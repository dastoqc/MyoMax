/*
 *	DumpSequence.java
 *
 *	This file is part of jsresources.org
 */

/*
*/

import java.io.*;

import com.cycling74.max.*;
import com.thalmic.myo.DeviceListener;
import com.thalmic.myo.Hub;
import com.thalmic.myo.Myo;
import com.thalmic.myo.enums.StreamEmgType;
import com.thalmic.myo.example.DataCollector;
import com.thalmic.myo.example.EmgDataCollector;


public class MyoMax extends MaxObject
{
	private static String pathdll = "";
	private int connected = 0;
	private Myo myo = null;
	private Hub hub = null;
	private DeviceListener dataCollector = null;
	private DeviceListener EMGdataCollector = null;

    private static final String[] INLET_ASSIST = new String[]{
    		"messages in - ie path"
    	};
    private static final String[] OUTLET_ASSIST = new String[]{
    	  "Dump all", "data", "EMGdata"
    	};
    
	public MyoMax(Atom[] args)
	{
		declareInlets(new int[]{DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.ALL,DataTypes.ALL});
		
		setInletAssist(INLET_ASSIST);
		setOutletAssist(OUTLET_ASSIST);
		declareAttribute("pathdll", "getpathdll", "setpathdll");
		declareAttribute("connected", "getconnected", "setconnected");
	}
	
	private void setpathdll(String s) {pathdll=s; out("You set the dll path to "+pathdll);}
	private Atom[] getpathdll() {return new Atom[] {Atom.newAtom("path_dll " + pathdll)};}
	private void setconnected(int b) {if(b==1) connect(); out("You set the connection path to "+connected);}
	private Atom[] getconnected() {return new Atom[] {Atom.newAtom("connect " + connected)};}


	public void connect()
	{
		try {
			hub = new Hub("com.example.myomax",pathdll);

			out("Attempting to find a Myo...");
			myo = hub.waitForMyo(10000);

			if (myo == null) {
				out("Unable to find a Myo!");
				return;
			}

			out("Connected to a Myo armband!");
			myo.setStreamEmg(StreamEmgType.STREAM_EMG_ENABLED);
			dataCollector = new DataCollector();
			hub.addListener(dataCollector);
			EMGdataCollector = new EmgDataCollector();
			hub.addListener(EMGdataCollector);
			connected = 1;

		} catch (Exception e) {
			out("Error: "+ e);
			return;
		}
	}
	
	public void bang() {
		if(connected==1){
			hub.run(1000 / 20);
			double[] val1 = dataCollector.outD();
			outlet(1,new Atom[]{Atom.newAtom(val1[0]),Atom.newAtom(val1[1]),Atom.newAtom(val1[2])});
			double[] val2 = EMGdataCollector.outD();
			outlet(2,new Atom[]{Atom.newAtom(val2[0]),Atom.newAtom(val2[1]),Atom.newAtom(val2[2]),Atom.newAtom(val2[3]),Atom.newAtom(val2[4]),Atom.newAtom(val2[5]),Atom.newAtom(val2[6]),Atom.newAtom(val2[7])});
		}
	}
	
	private void out(String strMessage)
	{
		outlet(0,new Atom[]{Atom.newAtom(strMessage)});
	}
	
	public void inlet(int i)
	{
	}
	
	public void inlet(float f)
	{
	}
}
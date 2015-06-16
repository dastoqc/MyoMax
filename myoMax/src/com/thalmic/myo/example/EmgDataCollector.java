package com.thalmic.myo.example;

import java.util.Arrays;

import com.thalmic.myo.AbstractDeviceListener;
import com.thalmic.myo.FirmwareVersion;
import com.thalmic.myo.Myo;

import java.nio.ByteBuffer;

public class EmgDataCollector extends AbstractDeviceListener {
	private byte[] emgSamples;

	public EmgDataCollector() {
	}

	@Override
	public void onPair(Myo myo, long timestamp, FirmwareVersion firmwareVersion) {
		if (emgSamples != null) {
			for (int i = 0; i < emgSamples.length; i++) {
				emgSamples[i] = 0;
			}
		}
	}

	@Override
	public void onEmgData(Myo myo, long timestamp, byte[] emg) {
		this.emgSamples = emg;
	}

	@Override
	public String toString() {
		StringBuilder builder = new StringBuilder("");
		if (emgSamples != null) {
			for (int i = 0; i < emgSamples.length; i++) {
				builder.append(emgSamples[i] + " ");
			}
		}
		return builder.toString();
	}
	
	public static double toDouble(byte[] bytes) {
	    return ByteBuffer.wrap(bytes).getDouble();
	}
	
	public double[] outD() {
		double[] val = new double[emgSamples.length];
		if (emgSamples != null) {
			for (int i = 0; i < emgSamples.length; i++) {
				double v1 = emgSamples[i];
				val[i]=v1;
			}
		}
		return val;
	}
}

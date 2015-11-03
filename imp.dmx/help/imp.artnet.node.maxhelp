{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 0
		}
,
		"rect" : [ 1070.0, 226.0, 821.0, 597.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-35",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 180.0, 154.0, 74.0 ],
					"text" : "NOTE: Only one instance of the object can currently be used on a system, as it prevents others binding to the correct port."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 260.0, 243.0, 33.0 ],
					"text" : "Full universe outputs 512 values regardless of the number of channels in the packet"
				}

			}
, 			{
				"box" : 				{
					"attr" : "full",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 270.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 50.0, 510.0, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 390.0, 170.0, 33.0 ],
					"text" : "A constant output can also be generated using a metro."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.0, 300.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 550.0, 300.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 330.0, 67.0, 20.0 ],
					"text" : "append hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 490.0, 360.0, 79.0, 20.0 ],
					"text" : "metro 44 hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-21",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 360.0, 180.0, 60.0 ],
					"text" : "When force mode is active, a constant output (at a specified framerate) will be generated. This overrides auto mode."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 310.0, 230.0, 33.0 ],
					"text" : "When auto mode is active, any received packets will be outputted straight away."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 50.0, 480.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-16",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 480.0, 380.0, 100.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"size" : 512
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 480.0, 34.0, 20.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"attr" : "auto",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 320.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 170.0, 164.0, 74.0 ],
					"text" : "The Art-Net addressing values set which universe of DMX you are receiving. The 'net' value will not apply to devices using Art-Net 2."
				}

			}
, 			{
				"box" : 				{
					"attr" : "universe",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 230.0, 140.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "subnet",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 200.0, 140.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "net",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 170.0, 140.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "force",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 360.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "max_framerate",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 390.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 10.0, 440.0, 94.0, 20.0 ],
					"text" : "imp.artnet.node"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 90.0, 700.0, 47.0 ],
					"text" : "imp.artnet.node is an object for receiving DMX values using the Art-Net protocol, to allow communication with lighting/video software and hardware which output DMX. The object implements Art-Net 3, but is backwards compatible with devices supporting older versions. Art-Net™ designed by and copyright Alderamin Group Ltd."
				}

			}
, 			{
				"box" : 				{
					"embed" : 1,
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "ImpLicense.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 0
						}
,
						"rect" : [ 1790.0, 316.0, 88.0, 32.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
									"id" : "obj-13",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 0.0, 0.0, 88.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 88.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 50.0, 317.0, 28.0 ],
									"text" : ";\rmax launchbrowser http://creativecommons.org/licenses/by-nc-sa/3.0"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 2779, "", "IBkSG0fBZn....PCIgDQRA...fE...vGHX....vXHq.3....DLmPIQEBHf.B7g.YHB..JHYRDEDUnEX6Z0FaSccF94dsAM5Dd9eaSNHLBso3HshCEnkNZi85VmZoo45k.EZnCalVaWYcIoDBai7kABzXBywqeoMsl30tpVsREluV6Bc3aHnEm3jXynEmerJaTRToZSyAGzTI9i28iqum3archCsczw5izQ2iOe7bO2my64q2i4HhzvwwcU7E3yBvwA.B.3z8bJvyyCdddnRkJvyqBp34AupzO44AGGO343.GGW5pB.h.ABTJBonTHUJoPxjIkdlJIRlLERkJIKuTTJV4IhRSCwheq.1TEaF..b.fjEWUpTIE3UMSbUpjxiWUZQlCbb7YpuoEmzBaJIwLYxzgLimToHmJUJlvloPeqB1TEaFpAfRwUkZnVwSovIO9ofWudwfCNHlJ1TJHZoZVJV25VGL+cLixe3GBISoB77Ij5PRxCNvAo9xY.khjFI.HMFhSRbGwe.34s7fPgBon7FLX.BUJfUu1RKnOtOuvCG.n+7YeGnVsZlnpVsZofJ0nWwyAGOqCLwDSTPMHc5zgF9EMfxJ6dQhjIQxjIPhDoCISfDIRxrvyzR9Cm3Cwy04yiQCMJ..LYxDLZzH..BFLHDEEA.PwFJF6rlchu1W+qly2+U9vOBufqW3yE7roJ1rj.+t8dFnVk5YDV0KBKRsZzRSsBOGyCqBZ0pEBBBPud8nrxJC..81auHRjHviGOXxImjUVAKBn9F1EVxssDjHQBDOQBjHQbjHQBkSYPovUidU7SexmFwhECBBBvoSmPud8JZrQhDA0UWcviGOPiFMnMGsk0G00hcMTyNq8yM7HOOLc19NK0W+mi52e+zPA8SW38BRBVDHHM3kzpUK0ZqsRQiFklKzc2cSZ0pkUuhMTLc996iFJ3Pjug5m5q+yQd66rzYD6gdm+xaSmtmSQm3sONYvfAB.jUqVUvmLOy9cHy8ad7+nhPwFJNm73xoS5Qejs7IhmwFaLxW+8S95ueZrwFqf3A.DO.fpzyAqVkJnVkRKWiFMh.ABfVZoEnUq1rFFjIrZ0JBGNLanzngFEc33HJlKmmsiDoci32meDJTHHHHfF18tmS9keGBBBXzPihQ7Gfk9H9CfQCMJVcokh69tVOK8ecmchm0gCbxSeZrm52MFe7wKHdxr87GdkWAl1v8fp2xVQ0aYqvzFtGbld5YN4ISP84qOx2P9nQtvvjqmyEyxwnQiyqUatPznQIiFMx3w0y6hF4uMBMvv9ny6qOx64krhe628OQFJQx5Mb3vEL+gCGl..YvfAl0h7nfh+FeSZkKWOU12dCzS9iebB.Tqs1JcnCdHB.zQey2rf3Qt83q+9k36NWO8i1tMpgcUOsxkqmV4x0Stb5Lu7jCKXIqXGOqC.HMea2c287Z0lKnUqV30qWVccbHGo2KcZKXtz6olmGgtTHXxjorliylMaLqba1roHO850CSlLoXk8Pgj3o7xKGaZyaFiO933L8zCV4x0i+8TWCa6w1Ftz6+9nxpppf3Qud8HVrXHTfKB.fJD9A324tKzdGGF6s4l..f6t5Nu7HCd.jdXqzVwj2sPs0VKan9MBzpUKb5zI..lXhIvIOwoXGXQRj4XaSKWuG2tcmy3xHW0wnQivwQ5.GxQ630diWGUVUU3CtbD33HcfksrkA2c0MBcoKUP7Hi19URFb+1e+KyR66c+2O..hEKF9nqbk7xCPZAV1ZxqWu.PRbpolZXERTTDVrXAlMaFlMaF1saOu40YmcxxypUqLqXum0aFVubfieFA9yBbm20cg163vXrwFCMrq5QoeqaGu0QOJJ+A2HpdKakMG5bAMZz.WtbgaSyRwK8RuTNKyG+wWeN4P5fFbbfmiCCN3f..PPPfILhhhvrYyJpjnnHDEEQM0TCrXwRV4cgKbAzc2cy3xsa2XvAGT5DfoEVIwURfCFLXVMLqVsxrbsZ0ZV4mq5L6zhEKFNSO8f163vv5krgxevMB.fA74CC3yGJpnh.2hTOm7rH0pQC0WOtskrDVZC3yGK9x0u771d.XVvRevxmPaUqZUrBTWc0A.o4YBGNL750KzqWO1912NyR1nQiHb3v3XG6XJ1iL.XwmJ1TRuGvkwSfRJoDHJJhHQhnngI2AM63.R6AUTTDFLXfklACFxhmexi+Dns8ser5aeUn5srU7AWNBprppP6cbXT811VAwy3iONZs4Vvi9HaAssu8i1129QyM1H..18d1SdaOJDXvAECWyb9D4dFqVsxlLOb3vvpUqr7jO7gff.KOYj4hWRFsJO17ldDoEcj6HKDHWVgJEXoIGOSdZuiCCa6XG3J+y+A96gCCWNch81bSnxppB1Ov9QoqcMyKO11wNfscrC..zcWcgt6pKb8O95Xik+PXqU+n4s8HirGe7eYr9MrdXnDCviGOvlMaYYsNaHe5ohMTrB+.r50VJJ1PwJ3onhJB6s4lvWZIKAiL7v3mUas2P7r2laBe+G3AvkubD.HMpyPIkLm7HCIKXRoWrxb9DYqY2tciImbRDLXPrhUrBX2tcVdxGSNy7jQlCYkNal71imAM0ZSPiFMvsa2vhEKr5PY3ksHQh.KVrfN6rSnQiFryZ1YVeL64W1PN4YW6td7Zuwq+Ihm0r10fJqpJTYUUACkTRAwCPZm83ejAwhW7hwFt66ASEaJX0pUlkjGOdxZgL.ooLpnhJxadx0ut5pCc1YmXoZVJN+esOL8zSioiOMhmHNhGOgjyfRl.Q+WShCZ+fr8RZznQXznQnUqVHJJx5zmOmzbsXWCsePGLmzbyjGlydFX3AvhW7hg8lsCOGyCzpUKhFMJqfhhhvkKWLm4XxjIzRKsv5.b4xEqrYlG.vJVwJPjHQv88cuObDmcfqO8zH9rDXY+FmJYJ3e.+3XG8luaF+zfGl.6an9whVzhw4O24QMOsz9ec5zIpMi4rtQfa2tYmB6.G7.3A23CfoiOMlNdbjHdbDOwrD3b3.9+WFaphMKMGr7U5XxbYPmNc..vtc6Ys0oEBlbxIYqtpSmtzNhO8sXjJERkdtXJ8UNcqJ3A.RQoPxjR2i19aae.PRfrXwhBe7VnXxImDlMalU2F94Mj1A6ImQjy3JiXKxNqEauUAD.nFaoQx+HCRAuX.5w9gOlBOpEHPfEjmtxzSZBVDnfWL.4ejAo8019Xo++QgY9QsOSMzPA7SAuAb3dznQoVasUENbesqaszEdufzPA8SM1Ri2r+PuoDXWauLZpkFQEVDfZ0pwQbbD7puxqxxagdkQ12eqHQhDXfAFDO0S7TX9PlSOHexRhHEmxb1+Ne7ju5H+NJTGMku1zBhiYGZpkFkrjuX.pK2uLoSmtBtGSmNcjqmyEE7hAngB5mdweyKVv0kHZNimYZyGOyW8KDtxUYVnbjkErLp8YpAUuspYW0in2dwIN9Ilyqs+gEdXXxTYrKz73G+D3.1OPAzGKgbYsjYdKDqNNNt79bgfYasN6EgmO9xq.C.r56nTzTKMihVltLtMhLc2HTruU4+3ISL933W0gSbtdO2B9i4SxTC4iG.jk.uPE6b0IUHbLmBrLt2xtWrwx2Hti0bG3qnQS5+5TxuYoWzUiECCOzv3zm7zKXgMyOBVC6SAK3b86Ex7my2ZBepIveAtwAOQzW9lci3VXv8efsp5.NAVz1iC....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-30",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 88.0, 31.0 ],
									"pic" : "Macintosh HD:/Users/David/MaxMSP Files/Max Abstractions/imp.dmx/UI_LogoCC.png",
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 88.0, 31.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 720.0, 90.0, 88.0, 32.0 ],
					"prototypename" : "CC-License"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "imp.artnet.node", 0.9, 800, 0 ],
					"embed" : 1,
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "ImpAbout.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 0
						}
,
						"rect" : [ 1080.0, 236.0, 810.0, 80.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 424.0, 47.0, 18.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 376.0, 264.0, 18.0 ],
									"text" : "sprintf %s V%.2f by David Butler / The Impersonal Stereo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 456.0, 43.0, 18.0 ],
									"text" : "print \" \""
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
									"id" : "obj-13",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 376.0, 288.0, 56.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 736.0, 8.0, 56.0, 56.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 376.0, 261.0, 27.0 ],
									"text" : ";\rmax launchbrowser http://www.theimpersonalstereo.com"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 56.0, 70.0, 18.0 ],
									"text" : "clip 424 2560"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 240.0, 179.0, 18.0 ],
									"text" : "sprintf presentation_rect 8 38. %ld 25."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 216.0, 179.0, 18.0 ],
									"text" : "sprintf presentation_rect 8. 3. %ld. 43."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 56.0, 192.0, 32.5, 18.0 ],
									"text" : "- 80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 200.0, 152.0, 35.0, 18.0 ],
									"text" : "- 112."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 176.0, 187.0, 18.0 ],
									"text" : "sprintf presentation_rect %ld 38. 48. 25."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 80.0, 44.0, 18.0 ],
									"text" : "round 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 392.0, 112.0, 32.5, 18.0 ],
									"text" : "- 64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.0, 136.0, 182.0, 18.0 ],
									"text" : "sprintf presentation_rect %ld 8. 56. 56."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 112.0, 173.0, 18.0 ],
									"text" : "sprintf presentation_rect 0. 0. %ld 72"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 112.0, 83.0, 18.0 ],
									"text" : "sprintf set V%.2f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 112.0, 63.0, 18.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "float", "int", "int" ],
									"patching_rect" : [ 24.0, 32.0, 307.0, 18.0 ],
									"text" : "unpack s f i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 24.0, 8.0, 152.0, 18.0 ],
									"text" : "patcherargs \"No Title\" 0.1 500 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Century Gothic Bold",
									"fontsize" : 15.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 320.0, 48.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 688.0, 38.0, 48.0, 25.0 ],
									"text" : "V0.90",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 4958, "", "IBkSG0fBZn....PCIgDQRA...PF....YHX.....bhWIU....DLmPIQEBHf.B7g.YHB..STQRDEDU3wY6csGkcVUc+2YemjPRfjPnxSCHh7HXjUgpKEbIvhFTqHEcwxJuZ.qV4QEPJRWU5p0BH9.4k1RUAUJjHuDqBDf.xaDHHDMn7VwPQAp7dH7JLy92u9Ge6ybO2ubuSlAlIyD3tWqYctem89rOuOm8iy4L.CAPRogBcPXHQWW90YHIoIRxSD.uS.7b.CjID.qiY1EmRoyURShjGO.1J.7R.vB5b.LcyrKLkRKHn63.vrAvxAPit7aP4m.vL.v8ZlcrPRSwceYpCf69B..jzZ6t+LCBcmSP2TWEz0kesmtkIoozSzC8D.3sQxeM.tO.jiesMyt1nmrO.b1jba.vKVaDyLLytt369A3YSNvHlLuxiX5xuJ90Hha1lYaG.dR.HHoI6teGQuzIf1.ZXrF3PA5xulf69IDs82ojlR45X.wnf5LHkRBifPW90RabNT.USu.pldMPj.vjjxemY3pZjSW5Fxzkh+7BxHPUGRB.SOhbJQn.fp2yNTG4zktAmtpw5C.SNBmNPUGhCfEQxWzLaoAxUpynKLxAoTR4NEyr6hjKA.2LZcFSWXbILRKgQWnyPaaqkzDc2+Ft62ljNfNRXWXDExswRZ+c2uM28SVRSJqo98ExBepAQV2NkQOPRIIY..t6mRz1e+Y8PD.5Mn8kFyJku4Exs48Bzzb.4vtyJV8CszGTuinaGxXGj.Z1gzWD1UN3U+PtMuOfpNjD.VuHx0drnD8lbH2lud.gl5D7xAQulY+x.YWM0GEgZZp+qH4c.feN5tB0Z.PW8OV8ACll5mj69sHo8uiD1EFQgBM02O28et69IUpo9CDZKdZAQc0TeTDpoo9oEs8OXol5OcP6KLlUJeyKr7H7oAZpGxDhvFqD4cgQaH2lOAfVOaPkgcgU+vf5S8wbnS6gExvmx+tczWRSm3wHYY80Ivxvrl508odWX0GjayGe6S8AK+qOyHkRpcw0ozupvOZCClO0GWIZqjrTJQIMA.bHjbyAvJP0FeB.xLaQ.X6H46xL6rSozsFocdjbWMytpTJcgR5PI41hlRwP.LEyr6HkRm+XP060FLVp+gj5IBmp69S1gy.6WK7tljzWHmV28qIv+iiuWZGR+MF4QZrVWq1k+Vcepup1PbTFxav4.3RH4ulj8B.PxkQxazL6AQS8k5sHsOcs3dlHcODIuBRtHRdqlYWcNAikKakW1bMBepm0hURqm69uKFbeLQbaTwo0+KDwsNt6WVTGNG..28qO99rkzzjzlJ8Rapjl4XU8JCClO0ymT6wq9TuOzTT79iPhP+IR94c2OPRZ.XiC7YEsx5XsWjbWp94jVW.dN.3yOVuwdAzhO0y5gLd0m54i5JPqMzUt6zrMA.aRszzh6nMyVW.rtYjjbKKvOdnCoEepm6PFu5S8ANv20BI..IO+Ppq0hjGhY11ilN4ISyUYl8cPk79SzL6A..RoTd+pwKPBnYGx3Yep2tAIB.vL6ZRoz4B.3tOW.r8Xk6.umTJ8SaIwieVtBnlO0yKILd1m54AKrMwM4h3JugSkzuWt6yNvOMyrKIkRe8wQcJqQ4S8D.dKwumZDZBZ8ieuVEzNiHLaFn+L..yrs..aQlHR9h.3qiwv8PFLep2SJkVA.9GqmfU+EyVfb9+J.3LH46vLawQbuPBouEI2Byr6Lm.yrKhjOqY1kA.HSmCI2NTI8RdemoZlcy0xiwDH2FmRo4Cf42QBGq0dcvf1U1FpwMbvu5BZa4PCAepup9dUkok+spvWmtPIUqVb0oIUmt1vSSRMxJjMjZbZSdMbq2CF9HrEepanZej8xLamH46NnOUVwJ+t.+JUwJp3sPa4eQiRiNguftbdVFmEoMa1gjjZDV6kEzVBFBiSlRIOLdY8xPtN0NOl1t5et9ZcpcnCkk53AIeOlYue.7w.Pirl5czm5wZcCboEKp7CXc1Rbch11UYRoDGB5CzVQwKx6AvmRIOv0HkRdNrM0oVnKhakpSkwWqNl+8JU1q2NTOcsAZwm5Y8PVIepWjweFRtSz3UjRoKVRyjjeQyreRJkt0XDhJn+XAvxRoz4KooAfijjyD.uL.5yL6oAvUjRoemjlL.NbRtIn5xzm27cZlY+X.3jbeCb8YlsB.bW.3xJZ.2YRdXn5x7eC.3TSozqJoIFgS..6KImK.dK.74LqmaA.yOkR8F7Xsh5zCjRoyqnCc5.3ySx02L66kRoeUY8UReZ.LsTJkOsN4zMaRdv.3kLyN8TJ8D06nKfV7od9gC3WDF35DyLNScr2hb2+gAt2S78MULBXRQ3tE3t136MxceEpF3t+TR5cKoFt6Occ7AMmjj9Bc.2OHWVpye28KVRyHvuIt6WaG3wuVRaeP256t2af5CWTulk6deQ7+c4NuHbiKx6sK2VFge7hr5cFw0SAeKMt3IFkm6PEOb.ClO0e1H74ivME.vL6CHo+pHt9ApL1W7cVgsU.fmJvcOj7ZI4ialsdj7KgJ8HdzB7WdXp76vL61hzCR1KIu9vyZvL6SIochj6kY1DI4CRxKMvs2.38EoaAlY6V76ahjmJIuRRJyr2EI+QRZsQ0LvGKn67kz6KJ+MP0yNBP0L7AZiBS0Lw32+CksCnRbcPxkWDWmVxZX6S85FfrTIqiRUSEcI8AAvdDnlULJsub5My9OZznwbAvkjoAUZmlWi+mZlsulYGhY19jRoeBZp32iYlMWyrCfjOK.vqhWcqKpLSzL6aQxuI.N5TJsHIsOlY6ZTN+pMZzXWZznwQ2nQiOhY1myo2Wnz3ggpF6IGkyYDcTuETstddvU9fUrBIsA.3.KZi9jRZqSoTekzhpkgVURn0hO0Mzzm5Kozm5EInEaCEtUEjrOyrcG.6d78QYlk6zVe.rgnZzQVZhCwc+R.vdFz7nnxIRSJ99PH4ugj2HI+MR5uEMMM8rhYNmSX8VLQLwGxL6hiFw2VXnwklRoSMxuOXDtTyr+MfJQ7iF0+qDRKLvuKQiQd1HMydqj7BQ0fl7ltkMrGfY1lRxWljK2La5j7fJv2VQqyP4l9E9T+JQmrknJDwyceQwZbmQ78UFe2eDdQRZWyeW.yURSpcthMdlh1QIkb2en1sFuj9mkzg1g0+Wfp1rF8o91a28Wt.8QFkyKInMu22DUkXpSJvmezWtUUsWS1IcKIyuP+f+Tv2CL3yLytP1c+wb2+i4eKoMKn4uNh6kkzri3l.FBPO0iPqr710cPzlEg2UXZh8hj+ElYMH4i.fdLy1XD60j60I4h.vsaldAyZrvTJc+pRJl9B7WPLheJnxtUWF.1ubgHF4Zj7jaznwwzrBzyhfgO.IOWyrYSxuljtTR9GBR1B.fPhqIElJB.XahvdQwCJlY1YhJC9cxg9AYHOpeeLy15f1MZ.jU+dd.n9KpToaoasgschCq1eO0GXJWwLjSQUtT8YiQL6m69UWav6A6t+SC5ONU4d3GKvMu1TflVdjoj9bsA++Rvq+j69SD+9Nkz5Hoo6teQt6OtjlpjlSQ43SjGkFvwViuyqXV0WTUyT+8w2GdTuOuH+xRYsuQ72UD+C6tuP28KM6lY28GN3+bKlgrk0qW4NiHbH4S8RwdWXf6Dkz1VrzzVpBw6b2uaIYt6em36yRRqag+u+L4A.JVKWU9B+dB5uW28E4teUt6KQR6gjNj.2MHoCnXojePYGf69M4t+Cb2YD0GMJ6Ktflqvc+3c2+QYwUc2eXIMcUbC.jzQGks0xc+mUzo9AkzeYw26SQi6GpH98VMUMXEt6Wq69+S3i+8L29pN3S8rdHKNh7K2lNjrdHmVjYJp3aZfOOB+yFeexAM+RI81c2et.+QD7tG07PLL87H+1.+qR5vCd8GC5OlhF3uZ+p+irdhb2uB0TWg2Vt72F5d.I8dC51fhxwWrngdciAZpe0+myc+lizdGplYVJVIYoR5yzo5T81fh8xtcEGxAfU1m5CrtlY14E5Nbc.3oI4OzL62h3X1XlcLjb2Mytf36KijarY18fJ4wO8v74KIXIK3+JLyNCRNKzzrMDUOxj2..TH8z8oJsf+Fp5Q6bq.vjZfFyG.OJI+TnR7zEalcRoT5UTkl5Orj1c.bfjb2.vLAvxMyVrY12OkROYjmuPTN1JyraOZzlTJkdVI82PxCqg03YH3sRxkYlM+roYPkc052L63H4iiJ81ddRdZnZuvWJpuqsY1MVTGGnItkP05S72WIhaHcLfTMCqU+61P+qYydupRaI9hYf8Til5k21d8KTy02630ynV9Mrr9cYYoPS86rbFxqIepGVNs7TmOnFJrSmb8gXd01zFyb7B7CXzuTJ0etQMao2HMVPmWvmrEXGvtbwrfVrUWl1xuGN0q1bPDGd9TurfVmwkYP8BbGx7FoTp+fl7A8Ng1eQgxKsMv45Mm0px8mCXtcUIietLVZc1FEooTqYuvhuFpVtf4AXQYiYqQqZ91ncM5EtCXPmszlzN77odcSIOTxj5idJP0eQ7k13YvlYMrOtNpoo8GzY7po42KM2txkyxYeCk7c3Pm5fO0G0ckY4rGI8wiMfmfY1BSozYHosMLU8qflWOhIalc2.3gH4dhpFn9BbSQldhFnw4AfOII2LTYdC2L6IAvBSozuKxuCkjyAUBLT5W8EmhS.upjHa+Cyyud.3YLytI.btoT5ETG7oxpM30yFucfe4Sz9dWWFP28+c0Yyi7ac2+xsCW.6h69izlz8TR58C.Dhd2NdeyQYZVChXwKQRacP2nxcurcs04S+9.9TuMq6+5ICs7RSwLCPxkRxeVPxw.f0ILK+xB7Kmj2O.tTyrkGw8Rj7FH4BI4sPx4ip2o9WHveej75H4+WXZ+iK3+SD3+8gwIuRRd6lYWZD+OzLamheeij7aRxqE.vLaGBq9NihM2Gw.07zuu56dpqVMASVi+EKoc1c+6Io8QMEQ8HC7+uRZVQbGQD2iHo+bIMSI8NjzLjzFFZZq9U+GZjGe6f96WUlkIafwyVUZj+VkzVD79fJlP7kpUtOJ2cOv8OEwsR1860Q6xXy8TOjPI6OjKLBeuj7+N9uFvETHp7qVjzWIByMBaXL63WD+sP.rQHbZThoCycegn5fB..7GSozyil9x3iEyLuYRtD28Sjjue..Rd6oT53.Z54yvkrWcfeWi35ejZkiZvPym5ifP9vFLeU4i8+SyrMmjWtj1mTJ8ipUF.Z5ij7IXeBn3TtSxsOngA94.f4D3dNyruREkUlPwLaFn4IaDwF8YcutGfAzLeEpoEgua.7gAvLTyM1GMNsis3S8bGxn48TOEqAm.vYCfkQxuuY1FRxSQR+7TJ83nUG.4kgj7IMyNAG9Sz.MVWyrGE.+IDdTLbIahj+AyrORJkt6HqyNc5ZLyNKTYZ+IDhZdTQd7NhB4JjzjSoT1UsyNB6sPJqQyS63n+8TO13hRZqH42F.aPiFMlijNX.bIlYyB.6..tbzdurkKWOO.NidR8Tpz2LQyYRKC.u8fe6LpFcWBKMkRWTsx1sAf8yLamkzQmRoSI2YHoOKI+P..gHvPR8Tn6zHIzhO06za+9HEz.U5P7NyG1.28qfUWA6LMYC70NG4jIZCH4M6t+hnx.gOH.NQD64YlcJjbGMyN..bFR59Soz0glC39Dt66P760yLaA.3TI47LydO.3jc22M.rT.LGRtGgC2tWyruajtQqYGs3ScnJ2rdZgwslWD2HkXuktB9zair9mYAsGSDWuRZSh3N15oInoeIsit6+gHpCRU9u3QB7Oujli69M1gze0A+2xPei1Qy8Ho4DzMhu2pZZjw44temgzVSZ0gl5kmtwifjeTT4l2qF.mbgss1UR92CfGNLgduRZtjb+QkzTDUl4YpFrG0L66CfChjaiY1YkRoqO3w9iJM8ub.LCR9dQSM0ylA+FRwE8QUGCnOcHM0L.vyalcK.3rByu+FKM0Cd1QkpTGz4YvRSG3yvVOg5i7qmmuV34vL+63oeeT+seOZ3KO8dsbRzUaNn1pCmL9ho6sjF09S.uUKs0yiF0a3UkG8FUeppJJiis2S8biVmJj0y2gPGxPh95osCkqNdcEFIg7.CfwA2S8AyIVcxOCiTz+ZsbMJCce62GmAce62GmBUlIJ9X778T+M5P2298wYvZT2S82PBClO0GSKXcgg.LZo+QWXkgASS8tu86qlgBka691uOVC0zTu6a+93Ln6a+93Ln6a+93Tn5RfFeLt6se+MQP2298wYvZFu86uQFpood2+epuFEzU+iUevXpO06BsBia7odW30lO0y8dUeT7JpMXYTW5FxzU97+kOKwC5a+Ne8b.B5R2pjNUqyAnC9T2qkvbpGRKe0ktgNcEswYQcS.q7oeeOc22bTYWEhpic4EmRoyURShjGO.1ZT8Br0nfgS2L6BRozBJnaaPkgyxKKpt7a.9ke8g5Cw8ZA4qAdro9xTG.28ED8xqi27k.pczcNAcS0qdOr5xugG+VlhM06G.WLI2VB1q07ZZP.rNlYWU78qBfuKIyiXJsC1zLyxWjy9AvYRx5iX5xu1yOgpC488hh6w+fBZbzZuuQlN.f+e.3jYskEQfLcJ.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-17",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 288.0, 56.0, 56.0 ],
									"pic" : "Macintosh HD:/Users/David/Projects/DMaX 2/Graphics/ImpLogo.png",
									"presentation" : 1,
									"presentation_rect" : [ 736.0, 8.0, 56.0, 56.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Century Gothic Bold",
									"fontsize" : 15.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 320.0, 296.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 38.0, 720.0, 25.0 ],
									"text" : "by David Butler / The Impersonal Stereo",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Century Gothic Bold",
									"fontsize" : 30.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 280.0, 344.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 3.0, 720.0, 43.0 ],
									"text" : "imp.artnet.node",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.094118, 0.117647, 0.133333, 1.0 ],
									"bordercolor" : [ 0.094118, 0.117647, 0.133333, 1.0 ],
									"grad1" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"grad2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 280.0, 424.0, 72.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 800.0, 72.0 ],
									"prototypename" : "M4L.black",
									"rounded" : 16
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 25.5, 402.0, 53.5, 402.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 225.5, 102.0, 209.5, 102.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 225.5, 102.0, 96.0, 102.0, 96.0, 172.0, 65.5, 172.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 225.5, 100.0, 401.5, 100.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 33.5, 28.0, 8.0, 28.0, 8.0, 371.0, 25.5, 371.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 209.5, 201.0, 329.5, 201.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 65.5, 213.0, 81.5, 213.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 65.5, 260.0, 33.5, 260.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 81.5, 269.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 321.5, 68.0, 648.0, 68.0, 648.0, 418.0, 25.5, 418.0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 201.0, 329.5, 201.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 225.5, 145.0, 25.5, 145.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 401.5, 158.0, 385.5, 158.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 401.5, 158.0, 385.5, 158.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 10.0, 810.0, 80.0 ],
					"prototypename" : "IMPAbout"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 19.5, 468.0, 159.5, 468.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 19.5, 468.0, 59.5, 468.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 59.5, 355.0, 19.5, 355.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 89.5, 420.0, 19.5, 420.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 499.5, 430.0, 19.5, 430.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 420.0, 19.5, 420.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 59.5, 306.0, 19.5, 306.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 49.5, 259.0, 19.5, 259.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 49.5, 223.0, 19.5, 223.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 49.5, 193.0, 19.5, 193.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ImpAbout.maxpat",
				"bootpath" : "/Users/David/MaxMSP Files/Imp",
				"patcherrelativepath" : "../../MaxMSP Files/Imp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ImpLicense.maxpat",
				"bootpath" : "/Users/David/MaxMSP Files/Imp",
				"patcherrelativepath" : "../../MaxMSP Files/Imp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "imp.artnet.node.mxo",
				"type" : "iLaX"
			}
 ]
	}

}

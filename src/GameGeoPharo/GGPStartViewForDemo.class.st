Class {
	#name : 'GGPStartViewForDemo',
	#superclass : 'GGPAbstractViewForDemo',
	#traits : 'TGGPStartView',
	#classTraits : 'TGGPStartView classTrait',
	#category : 'GameGeoPharo-demo',
	#package : 'GameGeoPharo',
	#tag : 'demo'
}

{ #category : 'pyramid-serialized-bloc' }
GGPStartViewForDemo class >> pyston [
	"This class has been generated using Pyramid.

	By: YannLEGOFF
	2024-06-25 10:31:48"

	<pySTON>
	^ '[
	BlElement {
		#children : BlChildrenArray [
			BlElement {
				#children : BlChildrenArray [
					BlTextElement {
						#children : BlChildrenArray [ ],
						#constraints : BlLayoutCommonConstraints {
							#vertical : BlLayoutCommonConstraintsAxis {
								#resizer : BlLayoutFitContentResizer { }
							},
							#horizontal : BlLayoutCommonConstraintsAxis {
								#resizer : @10
							},
							#constraints : {
								Class [ #BlFrameLayout ] : BlFrameLayoutConstraints {
									#vertical : BlFrameLayoutConstraintsVertical {
										#alignment : BlVerticalCenterAlignment { },
										#weight : 1.0
									},
									#horizontal : BlFrameLayoutConstraintsHorizontal {
										#alignment : BlHorizontalCenterAlignment { },
										#weight : 1.0
									}
								}
							},
							#position : Point [ 0.0, 0.0 ],
							#margin : BlInsets {
								#top : 0.0,
								#left : 0.0,
								#bottom : 0.0,
								#right : 0.0
							},
							#padding : @20,
							#minHeight : 0.0,
							#minWidth : 0.0,
							#maxHeight : Float [ #infinity ],
							#maxWidth : @21,
							#ignoredByLayout : false,
							#previouslyAccessedConstraints : @14,
							#previouslyAccessedConstraintsType : @13,
							#accountTransformation : false
						},
						#visuals : BlDefaultVisuals { },
						#userData : IdentityDictionary {
							#elementId : BlElementNamedId {
								#identifier : #title
							}
						},
						#layout : BlBasicLayout { },
						#text : BlRopedText {
							#rope : BlAttributeRope {
								#attributes : [
									BlFontSizeAttribute {
										#isOverwritableByStyler : true,
										#size : 50
									}
								],
								#rope : BlCollectionRope {
									#collection : ''Geo Game''
								}
							}
						}
					}
				],
				#constraints : BlLayoutCommonConstraints {
					#vertical : BlLayoutCommonConstraintsAxis {
						#resizer : BlLayoutExactResizer {
							#size : 70.0
						}
					},
					#horizontal : BlLayoutCommonConstraintsAxis {
						#resizer : BlLayoutMatchParentResizer { }
					},
					#constraints : {
						@13 : BlFrameLayoutConstraints {
							#vertical : BlFrameLayoutConstraintsVertical {
								#alignment : BlTopAlignment { },
								#weight : 1.0
							},
							#horizontal : BlFrameLayoutConstraintsHorizontal {
								#alignment : BlHorizontalStartAlignment { },
								#weight : 1.0
							}
						}
					},
					#position : Point [ 0.0, 0.0 ],
					#margin : BlInsets {
						#top : 20.0,
						#left : 40.0,
						#bottom : 20.0,
						#right : 40.0
					},
					#padding : @20,
					#minHeight : 0.0,
					#minWidth : 0.0,
					#maxHeight : @21,
					#maxWidth : @21,
					#ignoredByLayout : false,
					#previouslyAccessedConstraints : @37,
					#previouslyAccessedConstraintsType : @13,
					#accountTransformation : false
				},
				#visuals : BlCustomVisuals {
					#background : BlPaintBackground {
						#paint : BlColorPaint {
							#color : Color {
								#red : 1.0,
								#green : 1.0,
								#blue : 1.0,
								#alpha : 0.7294117647058823
							}
						}
					}
				},
				#userData : IdentityDictionary {
					#elementId : BlElementNamedId {
						#identifier : #container
					}
				},
				#layout : BlFrameLayout { }
			},
			ToButton {
				#constraints : BlLayoutCommonConstraints {
					#vertical : BlLayoutCommonConstraintsAxis {
						#resizer : @10
					},
					#horizontal : BlLayoutCommonConstraintsAxis {
						#resizer : @10
					},
					#constraints : {
						@13 : BlFrameLayoutConstraints {
							#vertical : BlFrameLayoutConstraintsVertical {
								#alignment : @16,
								#weight : 1.0
							},
							#horizontal : BlFrameLayoutConstraintsHorizontal {
								#alignment : @18,
								#weight : 1.0
							}
						}
					},
					#position : Point [ 0.0, 0.0 ],
					#margin : @20,
					#padding : BlInsets {
						#top : 4.0,
						#left : 8.0,
						#bottom : 4.0,
						#right : 8.0
					},
					#minHeight : 0.0,
					#minWidth : 0.0,
					#maxHeight : @21,
					#maxWidth : @21,
					#ignoredByLayout : false,
					#previouslyAccessedConstraints : @56,
					#previouslyAccessedConstraintsType : @13,
					#accountTransformation : false
				},
				#visuals : BlCustomVisuals {
					#geometry : BlRoundedRectangleGeometry {
						#extent : Point [ 134.97199999999998, 25.598000000000013 ],
						#pathCache : BlPathCache {
							#geometry : @62
						},
						#cornerRadii : BlCornerRadii {
							#topLeft : 6,
							#topRight : 6,
							#bottomLeft : 6,
							#bottomRight : 6
						},
						#center : Point [ 67.48599999999999, 12.799000000000007 ]
					},
					#border : BlBorder {
						#paint : BlColorPaint {
							#color : Color {
								#red : 0.8514173998044966,
								#green : 0.8514173998044966,
								#blue : 0.8514173998044966,
								#alpha : 1.0
							}
						},
						#width : 1,
						#style : BlStrokeStyle {
							#lineCap : BlStrokeLineButtCap { },
							#lineJoin : BlStrokeLineMiterJoin { },
							#miterLimit : 4.0,
							#dashArray : [ ],
							#dashOffset : 0.0
						},
						#opacity : 1.0
					},
					#background : BlPaintBackground {
						#paint : BlColorPaint {
							#color : Color [ #white ]
						}
					},
					#mouseCursor : CursorWithMask {
						#bits : Bitmap [
							0,
							1073741824,
							1610612736,
							1879048192,
							2013265920,
							2080374784,
							2113929216,
							2130706432,
							2080374784,
							2080374784,
							1275068416,
							100663296,
							100663296,
							50331648,
							50331648,
							0
						],
						#width : 16,
						#height : 16,
						#depth : 1,
						#offset : Point [ -1, -1 ],
						#maskForm : Form {
							#bits : Bitmap [
								3221225472,
								3758096384,
								4026531840,
								4160749568,
								4227858432,
								4261412864,
								4278190080,
								4286578688,
								4278190080,
								4261412864,
								4261412864,
								3472883712,
								251658240,
								125829120,
								125829120,
								50331648
							],
							#width : 16,
							#height : 16,
							#depth : 1,
							#offset : Point [ 0, 0 ]
						}
					}
				},
				#userData : IdentityDictionary {
					#elementId : BlElementNamedId {
						#identifier : #button
					},
					#stonLabeledIcon : ToLabeledIcon {
						#constraints : BlLayoutCommonConstraints {
							#vertical : BlLayoutCommonConstraintsAxis {
								#resizer : @10
							},
							#horizontal : BlLayoutCommonConstraintsAxis {
								#resizer : @35
							},
							#constraints : {
								Class [ #BlLinearLayout ] : BlLinearLayoutConstraints {
									#vertical : BlLinearLayoutConstraintsVertical {
										#alignment : @39
									},
									#horizontal : BlLinearLayoutConstraintsHorizontal {
										#alignment : @41
									},
									#weight : 1
								}
							},
							#position : Point [ 0.0, 0.0 ],
							#margin : @20,
							#padding : @20,
							#minHeight : 0.0,
							#minWidth : 0.0,
							#maxHeight : @21,
							#maxWidth : @21,
							#ignoredByLayout : false,
							#previouslyAccessedConstraints : @91,
							#previouslyAccessedConstraintsType : @90,
							#accountTransformation : false
						},
						#visuals : @22,
						#userData : IdentityDictionary {
							#stonToLabel : ToLabel {
								#constraints : BlLayoutCommonConstraints {
									#vertical : BlLayoutCommonConstraintsAxis {
										#resizer : @10
									},
									#horizontal : BlLayoutCommonConstraintsAxis {
										#resizer : @10
									},
									#constraints : {
										@13 : BlFrameLayoutConstraints {
											#vertical : BlFrameLayoutConstraintsVertical {
												#alignment : @39,
												#weight : 1.0
											},
											#horizontal : BlFrameLayoutConstraintsHorizontal {
												#alignment : @41,
												#weight : 1.0
											}
										}
									},
									#position : Point [ 0.0, 0.0 ],
									#margin : @20,
									#padding : @20,
									#minHeight : 0.0,
									#minWidth : 0.0,
									#maxHeight : @21,
									#maxWidth : @21,
									#ignoredByLayout : false,
									#previouslyAccessedConstraints : @101,
									#previouslyAccessedConstraintsType : @13,
									#accountTransformation : false
								},
								#visuals : @22,
								#userData : IdentityDictionary {
									#stonToLabelText : BlRopedText {
										#rope : BlAttributeRope {
											#attributes : [
												BlFontWeightAttribute {
													#isOverwritableByStyler : true,
													#weight : 600
												},
												BlFontFamilyDefaultAttribute {
													#isOverwritableByStyler : true,
													#name : ''SFMono-Regular''
												},
												BlFontSizeDefaultAttribute {
													#isOverwritableByStyler : true,
													#size : 14
												},
												AlbTextParagraphLineSpacingAttribute {
													#isOverwritableByStyler : true,
													#lineSpacing : 1.5
												},
												BlTextForegroundAttribute {
													#isOverwritableByStyler : true,
													#paint : Color [ #black ]
												}
											],
											#rope : BlCollectionRope {
												#collection : ''Start the main game''
											}
										}
									},
									#enabled : true
								},
								#layout : BlFrameLayout { }
							},
							#stonToImage : nil,
							#enabled : true
						},
						#layout : BlLinearLayout {
							#weightSum : 0,
							#verticalAlignment : BlNullVerticalAlignment { },
							#horizontalAlignment : BlNullHorizontalAlignment { },
							#orientation : BlLinearLayoutHorizontalOrientation {
								#layout : @117
							},
							#shouldUseLargestChild : false,
							#cellSpacing : 0.0,
							#interspace : 0.0
						}
					},
					#enabled : true
				},
				#layout : BlLinearLayout {
					#weightSum : 0,
					#verticalAlignment : @118,
					#horizontalAlignment : @119,
					#orientation : BlLinearLayoutHorizontalOrientation {
						#layout : @121
					},
					#shouldUseLargestChild : false,
					#cellSpacing : 0.0,
					#interspace : 0.0
				}
			}
		],
		#constraints : BlLayoutCommonConstraints {
			#vertical : BlLayoutCommonConstraintsAxis {
				#resizer : @35
			},
			#horizontal : BlLayoutCommonConstraintsAxis {
				#resizer : @35
			},
			#position : Point [ 0.0, 0.0 ],
			#margin : @20,
			#padding : @20,
			#minHeight : 0.0,
			#minWidth : 0.0,
			#maxHeight : @21,
			#maxWidth : @21,
			#ignoredByLayout : false,
			#accountTransformation : false
		},
		#visuals : BlCustomVisuals {
			#background : BlPaintBackground {
				#paint : BlColorPaint {
					#color : Color {
						#red : 0.4340175953079179,
						#green : 0.6089931573802542,
						#blue : 0.9530791788856305,
						#alpha : 1.0
					}
				}
			}
		},
		#userData : IdentityDictionary {
			#elementId : BlElementNamedId {
				#identifier : #body
			}
		},
		#layout : BlFrameLayout { }
	}
]'
]

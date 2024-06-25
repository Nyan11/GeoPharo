Class {
	#name : 'GGPQuestionsViewForDemo',
	#superclass : 'GGPAbstractViewForDemo',
	#traits : 'TGGPQuestionsView',
	#classTraits : 'TGGPQuestionsView classTrait',
	#category : 'GameGeoPharo-demo',
	#package : 'GameGeoPharo',
	#tag : 'demo'
}

{ #category : 'pyramid-serialized-bloc' }
GGPQuestionsViewForDemo class >> pyston [
	"This class has been generated using Pyramid.

	By: YannLEGOFF
	2024-06-25 10:36:23"

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
										#alignment : BlTopAlignment { },
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
								#top : 15.0,
								#left : 15.0,
								#bottom : 15.0,
								#right : 15.0
							},
							#padding : BlInsets {
								#top : 0.0,
								#left : 0.0,
								#bottom : 0.0,
								#right : 0.0
							},
							#minHeight : 0.0,
							#minWidth : 0.0,
							#maxHeight : Float [ #infinity ],
							#maxWidth : @22,
							#ignoredByLayout : false,
							#previouslyAccessedConstraints : @14,
							#previouslyAccessedConstraintsType : @13,
							#accountTransformation : false
						},
						#visuals : BlDefaultVisuals { },
						#userData : IdentityDictionary {
							#elementId : BlElementNamedId {
								#identifier : #questionsLeft
							}
						},
						#layout : BlBasicLayout { },
						#text : BlRopedText {
							#rope : BlAttributeRope {
								#attributes : [
									BlFontSizeAttribute {
										#isOverwritableByStyler : true,
										#size : 10
									}
								],
								#rope : BlCollectionRope {
									#collection : ''Geo Game''
								}
							}
						}
					},
					BlElement {
						#children : BlChildrenArray [ ],
						#constraints : BlLayoutCommonConstraints {
							#vertical : BlLayoutCommonConstraintsAxis {
								#resizer : BlLayoutExactResizer {
									#size : 320.0
								}
							},
							#horizontal : BlLayoutCommonConstraintsAxis {
								#resizer : BlLayoutExactResizer {
									#size : 320.0
								}
							},
							#constraints : {
								@13 : BlFrameLayoutConstraints {
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
								#top : 40.0,
								#left : 0.0,
								#bottom : 20.0,
								#right : 0.0
							},
							#padding : BlInsets {
								#top : 0.0,
								#left : 0.0,
								#bottom : 0.0,
								#right : 0.0
							},
							#minHeight : 0.0,
							#minWidth : 0.0,
							#maxHeight : @22,
							#maxWidth : @22,
							#ignoredByLayout : false,
							#previouslyAccessedConstraints : @40,
							#previouslyAccessedConstraintsType : @13,
							#accountTransformation : false
						},
						#visuals : BlCustomVisuals {
							#background : BlTransparentBackground {
								
							}
						},
						#userData : IdentityDictionary {
							#elementId : BlElementNamedId {
								#identifier : #image
							}
						},
						#layout : BlFrameLayout { }
					}
				],
				#constraints : BlLayoutCommonConstraints {
					#vertical : BlLayoutCommonConstraintsAxis {
						#resizer : BlLayoutFitContentResizer { }
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
					#padding : @21,
					#minHeight : 0.0,
					#minWidth : 0.0,
					#maxHeight : @22,
					#maxWidth : @22,
					#ignoredByLayout : false,
					#previouslyAccessedConstraints : @59,
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
			BlElement {
				#children : BlChildrenArray [
					ToButton {
						#constraints : BlLayoutCommonConstraints {
							#vertical : BlLayoutCommonConstraintsAxis {
								#resizer : BlLayoutFitContentResizer { }
							},
							#horizontal : BlLayoutCommonConstraintsAxis {
								#resizer : BlLayoutMatchParentResizer { }
							},
							#constraints : {
								Class [ #BlLinearLayout ] : BlLinearLayoutConstraints {
									#vertical : BlLinearLayoutConstraintsVertical {
										#alignment : @16
									},
									#horizontal : BlLinearLayoutConstraintsHorizontal {
										#alignment : BlHorizontalStartAlignment { }
									},
									#weight : 1
								},
								@13 : BlFrameLayoutConstraints {
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
								#bottom : 20.0,
								#right : 0.0
							},
							#padding : BlInsets {
								#top : 4.0,
								#left : 8.0,
								#bottom : 4.0,
								#right : 8.0
							},
							#minHeight : 0.0,
							#minWidth : 0.0,
							#maxHeight : @22,
							#maxWidth : @22,
							#ignoredByLayout : false,
							#previouslyAccessedConstraints : @83,
							#previouslyAccessedConstraintsType : @82,
							#accountTransformation : false
						},
						#visuals : BlCustomVisuals {
							#geometry : BlRoundedRectangleGeometry {
								#extent : Point [ 300.0, 25.598 ],
								#pathCache : BlPathCache {
									#geometry : @96,
									#strokedBounds : BlBounds {
										#left : 0.0,
										#top : 0.0,
										#right : 300.0,
										#bottom : 25.598
									}
								},
								#cornerRadii : BlCornerRadii {
									#topLeft : 6,
									#topRight : 6,
									#bottomLeft : 6,
									#bottomRight : 6
								},
								#center : Point [ 150.0, 12.799 ]
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
										#resizer : @78
									},
									#horizontal : BlLayoutCommonConstraintsAxis {
										#resizer : BlLayoutMatchParentResizer { }
									},
									#constraints : {
										@82 : BlLinearLayoutConstraints {
											#vertical : BlLinearLayoutConstraintsVertical {
												#alignment : BlTopAlignment { }
											},
											#horizontal : BlLinearLayoutConstraintsHorizontal {
												#alignment : BlHorizontalStartAlignment { }
											},
											#weight : 1
										}
									},
									#position : Point [ 0.0, 0.0 ],
									#margin : BlInsets {
										#top : 0.0,
										#left : 0.0,
										#bottom : 0.0,
										#right : 0.0
									},
									#padding : @132,
									#minHeight : 0.0,
									#minWidth : 0.0,
									#maxHeight : @22,
									#maxWidth : @22,
									#ignoredByLayout : false,
									#previouslyAccessedConstraints : @126,
									#previouslyAccessedConstraintsType : @82,
									#accountTransformation : false
								},
								#visuals : BlDefaultVisuals { },
								#userData : IdentityDictionary {
									#stonToLabel : ToLabel {
										#constraints : BlLayoutCommonConstraints {
											#vertical : BlLayoutCommonConstraintsAxis {
												#resizer : @78
											},
											#horizontal : BlLayoutCommonConstraintsAxis {
												#resizer : @78
											},
											#constraints : {
												@13 : BlFrameLayoutConstraints {
													#vertical : BlFrameLayoutConstraintsVertical {
														#alignment : @128,
														#weight : 1.0
													},
													#horizontal : BlFrameLayoutConstraintsHorizontal {
														#alignment : @130,
														#weight : 1.0
													}
												}
											},
											#position : Point [ 0.0, 0.0 ],
											#margin : @132,
											#padding : @132,
											#minHeight : 0.0,
											#minWidth : 0.0,
											#maxHeight : @22,
											#maxWidth : @22,
											#ignoredByLayout : false,
											#previouslyAccessedConstraints : @140,
											#previouslyAccessedConstraintsType : @13,
											#accountTransformation : false
										},
										#visuals : @133,
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
										#layout : @156
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
							#verticalAlignment : @157,
							#horizontalAlignment : @158,
							#orientation : BlLinearLayoutHorizontalOrientation {
								#layout : @160
							},
							#shouldUseLargestChild : false,
							#cellSpacing : 0.0,
							#interspace : 0.0
						}
					},
					ToButton {
						#constraints : BlLayoutCommonConstraints {
							#vertical : BlLayoutCommonConstraintsAxis {
								#resizer : BlLayoutFitContentResizer { }
							},
							#horizontal : BlLayoutCommonConstraintsAxis {
								#resizer : @80
							},
							#constraints : {
								@82 : BlLinearLayoutConstraints {
									#vertical : BlLinearLayoutConstraintsVertical {
										#alignment : @16
									},
									#horizontal : BlLinearLayoutConstraintsHorizontal {
										#alignment : @86
									},
									#weight : 1
								},
								@13 : BlFrameLayoutConstraints {
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
							#margin : @93,
							#padding : BlInsets {
								#top : 4.0,
								#left : 8.0,
								#bottom : 4.0,
								#right : 8.0
							},
							#minHeight : 0.0,
							#minWidth : 0.0,
							#maxHeight : @22,
							#maxWidth : @22,
							#ignoredByLayout : false,
							#previouslyAccessedConstraints : @168,
							#previouslyAccessedConstraintsType : @82,
							#accountTransformation : false
						},
						#visuals : BlCustomVisuals {
							#geometry : BlRoundedRectangleGeometry {
								#extent : Point [ 300.0, 25.598 ],
								#pathCache : BlPathCache {
									#geometry : @179,
									#strokedBounds : BlBounds {
										#left : 0.0,
										#top : 0.0,
										#right : 300.0,
										#bottom : 25.598
									}
								},
								#cornerRadii : BlCornerRadii {
									#topLeft : 6,
									#topRight : 6,
									#bottomLeft : 6,
									#bottomRight : 6
								},
								#center : Point [ 150.0, 12.799 ]
							},
							#border : BlBorder {
								#paint : BlColorPaint {
									#color : @104
								},
								#width : 1,
								#style : BlStrokeStyle {
									#lineCap : @106,
									#lineJoin : @107,
									#miterLimit : 4.0,
									#dashArray : @108,
									#dashOffset : 0.0
								},
								#opacity : 1.0
							},
							#background : BlPaintBackground {
								#paint : BlColorPaint {
									#color : @111
								}
							},
							#mouseCursor : @112
						},
						#userData : IdentityDictionary {
							#elementId : BlElementNamedId {
								#identifier : #button
							},
							#stonLabeledIcon : ToLabeledIcon {
								#constraints : BlLayoutCommonConstraints {
									#vertical : BlLayoutCommonConstraintsAxis {
										#resizer : @165
									},
									#horizontal : BlLayoutCommonConstraintsAxis {
										#resizer : BlLayoutMatchParentResizer { }
									},
									#constraints : {
										@82 : BlLinearLayoutConstraints {
											#vertical : BlLinearLayoutConstraintsVertical {
												#alignment : BlTopAlignment { }
											},
											#horizontal : BlLinearLayoutConstraintsHorizontal {
												#alignment : BlHorizontalStartAlignment { }
											},
											#weight : 1
										}
									},
									#position : Point [ 0.0, 0.0 ],
									#margin : BlInsets {
										#top : 0.0,
										#left : 0.0,
										#bottom : 0.0,
										#right : 0.0
									},
									#padding : @204,
									#minHeight : 0.0,
									#minWidth : 0.0,
									#maxHeight : @22,
									#maxWidth : @22,
									#ignoredByLayout : false,
									#previouslyAccessedConstraints : @198,
									#previouslyAccessedConstraintsType : @82,
									#accountTransformation : false
								},
								#visuals : BlDefaultVisuals { },
								#userData : IdentityDictionary {
									#stonToLabel : ToLabel {
										#constraints : BlLayoutCommonConstraints {
											#vertical : BlLayoutCommonConstraintsAxis {
												#resizer : @165
											},
											#horizontal : BlLayoutCommonConstraintsAxis {
												#resizer : @165
											},
											#constraints : {
												@13 : BlFrameLayoutConstraints {
													#vertical : BlFrameLayoutConstraintsVertical {
														#alignment : @200,
														#weight : 1.0
													},
													#horizontal : BlFrameLayoutConstraintsHorizontal {
														#alignment : @202,
														#weight : 1.0
													}
												}
											},
											#position : Point [ 0.0, 0.0 ],
											#margin : @204,
											#padding : @204,
											#minHeight : 0.0,
											#minWidth : 0.0,
											#maxHeight : @22,
											#maxWidth : @22,
											#ignoredByLayout : false,
											#previouslyAccessedConstraints : @212,
											#previouslyAccessedConstraintsType : @13,
											#accountTransformation : false
										},
										#visuals : @205,
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
															#paint : @153
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
										#layout : @227
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
							#verticalAlignment : @228,
							#horizontalAlignment : @229,
							#orientation : BlLinearLayoutHorizontalOrientation {
								#layout : @231
							},
							#shouldUseLargestChild : false,
							#cellSpacing : 0.0,
							#interspace : 0.0
						}
					},
					ToButton {
						#constraints : BlLayoutCommonConstraints {
							#vertical : BlLayoutCommonConstraintsAxis {
								#resizer : BlLayoutFitContentResizer { }
							},
							#horizontal : BlLayoutCommonConstraintsAxis {
								#resizer : @80
							},
							#constraints : {
								@82 : BlLinearLayoutConstraints {
									#vertical : BlLinearLayoutConstraintsVertical {
										#alignment : @16
									},
									#horizontal : BlLinearLayoutConstraintsHorizontal {
										#alignment : @86
									},
									#weight : 1
								},
								@13 : BlFrameLayoutConstraints {
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
							#margin : @93,
							#padding : BlInsets {
								#top : 4.0,
								#left : 8.0,
								#bottom : 4.0,
								#right : 8.0
							},
							#minHeight : 0.0,
							#minWidth : 0.0,
							#maxHeight : @22,
							#maxWidth : @22,
							#ignoredByLayout : false,
							#previouslyAccessedConstraints : @239,
							#previouslyAccessedConstraintsType : @82,
							#accountTransformation : false
						},
						#visuals : BlCustomVisuals {
							#geometry : BlRoundedRectangleGeometry {
								#extent : Point [ 300.0, 25.598 ],
								#pathCache : BlPathCache {
									#geometry : @250,
									#strokedBounds : BlBounds {
										#left : 0.0,
										#top : 0.0,
										#right : 300.0,
										#bottom : 25.598
									}
								},
								#cornerRadii : BlCornerRadii {
									#topLeft : 6,
									#topRight : 6,
									#bottomLeft : 6,
									#bottomRight : 6
								},
								#center : Point [ 150.0, 12.799 ]
							},
							#border : BlBorder {
								#paint : BlColorPaint {
									#color : @104
								},
								#width : 1,
								#style : BlStrokeStyle {
									#lineCap : @106,
									#lineJoin : @107,
									#miterLimit : 4.0,
									#dashArray : @108,
									#dashOffset : 0.0
								},
								#opacity : 1.0
							},
							#background : BlPaintBackground {
								#paint : BlColorPaint {
									#color : @111
								}
							},
							#mouseCursor : @112
						},
						#userData : IdentityDictionary {
							#elementId : BlElementNamedId {
								#identifier : #button
							},
							#stonLabeledIcon : ToLabeledIcon {
								#constraints : BlLayoutCommonConstraints {
									#vertical : BlLayoutCommonConstraintsAxis {
										#resizer : @236
									},
									#horizontal : BlLayoutCommonConstraintsAxis {
										#resizer : BlLayoutMatchParentResizer { }
									},
									#constraints : {
										@82 : BlLinearLayoutConstraints {
											#vertical : BlLinearLayoutConstraintsVertical {
												#alignment : BlTopAlignment { }
											},
											#horizontal : BlLinearLayoutConstraintsHorizontal {
												#alignment : BlHorizontalStartAlignment { }
											},
											#weight : 1
										}
									},
									#position : Point [ 0.0, 0.0 ],
									#margin : BlInsets {
										#top : 0.0,
										#left : 0.0,
										#bottom : 0.0,
										#right : 0.0
									},
									#padding : @275,
									#minHeight : 0.0,
									#minWidth : 0.0,
									#maxHeight : @22,
									#maxWidth : @22,
									#ignoredByLayout : false,
									#previouslyAccessedConstraints : @269,
									#previouslyAccessedConstraintsType : @82,
									#accountTransformation : false
								},
								#visuals : BlDefaultVisuals { },
								#userData : IdentityDictionary {
									#stonToLabel : ToLabel {
										#constraints : BlLayoutCommonConstraints {
											#vertical : BlLayoutCommonConstraintsAxis {
												#resizer : @236
											},
											#horizontal : BlLayoutCommonConstraintsAxis {
												#resizer : @236
											},
											#constraints : {
												@13 : BlFrameLayoutConstraints {
													#vertical : BlFrameLayoutConstraintsVertical {
														#alignment : @271,
														#weight : 1.0
													},
													#horizontal : BlFrameLayoutConstraintsHorizontal {
														#alignment : @273,
														#weight : 1.0
													}
												}
											},
											#position : Point [ 0.0, 0.0 ],
											#margin : @275,
											#padding : @275,
											#minHeight : 0.0,
											#minWidth : 0.0,
											#maxHeight : @22,
											#maxWidth : @22,
											#ignoredByLayout : false,
											#previouslyAccessedConstraints : @283,
											#previouslyAccessedConstraintsType : @13,
											#accountTransformation : false
										},
										#visuals : @276,
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
															#paint : @153
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
										#layout : @298
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
							#verticalAlignment : @299,
							#horizontalAlignment : @300,
							#orientation : BlLinearLayoutHorizontalOrientation {
								#layout : @302
							},
							#shouldUseLargestChild : false,
							#cellSpacing : 0.0,
							#interspace : 0.0
						}
					},
					ToButton {
						#constraints : BlLayoutCommonConstraints {
							#vertical : BlLayoutCommonConstraintsAxis {
								#resizer : BlLayoutFitContentResizer { }
							},
							#horizontal : BlLayoutCommonConstraintsAxis {
								#resizer : @80
							},
							#constraints : {
								@82 : BlLinearLayoutConstraints {
									#vertical : BlLinearLayoutConstraintsVertical {
										#alignment : @16
									},
									#horizontal : BlLinearLayoutConstraintsHorizontal {
										#alignment : @86
									},
									#weight : 1
								},
								@13 : BlFrameLayoutConstraints {
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
							#margin : @93,
							#padding : BlInsets {
								#top : 4.0,
								#left : 8.0,
								#bottom : 4.0,
								#right : 8.0
							},
							#minHeight : 0.0,
							#minWidth : 0.0,
							#maxHeight : @22,
							#maxWidth : @22,
							#ignoredByLayout : false,
							#previouslyAccessedConstraints : @310,
							#previouslyAccessedConstraintsType : @82,
							#accountTransformation : false
						},
						#visuals : BlCustomVisuals {
							#geometry : BlRoundedRectangleGeometry {
								#extent : Point [ 300.0, 25.598 ],
								#pathCache : BlPathCache {
									#geometry : @321,
									#strokedBounds : BlBounds {
										#left : 0.0,
										#top : 0.0,
										#right : 300.0,
										#bottom : 25.598
									}
								},
								#cornerRadii : BlCornerRadii {
									#topLeft : 6,
									#topRight : 6,
									#bottomLeft : 6,
									#bottomRight : 6
								},
								#center : Point [ 150.0, 12.799 ]
							},
							#border : BlBorder {
								#paint : BlColorPaint {
									#color : @104
								},
								#width : 1,
								#style : BlStrokeStyle {
									#lineCap : @106,
									#lineJoin : @107,
									#miterLimit : 4.0,
									#dashArray : @108,
									#dashOffset : 0.0
								},
								#opacity : 1.0
							},
							#background : BlPaintBackground {
								#paint : BlColorPaint {
									#color : @111
								}
							},
							#mouseCursor : @112
						},
						#userData : IdentityDictionary {
							#elementId : BlElementNamedId {
								#identifier : #button
							},
							#stonLabeledIcon : ToLabeledIcon {
								#constraints : BlLayoutCommonConstraints {
									#vertical : BlLayoutCommonConstraintsAxis {
										#resizer : @307
									},
									#horizontal : BlLayoutCommonConstraintsAxis {
										#resizer : BlLayoutMatchParentResizer { }
									},
									#constraints : {
										@82 : BlLinearLayoutConstraints {
											#vertical : BlLinearLayoutConstraintsVertical {
												#alignment : BlTopAlignment { }
											},
											#horizontal : BlLinearLayoutConstraintsHorizontal {
												#alignment : BlHorizontalStartAlignment { }
											},
											#weight : 1
										}
									},
									#position : Point [ 0.0, 0.0 ],
									#margin : BlInsets {
										#top : 0.0,
										#left : 0.0,
										#bottom : 0.0,
										#right : 0.0
									},
									#padding : @346,
									#minHeight : 0.0,
									#minWidth : 0.0,
									#maxHeight : @22,
									#maxWidth : @22,
									#ignoredByLayout : false,
									#previouslyAccessedConstraints : @340,
									#previouslyAccessedConstraintsType : @82,
									#accountTransformation : false
								},
								#visuals : BlDefaultVisuals { },
								#userData : IdentityDictionary {
									#stonToLabel : ToLabel {
										#constraints : BlLayoutCommonConstraints {
											#vertical : BlLayoutCommonConstraintsAxis {
												#resizer : @307
											},
											#horizontal : BlLayoutCommonConstraintsAxis {
												#resizer : @307
											},
											#constraints : {
												@13 : BlFrameLayoutConstraints {
													#vertical : BlFrameLayoutConstraintsVertical {
														#alignment : @342,
														#weight : 1.0
													},
													#horizontal : BlFrameLayoutConstraintsHorizontal {
														#alignment : @344,
														#weight : 1.0
													}
												}
											},
											#position : Point [ 0.0, 0.0 ],
											#margin : @346,
											#padding : @346,
											#minHeight : 0.0,
											#minWidth : 0.0,
											#maxHeight : @22,
											#maxWidth : @22,
											#ignoredByLayout : false,
											#previouslyAccessedConstraints : @354,
											#previouslyAccessedConstraintsType : @13,
											#accountTransformation : false
										},
										#visuals : @347,
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
															#paint : @153
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
										#layout : @369
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
							#verticalAlignment : @370,
							#horizontalAlignment : @371,
							#orientation : BlLinearLayoutHorizontalOrientation {
								#layout : @373
							},
							#shouldUseLargestChild : false,
							#cellSpacing : 0.0,
							#interspace : 0.0
						}
					}
				],
				#constraints : BlLayoutCommonConstraints {
					#vertical : BlLayoutCommonConstraintsAxis {
						#resizer : @55
					},
					#horizontal : BlLayoutCommonConstraintsAxis {
						#resizer : BlLayoutExactResizer {
							#size : 300.0
						}
					},
					#constraints : {
						@13 : BlFrameLayoutConstraints {
							#vertical : BlFrameLayoutConstraintsVertical {
								#alignment : BlBottomAlignment { },
								#weight : 1.0
							},
							#horizontal : BlFrameLayoutConstraintsHorizontal {
								#alignment : @44,
								#weight : 1.0
							}
						}
					},
					#position : Point [ 0.0, 0.0 ],
					#margin : @47,
					#padding : @47,
					#minHeight : 0.0,
					#minWidth : 0.0,
					#maxHeight : @22,
					#maxWidth : @22,
					#ignoredByLayout : false,
					#previouslyAccessedConstraints : @380,
					#previouslyAccessedConstraintsType : @13,
					#accountTransformation : false
				},
				#visuals : BlCustomVisuals {
					#background : @49
				},
				#userData : IdentityDictionary {
					#elementId : BlElementNamedId {
						#identifier : #buttons
					}
				},
				#layout : BlLinearLayout {
					#weightSum : 0,
					#verticalAlignment : BlNullVerticalAlignment { },
					#horizontalAlignment : BlNullHorizontalAlignment { },
					#orientation : BlLinearLayoutVerticalOrientation {
						#layout : @388
					},
					#shouldUseLargestChild : false,
					#cellSpacing : 0.0,
					#interspace : 0.0
				}
			}
		],
		#constraints : BlLayoutCommonConstraints {
			#vertical : BlLayoutCommonConstraintsAxis {
				#resizer : @57
			},
			#horizontal : BlLayoutCommonConstraintsAxis {
				#resizer : @57
			},
			#position : Point [ 0.0, 0.0 ],
			#margin : @21,
			#padding : @21,
			#minHeight : 0.0,
			#minWidth : 0.0,
			#maxHeight : @22,
			#maxWidth : @22,
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

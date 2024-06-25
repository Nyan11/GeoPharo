Class {
	#name : 'GGPQuestionsView',
	#superclass : 'GGPAbstractView',
	#traits : 'TGGPQuestionsView',
	#classTraits : 'TGGPQuestionsView classTrait',
	#category : 'GameGeoPharo-views',
	#package : 'GameGeoPharo',
	#tag : 'views'
}

{ #category : 'pyramid-serialized-bloc' }
GGPQuestionsView class >> pyston [
	"This class has been generated using Pyramid.

	By: YannLEGOFF
	2024-06-25 09:54:59"

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
							#rope : BlCollectionRope {
								#collection : ''1 question(s) left''
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
							#previouslyAccessedConstraints : @37,
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
					#previouslyAccessedConstraints : @56,
					#previouslyAccessedConstraintsType : @13,
					#accountTransformation : false
				},
				#visuals : BlCustomVisuals {
					#geometry : BlRoundedRectangleGeometry {
						#extent : Point [ 720.0, 380.0 ],
						#pathCache : BlPathCache {
							#geometry : @65
						},
						#cornerRadii : BlCornerRadii {
							#topLeft : 24,
							#topRight : 24,
							#bottomLeft : 24,
							#bottomRight : 24
						},
						#center : Point [ 360.0, 190.0 ]
					},
					#background : BlPaintBackground {
						#paint : BlColorPaint {
							#color : Color {
								#red : 1.0,
								#green : 1.0,
								#blue : 1.0,
								#alpha : 0.7490196078431373
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
							#previouslyAccessedConstraints : @86,
							#previouslyAccessedConstraintsType : @85,
							#accountTransformation : false
						},
						#visuals : BlCustomVisuals {
							#geometry : BlRoundedRectangleGeometry {
								#extent : Point [ 300.0, 25.598 ],
								#pathCache : BlPathCache {
									#geometry : @99
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
										#resizer : @81
									},
									#horizontal : BlLayoutCommonConstraintsAxis {
										#resizer : BlLayoutMatchParentResizer { }
									},
									#constraints : {
										@85 : BlLinearLayoutConstraints {
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
									#padding : @134,
									#minHeight : 0.0,
									#minWidth : 0.0,
									#maxHeight : @22,
									#maxWidth : @22,
									#ignoredByLayout : false,
									#previouslyAccessedConstraints : @128,
									#previouslyAccessedConstraintsType : @85,
									#accountTransformation : false
								},
								#visuals : BlDefaultVisuals { },
								#userData : IdentityDictionary {
									#stonToLabel : ToLabel {
										#constraints : BlLayoutCommonConstraints {
											#vertical : BlLayoutCommonConstraintsAxis {
												#resizer : BlLayoutFitContentResizer { }
											},
											#horizontal : BlLayoutCommonConstraintsAxis {
												#resizer : @140
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
												#top : 0.0,
												#left : 0.0,
												#bottom : 0.0,
												#right : 0.0
											},
											#padding : @149,
											#minHeight : 0.0,
											#minWidth : 0.0,
											#maxHeight : @22,
											#maxWidth : @22,
											#ignoredByLayout : false,
											#previouslyAccessedConstraints : @143,
											#previouslyAccessedConstraintsType : @13,
											#accountTransformation : false
										},
										#visuals : BlDefaultVisuals { },
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
														#collection : ''Timor-Leste''
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
										#layout : @163
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
							#verticalAlignment : @164,
							#horizontalAlignment : @165,
							#orientation : BlLinearLayoutHorizontalOrientation {
								#layout : @167
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
								#resizer : @83
							},
							#constraints : {
								@85 : BlLinearLayoutConstraints {
									#vertical : BlLinearLayoutConstraintsVertical {
										#alignment : @16
									},
									#horizontal : BlLinearLayoutConstraintsHorizontal {
										#alignment : @89
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
							#margin : @96,
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
							#previouslyAccessedConstraints : @175,
							#previouslyAccessedConstraintsType : @85,
							#accountTransformation : false
						},
						#visuals : BlCustomVisuals {
							#geometry : BlRoundedRectangleGeometry {
								#extent : Point [ 300.0, 25.598 ],
								#pathCache : BlPathCache {
									#geometry : @186
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
									#color : @106
								},
								#width : 1,
								#style : BlStrokeStyle {
									#lineCap : @108,
									#lineJoin : @109,
									#miterLimit : 4.0,
									#dashArray : @110,
									#dashOffset : 0.0
								},
								#opacity : 1.0
							},
							#background : BlPaintBackground {
								#paint : BlColorPaint {
									#color : @113
								}
							},
							#mouseCursor : @114
						},
						#userData : IdentityDictionary {
							#elementId : BlElementNamedId {
								#identifier : #button
							},
							#stonLabeledIcon : ToLabeledIcon {
								#constraints : BlLayoutCommonConstraints {
									#vertical : BlLayoutCommonConstraintsAxis {
										#resizer : @172
									},
									#horizontal : BlLayoutCommonConstraintsAxis {
										#resizer : BlLayoutMatchParentResizer { }
									},
									#constraints : {
										@85 : BlLinearLayoutConstraints {
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
									#padding : @210,
									#minHeight : 0.0,
									#minWidth : 0.0,
									#maxHeight : @22,
									#maxWidth : @22,
									#ignoredByLayout : false,
									#previouslyAccessedConstraints : @204,
									#previouslyAccessedConstraintsType : @85,
									#accountTransformation : false
								},
								#visuals : BlDefaultVisuals { },
								#userData : IdentityDictionary {
									#stonToLabel : ToLabel {
										#constraints : BlLayoutCommonConstraints {
											#vertical : BlLayoutCommonConstraintsAxis {
												#resizer : @140
											},
											#horizontal : BlLayoutCommonConstraintsAxis {
												#resizer : @140
											},
											#constraints : {
												@13 : BlFrameLayoutConstraints {
													#vertical : BlFrameLayoutConstraintsVertical {
														#alignment : @145,
														#weight : 1.0
													},
													#horizontal : BlFrameLayoutConstraintsHorizontal {
														#alignment : @147,
														#weight : 1.0
													}
												}
											},
											#position : Point [ 0.0, 0.0 ],
											#margin : @149,
											#padding : @149,
											#minHeight : 0.0,
											#minWidth : 0.0,
											#maxHeight : @22,
											#maxWidth : @22,
											#ignoredByLayout : false,
											#previouslyAccessedConstraints : @218,
											#previouslyAccessedConstraintsType : @13,
											#accountTransformation : false
										},
										#visuals : @150,
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
															#paint : @160
														}
													],
													#rope : BlCollectionRope {
														#collection : ''Mexico''
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
										#layout : @233
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
							#verticalAlignment : @234,
							#horizontalAlignment : @235,
							#orientation : BlLinearLayoutHorizontalOrientation {
								#layout : @237
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
								#resizer : @83
							},
							#constraints : {
								@85 : BlLinearLayoutConstraints {
									#vertical : BlLinearLayoutConstraintsVertical {
										#alignment : @16
									},
									#horizontal : BlLinearLayoutConstraintsHorizontal {
										#alignment : @89
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
							#margin : @96,
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
							#previouslyAccessedConstraints : @245,
							#previouslyAccessedConstraintsType : @85,
							#accountTransformation : false
						},
						#visuals : BlCustomVisuals {
							#geometry : BlRoundedRectangleGeometry {
								#extent : Point [ 300.0, 25.598 ],
								#pathCache : BlPathCache {
									#geometry : @256
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
									#color : @106
								},
								#width : 1,
								#style : BlStrokeStyle {
									#lineCap : @108,
									#lineJoin : @109,
									#miterLimit : 4.0,
									#dashArray : @110,
									#dashOffset : 0.0
								},
								#opacity : 1.0
							},
							#background : BlPaintBackground {
								#paint : BlColorPaint {
									#color : @113
								}
							},
							#mouseCursor : @114
						},
						#userData : IdentityDictionary {
							#elementId : BlElementNamedId {
								#identifier : #button
							},
							#stonLabeledIcon : ToLabeledIcon {
								#constraints : BlLayoutCommonConstraints {
									#vertical : BlLayoutCommonConstraintsAxis {
										#resizer : @242
									},
									#horizontal : BlLayoutCommonConstraintsAxis {
										#resizer : BlLayoutMatchParentResizer { }
									},
									#constraints : {
										@85 : BlLinearLayoutConstraints {
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
									#padding : @280,
									#minHeight : 0.0,
									#minWidth : 0.0,
									#maxHeight : @22,
									#maxWidth : @22,
									#ignoredByLayout : false,
									#previouslyAccessedConstraints : @274,
									#previouslyAccessedConstraintsType : @85,
									#accountTransformation : false
								},
								#visuals : BlDefaultVisuals { },
								#userData : IdentityDictionary {
									#stonToLabel : ToLabel {
										#constraints : BlLayoutCommonConstraints {
											#vertical : BlLayoutCommonConstraintsAxis {
												#resizer : @140
											},
											#horizontal : BlLayoutCommonConstraintsAxis {
												#resizer : @140
											},
											#constraints : {
												@13 : BlFrameLayoutConstraints {
													#vertical : BlFrameLayoutConstraintsVertical {
														#alignment : @145,
														#weight : 1.0
													},
													#horizontal : BlFrameLayoutConstraintsHorizontal {
														#alignment : @147,
														#weight : 1.0
													}
												}
											},
											#position : Point [ 0.0, 0.0 ],
											#margin : @149,
											#padding : @149,
											#minHeight : 0.0,
											#minWidth : 0.0,
											#maxHeight : @22,
											#maxWidth : @22,
											#ignoredByLayout : false,
											#previouslyAccessedConstraints : @288,
											#previouslyAccessedConstraintsType : @13,
											#accountTransformation : false
										},
										#visuals : @150,
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
															#paint : @160
														}
													],
													#rope : BlCollectionRope {
														#collection : ''Western Sahara''
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
										#layout : @303
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
							#verticalAlignment : @304,
							#horizontalAlignment : @305,
							#orientation : BlLinearLayoutHorizontalOrientation {
								#layout : @307
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
								#resizer : @83
							},
							#constraints : {
								@85 : BlLinearLayoutConstraints {
									#vertical : BlLinearLayoutConstraintsVertical {
										#alignment : @16
									},
									#horizontal : BlLinearLayoutConstraintsHorizontal {
										#alignment : @89
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
							#margin : @96,
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
							#previouslyAccessedConstraints : @315,
							#previouslyAccessedConstraintsType : @85,
							#accountTransformation : false
						},
						#visuals : BlCustomVisuals {
							#geometry : BlRoundedRectangleGeometry {
								#extent : Point [ 300.0, 25.598000000000013 ],
								#pathCache : BlPathCache {
									#geometry : @326
								},
								#cornerRadii : BlCornerRadii {
									#topLeft : 6,
									#topRight : 6,
									#bottomLeft : 6,
									#bottomRight : 6
								},
								#center : Point [ 150.0, 12.799000000000007 ]
							},
							#border : BlBorder {
								#paint : BlColorPaint {
									#color : @106
								},
								#width : 1,
								#style : BlStrokeStyle {
									#lineCap : @108,
									#lineJoin : @109,
									#miterLimit : 4.0,
									#dashArray : @110,
									#dashOffset : 0.0
								},
								#opacity : 1.0
							},
							#background : BlPaintBackground {
								#paint : BlColorPaint {
									#color : @113
								}
							},
							#mouseCursor : @114
						},
						#userData : IdentityDictionary {
							#elementId : BlElementNamedId {
								#identifier : #button
							},
							#stonLabeledIcon : ToLabeledIcon {
								#constraints : BlLayoutCommonConstraints {
									#vertical : BlLayoutCommonConstraintsAxis {
										#resizer : @312
									},
									#horizontal : BlLayoutCommonConstraintsAxis {
										#resizer : BlLayoutMatchParentResizer { }
									},
									#constraints : {
										@85 : BlLinearLayoutConstraints {
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
									#padding : @350,
									#minHeight : 0.0,
									#minWidth : 0.0,
									#maxHeight : @22,
									#maxWidth : @22,
									#ignoredByLayout : false,
									#previouslyAccessedConstraints : @344,
									#previouslyAccessedConstraintsType : @85,
									#accountTransformation : false
								},
								#visuals : BlDefaultVisuals { },
								#userData : IdentityDictionary {
									#stonToLabel : ToLabel {
										#constraints : BlLayoutCommonConstraints {
											#vertical : BlLayoutCommonConstraintsAxis {
												#resizer : @140
											},
											#horizontal : BlLayoutCommonConstraintsAxis {
												#resizer : @140
											},
											#constraints : {
												@13 : BlFrameLayoutConstraints {
													#vertical : BlFrameLayoutConstraintsVertical {
														#alignment : @145,
														#weight : 1.0
													},
													#horizontal : BlFrameLayoutConstraintsHorizontal {
														#alignment : @147,
														#weight : 1.0
													}
												}
											},
											#position : Point [ 0.0, 0.0 ],
											#margin : @149,
											#padding : @149,
											#minHeight : 0.0,
											#minWidth : 0.0,
											#maxHeight : @22,
											#maxWidth : @22,
											#ignoredByLayout : false,
											#previouslyAccessedConstraints : @358,
											#previouslyAccessedConstraintsType : @13,
											#accountTransformation : false
										},
										#visuals : @150,
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
															#paint : @160
														}
													],
													#rope : BlCollectionRope {
														#collection : ''New Zealand''
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
										#layout : @373
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
							#verticalAlignment : @374,
							#horizontalAlignment : @375,
							#orientation : BlLinearLayoutHorizontalOrientation {
								#layout : @377
							},
							#shouldUseLargestChild : false,
							#cellSpacing : 0.0,
							#interspace : 0.0
						}
					}
				],
				#constraints : BlLayoutCommonConstraints {
					#vertical : BlLayoutCommonConstraintsAxis {
						#resizer : @52
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
								#alignment : @41,
								#weight : 1.0
							}
						}
					},
					#position : Point [ 0.0, 0.0 ],
					#margin : @44,
					#padding : @44,
					#minHeight : 0.0,
					#minWidth : 0.0,
					#maxHeight : @22,
					#maxWidth : @22,
					#ignoredByLayout : false,
					#previouslyAccessedConstraints : @384,
					#previouslyAccessedConstraintsType : @13,
					#accountTransformation : false
				},
				#visuals : BlCustomVisuals {
					#background : @46
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
						#layout : @392
					},
					#shouldUseLargestChild : false,
					#cellSpacing : 0.0,
					#interspace : 0.0
				}
			}
		],
		#constraints : BlLayoutCommonConstraints {
			#vertical : BlLayoutCommonConstraintsAxis {
				#resizer : @54
			},
			#horizontal : BlLayoutCommonConstraintsAxis {
				#resizer : @54
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
				#paint : BlLinearGradientPaint {
					#stops : [
						0.0 : Color {
							#red : 0.4701857282502444,
							#green : 0.4701857282502444,
							#blue : 0.823069403714565,
							#alpha : 1.0
						},
						0.5 : Color {
							#red : 0.17302052785923755,
							#green : 0.956989247311828,
							#blue : 0.729227761485826,
							#alpha : 1.0
						},
						1.0 : Color {
							#red : 0.7214076246334311,
							#green : 0.9843597262952102,
							#blue : 0.4310850439882698,
							#alpha : 1.0
						}
					],
					#start : Point [ 0, 0 ],
					#end : Point [ 0.0, 600.0 ]
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

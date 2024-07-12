Class {
	#name : 'GGPEndView',
	#superclass : 'GGPAbstractView',
	#traits : 'TGGPEndView',
	#classTraits : 'TGGPEndView classTrait',
	#category : 'GameGeoPharo-views',
	#package : 'GameGeoPharo',
	#tag : 'views'
}

{ #category : 'pyramid-serialized-bloc' }
GGPEndView class >> pyston [
<pyStash>
	^ [ "BlStashSerializer"
| point1 blframelayout2 |
point1 := Point new.
blframelayout2 := BlFrameLayout new.
{(BlElement new
   addChildren: {(BlElement new
         addChildren: {(BlTextElement new
               id: #score;
               layout: BlBasicLayout uniqueInstance;
               constraintsDo: [:constraints |  constraints horizontal fitContent.
                  constraints vertical fitContent.
                  constraints frame horizontal alignCenter.
                  constraints frame vertical alignCenter ];
               text: (BlRopedText new
                     rope: (BlAttributeRope attributes: {(BlFontSizeAttribute new
                                 size: 40;
                                 yourself)} rope: (BlCollectionRope new
                                 collection: '2 / 10';
                                 yourself));
                     yourself);
               yourself)};
         id: #container;
         background: (BlPaintBackground new
               opacity: 1.0;
               paint: (BlColorPaint new
                     color: (Color r: 1.0 g: 1.0 b: 1.0 alpha: 0.7490196078431373);
                     yourself);
               yourself);
         geometry: (BlRoundedRectangleGeometry cornerRadius: 24);
         layout: blframelayout2;
         constraintsDo: [:constraints |  constraints horizontal matchParent.
            constraints vertical exact: 70.0.
            constraints margin: (BlInsets top: 20.0 right: 40.0 bottom: 20.0 left: 40.0) ];
         yourself) . 
      (ToButton new
         id: #button;
         background: (BlPaintBackground new
               opacity: 1.0;
               paint: (BlColorPaint new
                     color: (Color r: 1.0 g: 1.0 b: 1.0 alpha: 1.0);
                     yourself);
               yourself);
         border: (BlBorderBuilder new
               paint: (BlColorPaint new
                     color: (Color r: 0.8514173998044966 g: 0.8514173998044966 b: 0.8514173998044966 alpha: 1.0);
                     yourself);
               lineCap: BlStrokeLineCap butt;
               lineJoin: BlStrokeLineJoin miter;
               build);
         geometry: (BlRoundedRectangleGeometry cornerRadius: 6);
         mouseCursor: ((CursorWithMask extent: 16 @ 16 depth: 1 fromArray: #(2r0 2r1000000000000000000000000000000 2r1100000000000000000000000000000 2r1110000000000000000000000000000 2r1111000000000000000000000000000 2r1111100000000000000000000000000 2r1111110000000000000000000000000 2r1111111000000000000000000000000 2r1111100000000000000000000000000 2r1111100000000000000000000000000 2r1001100000000000000000000000000 2r110000000000000000000000000 2r110000000000000000000000000 2r11000000000000000000000000 2r11000000000000000000000000 2r0) offset: -1 @ -1) setMaskForm: (Form extent: 16 @ 16 depth: 1 fromArray: #(2r11000000000000000000000000000000 2r11100000000000000000000000000000 2r11110000000000000000000000000000 2r11111000000000000000000000000000 2r11111100000000000000000000000000 2r11111110000000000000000000000000 2r11111111000000000000000000000000 2r11111111100000000000000000000000 2r11111111000000000000000000000000 2r11111110000000000000000000000000 2r11111110000000000000000000000000 2r11001111000000000000000000000000 2r1111000000000000000000000000 2r111100000000000000000000000 2r111100000000000000000000000 2r11000000000000000000000000) offset: 0 @ 0));
         layout: (BlLinearLayout horizontal
               alignNone;
               yourself);
         constraintsDo: [:constraints |  constraints horizontal fitContent.
            constraints vertical fitContent.
            constraints frame horizontal alignCenter.
            constraints frame vertical alignBottom.
            constraints padding: (BlInsets top: 4.0 right: 8.0 bottom: 4.0 left: 8.0).
            constraints margin: (BlInsets top: 0.0 right: 0.0 bottom: 120.0 left: 0.0) ];
         beHorizontal;
         beIconFirst;
         flexible: false;
         icon: nil;
         iconContainerHeight: 0.0;
         iconContainerWidth: 0.0;
         interspace: 0.0 @ 0.0;
         label: (ToLabel new
               layout: blframelayout2;
               constraintsDo: [:constraints |  constraints horizontal fitContent.
                  constraints vertical fitContent ];
               text: (BlRopedText new
                     rope: (BlAttributeRope attributes: {(BlFontWeightAttribute new
                                 weight: 600;
                                 yourself) . 
                              (BlFontFamilyDefaultAttribute new
                                 name: 'SFMono-Regular';
                                 yourself) . 
                              (BlFontSizeDefaultAttribute new
                                 size: 14;
                                 yourself) . 
                              AlbTextParagraphLineSpacingAttribute new . 
                              (BlTextForegroundAttribute new
                                 paint: (Color r: 0.0 g: 0.0 b: 0.0 alpha: 1.0);
                                 yourself)} rope: (BlCollectionRope new
                                 collection: 'Return to main menu';
                                 yourself));
                     yourself);
               yourself);
         yourself)};
   id: #body;
   background: (BlPaintBackground new
         opacity: 1.0;
         paint: (BlLinearGradientPaint new
               stops: {(0.0 -> (Color r: 0.4701857282502444 g: 0.4701857282502444 b: 0.823069403714565 alpha: 1.0)) . 
                  (0.5 -> (Color r: 0.17302052785923755 g: 0.956989247311828 b: 0.729227761485826 alpha: 1.0)) . 
                  (1.0 -> (Color r: 0.7214076246334311 g: 0.9843597262952102 b: 0.4310850439882698 alpha: 1.0))};
               start: 0.0 @ 0.0;
               end: 0.0 @ 600;
               yourself);
         yourself);
   layout: blframelayout2;
   constraintsDo: [:constraints |  constraints horizontal matchParent.
      constraints vertical matchParent ];
   yourself)}
	] value
]

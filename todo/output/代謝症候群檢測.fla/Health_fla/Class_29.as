package Health_fla
{
   import fl.motion.AnimatorFactory;
   import fl.motion.Motion;
   import fl.motion.MotionBase;
   import fl.motion.motion_internal;
   import fl.text.RuntimeManager;
   import fl.text.TLFTextField;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import flash.text.Font;
   import gs.TweenMax;
   import gs.easing.Elastic;
   
   public dynamic class Class_29 extends MovieClip
   {
       
      
      public var __id11_:TLFTextField;
      
      public var __id26_:MovieClip;
      
      public var __id37_:TLFTextField;
      
      public var __id16_:MovieClip;
      
      public var __id27_:TLFTextField;
      
      public var __id34_:MovieClip;
      
      public var __id52_:MovieClip;
      
      public var __id17_:TLFTextField;
      
      public var __id24_:MovieClip;
      
      public var __id35_:TLFTextField;
      
      public var __id42_:MovieClip;
      
      public var __id53_:TLFTextField;
      
      public var __id14_:MovieClip;
      
      public var __id25_:TLFTextField;
      
      public var __id43_:TLFTextField;
      
      public var __id50_:MovieClip;
      
      public var yes_btn:MovieClip;
      
      public var __id15_:TLFTextField;
      
      public var __id40_:MovieClip;
      
      public var __id51_:TLFTextField;
      
      public var __id41_:TLFTextField;
      
      public var __id38_:MovieClip;
      
      public var __id46_:MovieClip;
      
      public var red_mc:MovieClip;
      
      public var __id28_:MovieClip;
      
      public var __id39_:TLFTextField;
      
      public var __id47_:TLFTextField;
      
      public var __id54_:MovieClip;
      
      public var __id18_:MovieClip;
      
      public var __id29_:TLFTextField;
      
      public var __id44_:MovieClip;
      
      public var __id55_:TLFTextField;
      
      public var __id19_:TLFTextField;
      
      public var __id45_:TLFTextField;
      
      public var replay_mc:MovieClip;
      
      public var Dbar_mc:MovieClip;
      
      public var __id32_:MovieClip;
      
      public var __id22_:MovieClip;
      
      public var __id33_:TLFTextField;
      
      public var __id48_:MovieClip;
      
      public var green_mc:MovieClip;
      
      public var __id12_:MovieClip;
      
      public var __id23_:TLFTextField;
      
      public var __id30_:MovieClip;
      
      public var __id49_:TLFTextField;
      
      public var __id13_:TLFTextField;
      
      public var __id20_:MovieClip;
      
      public var __id31_:TLFTextField;
      
      public var __id10_:MovieClip;
      
      public var __id21_:TLFTextField;
      
      public var __id36_:MovieClip;
      
      public var Dtext_mc:MovieClip;
      
      public var no_btn:MovieClip;
      
      public var DClicked:Boolean;
      
      public var __cacheXMLSettings:Object;
      
      public var __animFactory___id11_af1:AnimatorFactory;
      
      public var __animArray___id11_af1:Array;
      
      public var ____motion___id11_af1_matArray__:Array;
      
      public var __motion___id11_af1:MotionBase;
      
      public var __animFactory___id13_af1:AnimatorFactory;
      
      public var __animArray___id13_af1:Array;
      
      public var ____motion___id13_af1_matArray__:Array;
      
      public var __motion___id13_af1:MotionBase;
      
      public var __animFactory___id15_af1:AnimatorFactory;
      
      public var __animArray___id15_af1:Array;
      
      public var ____motion___id15_af1_matArray__:Array;
      
      public var __motion___id15_af1:MotionBase;
      
      public var __animFactory___id17_af1:AnimatorFactory;
      
      public var __animArray___id17_af1:Array;
      
      public var ____motion___id17_af1_matArray__:Array;
      
      public var __motion___id17_af1:MotionBase;
      
      public var __animFactory___id19_af1:AnimatorFactory;
      
      public var __animArray___id19_af1:Array;
      
      public var ____motion___id19_af1_matArray__:Array;
      
      public var __motion___id19_af1:MotionBase;
      
      public var __animFactory___id21_af1:AnimatorFactory;
      
      public var __animArray___id21_af1:Array;
      
      public var ____motion___id21_af1_matArray__:Array;
      
      public var __motion___id21_af1:MotionBase;
      
      public var __animFactory___id23_af1:AnimatorFactory;
      
      public var __animArray___id23_af1:Array;
      
      public var ____motion___id23_af1_matArray__:Array;
      
      public var __motion___id23_af1:MotionBase;
      
      public var __animFactory___id25_af1:AnimatorFactory;
      
      public var __animArray___id25_af1:Array;
      
      public var ____motion___id25_af1_matArray__:Array;
      
      public var __motion___id25_af1:MotionBase;
      
      public var __animFactory___id27_af1:AnimatorFactory;
      
      public var __animArray___id27_af1:Array;
      
      public var ____motion___id27_af1_matArray__:Array;
      
      public var __motion___id27_af1:MotionBase;
      
      public var __animFactory___id29_af1:AnimatorFactory;
      
      public var __animArray___id29_af1:Array;
      
      public var ____motion___id29_af1_matArray__:Array;
      
      public var __motion___id29_af1:MotionBase;
      
      public var __animFactory___id31_af1:AnimatorFactory;
      
      public var __animArray___id31_af1:Array;
      
      public var ____motion___id31_af1_matArray__:Array;
      
      public var __motion___id31_af1:MotionBase;
      
      public var __animFactory___id33_af1:AnimatorFactory;
      
      public var __animArray___id33_af1:Array;
      
      public var ____motion___id33_af1_matArray__:Array;
      
      public var __motion___id33_af1:MotionBase;
      
      public var __animFactory___id35_af1:AnimatorFactory;
      
      public var __animArray___id35_af1:Array;
      
      public var ____motion___id35_af1_matArray__:Array;
      
      public var __motion___id35_af1:MotionBase;
      
      public var __animFactory___id37_af1:AnimatorFactory;
      
      public var __animArray___id37_af1:Array;
      
      public var ____motion___id37_af1_matArray__:Array;
      
      public var __motion___id37_af1:MotionBase;
      
      public var __animFactory___id39_af1:AnimatorFactory;
      
      public var __animArray___id39_af1:Array;
      
      public var ____motion___id39_af1_matArray__:Array;
      
      public var __motion___id39_af1:MotionBase;
      
      public var __animFactory___id41_af1:AnimatorFactory;
      
      public var __animArray___id41_af1:Array;
      
      public var ____motion___id41_af1_matArray__:Array;
      
      public var __motion___id41_af1:MotionBase;
      
      public var __animFactory___id43_af1:AnimatorFactory;
      
      public var __animArray___id43_af1:Array;
      
      public var ____motion___id43_af1_matArray__:Array;
      
      public var __motion___id43_af1:MotionBase;
      
      public var __animFactory___id45_af1:AnimatorFactory;
      
      public var __animArray___id45_af1:Array;
      
      public var ____motion___id45_af1_matArray__:Array;
      
      public var __motion___id45_af1:MotionBase;
      
      public var __animFactory___id47_af1:AnimatorFactory;
      
      public var __animArray___id47_af1:Array;
      
      public var ____motion___id47_af1_matArray__:Array;
      
      public var __motion___id47_af1:MotionBase;
      
      public var __animFactory___id49_af1:AnimatorFactory;
      
      public var __animArray___id49_af1:Array;
      
      public var ____motion___id49_af1_matArray__:Array;
      
      public var __motion___id49_af1:MotionBase;
      
      public var __animFactory___id51_af1:AnimatorFactory;
      
      public var __animArray___id51_af1:Array;
      
      public var ____motion___id51_af1_matArray__:Array;
      
      public var __motion___id51_af1:MotionBase;
      
      public var __animFactory___id53_af1:AnimatorFactory;
      
      public var __animArray___id53_af1:Array;
      
      public var ____motion___id53_af1_matArray__:Array;
      
      public var __motion___id53_af1:MotionBase;
      
      public var __animFactory___id55_af1:AnimatorFactory;
      
      public var __animArray___id55_af1:Array;
      
      public var ____motion___id55_af1_matArray__:Array;
      
      public var __motion___id55_af1:MotionBase;
      
      public function Class_29()
      {
         super();
         this.__cacheXMLSettings = XML.settings();
         try
         {
            XML.ignoreProcessingInstructions = false;
            XML.ignoreWhitespace = false;
            XML.prettyPrinting = false;
            RuntimeManager.getSingleton().addInstance(this,"__id11_",new Rectangle(0,0,304.9,43.55),<tlfTextObject type="Point" editPolicy="readOnly" columnCount="1" columnGap="0" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="0" paddingTop="0" paddingRight="0" paddingBottom="0" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow alignmentBaseline="useDominantBaseline" blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" direction="ltr" dominantBaseline="auto" lineBreak="explicit" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="start" textIndent="0" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p baselineShift="0" breakOpportunity="auto" color="#2351a3" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體(P)" fontSize="43.56" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>我覺得我壓力大</span></p></TextFlow></tlfTextObject>,null,undefined,0,0,"Class");
            RuntimeManager.getSingleton().addInstance(this,"__id13_",new Rectangle(0,0,392,95.8),<tlfTextObject type="Point" editPolicy="readOnly" columnCount="1" columnGap="0" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="0" paddingTop="0" paddingRight="0" paddingBottom="0" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow alignmentBaseline="useDominantBaseline" blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" direction="ltr" dominantBaseline="auto" lineBreak="explicit" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="start" textIndent="0" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p baselineShift="0" breakOpportunity="auto" color="#2351a3" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體(P)" fontSize="43.56" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlign="center" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>我自己或是直系血親</span></p><p baselineShift="0" breakOpportunity="auto" color="#2351a3" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體(P)" fontSize="43.56" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlign="center" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>有</span><span color="#990000" textAlpha="1">血壓</span><span color="#990000" kerning="auto" textAlpha="1">高</span><span>的情形</span></p></TextFlow></tlfTextObject>,null,undefined,1,1,"Class");
            RuntimeManager.getSingleton().addInstance(this,"__id15_",new Rectangle(0,0,351.1,62.2),<tlfTextObject type="Paragraph" editPolicy="readOnly" columnCount="1" columnGap="20" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="2" paddingTop="2" paddingRight="2" paddingBottom="2" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" lineBreak="inherit" locale="en" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p direction="ltr" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="center" textAlignLast="start" textIndent="0" textJustify="interWord"><span color="#cc3300" fontFamily="華康粗圓體(P)" fontSize="20" fontStyle="normal" fontWeight="normal" kerning="auto" lineHeight="120%" textAlpha="1" textRotation="auto" trackingRight="0%">收縮壓≧130mmH</span></p><p direction="ltr" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="center" textAlignLast="start" textIndent="0" textJustify="interWord"><span color="#cc3300" fontFamily="華康粗圓體(P)" fontSize="20" fontStyle="normal" fontWeight="normal" kerning="auto" lineHeight="120%" textAlpha="1" textRotation="auto" trackingRight="0%">舒張壓≧85mmHg</span></p></TextFlow></tlfTextObject>,null,undefined,1,1,"Class");
            RuntimeManager.getSingleton().addInstance(this,"__id17_",new Rectangle(0,0,392,95.8),<tlfTextObject type="Point" editPolicy="readOnly" columnCount="1" columnGap="0" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="0" paddingTop="0" paddingRight="0" paddingBottom="0" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow alignmentBaseline="useDominantBaseline" blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" direction="ltr" dominantBaseline="auto" lineBreak="explicit" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="start" textIndent="0" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p baselineShift="0" breakOpportunity="auto" color="#2351a3" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體(P)" fontSize="43.56" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlign="center" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>我自己或是直系血親</span></p><p baselineShift="0" breakOpportunity="auto" color="#2351a3" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體(P)" fontSize="43.56" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlign="center" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>有</span><span color="#990000" textAlpha="1">血糖</span><span color="#990000" kerning="auto" textAlpha="1">高</span><span>的情形</span></p></TextFlow></tlfTextObject>,null,undefined,2,2,"Class");
            RuntimeManager.getSingleton().addInstance(this,"__id19_",new Rectangle(0,0,351.1,48),<tlfTextObject type="Paragraph" editPolicy="readOnly" columnCount="1" columnGap="20" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="2" paddingTop="2" paddingRight="2" paddingBottom="2" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" lineBreak="inherit" locale="en" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p direction="ltr" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="center" textAlignLast="start" textIndent="0" textJustify="interWord"><span color="#cc3300" fontFamily="華康粗圓體(P)" fontSize="25" fontStyle="normal" fontWeight="normal" kerning="auto" lineHeight="120%" textAlpha="1" textRotation="auto" trackingRight="0%">( 飯前血糖≧100 )</span></p></TextFlow></tlfTextObject>,null,undefined,2,2,"Class");
            RuntimeManager.getSingleton().addInstance(this,"__id21_",new Rectangle(0,0,392,95.8),<tlfTextObject type="Point" editPolicy="readOnly" columnCount="1" columnGap="0" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="0" paddingTop="0" paddingRight="0" paddingBottom="0" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow alignmentBaseline="useDominantBaseline" blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" direction="ltr" dominantBaseline="auto" lineBreak="explicit" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="start" textIndent="0" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p baselineShift="0" breakOpportunity="auto" color="#2351a3" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體(P)" fontSize="43.56" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlign="center" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>我自己或是直系血親</span></p><p baselineShift="0" breakOpportunity="auto" color="#2351a3" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體(P)" fontSize="43.56" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlign="center" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>有</span><span color="#990000" textAlpha="1">血脂</span><span color="#990000" kerning="auto" textAlpha="1">高</span><span>的情形</span></p></TextFlow></tlfTextObject>,null,undefined,3,3,"Class");
            RuntimeManager.getSingleton().addInstance(this,"__id23_",new Rectangle(0,0,351.1,87.95),<tlfTextObject type="Paragraph" editPolicy="readOnly" columnCount="1" columnGap="20" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="2" paddingTop="2" paddingRight="2" paddingBottom="2" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" lineBreak="inherit" locale="en" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p direction="ltr" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="center" textAlignLast="start" textIndent="0" textJustify="interWord"><span color="#cc3300" fontFamily="華康粗圓體(P)" fontSize="20" fontStyle="normal" fontWeight="normal" kerning="auto" lineHeight="120%" textAlpha="1" textRotation="auto" trackingRight="0%">三酸甘油酯≧150或</span></p><p direction="ltr" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="center" textAlignLast="start" textIndent="0" textJustify="interWord"><span color="#cc3300" fontFamily="華康粗圓體(P)" fontSize="20" fontStyle="normal" fontWeight="normal" kerning="auto" lineHeight="120%" textAlpha="1" textRotation="auto" trackingRight="0%">高密度膽固醇男＜40 女＜50</span></p></TextFlow></tlfTextObject>,null,undefined,3,3,"Class");
            RuntimeManager.getSingleton().addInstance(this,"__id25_",new Rectangle(0,0,392,43.55),<tlfTextObject type="Point" editPolicy="readOnly" columnCount="1" columnGap="0" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="0" paddingTop="0" paddingRight="0" paddingBottom="0" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow alignmentBaseline="useDominantBaseline" blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" direction="ltr" dominantBaseline="auto" lineBreak="explicit" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="start" textIndent="0" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p baselineShift="0" breakOpportunity="auto" color="#2351a3" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體(P)" fontSize="43.56" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlign="center" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>我有</span><span color="#cc0000" textAlpha="1">腹部肥胖</span><span>的情形</span></p></TextFlow></tlfTextObject>,null,undefined,4,4,"Class");
            RuntimeManager.getSingleton().addInstance(this,"__id27_",new Rectangle(0,0,351.1,87.95),<tlfTextObject type="Paragraph" editPolicy="readOnly" columnCount="1" columnGap="20" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="2" paddingTop="2" paddingRight="2" paddingBottom="2" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" lineBreak="inherit" locale="en" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p direction="ltr" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="center" textAlignLast="start" textIndent="0" textJustify="interWord"><span color="#cc3300" fontFamily="華康粗圓體(P)" fontSize="25" fontStyle="normal" fontWeight="normal" kerning="auto" lineHeight="120%" textAlpha="1" textRotation="auto" trackingRight="0%">男生腰圍≧90公分</span></p><p direction="ltr" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="center" textAlignLast="start" textIndent="0" textJustify="interWord"><span color="#cc3300" fontFamily="華康粗圓體(P)" fontSize="25" fontStyle="normal" fontWeight="normal" kerning="auto" lineHeight="120%" textAlpha="1" textRotation="auto" trackingRight="0%">女生腰圍≧80公分</span></p></TextFlow></tlfTextObject>,null,undefined,4,4,"Class");
            RuntimeManager.getSingleton().addInstance(this,"__id29_",new Rectangle(0,0,328.65,95.8),<tlfTextObject type="Point" editPolicy="readOnly" columnCount="1" columnGap="0" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="0" paddingTop="0" paddingRight="0" paddingBottom="0" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow alignmentBaseline="useDominantBaseline" blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" direction="ltr" dominantBaseline="auto" lineBreak="explicit" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="start" textIndent="0" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p baselineShift="0" breakOpportunity="auto" color="#2351a3" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體(P)" fontSize="43.56" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlign="center" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>我有每週運動</span><span color="#ff0000" textAlpha="1">3次</span></p><p baselineShift="0" breakOpportunity="auto" color="#2351a3" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體(P)" fontSize="43.56" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlign="center" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span color="#ff0000" textAlpha="1">30分鐘</span><span>的運動</span></p></TextFlow></tlfTextObject>,null,undefined,5,5,"Class");
            RuntimeManager.getSingleton().addInstance(this,"__id31_",new Rectangle(0,0,261.35,95.8),<tlfTextObject type="Point" editPolicy="readOnly" columnCount="1" columnGap="0" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="0" paddingTop="0" paddingRight="0" paddingBottom="0" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow alignmentBaseline="useDominantBaseline" blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" direction="ltr" dominantBaseline="auto" lineBreak="explicit" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="start" textIndent="0" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p baselineShift="0" breakOpportunity="auto" color="#2351a3" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體(P)" fontSize="43.56" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlign="center" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>我使用電腦及</span></p><p baselineShift="0" breakOpportunity="auto" color="#2351a3" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體(P)" fontSize="43.56" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlign="center" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>看電視時間長</span></p></TextFlow></tlfTextObject>,null,undefined,6,6,"Class");
            RuntimeManager.getSingleton().addInstance(this,"__id33_",new Rectangle(0,0,401.15,111.6),<tlfTextObject type="Paragraph" editPolicy="readOnly" columnCount="1" columnGap="0" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="0" paddingTop="0" paddingRight="0" paddingBottom="0" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow alignmentBaseline="useDominantBaseline" blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" direction="ltr" dominantBaseline="auto" lineBreak="toFit" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="start" textIndent="0" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p baselineShift="0" breakOpportunity="auto" color="#2351a3" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體(P)" fontSize="43.56" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlign="center" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>我有每天進食</span><span color="#ff0000" textAlpha="1">三蔬二果</span><span>，並少吃大魚大肉</span></p></TextFlow></tlfTextObject>,null,undefined,7,7,"Class");
            RuntimeManager.getSingleton().addInstance(this,"__id35_",new Rectangle(0,0,397.85,48.45),<tlfTextObject type="Paragraph" editPolicy="readOnly" columnCount="1" columnGap="0" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="0" paddingTop="0" paddingRight="0" paddingBottom="0" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow alignmentBaseline="useDominantBaseline" blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" direction="ltr" dominantBaseline="auto" lineBreak="toFit" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="start" textIndent="0" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p baselineShift="0" breakOpportunity="auto" color="#2351a3" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體(P)" fontSize="43.56" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlign="center" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>我作息正常</span></p></TextFlow></tlfTextObject>,null,undefined,8,8,"Class");
            RuntimeManager.getSingleton().addInstance(this,"__id37_",new Rectangle(0,0,402.5,116.85),<tlfTextObject type="Point" editPolicy="readOnly" columnCount="1" columnGap="0" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="0" paddingTop="0" paddingRight="0" paddingBottom="0" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow alignmentBaseline="useDominantBaseline" blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" direction="ltr" dominantBaseline="auto" lineBreak="explicit" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="start" textIndent="0" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p baselineShift="0" breakOpportunity="auto" color="#f2f2f2" digitCase="default" digitWidth="default" direction="ltr" fontFamily="Impact" fontSize="129.514" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>DANGER</span></p></TextFlow></tlfTextObject>,null,undefined,9,10,"Class");
            RuntimeManager.getSingleton().addInstance(this,"__id39_",new Rectangle(0,0,416.8,208.4),<tlfTextObject type="Point" editPolicy="readOnly" columnCount="1" columnGap="0" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="0" paddingTop="0" paddingRight="0" paddingBottom="0" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow alignmentBaseline="useDominantBaseline" blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" direction="ltr" dominantBaseline="auto" lineBreak="explicit" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="start" textIndent="0" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p baselineShift="0" breakOpportunity="auto" color="#f2f2f2" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康新綜藝體" fontSize="208.407" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>危險</span></p></TextFlow></tlfTextObject>,null,undefined,9,10,"Class");
            RuntimeManager.getSingleton().addInstance(this,"__id41_",new Rectangle(0,0,435.6,43.55),<tlfTextObject type="Point" editPolicy="readOnly" columnCount="1" columnGap="0" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="0" paddingTop="0" paddingRight="0" paddingBottom="0" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow alignmentBaseline="useDominantBaseline" blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" direction="ltr" dominantBaseline="auto" lineBreak="explicit" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="start" textIndent="0" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p baselineShift="0" breakOpportunity="auto" color="#eb5b1a" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體(P)" fontSize="43.56" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>你是代謝症候群候選人</span></p></TextFlow></tlfTextObject>,null,undefined,10,10,"Class");
            RuntimeManager.getSingleton().addInstance(this,"__id43_",new Rectangle(0,0,405.75,96.95),<tlfTextObject type="Point" editPolicy="readOnly" columnCount="1" columnGap="0" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="0" paddingTop="0" paddingRight="0" paddingBottom="0" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow alignmentBaseline="useDominantBaseline" blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" direction="ltr" dominantBaseline="auto" lineBreak="explicit" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="start" textIndent="0" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p baselineShift="0" breakOpportunity="auto" color="#f2f2f2" digitCase="default" digitWidth="default" direction="ltr" fontFamily="Impact" fontSize="107.49" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>WARNING</span></p></TextFlow></tlfTextObject>,null,undefined,10,10,"Class");
            RuntimeManager.getSingleton().addInstance(this,"__id45_",new Rectangle(0,0,416.8,208.4),<tlfTextObject type="Point" editPolicy="readOnly" columnCount="1" columnGap="0" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="0" paddingTop="0" paddingRight="0" paddingBottom="0" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow alignmentBaseline="useDominantBaseline" blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" direction="ltr" dominantBaseline="auto" lineBreak="explicit" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="start" textIndent="0" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p baselineShift="0" breakOpportunity="auto" color="#f2f2f2" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康新綜藝體" fontSize="208.407" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>警告</span></p></TextFlow></tlfTextObject>,null,undefined,10,10,"Class");
            RuntimeManager.getSingleton().addInstance(this,"__id47_",new Rectangle(0,0,696.4,101.45),<tlfTextObject type="Point" editPolicy="readOnly" columnCount="1" columnGap="0" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="0" paddingTop="0" paddingRight="0" paddingBottom="0" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow alignmentBaseline="useDominantBaseline" blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" direction="ltr" dominantBaseline="auto" lineBreak="explicit" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="start" textIndent="0" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p baselineShift="0" breakOpportunity="auto" color="#ef7c1c" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體(P)" fontSize="29.846" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>你已經有代謝症候群的危險因子囉!建議您除了改變生</span></p><p baselineShift="0" breakOpportunity="auto" color="#ef7c1c" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體(P)" fontSize="29.846" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>活型態來改善，若有改血壓血糖血脂的問題，也請諮</span></p><p baselineShift="0" breakOpportunity="auto" color="#ef7c1c" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體(P)" fontSize="29.846" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>詢醫師意見。好好控制以遠離代謝症候群的威脅喔！</span></p></TextFlow></tlfTextObject>,null,undefined,10,10,"Class");
            RuntimeManager.getSingleton().addInstance(this,"__id49_",new Rectangle(0,0,261.35,43.55),<tlfTextObject type="Point" editPolicy="readOnly" columnCount="1" columnGap="0" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="0" paddingTop="0" paddingRight="0" paddingBottom="0" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow alignmentBaseline="useDominantBaseline" blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" direction="ltr" dominantBaseline="auto" lineBreak="explicit" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="start" textIndent="0" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p baselineShift="0" breakOpportunity="auto" color="#2d6a35" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體(P)" fontSize="43.56" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>你是健康寶寶</span></p></TextFlow></tlfTextObject>,null,undefined,11,11,"Class");
            RuntimeManager.getSingleton().addInstance(this,"__id51_",new Rectangle(0,0,406.9,111.8),<tlfTextObject type="Point" editPolicy="readOnly" columnCount="1" columnGap="0" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="0" paddingTop="0" paddingRight="0" paddingBottom="0" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow alignmentBaseline="useDominantBaseline" blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" direction="ltr" dominantBaseline="auto" lineBreak="explicit" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="start" textIndent="0" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p baselineShift="0" breakOpportunity="auto" color="#f2f2f2" digitCase="default" digitWidth="default" direction="ltr" fontFamily="Impact" fontSize="123.942" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>HEALTHY</span></p></TextFlow></tlfTextObject>,null,undefined,11,11,"Class");
            RuntimeManager.getSingleton().addInstance(this,"__id53_",new Rectangle(0,0,416.8,208.4),<tlfTextObject type="Point" editPolicy="readOnly" columnCount="1" columnGap="0" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="0" paddingTop="0" paddingRight="0" paddingBottom="0" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow alignmentBaseline="useDominantBaseline" blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" direction="ltr" dominantBaseline="auto" lineBreak="explicit" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="start" textIndent="0" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p baselineShift="0" breakOpportunity="auto" color="#f2f2f2" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康新綜藝體" fontSize="208.407" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>良好</span></p></TextFlow></tlfTextObject>,null,undefined,11,11,"Class");
            RuntimeManager.getSingleton().addInstance(this,"__id55_",new Rectangle(0,0,656.6,101.45),<tlfTextObject type="Point" editPolicy="readOnly" columnCount="1" columnGap="0" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="0" paddingTop="0" paddingRight="0" paddingBottom="0" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow alignmentBaseline="useDominantBaseline" blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" direction="ltr" dominantBaseline="auto" lineBreak="explicit" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="start" textIndent="0" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p baselineShift="0" breakOpportunity="auto" color="#2d6a35" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體(P)" fontSize="29.846" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>請繼續勤勞控制腰圍，血糖，血壓與血脂。選擇正</span></p><p baselineShift="0" breakOpportunity="auto" color="#2d6a35" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體(P)" fontSize="29.846" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>常的飲食並且維持動態的生活與健康的習慣。希望</span></p><p baselineShift="0" breakOpportunity="auto" color="#2d6a35" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體(P)" fontSize="29.846" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>你能夠健康久久。</span></p></TextFlow></tlfTextObject>,null,undefined,11,11,"Class");
            Font.registerFont(Font_10);
            Font.registerFont(Font_11);
            Font.registerFont(Font_9);
         }
         finally
         {
            XML.setSettings(this.__cacheXMLSettings);
         }
         RuntimeManager.getSingleton().addInstanceComplete(this);
         if(this.__animFactory___id11_af1 == null)
         {
            this.__animArray___id11_af1 = new Array();
            this.__motion___id11_af1 = new Motion();
            this.__motion___id11_af1.duration = 1;
            this.__motion___id11_af1.overrideTargetTransform();
            this.__motion___id11_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id11_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id11_af1.motion_internal::spanStart = 0;
            this.____motion___id11_af1_matArray__ = new Array();
            this.____motion___id11_af1_matArray__.push(new Matrix(0.73288,0,0,0.73288,299.85,389.25));
            this.__motion___id11_af1.addPropertyArray("matrix",this.____motion___id11_af1_matArray__);
            this.__animArray___id11_af1.push(this.__motion___id11_af1);
            this.__animFactory___id11_af1 = new AnimatorFactory(null,this.__animArray___id11_af1);
            this.__animFactory___id11_af1.sceneName = "Class";
            this.__animFactory___id11_af1.addTargetInfo(this,"__id11_",0,true,0,true,null,-1,"__id10_",RuntimeManager);
         }
         if(this.__animFactory___id13_af1 == null)
         {
            this.__animArray___id13_af1 = new Array();
            this.__motion___id13_af1 = new Motion();
            this.__motion___id13_af1.duration = 1;
            this.__motion___id13_af1.overrideTargetTransform();
            this.__motion___id13_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id13_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id13_af1.motion_internal::spanStart = 1;
            this.____motion___id13_af1_matArray__ = new Array();
            this.____motion___id13_af1_matArray__.push(new Matrix(0.73288,0,0,0.73288,267.8,378.5));
            this.__motion___id13_af1.addPropertyArray("matrix",this.____motion___id13_af1_matArray__);
            this.__animArray___id13_af1.push(this.__motion___id13_af1);
            this.__animFactory___id13_af1 = new AnimatorFactory(null,this.__animArray___id13_af1);
            this.__animFactory___id13_af1.sceneName = "Class";
            this.__animFactory___id13_af1.addTargetInfo(this,"__id13_",0,true,0,true,null,-1,"__id12_",RuntimeManager);
         }
         if(this.__animFactory___id15_af1 == null)
         {
            this.__animArray___id15_af1 = new Array();
            this.__motion___id15_af1 = new Motion();
            this.__motion___id15_af1.duration = 1;
            this.__motion___id15_af1.overrideTargetTransform();
            this.__motion___id15_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id15_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id15_af1.motion_internal::spanStart = 1;
            this.____motion___id15_af1_matArray__ = new Array();
            this.____motion___id15_af1_matArray__.push(new Matrix(0.825714,0,0,0.825714,265.9,453.9));
            this.__motion___id15_af1.addPropertyArray("matrix",this.____motion___id15_af1_matArray__);
            this.__animArray___id15_af1.push(this.__motion___id15_af1);
            this.__animFactory___id15_af1 = new AnimatorFactory(null,this.__animArray___id15_af1);
            this.__animFactory___id15_af1.sceneName = "Class";
            this.__animFactory___id15_af1.addTargetInfo(this,"__id15_",0,true,0,true,null,-1,"__id14_",RuntimeManager);
         }
         if(this.__animFactory___id17_af1 == null)
         {
            this.__animArray___id17_af1 = new Array();
            this.__motion___id17_af1 = new Motion();
            this.__motion___id17_af1.duration = 1;
            this.__motion___id17_af1.overrideTargetTransform();
            this.__motion___id17_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id17_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id17_af1.motion_internal::spanStart = 2;
            this.____motion___id17_af1_matArray__ = new Array();
            this.____motion___id17_af1_matArray__.push(new Matrix(0.73288,0,0,0.73288,267.8,377.85));
            this.__motion___id17_af1.addPropertyArray("matrix",this.____motion___id17_af1_matArray__);
            this.__animArray___id17_af1.push(this.__motion___id17_af1);
            this.__animFactory___id17_af1 = new AnimatorFactory(null,this.__animArray___id17_af1);
            this.__animFactory___id17_af1.sceneName = "Class";
            this.__animFactory___id17_af1.addTargetInfo(this,"__id17_",0,true,0,true,null,-1,"__id16_",RuntimeManager);
         }
         if(this.__animFactory___id19_af1 == null)
         {
            this.__animArray___id19_af1 = new Array();
            this.__motion___id19_af1 = new Motion();
            this.__motion___id19_af1.duration = 1;
            this.__motion___id19_af1.overrideTargetTransform();
            this.__motion___id19_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id19_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id19_af1.motion_internal::spanStart = 2;
            this.____motion___id19_af1_matArray__ = new Array();
            this.____motion___id19_af1_matArray__.push(new Matrix(0.825714,0,0,0.825714,265.9,452.6));
            this.__motion___id19_af1.addPropertyArray("matrix",this.____motion___id19_af1_matArray__);
            this.__animArray___id19_af1.push(this.__motion___id19_af1);
            this.__animFactory___id19_af1 = new AnimatorFactory(null,this.__animArray___id19_af1);
            this.__animFactory___id19_af1.sceneName = "Class";
            this.__animFactory___id19_af1.addTargetInfo(this,"__id19_",0,true,0,true,null,-1,"__id18_",RuntimeManager);
         }
         if(this.__animFactory___id21_af1 == null)
         {
            this.__animArray___id21_af1 = new Array();
            this.__motion___id21_af1 = new Motion();
            this.__motion___id21_af1.duration = 1;
            this.__motion___id21_af1.overrideTargetTransform();
            this.__motion___id21_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id21_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id21_af1.motion_internal::spanStart = 3;
            this.____motion___id21_af1_matArray__ = new Array();
            this.____motion___id21_af1_matArray__.push(new Matrix(0.81813,0,0,0.81813,254.45,377.7));
            this.__motion___id21_af1.addPropertyArray("matrix",this.____motion___id21_af1_matArray__);
            this.__animArray___id21_af1.push(this.__motion___id21_af1);
            this.__animFactory___id21_af1 = new AnimatorFactory(null,this.__animArray___id21_af1);
            this.__animFactory___id21_af1.sceneName = "Class";
            this.__animFactory___id21_af1.addTargetInfo(this,"__id21_",0,true,0,true,null,-1,"__id20_",RuntimeManager);
         }
         if(this.__animFactory___id23_af1 == null)
         {
            this.__animArray___id23_af1 = new Array();
            this.__motion___id23_af1 = new Motion();
            this.__motion___id23_af1.duration = 1;
            this.__motion___id23_af1.overrideTargetTransform();
            this.__motion___id23_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id23_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id23_af1.motion_internal::spanStart = 3;
            this.____motion___id23_af1_matArray__ = new Array();
            this.____motion___id23_af1_matArray__.push(new Matrix(0.921753,0,0,0.921753,252.3,458.4));
            this.__motion___id23_af1.addPropertyArray("matrix",this.____motion___id23_af1_matArray__);
            this.__animArray___id23_af1.push(this.__motion___id23_af1);
            this.__animFactory___id23_af1 = new AnimatorFactory(null,this.__animArray___id23_af1);
            this.__animFactory___id23_af1.sceneName = "Class";
            this.__animFactory___id23_af1.addTargetInfo(this,"__id23_",0,true,0,true,null,-1,"__id22_",RuntimeManager);
         }
         if(this.__animFactory___id25_af1 == null)
         {
            this.__animArray___id25_af1 = new Array();
            this.__motion___id25_af1 = new Motion();
            this.__motion___id25_af1.duration = 1;
            this.__motion___id25_af1.overrideTargetTransform();
            this.__motion___id25_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id25_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id25_af1.motion_internal::spanStart = 4;
            this.____motion___id25_af1_matArray__ = new Array();
            this.____motion___id25_af1_matArray__.push(new Matrix(0.81813,0,0,0.81813,269.75,381.3));
            this.__motion___id25_af1.addPropertyArray("matrix",this.____motion___id25_af1_matArray__);
            this.__animArray___id25_af1.push(this.__motion___id25_af1);
            this.__animFactory___id25_af1 = new AnimatorFactory(null,this.__animArray___id25_af1);
            this.__animFactory___id25_af1.sceneName = "Class";
            this.__animFactory___id25_af1.addTargetInfo(this,"__id25_",0,true,0,true,null,-1,"__id24_",RuntimeManager);
         }
         if(this.__animFactory___id27_af1 == null)
         {
            this.__animArray___id27_af1 = new Array();
            this.__motion___id27_af1 = new Motion();
            this.__motion___id27_af1.duration = 1;
            this.__motion___id27_af1.overrideTargetTransform();
            this.__motion___id27_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id27_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id27_af1.motion_internal::spanStart = 4;
            this.____motion___id27_af1_matArray__ = new Array();
            this.____motion___id27_af1_matArray__.push(new Matrix(0.921753,0,0,0.921753,260.6,425.75));
            this.__motion___id27_af1.addPropertyArray("matrix",this.____motion___id27_af1_matArray__);
            this.__animArray___id27_af1.push(this.__motion___id27_af1);
            this.__animFactory___id27_af1 = new AnimatorFactory(null,this.__animArray___id27_af1);
            this.__animFactory___id27_af1.sceneName = "Class";
            this.__animFactory___id27_af1.addTargetInfo(this,"__id27_",0,true,0,true,null,-1,"__id26_",RuntimeManager);
         }
         if(this.__animFactory___id29_af1 == null)
         {
            this.__animArray___id29_af1 = new Array();
            this.__motion___id29_af1 = new Motion();
            this.__motion___id29_af1.duration = 1;
            this.__motion___id29_af1.overrideTargetTransform();
            this.__motion___id29_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id29_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id29_af1.motion_internal::spanStart = 5;
            this.____motion___id29_af1_matArray__ = new Array();
            this.____motion___id29_af1_matArray__.push(new Matrix(0.81813,0,0,0.81813,284.45,382.75));
            this.__motion___id29_af1.addPropertyArray("matrix",this.____motion___id29_af1_matArray__);
            this.__animArray___id29_af1.push(this.__motion___id29_af1);
            this.__animFactory___id29_af1 = new AnimatorFactory(null,this.__animArray___id29_af1);
            this.__animFactory___id29_af1.sceneName = "Class";
            this.__animFactory___id29_af1.addTargetInfo(this,"__id29_",0,true,0,true,null,-1,"__id28_",RuntimeManager);
         }
         if(this.__animFactory___id31_af1 == null)
         {
            this.__animArray___id31_af1 = new Array();
            this.__motion___id31_af1 = new Motion();
            this.__motion___id31_af1.duration = 1;
            this.__motion___id31_af1.overrideTargetTransform();
            this.__motion___id31_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id31_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id31_af1.motion_internal::spanStart = 6;
            this.____motion___id31_af1_matArray__ = new Array();
            this.____motion___id31_af1_matArray__.push(new Matrix(0.81813,0,0,0.81813,320.25,382.75));
            this.__motion___id31_af1.addPropertyArray("matrix",this.____motion___id31_af1_matArray__);
            this.__animArray___id31_af1.push(this.__motion___id31_af1);
            this.__animFactory___id31_af1 = new AnimatorFactory(null,this.__animArray___id31_af1);
            this.__animFactory___id31_af1.sceneName = "Class";
            this.__animFactory___id31_af1.addTargetInfo(this,"__id31_",0,true,0,true,null,-1,"__id30_",RuntimeManager);
         }
         if(this.__animFactory___id33_af1 == null)
         {
            this.__animArray___id33_af1 = new Array();
            this.__motion___id33_af1 = new Motion();
            this.__motion___id33_af1.duration = 1;
            this.__motion___id33_af1.overrideTargetTransform();
            this.__motion___id33_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id33_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id33_af1.motion_internal::spanStart = 7;
            this.____motion___id33_af1_matArray__ = new Array();
            this.____motion___id33_af1_matArray__.push(new Matrix(0.81813,0,0,0.81813,246.45,382.95));
            this.__motion___id33_af1.addPropertyArray("matrix",this.____motion___id33_af1_matArray__);
            this.__animArray___id33_af1.push(this.__motion___id33_af1);
            this.__animFactory___id33_af1 = new AnimatorFactory(null,this.__animArray___id33_af1);
            this.__animFactory___id33_af1.sceneName = "Class";
            this.__animFactory___id33_af1.addTargetInfo(this,"__id33_",0,true,0,true,null,-1,"__id32_",RuntimeManager);
         }
         if(this.__animFactory___id35_af1 == null)
         {
            this.__animArray___id35_af1 = new Array();
            this.__motion___id35_af1 = new Motion();
            this.__motion___id35_af1.duration = 1;
            this.__motion___id35_af1.overrideTargetTransform();
            this.__motion___id35_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id35_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id35_af1.motion_internal::spanStart = 8;
            this.____motion___id35_af1_matArray__ = new Array();
            this.____motion___id35_af1_matArray__.push(new Matrix(0.81813,0,0,0.81813,250.15,381.85));
            this.__motion___id35_af1.addPropertyArray("matrix",this.____motion___id35_af1_matArray__);
            this.__animArray___id35_af1.push(this.__motion___id35_af1);
            this.__animFactory___id35_af1 = new AnimatorFactory(null,this.__animArray___id35_af1);
            this.__animFactory___id35_af1.sceneName = "Class";
            this.__animFactory___id35_af1.addTargetInfo(this,"__id35_",0,true,0,true,null,-1,"__id34_",RuntimeManager);
         }
         if(this.__animFactory___id37_af1 == null)
         {
            this.__animArray___id37_af1 = new Array();
            this.__motion___id37_af1 = new Motion();
            this.__motion___id37_af1.duration = 2;
            this.__motion___id37_af1.overrideTargetTransform();
            this.__motion___id37_af1.addPropertyArray("cacheAsBitmap",[false,false]);
            this.__motion___id37_af1.addPropertyArray("blendMode",["normal","normal"]);
            this.__motion___id37_af1.motion_internal::spanStart = 9;
            this.____motion___id37_af1_matArray__ = new Array();
            this.____motion___id37_af1_matArray__.push(new Matrix(0.886383,0,0,0.886383,224.55,82.85));
            this.____motion___id37_af1_matArray__.push(null);
            this.__motion___id37_af1.addPropertyArray("matrix",this.____motion___id37_af1_matArray__);
            this.__animArray___id37_af1.push(this.__motion___id37_af1);
            this.__animFactory___id37_af1 = new AnimatorFactory(null,this.__animArray___id37_af1);
            this.__animFactory___id37_af1.sceneName = "Class";
            this.__animFactory___id37_af1.addTargetInfo(this,"__id37_",0,true,0,true,null,-1,"__id36_",RuntimeManager);
         }
         if(this.__animFactory___id39_af1 == null)
         {
            this.__animArray___id39_af1 = new Array();
            this.__motion___id39_af1 = new Motion();
            this.__motion___id39_af1.duration = 2;
            this.__motion___id39_af1.overrideTargetTransform();
            this.__motion___id39_af1.addPropertyArray("cacheAsBitmap",[false,false]);
            this.__motion___id39_af1.addPropertyArray("blendMode",["normal","normal"]);
            this.__motion___id39_af1.motion_internal::spanStart = 9;
            this.____motion___id39_af1_matArray__ = new Array();
            this.____motion___id39_af1_matArray__.push(new Matrix(0.886383,0,0,0.886383,218.35,176.6));
            this.____motion___id39_af1_matArray__.push(null);
            this.__motion___id39_af1.addPropertyArray("matrix",this.____motion___id39_af1_matArray__);
            this.__animArray___id39_af1.push(this.__motion___id39_af1);
            this.__animFactory___id39_af1 = new AnimatorFactory(null,this.__animArray___id39_af1);
            this.__animFactory___id39_af1.sceneName = "Class";
            this.__animFactory___id39_af1.addTargetInfo(this,"__id39_",0,true,0,true,null,-1,"__id38_",RuntimeManager);
         }
         if(this.__animFactory___id41_af1 == null)
         {
            this.__animArray___id41_af1 = new Array();
            this.__motion___id41_af1 = new Motion();
            this.__motion___id41_af1.duration = 1;
            this.__motion___id41_af1.overrideTargetTransform();
            this.__motion___id41_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id41_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id41_af1.motion_internal::spanStart = 10;
            this.____motion___id41_af1_matArray__ = new Array();
            this.____motion___id41_af1_matArray__.push(new Matrix(0.883545,0,0,0.883545,229.45,380));
            this.__motion___id41_af1.addPropertyArray("matrix",this.____motion___id41_af1_matArray__);
            this.__animArray___id41_af1.push(this.__motion___id41_af1);
            this.__animFactory___id41_af1 = new AnimatorFactory(null,this.__animArray___id41_af1);
            this.__animFactory___id41_af1.sceneName = "Class";
            this.__animFactory___id41_af1.addTargetInfo(this,"__id41_",0,true,0,true,null,-1,"__id40_",RuntimeManager);
         }
         if(this.__animFactory___id43_af1 == null)
         {
            this.__animArray___id43_af1 = new Array();
            this.__motion___id43_af1 = new Motion();
            this.__motion___id43_af1.duration = 1;
            this.__motion___id43_af1.overrideTargetTransform();
            this.__motion___id43_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id43_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id43_af1.motion_internal::spanStart = 10;
            this.____motion___id43_af1_matArray__ = new Array();
            this.____motion___id43_af1_matArray__.push(new Matrix(0.883545,0,0,0.883545,232.15,82.8));
            this.__motion___id43_af1.addPropertyArray("matrix",this.____motion___id43_af1_matArray__);
            this.__animArray___id43_af1.push(this.__motion___id43_af1);
            this.__animFactory___id43_af1 = new AnimatorFactory(null,this.__animArray___id43_af1);
            this.__animFactory___id43_af1.sceneName = "Class";
            this.__animFactory___id43_af1.addTargetInfo(this,"__id43_",0,true,0,true,null,-1,"__id42_",RuntimeManager);
         }
         if(this.__animFactory___id45_af1 == null)
         {
            this.__animArray___id45_af1 = new Array();
            this.__motion___id45_af1 = new Motion();
            this.__motion___id45_af1.duration = 1;
            this.__motion___id45_af1.overrideTargetTransform();
            this.__motion___id45_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id45_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id45_af1.motion_internal::spanStart = 10;
            this.____motion___id45_af1_matArray__ = new Array();
            this.____motion___id45_af1_matArray__.push(new Matrix(0.883545,0,0,0.883545,225.75,162.95));
            this.__motion___id45_af1.addPropertyArray("matrix",this.____motion___id45_af1_matArray__);
            this.__animArray___id45_af1.push(this.__motion___id45_af1);
            this.__animFactory___id45_af1 = new AnimatorFactory(null,this.__animArray___id45_af1);
            this.__animFactory___id45_af1.sceneName = "Class";
            this.__animFactory___id45_af1.addTargetInfo(this,"__id45_",0,true,0,true,null,-1,"__id44_",RuntimeManager);
         }
         if(this.__animFactory___id47_af1 == null)
         {
            this.__animArray___id47_af1 = new Array();
            this.__motion___id47_af1 = new Motion();
            this.__motion___id47_af1.duration = 1;
            this.__motion___id47_af1.overrideTargetTransform();
            this.__motion___id47_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id47_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id47_af1.motion_internal::spanStart = 10;
            this.____motion___id47_af1_matArray__ = new Array();
            this.____motion___id47_af1_matArray__.push(new Matrix(0.883545,0,0,0.883545,103.1,422.45));
            this.__motion___id47_af1.addPropertyArray("matrix",this.____motion___id47_af1_matArray__);
            this.__animArray___id47_af1.push(this.__motion___id47_af1);
            this.__animFactory___id47_af1 = new AnimatorFactory(null,this.__animArray___id47_af1);
            this.__animFactory___id47_af1.sceneName = "Class";
            this.__animFactory___id47_af1.addTargetInfo(this,"__id47_",0,true,0,true,null,-1,"__id46_",RuntimeManager);
         }
         if(this.__animFactory___id49_af1 == null)
         {
            this.__animArray___id49_af1 = new Array();
            this.__motion___id49_af1 = new Motion();
            this.__motion___id49_af1.duration = 1;
            this.__motion___id49_af1.overrideTargetTransform();
            this.__motion___id49_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id49_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id49_af1.motion_internal::spanStart = 11;
            this.____motion___id49_af1_matArray__ = new Array();
            this.____motion___id49_af1_matArray__.push(new Matrix(0.885422,0,0,0.885422,284.35,379.8));
            this.__motion___id49_af1.addPropertyArray("matrix",this.____motion___id49_af1_matArray__);
            this.__animArray___id49_af1.push(this.__motion___id49_af1);
            this.__animFactory___id49_af1 = new AnimatorFactory(null,this.__animArray___id49_af1);
            this.__animFactory___id49_af1.sceneName = "Class";
            this.__animFactory___id49_af1.addTargetInfo(this,"__id49_",0,true,0,true,null,-1,"__id48_",RuntimeManager);
         }
         if(this.__animFactory___id51_af1 == null)
         {
            this.__animArray___id51_af1 = new Array();
            this.__motion___id51_af1 = new Motion();
            this.__motion___id51_af1.duration = 1;
            this.__motion___id51_af1.overrideTargetTransform();
            this.__motion___id51_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id51_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id51_af1.motion_internal::spanStart = 11;
            this.____motion___id51_af1_matArray__ = new Array();
            this.____motion___id51_af1_matArray__.push(new Matrix(0.885422,0,0,0.885422,224.5,84.75));
            this.__motion___id51_af1.addPropertyArray("matrix",this.____motion___id51_af1_matArray__);
            this.__animArray___id51_af1.push(this.__motion___id51_af1);
            this.__animFactory___id51_af1 = new AnimatorFactory(null,this.__animArray___id51_af1);
            this.__animFactory___id51_af1.sceneName = "Class";
            this.__animFactory___id51_af1.addTargetInfo(this,"__id51_",0,true,0,true,null,-1,"__id50_",RuntimeManager);
         }
         if(this.__animFactory___id53_af1 == null)
         {
            this.__animArray___id53_af1 = new Array();
            this.__motion___id53_af1 = new Motion();
            this.__motion___id53_af1.duration = 1;
            this.__motion___id53_af1.overrideTargetTransform();
            this.__motion___id53_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id53_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id53_af1.motion_internal::spanStart = 11;
            this.____motion___id53_af1_matArray__ = new Array();
            this.____motion___id53_af1_matArray__.push(new Matrix(0.885422,0,0,0.885422,218.6,171.7));
            this.__motion___id53_af1.addPropertyArray("matrix",this.____motion___id53_af1_matArray__);
            this.__animArray___id53_af1.push(this.__motion___id53_af1);
            this.__animFactory___id53_af1 = new AnimatorFactory(null,this.__animArray___id53_af1);
            this.__animFactory___id53_af1.sceneName = "Class";
            this.__animFactory___id53_af1.addTargetInfo(this,"__id53_",0,true,0,true,null,-1,"__id52_",RuntimeManager);
         }
         if(this.__animFactory___id55_af1 == null)
         {
            this.__animArray___id55_af1 = new Array();
            this.__motion___id55_af1 = new Motion();
            this.__motion___id55_af1.duration = 1;
            this.__motion___id55_af1.overrideTargetTransform();
            this.__motion___id55_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id55_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id55_af1.motion_internal::spanStart = 11;
            this.____motion___id55_af1_matArray__ = new Array();
            this.____motion___id55_af1_matArray__.push(new Matrix(0.885422,0,0,0.885422,103.75,423.15));
            this.__motion___id55_af1.addPropertyArray("matrix",this.____motion___id55_af1_matArray__);
            this.__animArray___id55_af1.push(this.__motion___id55_af1);
            this.__animFactory___id55_af1 = new AnimatorFactory(null,this.__animArray___id55_af1);
            this.__animFactory___id55_af1.sceneName = "Class";
            this.__animFactory___id55_af1.addTargetInfo(this,"__id55_",0,true,0,true,null,-1,"__id54_",RuntimeManager);
         }
      }
      
      public function NoHandler(param1:MouseEvent) : void
      {
         this.red_mc.play();
         switch(this.currentFrame)
         {
            case 1:
               this.gotoAndStop(6);
               break;
            case 2:
               this.gotoAndStop(7);
               break;
            case 3:
               this.gotoAndStop(8);
               break;
            case 4:
               this.gotoAndStop(9);
               break;
            case 5:
               this.gotoAndStop(11);
               break;
            case 6:
               this.gotoAndStop(2);
               break;
            case 7:
               this.gotoAndStop(8);
               break;
            case 8:
               this.gotoAndStop(4);
               break;
            case 9:
               this.gotoAndStop(5);
               break;
            default:
               trace("damn!");
         }
      }
      
      public function YesHandler(param1:MouseEvent) : void
      {
         this.green_mc.play();
         switch(this.currentFrame)
         {
            case 1:
               this.gotoAndStop(2);
               break;
            case 2:
               this.gotoAndStop(3);
               break;
            case 3:
               this.gotoAndStop(4);
               break;
            case 4:
               this.gotoAndStop(5);
               break;
            case 5:
               this.gotoAndStop(10);
               break;
            case 6:
               this.gotoAndStop(7);
               break;
            case 7:
               this.gotoAndStop(3);
               break;
            case 8:
               this.gotoAndStop(9);
               break;
            case 9:
               this.gotoAndStop(12);
               break;
            default:
               trace("damn!");
         }
      }
      
      public function RollOverHandler(param1:MouseEvent) : void
      {
         TweenMax.to(param1.currentTarget,1,{
            "scaleX":1.2,
            "scaleY":1.2,
            "ease":Elastic.easeOut
         });
      }
      
      public function RollOutHandler(param1:MouseEvent) : void
      {
         TweenMax.to(param1.currentTarget,1,{
            "scaleX":1,
            "scaleY":1,
            "ease":Elastic.easeOut
         });
      }
      
      public function byebye(param1:MouseEvent) : void
      {
         trace(MovieClip(parent));
         MovieClip(parent).music_mc.stop();
         MovieClip(parent).gotoAndPlay(1);
      }
      
      public function UpDownHandler(param1:MouseEvent) : void
      {
         if(!this.DClicked)
         {
            TweenMax.to(this.Dtext_mc,1,{"y":321});
            this.Dbar_mc.rotation = 180;
            this.DClicked = true;
         }
         else if(this.DClicked)
         {
            TweenMax.to(this.Dtext_mc,1,{"y":390});
            this.Dbar_mc.rotation = 0;
            this.DClicked = false;
         }
      }
   }
}

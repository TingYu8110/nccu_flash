package Health_fla
{
   import fl.motion.AnimatorFactory;
   import fl.motion.Motion;
   import fl.motion.MotionBase;
   import fl.motion.motion_internal;
   import fl.text.RuntimeManager;
   import fl.text.TLFTextField;
   import flash.display.MovieClip;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import flash.text.Font;
   
   public dynamic class Timeline_79 extends MovieClip
   {
       
      
      public var __id66_:MovieClip;
      
      public var __id67_:TLFTextField;
      
      public var __cacheXMLSettings:Object;
      
      public var __animFactory___id67_af1:AnimatorFactory;
      
      public var __animArray___id67_af1:Array;
      
      public var ____motion___id67_af1_matArray__:Array;
      
      public var __motion___id67_af1:MotionBase;
      
      public function Timeline_79()
      {
         super();
         this.__cacheXMLSettings = XML.settings();
         try
         {
            XML.ignoreProcessingInstructions = false;
            XML.ignoreWhitespace = false;
            XML.prettyPrinting = false;
            RuntimeManager.getSingleton().addInstance(this,"__id67_",new Rectangle(0,0,280,40),<tlfTextObject type="Point" editPolicy="readOnly" columnCount="1" columnGap="0" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="0" paddingTop="0" paddingRight="0" paddingBottom="0" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow alignmentBaseline="useDominantBaseline" blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" direction="ltr" dominantBaseline="auto" lineBreak="explicit" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="start" textIndent="0" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p baselineShift="0" breakOpportunity="auto" color="#7e7f7f" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體" fontSize="40" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>代謝症候群檢測</span></p></TextFlow></tlfTextObject>,null,undefined,0,0,"代謝症候群檢測");
            Font.registerFont(Font_8);
         }
         finally
         {
            XML.setSettings(this.__cacheXMLSettings);
         }
         RuntimeManager.getSingleton().addInstanceComplete(this);
         if(this.__animFactory___id67_af1 == null)
         {
            this.__animArray___id67_af1 = new Array();
            this.__motion___id67_af1 = new Motion();
            this.__motion___id67_af1.duration = 1;
            this.__motion___id67_af1.overrideTargetTransform();
            this.__motion___id67_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id67_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id67_af1.motion_internal::spanStart = 0;
            this.____motion___id67_af1_matArray__ = new Array();
            this.____motion___id67_af1_matArray__.push(new Matrix(1,0,0,1,0,5.05));
            this.__motion___id67_af1.addPropertyArray("matrix",this.____motion___id67_af1_matArray__);
            this.__animArray___id67_af1.push(this.__motion___id67_af1);
            this.__animFactory___id67_af1 = new AnimatorFactory(null,this.__animArray___id67_af1);
            this.__animFactory___id67_af1.sceneName = "代謝症候群檢測";
            this.__animFactory___id67_af1.addTargetInfo(this,"__id67_",0,true,0,true,null,-1,"__id66_",RuntimeManager);
         }
      }
   }
}

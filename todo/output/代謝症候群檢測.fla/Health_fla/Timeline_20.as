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
   
   public dynamic class Timeline_20 extends MovieClip
   {
       
      
      public var __id6_:MovieClip;
      
      public var __id7_:TLFTextField;
      
      public var __id4_:MovieClip;
      
      public var __id5_:TLFTextField;
      
      public var __cacheXMLSettings:Object;
      
      public var __animFactory___id5_af1:AnimatorFactory;
      
      public var __animArray___id5_af1:Array;
      
      public var ____motion___id5_af1_matArray__:Array;
      
      public var __motion___id5_af1:MotionBase;
      
      public var __animFactory___id7_af1:AnimatorFactory;
      
      public var __animArray___id7_af1:Array;
      
      public var ____motion___id7_af1_matArray__:Array;
      
      public var __motion___id7_af1:MotionBase;
      
      public function Timeline_20()
      {
         super();
         this.__cacheXMLSettings = XML.settings();
         try
         {
            XML.ignoreProcessingInstructions = false;
            XML.ignoreWhitespace = false;
            XML.prettyPrinting = false;
            RuntimeManager.getSingleton().addInstance(this,"__id5_",new Rectangle(0,0,640.15,97.7),<tlfTextObject type="Point" editPolicy="readOnly" columnCount="1" columnGap="0" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="0" paddingTop="0" paddingRight="0" paddingBottom="0" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow alignmentBaseline="useDominantBaseline" blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" direction="ltr" dominantBaseline="auto" lineBreak="explicit" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="start" textIndent="0" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p baselineShift="0" breakOpportunity="auto" color="#e0f1f6" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康新綜藝體" fontSize="97.714" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="-7.5%" typographicCase="default"><span>代謝症候群檢測</span></p></TextFlow></tlfTextObject>,null,undefined,0,0,"元件 1");
            RuntimeManager.getSingleton().addInstance(this,"__id7_",new Rectangle(0,0,636,71.4),<tlfTextObject type="Point" editPolicy="readOnly" columnCount="1" columnGap="0" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="0" paddingTop="0" paddingRight="0" paddingBottom="0" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow alignmentBaseline="useDominantBaseline" blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" direction="ltr" dominantBaseline="auto" lineBreak="explicit" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="start" textIndent="0" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p baselineShift="0" breakOpportunity="auto" color="#e0f1f6" digitCase="default" digitWidth="default" direction="ltr" fontFamily="Impact" fontSize="79.177" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="-5%" typographicCase="default"><span>METABOLIC SYNDROME</span></p></TextFlow></tlfTextObject>,null,undefined,0,0,"元件 1");
            Font.registerFont(Font_10);
            Font.registerFont(Font_9);
         }
         finally
         {
            XML.setSettings(this.__cacheXMLSettings);
         }
         RuntimeManager.getSingleton().addInstanceComplete(this);
         if(this.__animFactory___id5_af1 == null)
         {
            this.__animArray___id5_af1 = new Array();
            this.__motion___id5_af1 = new Motion();
            this.__motion___id5_af1.duration = 1;
            this.__motion___id5_af1.overrideTargetTransform();
            this.__motion___id5_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id5_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id5_af1.motion_internal::spanStart = 0;
            this.____motion___id5_af1_matArray__ = new Array();
            this.____motion___id5_af1_matArray__.push(new Matrix(1,0,0,1,0,0));
            this.__motion___id5_af1.addPropertyArray("matrix",this.____motion___id5_af1_matArray__);
            this.__animArray___id5_af1.push(this.__motion___id5_af1);
            this.__animFactory___id5_af1 = new AnimatorFactory(null,this.__animArray___id5_af1);
            this.__animFactory___id5_af1.sceneName = "元件 1";
            this.__animFactory___id5_af1.addTargetInfo(this,"__id5_",0,true,0,true,null,-1,"__id4_",RuntimeManager);
         }
         if(this.__animFactory___id7_af1 == null)
         {
            this.__animArray___id7_af1 = new Array();
            this.__motion___id7_af1 = new Motion();
            this.__motion___id7_af1.duration = 1;
            this.__motion___id7_af1.overrideTargetTransform();
            this.__motion___id7_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id7_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id7_af1.motion_internal::spanStart = 0;
            this.____motion___id7_af1_matArray__ = new Array();
            this.____motion___id7_af1_matArray__.push(new Matrix(0.985214,0,0,0.985214,8.2,98.15));
            this.__motion___id7_af1.addPropertyArray("matrix",this.____motion___id7_af1_matArray__);
            this.__animArray___id7_af1.push(this.__motion___id7_af1);
            this.__animFactory___id7_af1 = new AnimatorFactory(null,this.__animArray___id7_af1);
            this.__animFactory___id7_af1.sceneName = "元件 1";
            this.__animFactory___id7_af1.addTargetInfo(this,"__id7_",0,true,0,true,null,-1,"__id6_",RuntimeManager);
         }
      }
   }
}

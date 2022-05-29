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
   
   public dynamic class text_mc_25 extends MovieClip
   {
       
      
      public var GoBtn_mc:MovieClip;
      
      public var __id8_:MovieClip;
      
      public var __id9_:TLFTextField;
      
      public var __cacheXMLSettings:Object;
      
      public var __animFactory___id9_af1:AnimatorFactory;
      
      public var __animArray___id9_af1:Array;
      
      public var ____motion___id9_af1_matArray__:Array;
      
      public var __motion___id9_af1:MotionBase;
      
      public function text_mc_25()
      {
         super();
         this.__cacheXMLSettings = XML.settings();
         try
         {
            XML.ignoreProcessingInstructions = false;
            XML.ignoreWhitespace = false;
            XML.prettyPrinting = false;
            RuntimeManager.getSingleton().addInstance(this,"__id9_",new Rectangle(0,0,684.1,423.8),<tlfTextObject type="Paragraph" editPolicy="readOnly" columnCount="1" columnGap="0" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="0" paddingTop="0" paddingRight="0" paddingBottom="0" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow alignmentBaseline="useDominantBaseline" blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" direction="ltr" dominantBaseline="auto" lineBreak="toFit" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="start" textIndent="0" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p baselineShift="0" breakOpportunity="auto" color="#2351a3" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體(P)" fontSize="29.846" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>根據國民健康局高血糖、高血脂、高血壓盛行率研究調查發現，代謝症候群的民眾未來罹患糖尿病、高血壓、高血脂症、心臟病及腦中風的機率，分別為一般民眾的6、4、3、2倍。代謝症候群衍生疾病更佔十大死因五項之多，而根據行政院衛生署96年所做統計，70歲以下人口因為這些疾病而導致平均壽命少活了12.7年！現在就讓我們來檢測一下您的</span></p><p baselineShift="0" breakOpportunity="auto" color="#2351a3" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體(P)" fontSize="29.846" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>代謝症候群風險為何？</span></p></TextFlow></tlfTextObject>,null,undefined,0,0,"text_mc");
            Font.registerFont(Font_11);
         }
         finally
         {
            XML.setSettings(this.__cacheXMLSettings);
         }
         RuntimeManager.getSingleton().addInstanceComplete(this);
         if(this.__animFactory___id9_af1 == null)
         {
            this.__animArray___id9_af1 = new Array();
            this.__motion___id9_af1 = new Motion();
            this.__motion___id9_af1.duration = 1;
            this.__motion___id9_af1.overrideTargetTransform();
            this.__motion___id9_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id9_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id9_af1.motion_internal::spanStart = 0;
            this.____motion___id9_af1_matArray__ = new Array();
            this.____motion___id9_af1_matArray__.push(new Matrix(0.840286,0,0,0.840286,0,0));
            this.__motion___id9_af1.addPropertyArray("matrix",this.____motion___id9_af1_matArray__);
            this.__animArray___id9_af1.push(this.__motion___id9_af1);
            this.__animFactory___id9_af1 = new AnimatorFactory(null,this.__animArray___id9_af1);
            this.__animFactory___id9_af1.sceneName = "text_mc";
            this.__animFactory___id9_af1.addTargetInfo(this,"__id9_",0,true,0,true,null,-1,"__id8_",RuntimeManager);
         }
      }
   }
}

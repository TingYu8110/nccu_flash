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
   
   public dynamic class text2_mc_76 extends MovieClip
   {
       
      
      public var __id62_:MovieClip;
      
      public var __id63_:TLFTextField;
      
      public var __id60_:MovieClip;
      
      public var __id61_:TLFTextField;
      
      public var __cacheXMLSettings:Object;
      
      public var __animFactory___id61_af1:AnimatorFactory;
      
      public var __animArray___id61_af1:Array;
      
      public var ____motion___id61_af1_matArray__:Array;
      
      public var __motion___id61_af1:MotionBase;
      
      public var __animFactory___id63_af1:AnimatorFactory;
      
      public var __animArray___id63_af1:Array;
      
      public var ____motion___id63_af1_matArray__:Array;
      
      public var __motion___id63_af1:MotionBase;
      
      public function text2_mc_76()
      {
         super();
         this.__cacheXMLSettings = XML.settings();
         try
         {
            XML.ignoreProcessingInstructions = false;
            XML.ignoreWhitespace = false;
            XML.prettyPrinting = false;
            RuntimeManager.getSingleton().addInstance(this,"__id61_",new Rectangle(0,0,392,43.55),<tlfTextObject type="Point" editPolicy="readOnly" columnCount="1" columnGap="0" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="0" paddingTop="0" paddingRight="0" paddingBottom="0" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow alignmentBaseline="useDominantBaseline" blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" direction="ltr" dominantBaseline="auto" lineBreak="explicit" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="start" textIndent="0" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p baselineShift="0" breakOpportunity="auto" color="#aa1f25" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體(P)" fontSize="43.56" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>你是代謝症候群患者</span></p></TextFlow></tlfTextObject>,null,undefined,0,0,"text2_mc");
            RuntimeManager.getSingleton().addInstance(this,"__id63_",new Rectangle(0,0,793.95,208.9),<tlfTextObject type="Paragraph" editPolicy="readOnly" columnCount="1" columnGap="0" verticalAlign="top" firstBaselineOffset="auto" paddingLeft="0" paddingTop="0" paddingRight="0" paddingBottom="0" background="false" backgroundColor="#ffffff" backgroundAlpha="1" border="false" borderColor="#000000" borderAlpha="1" borderWidth="1" paddingLock="false" multiline="true" antiAliasType="advanced" embedFonts="true"><TextFlow alignmentBaseline="useDominantBaseline" blockProgression="tb" columnCount="inherit" columnGap="inherit" columnWidth="inherit" direction="ltr" dominantBaseline="auto" lineBreak="toFit" paddingBottom="inherit" paddingLeft="inherit" paddingRight="inherit" paddingTop="inherit" paragraphEndIndent="0" paragraphSpaceAfter="0" paragraphSpaceBefore="0" paragraphStartIndent="0" textAlign="start" textIndent="0" verticalAlign="inherit" whiteSpaceCollapse="preserve" xmlns="http://ns.adobe.com/textLayout/2008"><p baselineShift="0" breakOpportunity="auto" color="#9d1f24" digitCase="default" digitWidth="default" direction="ltr" fontFamily="華康粗圓體(P)" fontSize="29.846" fontStyle="normal" fontWeight="normal" ligatureLevel="common" lineHeight="120%" lineThrough="false" locale="en" textAlpha="1" textDecoration="none" textRotation="auto" trackingRight="0%" typographicCase="default"><span>代謝症候群是糖尿病.高血壓.心臟病及腦中風等疾病的「病前症狀」，為了您的健康人生，建議您最優先要做的事是減小腰圍！若也有高血壓，血糖，血脂的問題，也請諮詢醫師意見。並採取減輕體重+健康飲食+每日30分鐘的中度運動 ，希望您能早日達到［腰瘦了健康人生就常了］的目標！！</span></p></TextFlow></tlfTextObject>,null,undefined,0,0,"text2_mc");
            Font.registerFont(Font_11);
         }
         finally
         {
            XML.setSettings(this.__cacheXMLSettings);
         }
         RuntimeManager.getSingleton().addInstanceComplete(this);
         if(this.__animFactory___id61_af1 == null)
         {
            this.__animArray___id61_af1 = new Array();
            this.__motion___id61_af1 = new Motion();
            this.__motion___id61_af1.duration = 1;
            this.__motion___id61_af1.overrideTargetTransform();
            this.__motion___id61_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id61_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id61_af1.motion_internal::spanStart = 0;
            this.____motion___id61_af1_matArray__ = new Array();
            this.____motion___id61_af1_matArray__.push(new Matrix(0.770996,0,0,0.770996,148.15,0));
            this.__motion___id61_af1.addPropertyArray("matrix",this.____motion___id61_af1_matArray__);
            this.__animArray___id61_af1.push(this.__motion___id61_af1);
            this.__animFactory___id61_af1 = new AnimatorFactory(null,this.__animArray___id61_af1);
            this.__animFactory___id61_af1.sceneName = "text2_mc";
            this.__animFactory___id61_af1.addTargetInfo(this,"__id61_",0,true,0,true,null,-1,"__id60_",RuntimeManager);
         }
         if(this.__animFactory___id63_af1 == null)
         {
            this.__animArray___id63_af1 = new Array();
            this.__motion___id63_af1 = new Motion();
            this.__motion___id63_af1.duration = 1;
            this.__motion___id63_af1.overrideTargetTransform();
            this.__motion___id63_af1.addPropertyArray("cacheAsBitmap",[false]);
            this.__motion___id63_af1.addPropertyArray("blendMode",["normal"]);
            this.__motion___id63_af1.motion_internal::spanStart = 0;
            this.____motion___id63_af1_matArray__ = new Array();
            this.____motion___id63_af1_matArray__.push(new Matrix(0.770996,0,0,0.770996,0,37));
            this.__motion___id63_af1.addPropertyArray("matrix",this.____motion___id63_af1_matArray__);
            this.__animArray___id63_af1.push(this.__motion___id63_af1);
            this.__animFactory___id63_af1 = new AnimatorFactory(null,this.__animArray___id63_af1);
            this.__animFactory___id63_af1.sceneName = "text2_mc";
            this.__animFactory___id63_af1.addTargetInfo(this,"__id63_",0,true,0,true,null,-1,"__id62_",RuntimeManager);
         }
      }
   }
}

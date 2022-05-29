package _fla
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.events.ProgressEvent;
   import flash.media.SoundMixer;
   import gs.TweenMax;
   import gs.easing.Elastic;
   
   public dynamic class MainTimeline extends MovieClip
   {
       
      
      public var BB_mc:MovieClip;
      
      public var BOY_mc:MovieClip;
      
      public var RE_mc:MovieClip;
      
      public var SHINE_mc:MovieClip;
      
      public var XX_mc:MovieClip;
      
      public var water2_mc:MovieClip;
      
      public var OO_mc:MovieClip;
      
      public var stone_mc:MovieClip;
      
      public var my_sound;
      
      public var bg_mc:MovieClip;
      
      public var SS_mc:MovieClip;
      
      public var what_mc:MovieClip;
      
      public var TIMER_mc:MovieClip;
      
      public function MainTimeline()
      {
         super();
      }
      
      public function XX(param1:Event) : *
      {
         if(BOY_mc.currentFrame >= 312)
         {
            OO_mc.visible = false;
            XX_mc.visible = false;
            RE_mc.visible = true;
         }
      }
      
      public function JJ2(param1:MouseEvent) : *
      {
         TweenMax.to(stone_mc,1,{
            "scaleX":1,
            "scaleY":1,
            "ease":Elastic.easeOut
         });
      }
      
      function frame161() : *
      {
         stop();
         stone_mc.buttonMode = true;
         stage.addEventListener(Event.ENTER_FRAME,MOVE);
         stage.addEventListener(Event.ENTER_FRAME,MOVE02);
         stage.addEventListener(Event.ENTER_FRAME,MOVE03);
         stage.addEventListener(Event.ENTER_FRAME,MOVE04);
         stone_mc.addEventListener(MouseEvent.MOUSE_OVER,JJ);
         stone_mc.addEventListener(MouseEvent.MOUSE_OUT,JJ2);
         stone_mc.addEventListener(MouseEvent.CLICK,GOGO);
      }
      
      public function JJ03(param1:MouseEvent) : *
      {
         TweenMax.to(OO_mc,1,{
            "scaleX":0.8,
            "scaleY":0.8,
            "ease":Elastic.easeOut
         });
      }
      
      public function JJ05(param1:MouseEvent) : *
      {
         TweenMax.to(XX_mc,1,{
            "scaleX":1,
            "scaleY":1,
            "ease":Elastic.easeOut
         });
      }
      
      public function JJ01(param1:MouseEvent) : *
      {
         TweenMax.to(OO_mc,1,{
            "scaleX":1.2,
            "scaleY":1.2,
            "ease":Elastic.easeOut
         });
      }
      
      public function JJ04(param1:MouseEvent) : *
      {
         TweenMax.to(XX_mc,1,{
            "scaleX":1.2,
            "scaleY":1.2,
            "ease":Elastic.easeOut
         });
      }
      
      public function KO(param1:Event) : *
      {
         gotoAndPlay(11);
      }
      
      public function JJ02(param1:MouseEvent) : *
      {
         TweenMax.to(OO_mc,1,{
            "scaleX":1,
            "scaleY":1,
            "ease":Elastic.easeOut
         });
      }
      
      function frame1() : *
      {
         stop();
         this.loaderInfo.addEventListener(ProgressEvent.PROGRESS,LL);
         this.loaderInfo.addEventListener(Event.COMPLETE,KO);
      }
      
      public function LL(param1:ProgressEvent) : *
      {
         var _loc2_:uint = 0;
         var _loc3_:uint = 0;
         var _loc4_:uint = 0;
         _loc2_ = param1.bytesLoaded;
         _loc3_ = param1.bytesTotal;
         _loc4_ = Math.ceil(_loc2_ / _loc3_ * 100);
         water2_mc.water_mc.gotoAndStop(_loc4_);
      }
      
      public function MOVE04(param1:Event) : *
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         _loc2_ = -(stage.mouseX - stage.stageWidth / 2);
         _loc3_ = 120;
         stone_mc.x += _loc2_ / _loc3_;
         if(stone_mc.x < 272.1)
         {
            stone_mc.x = 272.1;
         }
         else if(stone_mc.x > 340.1)
         {
            stone_mc.x = 340.1;
         }
      }
      
      public function NEW(param1:*) : *
      {
         SHINE_mc.play();
         TIMER_mc.play();
         if(BOY_mc.currentFrame == 1)
         {
            BOY_mc.gotoAndPlay(2);
         }
         else if(BOY_mc.currentFrame == 11)
         {
            BOY_mc.gotoAndPlay(12);
         }
         else if(BOY_mc.currentFrame == 20)
         {
            BOY_mc.gotoAndPlay(21);
         }
         else if(BOY_mc.currentFrame == 30)
         {
            BOY_mc.gotoAndPlay(31);
         }
         else if(BOY_mc.currentFrame == 40)
         {
            BOY_mc.gotoAndPlay(41);
         }
         else if(BOY_mc.currentFrame == 50)
         {
            BOY_mc.gotoAndPlay(51);
         }
         else if(BOY_mc.currentFrame == 60)
         {
            BOY_mc.gotoAndPlay(61);
         }
         else if(BOY_mc.currentFrame == 70)
         {
            BOY_mc.gotoAndPlay(71);
         }
         else if(BOY_mc.currentFrame == 80)
         {
            BOY_mc.gotoAndPlay(81);
         }
         else if(BOY_mc.currentFrame == 90)
         {
            BOY_mc.gotoAndPlay(91);
         }
         else if(BOY_mc.currentFrame == 100)
         {
            BOY_mc.gotoAndPlay(101);
         }
         else if(BOY_mc.currentFrame == 110)
         {
            BOY_mc.gotoAndPlay(111);
         }
         else if(BOY_mc.currentFrame == 120)
         {
            BOY_mc.gotoAndPlay(121);
         }
         else if(BOY_mc.currentFrame == 130)
         {
            BOY_mc.gotoAndPlay(131);
         }
         else if(BOY_mc.currentFrame == 140)
         {
            BOY_mc.gotoAndPlay(141);
         }
         else if(BOY_mc.currentFrame == 150)
         {
            BOY_mc.gotoAndPlay(151);
         }
      }
      
      public function MOVE02(param1:Event) : *
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         _loc2_ = -(stage.mouseX - stage.stageWidth / 2);
         _loc3_ = 120;
         what_mc.x += _loc2_ / _loc3_;
         if(what_mc.x > -118.8)
         {
            what_mc.x = -118.8;
         }
         else if(what_mc.x < -130.8)
         {
            what_mc.x = -130.8;
         }
      }
      
      function frame219() : *
      {
         stop();
         SS_mc.addEventListener(MouseEvent.CLICK,GOGO02);
         SS_mc.addEventListener(MouseEvent.MOUSE_OVER,GOGO03);
         SS_mc.addEventListener(MouseEvent.MOUSE_OUT,GOGO04);
         buttonMode = true;
      }
      
      public function JJ06(param1:MouseEvent) : *
      {
         TweenMax.to(XX_mc,1,{
            "scaleX":0.8,
            "scaleY":0.8,
            "ease":Elastic.easeOut
         });
      }
      
      public function MOVE03(param1:Event) : *
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         _loc2_ = -(stage.mouseX - stage.stageWidth / 2);
         _loc3_ = 50;
         bg_mc.x += _loc2_ / _loc3_;
         if(bg_mc.x > -68.7)
         {
            bg_mc.x = -68.7;
         }
         else if(bg_mc.x < -226.8)
         {
            bg_mc.x = -226.8;
         }
      }
      
      public function JJ(param1:MouseEvent) : *
      {
         TweenMax.to(stone_mc,1,{
            "scaleX":1.2,
            "scaleY":1.2,
            "ease":Elastic.easeOut
         });
      }
      
      public function NEW2(param1:*) : *
      {
         SHINE_mc.play();
         TIMER_mc.play();
         if(BOY_mc.currentFrame == 1)
         {
            BOY_mc.gotoAndPlay(162);
         }
         else if(BOY_mc.currentFrame == 11)
         {
            BOY_mc.gotoAndPlay(171);
         }
         else if(BOY_mc.currentFrame == 20)
         {
            BOY_mc.gotoAndPlay(181);
         }
         else if(BOY_mc.currentFrame == 30)
         {
            BOY_mc.gotoAndPlay(191);
         }
         else if(BOY_mc.currentFrame == 40)
         {
            BOY_mc.gotoAndPlay(201);
         }
         else if(BOY_mc.currentFrame == 50)
         {
            BOY_mc.gotoAndPlay(211);
         }
         else if(BOY_mc.currentFrame == 60)
         {
            BOY_mc.gotoAndPlay(221);
         }
         else if(BOY_mc.currentFrame == 70)
         {
            BOY_mc.gotoAndPlay(231);
         }
         else if(BOY_mc.currentFrame == 80)
         {
            BOY_mc.gotoAndPlay(241);
         }
         else if(BOY_mc.currentFrame == 90)
         {
            BOY_mc.gotoAndPlay(251);
         }
         else if(BOY_mc.currentFrame == 100)
         {
            BOY_mc.gotoAndPlay(261);
         }
         else if(BOY_mc.currentFrame == 110)
         {
            BOY_mc.gotoAndPlay(271);
         }
         else if(BOY_mc.currentFrame == 120)
         {
            BOY_mc.gotoAndPlay(281);
         }
         else if(BOY_mc.currentFrame == 130)
         {
            BOY_mc.gotoAndPlay(291);
         }
         else if(BOY_mc.currentFrame == 140)
         {
            BOY_mc.gotoAndPlay(301);
         }
         else if(BOY_mc.currentFrame == 150)
         {
            BOY_mc.gotoAndPlay(311);
         }
      }
      
      public function END(param1:MouseEvent) : *
      {
         prevScene();
         SoundMixer.stopAll();
      }
      
      function frame51() : *
      {
         my_sound = new MUSIC();
         my_sound.play();
      }
      
      function frame256() : *
      {
         stop();
         stop();
         OO_mc.buttonMode = true;
         XX_mc.buttonMode = true;
         RE_mc.buttonMode = true;
         RE_mc.visible = false;
         OO_mc.addEventListener(MouseEvent.MOUSE_OVER,JJ01);
         OO_mc.addEventListener(MouseEvent.MOUSE_OUT,JJ02);
         OO_mc.addEventListener(MouseEvent.CLICK,JJ03);
         stage.addEventListener(Event.ENTER_FRAME,XX);
         XX_mc.addEventListener(MouseEvent.MOUSE_OVER,JJ04);
         XX_mc.addEventListener(MouseEvent.MOUSE_OUT,JJ05);
         XX_mc.addEventListener(MouseEvent.CLICK,JJ06);
         RE_mc.addEventListener(MouseEvent.CLICK,END);
         OO_mc.addEventListener(MouseEvent.CLICK,NEW);
         XX_mc.addEventListener(MouseEvent.CLICK,NEW2);
      }
      
      public function MOVE(param1:Event) : *
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         _loc2_ = -(stage.mouseX - stage.stageWidth / 2);
         _loc3_ = 100;
         BB_mc.x += _loc2_ / _loc3_;
         if(BB_mc.x > -6.5)
         {
            BB_mc.x = -6.5;
         }
         else if(BB_mc.x < -96.9)
         {
            BB_mc.x = -96.9;
         }
      }
      
      public function GOGO02(param1:MouseEvent) : *
      {
         play();
         TweenMax.to(SS_mc,1,{
            "scaleX":0.8,
            "scaleY":0.8,
            "ease":Elastic.easeOut
         });
      }
      
      public function GOGO03(param1:MouseEvent) : *
      {
         TweenMax.to(SS_mc,1,{
            "scaleX":1.5,
            "scaleY":1.5,
            "ease":Elastic.easeOut
         });
      }
      
      public function GOGO04(param1:MouseEvent) : *
      {
         TweenMax.to(SS_mc,1,{
            "scaleX":1,
            "scaleY":1,
            "ease":Elastic.easeOut
         });
      }
      
      public function GOGO(param1:MouseEvent) : *
      {
         TweenMax.to(stone_mc,1,{
            "scaleX":0.8,
            "scaleY":0.8,
            "ease":Elastic.easeOut
         });
         gotoAndPlay(120);
         stage.removeEventListener(Event.ENTER_FRAME,MOVE);
         stage.removeEventListener(Event.ENTER_FRAME,MOVE02);
         stage.removeEventListener(Event.ENTER_FRAME,MOVE03);
         stage.removeEventListener(Event.ENTER_FRAME,MOVE04);
      }
   }
}

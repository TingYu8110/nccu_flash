package _2013fla_fla
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.media.SoundChannel;
   
   public dynamic class MainTimeline extends MovieClip
   {
       
      
      public var wrong_mc:MovieClip;
      
      public var masker:MovieClip;
      
      public var Replay:MovieClip;
      
      public var Right_mc:MovieClip;
      
      public var mySound:music1;
      
      public var myChannel:SoundChannel;
      
      public var NumberCount:Number;
      
      public var SpeedCount:Number;
      
      public function MainTimeline()
      {
         super();
      }
      
      public function Right_CLICK(param1:MouseEvent) : *
      {
         ++NumberCount;
         trace(NumberCount);
         trace(this.currentFrame);
         if(this.currentFrame < 19)
         {
            masker.play();
            this.addEventListener(Event.ENTER_FRAME,SpeedCountHandler);
         }
         if(this.currentFrame > 18 && NumberCount > 13)
         {
            this.gotoAndStop(21);
         }
         if(this.currentFrame > 18 && NumberCount > 8 && NumberCount < 14)
         {
            this.gotoAndStop(22);
         }
         if(this.currentFrame > 18 && NumberCount < 9)
         {
            this.gotoAndStop(23);
         }
      }
      
      public function Wrong_CLICK(param1:MouseEvent) : *
      {
         trace(NumberCount);
         if(this.currentFrame < 19)
         {
            masker.play();
            this.addEventListener(Event.ENTER_FRAME,SpeedCountHandler);
         }
         if(this.currentFrame > 18 && NumberCount > 13)
         {
            this.gotoAndStop(21);
         }
         if(this.currentFrame > 18 && NumberCount > 8 && NumberCount < 14)
         {
            this.gotoAndStop(22);
         }
         if(this.currentFrame > 18 && NumberCount < 9)
         {
            this.gotoAndStop(23);
         }
      }
      
      public function SpeedCountHandler(param1:Event) : *
      {
         ++SpeedCount;
         if(SpeedCount > 8)
         {
            this.removeEventListener(Event.ENTER_FRAME,SpeedCountHandler);
            this.nextFrame();
            SpeedCount = 0;
         }
      }
      
      public function StopSound(param1:MouseEvent) : void
      {
         myChannel.stop();
      }
      
      function frame1() : *
      {
         mySound = new music1();
         myChannel = new SoundChannel();
         myChannel = mySound.play(0,9999);
         stop();
         NumberCount = 0;
         SpeedCount = 0;
         Right_mc.addEventListener(MouseEvent.CLICK,Right_CLICK);
         wrong_mc.addEventListener(MouseEvent.CLICK,Wrong_CLICK);
      }
      
      function frame19() : *
      {
         Replay.addEventListener(MouseEvent.CLICK,StopSound);
      }
   }
}

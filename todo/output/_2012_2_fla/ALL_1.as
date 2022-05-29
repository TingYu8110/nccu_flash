package _2012_2_fla
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import gs.TweenMax;
   import gs.easing.Elastic;
   
   public dynamic class ALL_1 extends MovieClip
   {
       
      
      public var Wrong_btn:MovieClip;
      
      public var Bling:MovieClip;
      
      public var Right_btn:MovieClip;
      
      public var RePlay:MovieClip;
      
      public var Name:MovieClip;
      
      public var Counter:Number;
      
      public function ALL_1()
      {
         super();
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
      
      public function ReTurn(param1:MouseEvent) : void
      {
         this.gotoAndStop(1);
      }
      
      public function Engine(param1:Event) : void
      {
         ++Counter;
         if(Counter > 15)
         {
            SwitcherRight();
            Counter = 0;
            this.removeEventListener(Event.ENTER_FRAME,Engine);
         }
      }
      
      public function EngineWrong(param1:Event) : void
      {
         ++Counter;
         if(Counter > 15)
         {
            SwitcherWrong();
            Counter = 0;
            this.removeEventListener(Event.ENTER_FRAME,EngineWrong);
         }
      }
      
      public function WrongToGo(param1:MouseEvent) : void
      {
         if(this.currentFrame < 17)
         {
            Bling.play();
         }
         this.addEventListener(Event.ENTER_FRAME,EngineWrong);
      }
      
      public function SwitcherRight() : void
      {
         switch(this.currentFrame - 1)
         {
            case 1:
               gotoAndStop(2 + 1);
               break;
            case 2:
               gotoAndStop(3 + 1);
               break;
            case 3:
               gotoAndStop(4 + 1);
               break;
            case 4:
               gotoAndStop(5 + 1);
               break;
            case 5:
               gotoAndStop(6 + 1);
               break;
            case 6:
               gotoAndStop(7 + 1);
               break;
            case 7:
               gotoAndStop(16 + 1);
               break;
            case 8:
               gotoAndStop(2 + 1);
               break;
            case 9:
               gotoAndStop(10 + 1);
               break;
            case 10:
               gotoAndStop(11 + 1);
               break;
            case 11:
               gotoAndStop(12 + 1);
               break;
            case 12:
               gotoAndStop(13 + 1);
               break;
            case 13:
               gotoAndStop(15 + 1);
               break;
            case 14:
               gotoAndStop(17 + 1);
               break;
            case 15:
               gotoAndStop(18 + 1);
         }
      }
      
      public function SwitcherWrong() : void
      {
         switch(this.currentFrame - 1)
         {
            case 1:
               gotoAndStop(8 + 1);
               break;
            case 2:
               gotoAndStop(9 + 1);
               break;
            case 3:
               gotoAndStop(10 + 1);
               break;
            case 4:
               gotoAndStop(11 + 1);
               break;
            case 5:
               gotoAndStop(12 + 1);
               break;
            case 6:
               gotoAndStop(13 + 1);
               break;
            case 7:
               gotoAndStop(14 + 1);
               break;
            case 8:
               gotoAndStop(9 + 1);
               break;
            case 9:
               gotoAndStop(3 + 1);
               break;
            case 10:
               gotoAndStop(4 + 1);
               break;
            case 11:
               gotoAndStop(5 + 1);
               break;
            case 12:
               gotoAndStop(6 + 1);
               break;
            case 13:
               gotoAndStop(14 + 1);
               break;
            case 14:
               gotoAndStop(15 + 1);
               break;
            case 15:
               gotoAndStop(17 + 1);
         }
      }
      
      public function RightToGo(param1:MouseEvent) : void
      {
         if(this.currentFrame < 17)
         {
            Bling.play();
         }
         this.addEventListener(Event.ENTER_FRAME,Engine);
      }
      
      function frame1() : *
      {
         stop();
      }
      
      function frame2() : *
      {
         Wrong_btn.buttonMode = true;
         Right_btn.buttonMode = true;
         RePlay.buttonMode = true;
         Wrong_btn.addEventListener(MouseEvent.ROLL_OVER,RollOverHandler);
         Right_btn.addEventListener(MouseEvent.ROLL_OVER,RollOverHandler);
         Wrong_btn.addEventListener(MouseEvent.ROLL_OUT,RollOutHandler);
         Right_btn.addEventListener(MouseEvent.ROLL_OUT,RollOutHandler);
         Counter = 0;
         stop();
         RePlay.addEventListener(MouseEvent.CLICK,ReTurn);
         Right_btn.addEventListener(MouseEvent.CLICK,RightToGo);
         Wrong_btn.addEventListener(MouseEvent.CLICK,WrongToGo);
      }
   }
}

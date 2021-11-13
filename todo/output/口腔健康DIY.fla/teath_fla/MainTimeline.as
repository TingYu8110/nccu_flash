package teath_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.events.TimerEvent;
   import flash.utils.Timer;
   import gs.TweenMax;
   import gs.easing.Quint;
   
   public dynamic class MainTimeline extends MovieClip
   {
       
      
      public var right_mc:MovieClip;
      
      public var _timer:Timer;
      
      public var wrong_mc:MovieClip;
      
      public var replay_mc:MovieClip;
      
      public var lighter_mc:MovieClip;
      
      public var _Target:String;
      
      public function MainTimeline()
      {
         super();
      }
      
      public function visibalilty() : *
      {
         this.right_mc.visible = false;
         this.wrong_mc.visible = false;
      }
      
      public function bigger(param1:MouseEvent) : void
      {
         if(param1.currentTarget == this.right_mc)
         {
            TweenMax.to(this.right_mc,1,{
               "scaleX":1.2,
               "scaleY":1.2,
               "ease":Quint.easeOut
            });
         }
         if(param1.currentTarget == this.wrong_mc)
         {
            TweenMax.to(this.wrong_mc,1,{
               "scaleX":1.2,
               "scaleY":1.2,
               "ease":Quint.easeOut
            });
         }
      }
      
      public function timercontrol(param1:MouseEvent) : *
      {
         if(param1.currentTarget == this.replay_mc)
         {
            this.gotoAndStop(1);
         }
         this._Target = param1.currentTarget.name;
         this.lighter_mc.play();
         this._timer.start();
         this._timer.addEventListener(TimerEvent.TIMER_COMPLETE,this.navigator);
      }
      
      public function smaller(param1:MouseEvent) : void
      {
         if(param1.currentTarget == this.right_mc)
         {
            TweenMax.to(this.right_mc,1,{
               "scaleX":1,
               "scaleY":1,
               "ease":Quint.easeOut
            });
         }
         if(param1.currentTarget == this.wrong_mc)
         {
            TweenMax.to(this.wrong_mc,1,{
               "scaleX":1,
               "scaleY":1,
               "ease":Quint.easeOut
            });
         }
      }
      
      public function navigator(param1:TimerEvent) : void
      {
         switch(this.currentFrame)
         {
            case 2:
               if(this._Target == this.right_mc.name)
               {
                  this.gotoAndStop(4);
               }
               if(this._Target == this.wrong_mc.name)
               {
                  this.gotoAndStop(11);
               }
               break;
            case 3:
               if(this._Target == this.right_mc.name)
               {
                  this.gotoAndStop(6);
               }
               if(this._Target == this.wrong_mc.name)
               {
                  this.gotoAndStop(5);
               }
               break;
            case 4:
               if(this._Target == this.right_mc.name)
               {
                  this.gotoAndStop(5);
               }
               if(this._Target == this.wrong_mc.name)
               {
                  this.gotoAndStop(3);
               }
               break;
            case 5:
               if(this._Target == this.right_mc.name)
               {
                  this.gotoAndStop(8);
               }
               if(this._Target == this.wrong_mc.name)
               {
                  this.gotoAndStop(11);
               }
               break;
            case 6:
               if(this._Target == this.right_mc.name)
               {
                  this.gotoAndStop(13);
               }
               if(this._Target == this.wrong_mc.name)
               {
                  this.gotoAndStop(8);
               }
               break;
            case 7:
               if(this._Target == this.right_mc.name)
               {
                  this.gotoAndStop(9);
               }
               if(this._Target == this.wrong_mc.name)
               {
                  this.gotoAndStop(10);
               }
               break;
            case 8:
               if(this._Target == this.right_mc.name)
               {
                  this.gotoAndStop(7);
               }
               if(this._Target == this.wrong_mc.name)
               {
                  this.gotoAndStop(12);
               }
               break;
            case 9:
               if(this._Target == this.right_mc.name)
               {
                  this.gotoAndStop(14);
               }
               if(this._Target == this.wrong_mc.name)
               {
                  this.gotoAndStop(15);
               }
               break;
            case 10:
               if(this._Target == this.right_mc.name)
               {
                  this.gotoAndStop(16);
               }
               if(this._Target == this.wrong_mc.name)
               {
                  this.gotoAndStop(15);
               }
               break;
            case 11:
               if(this._Target == this.right_mc.name)
               {
                  this.gotoAndStop(12);
               }
               if(this._Target == this.wrong_mc.name)
               {
                  this.gotoAndStop(8);
               }
               break;
            case 12:
               if(this._Target == this.right_mc.name)
               {
                  this.gotoAndStop(10);
               }
               if(this._Target == this.wrong_mc.name)
               {
                  this.gotoAndStop(7);
               }
         }
         if(this.currentFrame > 12)
         {
            this.visibalilty();
         }
      }
   }
}

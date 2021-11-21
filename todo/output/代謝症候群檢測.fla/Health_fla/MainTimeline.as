package Health_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import gs.TweenMax;
   
   public dynamic class MainTimeline extends MovieClip
   {
       
      
      public var bar_mc:MovieClip;
      
      public var go_mc:MovieClip;
      
      public var text_mc:MovieClip;
      
      public var music_mc:MovieClip;
      
      public var __rslLoaders:Object;
      
      public var Clicked:Boolean;
      
      public function MainTimeline()
      {
         super();
      }
      
      public function UpDownHandler(param1:MouseEvent) : void
      {
         if(!this.Clicked)
         {
            TweenMax.to(this.text_mc,1,{"y":252});
            this.bar_mc.rotation = 180;
            this.Clicked = true;
         }
         else if(this.Clicked)
         {
            TweenMax.to(this.text_mc,1,{"y":378});
            this.bar_mc.rotation = 0;
            this.Clicked = false;
         }
      }
      
      public function GoNext(param1:MouseEvent) : void
      {
         this.gotoAndStop("PLAY");
         this.go_mc.play();
      }
   }
}

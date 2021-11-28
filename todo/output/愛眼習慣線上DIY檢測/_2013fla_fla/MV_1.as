package _2013fla_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class MV_1 extends MovieClip
   {
       
      
      public var Go:MovieClip;
      
      public function MV_1()
      {
         super();
      }
      
      public function Go_CLICK(param1:MouseEvent) : *
      {
         this.play();
      }
      
      function frame31() : *
      {
         stop();
         Go.addEventListener(MouseEvent.CLICK,Go_CLICK);
      }
      
      function frame46() : *
      {
         MovieClip(parent).masker.play();
      }
      
      function frame60() : *
      {
         stop();
         MovieClip(parent).gotoAndStop(2);
      }
   }
}

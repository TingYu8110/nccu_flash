package _2013fla_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class Symbol11_48 extends MovieClip
   {
       
      
      public var replay:MovieClip;
      
      public function Symbol11_48()
      {
         super();
      }
      
      public function GoB(param1:MouseEvent) : void
      {
         MovieClip(parent).gotoAndStop(1);
      }
      
      function frame1() : *
      {
         replay.addEventListener(MouseEvent.CLICK,GoB);
      }
      
      function frame10() : *
      {
         stop();
      }
   }
}

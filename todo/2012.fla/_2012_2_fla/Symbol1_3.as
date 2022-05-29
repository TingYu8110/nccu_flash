package _2012_2_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class Symbol1_3 extends MovieClip
   {
       
      
      public var GoBtn:MovieClip;
      
      public function Symbol1_3()
      {
         super();
         addFrameScript(122,frame123,135,frame136);
      }
      
      public function GoHandler(param1:MouseEvent) : void
      {
         MovieClip(parent).Bling.play();
         play();
      }
      
      function frame123() : *
      {
         stop();
         GoBtn.buttonMode = true;
         GoBtn.addEventListener(MouseEvent.CLICK,GoHandler);
      }
      
      function frame136() : *
      {
         MovieClip(parent).gotoAndStop(2);
      }
   }
}

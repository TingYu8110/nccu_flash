$(function(){
    var sound_playing = false;
    var sound = new Howl({
        src: ['assets/sounds/bgm.mp3'],
        loop: true,
    });
    window.addEventListener('click', function(event){
        if (!sound_playing) {
            sound.play();
            sound_playing = true;
        } else {
            console.log(event)
            var is_wrap = $(event.target).closest(".wrap").length;
            if (!is_wrap) {
                sound.stop();
                sound_playing = false;
            }
        }
    });

    calVh();
    window.addEventListener("resize", calVh);

    // start
    var start = $(".wrap__start");
    var title = $(".wrap__title");
    var bg_deco = $(".bg-deco");
    var start_button = $(".start-button");
    var src = start.attr("src");
    start.attr("src", "");
    start.attr("src", src);
    setTimeout(function(){
        bg_deco.show();

        setTimeout(function(){
            bg_deco.addClass("bounce");
        }, 750);
        setTimeout(function(){
            start.hide();
            title.show();

            setTimeout(function(){
                title.addClass("bounce");
            }, 750);
            setTimeout(function(){
                start_button.show().addClass("bounce-twice");
            }, 750);
        }, 400);
    }, 3500);
})
    .on("click", ".start-button", function(){
        var wrap_outer = $(".wrap-outer");
        wrap_outer.addClass("wrap-outer--begin")
    })
    .on("click", ".yes-button, .no-button", function(){
        var frame = $(".wrap-2").attr("data-frame");
        var which_btn = $(this).hasClass("yes-button");
        var transition = $(".wrap__transition");
        transition.css("transition", "");
        transition.addClass("show");
        setTimeout(function(){
            transition.addClass("hide").removeClass("show");
            changeFrame(which_btn, frame);

            setTimeout(function(){
                transition.removeClass("hide").css("transition", "none");
            }, 500);
        }, 500);
    })
    .on("click", ".replay-button", function(){
        window.location.reload();
    });

function changeFrame(if_right, frame) {
    var wrap = $(".wrap-2");
    switch (frame) {
        case "2":
            if (if_right) {
                wrap.attr("data-frame", "4");
            } else {
                wrap.attr("data-frame", "11");
            }
            break;
        case "3":
            if (if_right) {
                wrap.attr("data-frame", "6");
            } else {
                wrap.attr("data-frame", "5");
            }
            break;
        case "4":
            if (if_right) {
                wrap.attr("data-frame", "5");
            } else {
                wrap.attr("data-frame", "3");
            }
            break;
        case "5":
            if (if_right) {
                wrap.attr("data-frame", "8");
            } else {
                wrap.attr("data-frame", "11");
            }
            break;
        case "6":
            if (if_right) {
                wrap.attr("data-frame", "13");
            } else {
                wrap.attr("data-frame", "8");
            }
            break;
        case "7":
            if (if_right) {
                wrap.attr("data-frame", "9");
            } else {
                wrap.attr("data-frame", "10");
            }
            break;
        case "8":
            if (if_right) {
                wrap.attr("data-frame", "7");
            } else {
                wrap.attr("data-frame", "12");
            }
            break;
        case "9":
            if (if_right) {
                wrap.attr("data-frame", "14");
            } else {
                wrap.attr("data-frame", "15");
            }
            break;
        case "10":
            if (if_right) {
                wrap.attr("data-frame", "16");
            } else {
                wrap.attr("data-frame", "15");
            }
            break;
        case "11":
            if (if_right) {
                wrap.attr("data-frame", "12");
            } else {
                wrap.attr("data-frame", "8");
            }
            break;
        case "12":
            if (if_right) {
                wrap.attr("data-frame", "10");
            } else {
                wrap.attr("data-frame", "7");
            }
            break;
    }
}
function calVh() {
    // First we get the viewport height and we multiple it by 1% to get a value for a vh unit
    let vh = window.innerHeight * 0.01;
    // Then we set the value in the --vh custom property to the root of the document
    document.documentElement.style.setProperty('--vh', `${vh}px`);
}
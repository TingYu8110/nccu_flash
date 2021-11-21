var sound_playing = false;
var game_began = false;
var if_boy = false;
var sound = new Howl({
    src: ['assets/sounds/bgm.mp3'],
    loop: true,
});
var sound_1= new Howl({
    src: ['assets/sounds/bgm-1.mp3'],
    loop: true,
});

$(function(){
    window.addEventListener('click', function(event){
        let sound_to_play = game_began ? sound_1 : sound;
        if (!sound_playing) {
            sound_to_play.play();
            sound_playing = true;
        } else {
            console.log(event)
            var is_wrap = $(event.target).closest(".wrap").length;
            if (!is_wrap) {
                sound_to_play.stop();
                sound_playing = false;
            }
        }
    });

    calVh();
    window.addEventListener("resize", calVh);

    // start
    var desc = $(".wrap__desc");
    var start = $(".wrap__start");
    var start_button = $(".start-button");
    var src = start.attr("src");
    start.attr("src", "");
    start.attr("src", src);
    setTimeout(function(){
        start.hide();
        start_button.show();
        desc.show();
    }, 7000);
})
    .on("click", ".start-button", function(){
        var wrap_outer = $(".wrap-outer");
        var wrap_choose = $(".wrap__choose");
        if_boy = $(this).hasClass("boy");
        var add_class = "wrap-outer--begin " +  (if_boy ? "boy" : "girl");
        wrap_outer.addClass(add_class)
        sound.stop();
        sound_1.play();
        game_began = true;

        setTimeout(function(){
            wrap_choose.animate({
                opacity: 0,
            }, 500, function(){
                wrap_choose.hide();
            });
        }, 500);
    })
    .on("mouseleave", ".start-button", function(){
        var hover = $(this).find(".hover");
        hover.attr("src", "");
    })
    .on("mouseover", ".start-button", function(){
        var hover = $(this).find(".hover");
        hover.attr("src", hover.data("src"));
    })
    .on("click", ".yes-button, .no-button", function(){
        var frame = $(".wrap-2").attr("data-frame");
        var which_btn = $(this).hasClass("yes-button");
        var transition = $(".wrap__transition");
        var transition_img = $(".wrap__transition img");
        transition.show().css("pointer-events", "auto");
        transition_img.attr("src", transition_img.data("src"));
        setTimeout(function(){
            changeFrame(which_btn, frame);

            setTimeout(function(){
                transition.hide().css("pointer-events", "none");
                transition_img.attr("src", "");
            }, 500);
        }, 500);
    })
    .on("click", ".replay-button", function(){
        window.location.reload();
    });

function changeFrame(if_right, frame) {
    var wrap = $(".wrap-2");
    switch (frame) {
        case "1":
            if (if_right) {
                wrap.attr("data-frame", "2");//
            } else {
                wrap.attr("data-frame", "3");//
            }
            break;
        case "2":
            if (if_right) {
                wrap.attr("data-frame", "4");//
            } else {
                wrap.attr("data-frame", "5");//
            }
            break;
        case "3":
            if (if_right) {
                wrap.attr("data-frame", "2");//
            } else {
                wrap.attr("data-frame", "5");//
            }
            break;
        case "4":
            if (if_right) {
                wrap.attr("data-frame", "6");//
            } else {
                wrap.attr("data-frame", "7");//
            }
            break;
        case "5":
            if (if_right) {
                wrap.attr("data-frame", "9");//
            } else {
                wrap.attr("data-frame", "8");//
            }
            break;
        case "6":
            if (if_right) {
                wrap.attr("data-frame", "15");//
            } else {
                wrap.attr("data-frame", "10");//
            }
            break;
        case "7":
            if (if_right) {
                wrap.attr("data-frame", "11");//
            } else {
                wrap.attr("data-frame", "12");//
            }
            break;
        case "8":
            if (if_right) {
                wrap.attr("data-frame", "14");//
            } else {
                wrap.attr("data-frame", "7");//
            }
            break;
        case "9":
            if (if_right) {
                wrap.attr("data-frame", "14");//
            } else {
                wrap.attr("data-frame", "7");//
            }
            break;
        case "10":
            if (if_right) {
                wrap.attr("data-frame", "15");//
            } else {
                wrap.attr("data-frame", "13");//
            }
            break;
        case "11":
            if (if_right) {
                wrap.attr("data-frame", "6");//
            } else {
                wrap.attr("data-frame", "13");//
            }
            break;
        case "12":
            if (if_right) {
                wrap.attr("data-frame", "13");//
            } else {
                wrap.attr("data-frame", "11");//
            }
            break;
        case "13":
            if (if_right) {
                wrap.attr("data-frame", "17");//
            } else {
                wrap.attr("data-frame", "16");//
            }
            break;
        case "14":
            if (if_right) {
                wrap.attr("data-frame", "17");//
            } else {
                wrap.attr("data-frame", "12");//
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
score = 0;
count = 1;
$(function(){
    var sound_playing = false;
    var sound = new Howl({
        src: ['assets/sounds/bgm.mp3'],
        loop: true,
    });
    var title = $(".wrap__title");
    title.attr("src", "");
    title.attr("src", title.data("src"));
    window.addEventListener('click', function(event){
        if (!sound_playing) {
            sound.play();
            sound_playing = true;
        } else {
            var is_wrap = $(event.target).closest(".wrap").length;
            if (!is_wrap) {
                sound.stop();
                sound_playing = false;
            }
        }
    });

    setTimeout(function() {
        $(".start-button").removeClass("hide");
    }, 4400);

    calVh();
    window.addEventListener("resize", calVh);
})
    .on("click", ".start-button", function(){
        var wrap_outer = $(".wrap-outer");
        var transition = $(".wrap__transition");
        var transition_img = transition.find("img");
        var src = transition_img.attr("src");
        transition.css("transition", "");
        transition.addClass("show");
        transition_img.attr("src", "");
        transition_img.attr("src", src);
        wrap_outer.addClass("wrap-outer--fading")

        setTimeout(function(){
            transition.removeClass("show").animate({
                opacity: 0
            }, 250, function(){
                transition.css("opacity", "");
            });

            var wrap_outer = $(".wrap-outer");
            wrap_outer.addClass("wrap-outer--begin");

            anime({
                targets: ".wrap__man",
                opacity: [0, 1],
                duration: 500,
                easing: "easeOutQuad"
            });
        }, 650);
    })
    .on("click", ".yes-button, .no-button", function(){
        var frame = $(".wrap-2").attr("data-frame");
        var which_btn = $(this).hasClass("yes-button");
        var transition = $(".wrap__transition");
        var transition_img = transition.find("img");
        var src = transition_img.attr("src");
        transition.css("transition", "");
        transition.addClass("show");
        transition_img.attr("src", "");
        transition_img.attr("src", src);
        setTimeout(function(){
            transition.removeClass("show").animate({
                opacity: 0
            }, 250, function(){
                transition.css("opacity", "");
            });
            changeFrame(which_btn, frame);
            if (count < 19) {
                anime({
                    targets: ".wrap__man",
                    opacity: [0, 1],
                    duration: 500,
                    easing: "easeOutQuad"
                });
            }
        }, 650);

    })
    .on("click", ".replay-button", function(){
        window.location.reload();
    });

function changeFrame(if_right, frame) {
    var wrap = $(".wrap-2");
    switch (frame) {
        case "1":
            if (if_right) {
                wrap.attr("data-frame", "2");
            } else {
                wrap.attr("data-frame", "8");
            }
            break;
        case "2":
            if (if_right) {
                wrap.attr("data-frame", "3");
            } else {
                wrap.attr("data-frame", "9");
            }
            break;
        case "3":
            if (if_right) {
                wrap.attr("data-frame", "4");
            } else {
                wrap.attr("data-frame", "10");
            }
            break;
        case "4":
            if (if_right) {
                wrap.attr("data-frame", "5");
            } else {
                wrap.attr("data-frame", "11");
            }
            break;
        case "5":
            if (if_right) {
                wrap.attr("data-frame", "6");
            } else {
                wrap.attr("data-frame", "12");
            }
            break;
        case "6":
            if (if_right) {
                wrap.attr("data-frame", "7");
            } else {
                wrap.attr("data-frame", "13");
            }
            break;
        case "7":
            if (if_right) {
                wrap.attr("data-frame", "16");
            } else {
                wrap.attr("data-frame", "14");
            }
            break;
        case "8":
            if (if_right) {
                wrap.attr("data-frame", "2");
            } else {
                wrap.attr("data-frame", "9");
            }
            break;
        case "9":
            if (if_right) {
                wrap.attr("data-frame", "10");
            } else {
                wrap.attr("data-frame", "3");
            }
            break;
        case "10":
            if (if_right) {
                wrap.attr("data-frame", "11");
            } else {
                wrap.attr("data-frame", "4");
            }
            break;
        case "11":
            if (if_right) {
                wrap.attr("data-frame", "12");
            } else {
                wrap.attr("data-frame", "5");
            }
            break;
        case "12":
            if (if_right) {
                wrap.attr("data-frame", "13");
            } else {
                wrap.attr("data-frame", "6");
            }
            break;
        case "13":
            if (if_right) {
                wrap.attr("data-frame", "15");
            } else {
                wrap.attr("data-frame", "14");
            }
            break;
        case "14":
            if (if_right) {
                wrap.attr("data-frame", "17");
            } else {
                wrap.attr("data-frame", "15");
            }
            break;
        case "15":
            if (if_right) {
                wrap.attr("data-frame", "18");
            } else {
                wrap.attr("data-frame", "17");
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

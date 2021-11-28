score = 0;
count = 1;
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
            var is_wrap = $(event.target).closest(".wrap").length;
            if (!is_wrap) {
                sound.stop();
                sound_playing = false;
            }
        }
    });

    calVh();
    window.addEventListener("resize", calVh);
})
    .on("click", ".start-button", function(){
        var wrap_outer = $(".wrap-outer");
        var title_1 = $(".wrap__title-1");
        var title_2 = $(".wrap__title-2");
        var title_3 = $(".wrap__title-3");
        var title_man = $(".wrap__title-man");
        var start_button = $(".start-button");
        var hide_items = $(".wrap__title-1, .wrap__title-2, .wrap__title-3, .wrap__title-man, .start-button");

        wrap_outer.addClass("wrap-outer--fading")
        anime.timeline({
            easing: "easeOutQuad",
            complete: function(){
                hide_items.hide();

                var wrap_outer = $(".wrap-outer");
                wrap_outer.addClass("wrap-outer--begin");

                anime({
                    targets: ".wrap__man",
                    opacity: [0, 1],
                    duration: 500,
                    easing: "easeOutQuad"
                });
            }
        })
        .add({
            targets: title_1[0],
            opacity: 0,
            translateX: 50,
            duration: 500,
        })
        .add({
            targets: title_2[0],
            opacity: 0,
            translateX: 50,
            duration: 500,
        }, "-=500")
        .add({
            targets: title_3[0],
            rotate: "-45deg",
            opacity: 0,
            duration: 500,
        }, "-=500")
        .add({
            targets: title_man[0],
            translateY: -50,
            opacity: 0,
            duration: 500,
        }, "-=500")
        .add({
            targets: start_button[0],
            translateY: 10,
            opacity: 0,
            duration: 500,
        }, "-=500");

    })
    .on("click", ".yes-button, .no-button", function(){
        var frame = $(".wrap-2").attr("data-frame");
        var which_btn = $(this).hasClass("yes-button");
        changeFrame(which_btn, frame);
        if (count < 19) {
            anime({
                targets: ".wrap__man",
                opacity: [0, 1],
                duration: 500,
                easing: "easeOutQuad"
            });
        }
    })
    .on("click", ".replay-button", function(){
        window.location.reload();
    });

function changeFrame(if_right, frame) {
    var wrap = $(".wrap-2");
    count++;
    if (if_right) {
        score++;
    }
    if (count < 19) {
        wrap.attr("data-frame", count);
    } else {
        if (score > 13) {
            wrap.attr("data-frame", 19);
        } else if (score > 8 && score < 14) {
            wrap.attr("data-frame", 20);
        } else {
            wrap.attr("data-frame", 21);
        }
    }
}
function calVh() {
    // First we get the viewport height and we multiple it by 1% to get a value for a vh unit
    let vh = window.innerHeight * 0.01;
    // Then we set the value in the --vh custom property to the root of the document
    document.documentElement.style.setProperty('--vh', `${vh}px`);
}
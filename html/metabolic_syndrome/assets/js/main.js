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
        }, 750);
        setTimeout(function(){
            start.hide();
            title.show();

            setTimeout(function(){
            }, 750);
            setTimeout(function(){
                start_button.show();
            }, 750);
        }, 400);
    }, 1900);
})
    .on("click", ".start-button, .desc-button", function(){
        var go = $(".wrap__go");
        var wrap_outer = $(".wrap-outer");
        wrap_outer.addClass("wrap-outer--begin");
        go.show();
        setTimeout(function(){
            go.hide();
        }, 500);
    })
    .on("click", ".yes-button, .no-button", function(){
        var yes = $(".wrap__yes");
        var no = $(".wrap__no");
        var frame = $(".wrap-2").attr("data-frame");
        var which_btn = $(this).hasClass("yes-button");

        if (which_btn) {
            yes.show();
            setTimeout(function(){
                yes.hide();
            }, 250);
        } else {
            no.show();
            setTimeout(function(){
                no.hide();
            }, 250);
        }
        changeFrame(which_btn, frame);
    })
    .on("click", ".replay-button", function(){
        window.location.reload();
    })
    .on("click", ".next-button", function(){
        var img = $(this).find("img");
        var desc = $(this).closest(".wrap").find(".wrap__desc");
        var frame = $(this).data("frame");
        console.log(frame)
        console.log(top)
        if (frame !== undefined) {
            desc = $(this).closest(".wrap").find(".wrap__desc.frame-" + frame);
        }
        console.log(desc.scrollTop() )
        var top = desc[0].scrollHeight - desc.height();
        if ( desc.scrollTop() === 0 ) {
            desc.animate({
                scrollTop: top,
            }, 500);
            $({deg: 0}).animate({deg: 180}, {
                duration: 250,
                step: function(now) {
                    img.css({
                        transform: 'rotateX(' + now + 'deg)'
                    });
                },
            });
        } else {
            desc.animate({
                scrollTop: 0,
            }, 500);
            $({deg: 180}).animate({deg: 0}, {
                duration: 250,
                step: function(now) {
                    img.css({
                        transform: 'rotateX(' + now + 'deg)'
                    });
                },
            });
        }
    });

function changeFrame(if_right, frame) {
    var wrap = $(".wrap-2");
    switch (frame) {
        case "1":
            if (if_right) {
                wrap.attr("data-frame", "2");
            } else {
                wrap.attr("data-frame", "6");
            }
            break;
        case "2":
            if (if_right) {
                wrap.attr("data-frame", "3");
            } else {
                wrap.attr("data-frame", "7");
            }
            break;
        case "3":
            if (if_right) {
                wrap.attr("data-frame", "4");
            } else {
                wrap.attr("data-frame", "8");
            }
            break;
        case "4":
            if (if_right) {
                wrap.attr("data-frame", "5");
            } else {
                wrap.attr("data-frame", "9");
            }
            break;
        case "5":
            if (if_right) {
                wrap.attr("data-frame", "10");
            } else {
                wrap.attr("data-frame", "11");
            }
            break;
        case "6":
            if (if_right) {
                wrap.attr("data-frame", "7");
            } else {
                wrap.attr("data-frame", "2");
            }
            break;
        case "7":
            if (if_right) {
                wrap.attr("data-frame", "3");
            } else {
                wrap.attr("data-frame", "8");
            }
            break;
        case "8":
            if (if_right) {
                wrap.attr("data-frame", "9");
            } else {
                wrap.attr("data-frame", "4");
            }
            break;
        case "9":
            if (if_right) {
                wrap.attr("data-frame", "12");
            } else {
                wrap.attr("data-frame", "5");
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
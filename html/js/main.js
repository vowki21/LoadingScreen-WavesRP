$('.bg').css('background-image', 'url("img/loading_2.0.png")');

var music = document.getElementById("music");
music.volume = 0.2;

var musicStatus = true
addEventListener('click', (event) => {
    if (musicStatus) {
        musicStatus = false
        music.pause();
        // $('.text').html('<span>Kliknij <span class="orange">LPM</span> aby wznowić muzykę</span>');

    } else {
        musicStatus = true
        music.play();
        // $('.text').html('<span>Kliknij <span class="orange">LPM</span> aby zatrzymać muzykę</span>');
    }
});



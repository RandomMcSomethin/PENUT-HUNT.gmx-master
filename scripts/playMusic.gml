///playMusic(sound, [emitter, loop])
var snd = argument[0];
if (argument_count > 1) {
    var emitter = argument[1];
    var loop = argument[2];
} else { if (audio_emitter_exists(MANAGER.mus1)) var emitter = MANAGER.mus1; var loop = true; }
if (!audio_is_playing(snd)) { 
    audio_stop_all();
    audio_play_sound_on(emitter, snd, loop, 10);
}

///stopMusic([emitter])
if (argument_count > 0) {
    var emitter = argument[0];
} else { if (audio_emitter_exists(MANAGER.mus1)) var emitter = MANAGER.mus1; }
audio_stop_all();

// Fazendo a bola quicar ao colidir com a raquete p1
move_bounce_solid(true);

// Fazendo a bola ficar mais rápida
speed += global.vel_inc;

audio_play_sound(choose(snd_hit1, snd_hit2, snd_hit3, snd_hit4, snd_hit5, snd_hit6), 1, 0);
randomise();

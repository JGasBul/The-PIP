/// @description Se printa el score
if (room == game_over) {
	draw_text_transformed(x, y, string(score), 4, 4, 0);
} else {
	draw_text(x, y, "Score: "+string(score));
}

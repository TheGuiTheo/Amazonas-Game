/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(file_exists("save.sav")){
	ini_open("save.sav");
	oPlayer.x = ini_read_real("Jogador", "x_atual", 0);
	oPlayer.y = ini_read_real("Jogador", "y_atual", 0);
	oPlayer.vida = ini_read_real("Jogador", "vida_atual", 50);
	ini_close();
}

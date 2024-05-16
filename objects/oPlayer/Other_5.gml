/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(file_exists("save.sav")) file_delete("save.sav");
ini_open("save.sav");
ini_write_real("Jogador", "x_atual", oPlayer.x);
ini_write_real("Jogador", "y_atual", oPlayer.y);
ini_write_real("Jogador", "vida_atual", oPlayer.vida);
ini_close();
show_message("Jogo Salvo");

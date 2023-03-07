questions = [];
answers = [];
questions [0] = "Antara besi 50 kg dengan kapas 50 kg pas kalu dijatuhkan di kaki, nanti sakitan mana?";
answers [0] = "Ya sakitan kakinya.";


questions [1] = "Dia membuat karya, pas jadi hasil karya tersebut diinjak-injak tidak marah, siap coba?";
answers [1] = "Pembuat sandal.";
questions [2] = "Hitam, putih, merah, apakah itu?";
answers [2] = "Zebra abis dikerokin.";
questions [3] = "Sepeda apa yang tidak bisa dicat?";
answers [3] = "Sepeda hilang!";
questions [4] = "Benda apa yang baru dibeli langsung dibuang?";
answers [4] = "Peti mati.";
questions [5] = "Nyopet apa yang tergolong paling nekat?";
answers [5] = "Nyopet gigi emas.";
questions [6] = "Sabun apa yang paling genit?";
answers [6] = "Sabun colek.";

index = Math.floor(Math.random() * questions.length);

document.write("<DL>\N");
document.write("<DT><q>" + questions[index] + "</q></DT>\n");
document.write("<DD>" + "-- " + answers[index] + "</DT>\n");
document.write("</DL>\n");





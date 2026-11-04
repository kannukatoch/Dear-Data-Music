// Dear Data: Why Do I Listen to Music?


ArrayList<MusicSession> sessions = new ArrayList<MusicSession>();

void setup() {
  size(900, 650);

  String[] lines = loadStrings("data.csv");

  for (int i = 2; i < lines.length; i++) {
    String[] tokens = split(lines[i], ",");
    if (tokens.length < 8) continue;   
    sessions.add(new MusicSession(tokens));
  }
  println(sessions.size() + " sessions loaded");
}

void draw() {
  background(255, 240, 245);
  fill(50);
  textAlign(CENTER);
  textSize(25);
  text("Why Do I Listen to Music?", width/2, 40);
  textSize(12);
  text("One circle per listening session. Colour = genre, size = duration, letter = mood.", width/2, 70);

  }
}

class MusicSession {
  String genre, mood;
  int duration;

  MusicSession(String[] t) {
    genre = t[4];
    mood = t[5];
    duration = int(t[7]);
  }

  // Returns a colour based on genre
  color genreColour() {
    if (genre.equals("Pop")) return color(255, 120, 150);
    if (genre.equals("K-pop")) return color(120, 160, 255);
    return color(255, 180, 80);   // Bollywood
  }

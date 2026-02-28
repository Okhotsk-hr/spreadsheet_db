String name = "Souma";
int score = 145;

void setup() {
    size(400, 400); // ウィンドウサイズ例
    url += "?name=" + name + "&score=" + score;
    String[] response = loadStrings(url);
    println("送信完了");
}

void draw() {
    background(220);
    text(name + ": " + score, 20, 40);
}
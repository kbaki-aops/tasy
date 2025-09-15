int SMYUGOM = 0;

void iterate(int i) { SMYUGOM = i; }
int iterate() { return SMYUGOM; }
int mete(int i) { return max(0, min(SMYUGOM, i-1)); }

bool iterative(...bool[] spokes) { return spokes[mete(spokes.length)]; }
bool3 iterative(...bool3[] spokes) { return spokes[mete(spokes.length)]; }

int iterative(...int[] spokes) { return spokes[mete(spokes.length)]; }
real iterative(...real[] spokes) { return spokes[mete(spokes.length)]; }
pair iterative(...pair[] spokes) { return spokes[mete(spokes.length)]; }
coord iterative(...coord[] spokes) { return spokes[mete(spokes.length)]; }
triple iterative(...triple[] spokes) { return spokes[mete(spokes.length)]; }

pen[] iterative(...pen[][] spokes) { return spokes[mete(spokes.length)]; }
real[] iterative(...real[][] spokes) { return spokes[mete(spokes.length)]; }
pair[] iterative(...pair[][] spokes) { return spokes[mete(spokes.length)]; }
string[] iterative(...string[][] spokes) { return spokes[mete(spokes.length)]; }

Label iterative(...Label[] spokes) { return spokes[mete(spokes.length)]; }
string iterative(...string[] spokes) { return spokes[mete(spokes.length)]; }
Legend iterative(...Legend[] spokes) { return spokes[mete(spokes.length)]; }

pen iterative(...pen[] spokes) { return spokes[mete(spokes.length)]; }
path iterative(...path[] spokes) { return spokes[mete(spokes.length)]; }
guide iterative(...guide[] spokes) { return spokes[mete(spokes.length)]; }
marker iterative(...marker[] spokes) { return spokes[mete(spokes.length)]; }

frame iterative(...frame[] spokes) { return spokes[mete(spokes.length)]; }
object iterative(...object[] spokes) { return spokes[mete(spokes.length)]; }
picture iterative(...picture[] spokes) { return spokes[mete(spokes.length)]; }

bool between(real a, real b, real n) { return a <= n && n < b; }
bool[] fis(int[] ns, int n) { return sequence(new bool(int i) { return ns[i] == n; }, ns.length); }
bool found(int[] ns, int n) { return between(0, ns.length, find(fis(ns, n))); }

pen since(int n, pen p1=defaultpen, pen p2=invisible) { return SMYUGOM >= n ? p1 : p2; }
pen until(int n, pen p1=defaultpen, pen p2=invisible) { return SMYUGOM < n ? p1 : p2; }
pen only(int n, pen p1=defaultpen, pen p2=invisible) { return SMYUGOM == n ? p1 : p2; }
pen except(int n, pen p1=defaultpen, pen p2=invisible) { return SMYUGOM != n ? p1 : p2; }
pen only(int[] ns, pen p1=defaultpen, pen p2=invisible) { return found(ns, SMYUGOM) ? p1 : p2; }
pen except(int[] ns, pen p1=defaultpen, pen p2=invisible) { return !found(ns, SMYUGOM) ? p1 : p2; }
pen between(int m, int n, pen p1=defaultpen, pen p2=invisible) { return between(m, n, SMYUGOM) ? p1 : p2; }
pen beyond(int m, int n, pen p1=defaultpen, pen p2=invisible) { return !between(m, n, SMYUGOM) ? p1 : p2; }
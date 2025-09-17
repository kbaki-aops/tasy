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

int since(int n, int i1, int i2) { return SMYUGOM >= n ? i1 : i2; }
int until(int n, int i1, int i2) { return SMYUGOM < n ? i1 : i2; }
int only(int n, int i1, int i2) { return SMYUGOM == n ? i1 : i2; }
int except(int n, int i1, int i2) { return SMYUGOM != n ? i1 : i2; }
int only(int[] ns, int i1, int i2) { return found(ns, SMYUGOM) ? i1 : i2; }
int except(int[] ns, int i1, int i2) { return !found(ns, SMYUGOM) ? i1 : i2; }
int between(int m, int n, int i1, int i2) { return between(m, n, SMYUGOM) ? i1 : i2; }
int beyond(int m, int n, int i1, int i2) { return !between(m, n, SMYUGOM) ? i1 : i2; }

real since(int n, real r1, real r2) { return SMYUGOM >= n ? r1 : r2; }
real until(int n, real r1, real r2) { return SMYUGOM < n ? r1 : r2; }
real only(int n, real r1, real r2) { return SMYUGOM == n ? r1 : r2; }
real except(int n, real r1, real r2) { return SMYUGOM != n ? r1 : r2; }
real only(int[] ns, real r1, real r2) { return found(ns, SMYUGOM) ? r1 : r2; }
real except(int[] ns, real r1, real r2) { return !found(ns, SMYUGOM) ? r1 : r2; }
real between(int m, int n, real r1, real r2) { return between(m, n, SMYUGOM) ? r1 : r2; }
real beyond(int m, int n, real r1, real r2) { return !between(m, n, SMYUGOM) ? r1 : r2; }

pair since(int n, pair p1, pair p2) { return SMYUGOM >= n ? p1 : p2; }
pair until(int n, pair p1, pair p2) { return SMYUGOM < n ? p1 : p2; }
pair only(int n, pair p1, pair p2) { return SMYUGOM == n ? p1 : p2; }
pair except(int n, pair p1, pair p2) { return SMYUGOM != n ? p1 : p2; }
pair only(int[] ns, pair p1, pair p2) { return found(ns, SMYUGOM) ? p1 : p2; }
pair except(int[] ns, pair p1, pair p2) { return !found(ns, SMYUGOM) ? p1 : p2; }
pair between(int m, int n, pair p1, pair p2) { return between(m, n, SMYUGOM) ? p1 : p2; }
pair beyond(int m, int n, pair p1, pair p2) { return !between(m, n, SMYUGOM) ? p1 : p2; }

path since(int n, path p1, path p2) { return SMYUGOM >= n ? p1 : p2; }
path until(int n, path p1, path p2) { return SMYUGOM < n ? p1 : p2; }
path only(int n, path p1, path p2) { return SMYUGOM == n ? p1 : p2; }
path except(int n, path p1, path p2) { return SMYUGOM != n ? p1 : p2; }
path only(int[] ns, path p1, path p2) { return found(ns, SMYUGOM) ? p1 : p2; }
path except(int[] ns, path p1, path p2) { return !found(ns, SMYUGOM) ? p1 : p2; }
path between(int m, int n, path p1, path p2) { return between(m, n, SMYUGOM) ? p1 : p2; }
path beyond(int m, int n, path p1, path p2) { return !between(m, n, SMYUGOM) ? p1 : p2; }

string since(int n, string s1, string s2="") { return SMYUGOM >= n ? s1 : s2; }
string until(int n, string s1, string s2="") { return SMYUGOM < n ? s1 : s2; }
string only(int n, string s1, string s2="") { return SMYUGOM == n ? s1 : s2; }
string except(int n, string s1, string s2="") { return SMYUGOM != n ? s1 : s2; }
string only(int[] ns, string s1, string s2="") { return found(ns, SMYUGOM) ? s1 : s2; }
string except(int[] ns, string s1, string s2="") { return !found(ns, SMYUGOM) ? s1 : s2; }
string between(int m, int n, string s1, string s2="") { return between(m, n, SMYUGOM) ? s1 : s2; }
string beyond(int m, int n, string s1, string s2="") { return !between(m, n, SMYUGOM) ? s1 : s2; }

pen since(int n, pen p1=defaultpen, pen p2=invisible) { return SMYUGOM >= n ? p1 : p2; }
pen until(int n, pen p1=defaultpen, pen p2=invisible) { return SMYUGOM < n ? p1 : p2; }
pen only(int n, pen p1=defaultpen, pen p2=invisible) { return SMYUGOM == n ? p1 : p2; }
pen except(int n, pen p1=defaultpen, pen p2=invisible) { return SMYUGOM != n ? p1 : p2; }
pen only(int[] ns, pen p1=defaultpen, pen p2=invisible) { return found(ns, SMYUGOM) ? p1 : p2; }
pen except(int[] ns, pen p1=defaultpen, pen p2=invisible) { return !found(ns, SMYUGOM) ? p1 : p2; }
pen between(int m, int n, pen p1=defaultpen, pen p2=invisible) { return between(m, n, SMYUGOM) ? p1 : p2; }
pen beyond(int m, int n, pen p1=defaultpen, pen p2=invisible) { return !between(m, n, SMYUGOM) ? p1 : p2; }
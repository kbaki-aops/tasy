import iter;

unitsize(1cm);

pair grid(int x, int y) { return 2*(1.5*x*E+y*N); }

iterate(0);

// draw always
dot("always", grid(0,2));

// draw on iterations >= 1
dot("since(1)", grid(1,2), since(1));

// draw on iterations < 2
dot("until(3)", grid(2,2), until(3));

// draw on iterations 1 <= … < 3
dot("between(1, 3)", grid(3,2), between(1, 3));

// draw only on iteration 2
dot("only(2)", grid(0,1), only(2));

// draw only on iterations 1, 3
dot("only …", grid(1,1), only(new int[] {1, 3}));

// draw except on iteration 2
dot("except(2)", grid(2,1), except(2));

// draw except on iterations 1, 3
dot("except …", grid(3,1), only(new int[] {1, 3}));

// draw in red on iteration 0
dot("\strut{r}", grid(0,0), only(0, red));

// draw in red on iteration 1, green elsewhen
dot("\strut{rg}", grid(1,0), only(1, red, green));

// draw in red on iteration 1, green on other iterations <3, blue elsewhen
dot("\strut{rgb}", grid(2,0), only(2, red, until(3, green, blue)));

// on iteration 0, don't draw;
// on iteration 2, draw in cyan;
// on iterations 1 <= … < 5 (but not 2), draw in red;
// on iterations 6+, draw in green;
// otherwise (= iterations 5), draw in blue.
dot("\strut{rgb}", grid(3,0),
  except(new int[] {0, 2}, between(1, 5, red, since(6, green, blue)), only(2, cyan))+12);
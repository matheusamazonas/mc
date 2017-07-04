A[] P1.cs + P2.cs + P3.cs <= 1
A[] not deadlock
/*
Property from Figure 4, (3)
*/
A[] (P1.s3 imply (x == 1 imply ((y != 0) and ((P2.remainder or P2.s0 or P2.s1 or P2.s2 or P2.s3 or P2.s4 or P2.s5) or ((P2.s6 or P2.s10) and y != 2)))))
/*
Property from Figure 4, (6)
*/
A[] (P1.s6 imply ((y == 1) imply ( ( not (P2.s2 or P2.s3 or P2.s7 or P2.s8 or P2.s11) and (z or not(P2.cs) ) ) ) ) )
/*
Property from Figure 4, (7)
*/
A[] (P1.s7 imply ((y == 1) imply ( ( not (P2.s2 or P2.s3 or P2.s7 or P2.s8 or P2.s11) and (z or not(P2.cs) ) ) ) ) )
/*
Property from Figure 4, (8)
*/
A[] (P1.s8 imply ((y != 0) imply (((P2. remainder or P2.s0 or P2.s1) or (x != 2 and (P2.s2 or P2.s3 or P2.s4 or P2.s5) or ((P2.s6 or P2.s10) and y != 2) ) ) ) ))
/*
Property from Figure 4, (9)
*/
A[] (P1.cs imply (((z and y != 0 and ((P2.remainder or P2.s0 or P2.s1) or (x != 2 and (P2.s2 or P2.s3 or P2.s4 or P2.s5 or P2.s6 or P2.s7) or (y != 2 and P2.s10)))) or ((not z) and y == 1 and (P2.remainder or P2.s0 or P2.s1 or P2.s4 or P2.s5 or P2.s6 or P2.s10)))))
/*
Property from Figure 4, (10)
*/
A[] (P1.s10 imply ((y == 1) imply (not(P2.s11) and (not(P2.s2 or P2.s3) or x != 2))))
/*
Property from Figure 4, (11)
*/
A[] (P1.s11 imply ( (y != 0) and ( (not P2.s11) and ( (not (P2.s2 or P2.s3) or x != 2)))))
/*
Property from Figure 4, (5)
*/
A[] (P1.s5 imply ( (y == 1) imply (not (P2.s2 or P2.s3 or P2.s7 or P2.s11))))

contract C {
//  int136[1] s0;
//  int144[1] s1;
//  int152[1] s2;
//  int160[1] s3;
//  int168[1] s4;
//  int176[1] s5;
//  int184[1] s6;
//  int192[1] s7;
  int200[1] s8;
  int208[1] s9;
  int216[1] s10;
  int224[1] s11;
  int232[1] s12;
  int240[1] s13;
  int248[1] s14;
  int256[1] s15;

  function test(int200 i0) external returns 
  (
//   uint o1, uint o2, uint o3, uint o4,
//   uint o5, uint o6, uint o7, 
   uint o8, uint o9, uint o10, uint o11,
   uint o12, uint o13, uint o14, uint o15) {
//	s0 = [int136(-1)];
//	s1 = [int144(-1)];
//	s2 = [int152(-1)];
//	s3 = [int160(-1)];
//	s4 = [int168(-1)];
//	s5 = [int176(-1)];
//	s6 = [int184(-1)];
//	s7 = [int192(-1)];
	s8 = [i0];
	s9 = [int208(-1)];
	s10 = [int216(-1)];
	s11 = [int224(-1)];
	s12 = [int232(-1)];
	s13 = [int240(-1)];
	s14 = [int248(-1)];
	s15 = [int256(-1)];

	assembly {
//		o0 := sload(s0.slot)
//		o1 := sload(s1.slot)
//		o2 := sload(s2.slot)
//		o3 := sload(s3.slot)
//		o4 := sload(s4.slot)
//		o5 := sload(s5.slot)
//		o6 := sload(s6.slot)
//		o7 := sload(s7.slot)
		o8 := sload(s8.slot)
		o9 := sload(s9.slot)
		o10 := sload(s10.slot)
		o11 := sload(s11.slot)
		o12 := sload(s12.slot)
		o13 := sload(s13.slot)
		o14 := sload(s14.slot)
		o15 := sload(s15.slot)
	}
  }
}
// ====
// compileViaYul: also
// ----
// test(int200): -1 -> 0xffffffffffffffffffffffffffffffffffffffffffffffffff, 0xffffffffffffffffffffffffffffffffffffffffffffffffffff, 0xffffffffffffffffffffffffffffffffffffffffffffffffffffff, 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff, 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff, 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff, 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff, -1
// gas irOptimized: 380048
// gas legacyOptimized: 202508

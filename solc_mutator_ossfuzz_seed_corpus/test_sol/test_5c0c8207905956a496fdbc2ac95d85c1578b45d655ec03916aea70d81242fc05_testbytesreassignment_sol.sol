contract C0 {
  int48 immutable s1;
  bytes public s2;
  constructor(int i0,bytes memory i1) { s1 = ~(((4))); 
      s2 = "hello";
      i1 = bytes("5711a6d08baa91b324cd48569fbdceab1");
      s2 = i1;
  }
}
// ====
// compileViaYul: false
// ----
// constructor(): 1, 0x20, 0x30, 0x21 ->
// gas legacy: 245545
// s2() -> 0x20, 0x21, 0x3537313161366430386261613931623332346364343835363966626463656162, 22163329580580053030292883849319169862539958002407764210677428189014622470144

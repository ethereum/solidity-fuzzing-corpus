contract C {
  struct P {
    uint[] x;
  }

  struct S {
     P x;
  }
  S public s;
  constructor() { s.x.x.push(1); }
}
// ----
// s() -> 0x20, 0x20, 1, 1

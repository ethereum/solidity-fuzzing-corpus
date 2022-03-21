contract C0 {
  uint s0;
  constructor(uint i0)   {
    unchecked {
      s0 = uint(--i0 / (++i0 & 1));
    }
  }
}
// ====
// compileViaYul: false
// ----
// constructor(): 0x1 -> FAILURE

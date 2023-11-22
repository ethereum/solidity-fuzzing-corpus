contract C {
  function f(int88 i) external returns (int88 o)
  {
    o &= (--i - ((i-- ^ ((type(int88).max / ((++i + 147623655120849622287899373) * (~(~(++i)) - ++i))) & ~(--i))) - ~(i)));
  }
  function f1() external returns(bytes13 o0,int8 o1,int48 o2)
  {
    bool l0 = (++o2 > (o2 * ((type(int48).min % -9004565955493) % (o2 * o2--))));
  }
}
// ====
// compileViaYul: also
// ----
// f(int88): -134397961359067449578581181 -> FAILURE, hex"4e487b71", 0x11
// gas legacy: 24155
// f1() -> 0

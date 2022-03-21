library L0 {
  modifier m0()
  {
    _;
  }
  function f0(int160 i0) external m0 returns(bytes[2] memory o0, bool o1)
  {
    assembly
    {
      return(i0, o0)
    }
  }
}
contract C0 {
  using L0 for *;
  constructor()   {
    unchecked {
        try int160(int24(-2640575)).f0() returns (bytes[2] memory l0, bool l1)
        {}
        catch
        {}
    }
  }
}
// ====
// compileViaYul: also
// ----
// library: L0
// constructor() ->

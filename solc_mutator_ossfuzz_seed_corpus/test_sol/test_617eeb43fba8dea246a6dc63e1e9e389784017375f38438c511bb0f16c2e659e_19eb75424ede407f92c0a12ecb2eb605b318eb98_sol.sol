==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes4 i0)    
{
  f0(msg.sig);
}
contract C0 {
  int248[1]  public s0;
  constructor(int248[1] memory i0)   {
    s0 = i0;
    {
      f0({i0: bytes4(0xc46803cf)});
    }
  }
}
struct St0 {
  bool el0;
}
// ----
// Warning 5667: (su0.sol:38-47): Unused function parameter. Remove or comment out the variable name to silence this warning.

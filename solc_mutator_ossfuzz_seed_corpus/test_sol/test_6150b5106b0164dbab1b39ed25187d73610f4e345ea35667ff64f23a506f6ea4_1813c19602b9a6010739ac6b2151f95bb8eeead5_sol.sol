==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes19 immutable s0;
  int56 immutable s1;
  constructor(bytes19 i0,int56 i1)   {
    s0 = i0;
    s1 = i1--;
    unchecked {
      (bool l0) = payable(this).send(3721162672129296985);
    }
  }
  function f0(uint16 i0) external  returns(int88 o0,uint216 o1)
  { }
  function f1(int128 i0) external  returns(uint16 o0,int144 o1)
  {
  }
  fallback() external 
  {
    payable(this).transfer(7312519845543214381);
  }
  receive() external payable
  { }
}
// ----
// Warning 2072: (su0.sol:176-183): Unused local variable.

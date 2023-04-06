==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  event ev0() anonymous;
  int32  public s0;
  constructor(int32 i0)   {
    s0 += int32(uint32(4151636863));
    {
      int32  l0 = s0;
      int32  l1 = l0;
      assert(l1 == s0);
      emit ev0();
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:113-121): Unused function parameter. Remove or comment out the variable name to silence this warning.

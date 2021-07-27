==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int144  s0;
  bytes28  s1 = bytes28(0x820eb803004fd959ec4c4dfec4f901094e7c8e1678c1ee8dbfc3bb40);
  bytes32 immutable s2;
  constructor(int144 i0,bytes32 i1)   {
    s0 &= ++i0;
    s2 = bytes32((true ? bytes16(0x9c40d04c11fd80d6a08dccc280ed5fc8) : bytes16(0x6f631434f3b77b5f73c0421e41aad52a)));
    {
      s0 ^= int144(int176(-10970867873446495667328071435922841979489145404677964));
    }
  }
  function f0(int72 i0) external  returns(bytes6 o0)
  { }
  fallback() external payable
  {
  }
}
// ----
// Warning 3628: (su0.sol:26-535): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:187-197): Unused function parameter. Remove or comment out the variable name to silence this warning.

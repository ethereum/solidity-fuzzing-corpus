==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int32 immutable s0;
  address  s1;
  constructor(int32 i0,address i1) payable  {
    s0 = type(int32).max;
    s1 = address(bytes20(address(0x4EE9e0c8a98365125fD6233684B72EcBC05B0Cf2)));
    {
      i1 = s1;
      {
        s1 = i1;
      }
    }
  }
  function f0() external payable returns(int192 o0)
  { }
  receive() external payable
  {
    s1 = address(this);
  }
}
// ----
// Warning 5667: (su0.sol:91-99): Unused function parameter. Remove or comment out the variable name to silence this warning.

==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes13  public s0;
  constructor(bytes13 i0)   {
    s0 = (true ? bytes13(0xe4503a60c481174699475784f8) : bytes13(0xffffffffffffffffffffffffff));
    {
      bytes13  l0 = s0;
      bytes13  l1 = l0;
      assert(l1 == s0);
    }
  }
  event ev0(bool  ep0, int32  ep1, address payable  ep2) anonymous;
  fallback() external   payable
  {
    bytes13  l0 = s0;
    bytes13  l1 = l0;
    assert(l1 == s0);
    assembly
    {
      return(l1, l1)
    }
    return;
  }
  function f1(bytes13 i0,bytes13 i1) public virtual  payable
  {
    bytes13  l0 = s0;
    bytes13  l1 = l0;
    assert(l1 == s0);
  }
  error er0();
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-634): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5740: (su0.sol:471-478): Unreachable code.
// Warning 5667: (su0.sol:50-60): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:497-507): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:508-518): Unused function parameter. Remove or comment out the variable name to silence this warning.

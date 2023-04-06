==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bool i0) public virtual   returns(bytes29 o0)
  {
    bytes8 l0 = (bytes8(0xce4ec41ce3b741fd) | bytes8(0x0cb3f2fdad71723c));
  }
  receive() external virtual  payable
  {
    return;
  }
  int8   s0;
  uint48  public s1 = uint48(0);
  bool   s2 = false;
  constructor(int8 i0)   {
    s0 *= int8(0);
    unchecked {
      uint48  l0 = s1;
      uint48  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      {
        assert(true);
        bool  l4 = s2;
        bool  l5 = l4;
        assert(l5 == s2);
        (bool l6, bytes memory l7) = address(this).call(abi.encodeWithSelector(this.f0.selector, true));
        (bool l8, bytes memory l9) = address(this).delegatecall(abi.encodeWithSignature("f0(bool)", ((((((uint56(0) + uint56(25664541014387837)) & uint56(0)) + uint56(0)) & uint56(18768908518418519)) < uint56(72057594037927935)) != false)));
        bool  l10 = s2;
        bool  l11 = l10;
        assert(l11 == s2);
      }
      (bool l12) = payable(this).send(0);
      {
      }
    }
  }
  event ev0(bytes20[3]  ep0);
}
// ----
// Warning 5667: (su1.sol:54-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:88-98): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:108-117): Unused local variable.
// Warning 5805: (su1.sol:687-691): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su1.sol:322-329): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:617-624): Unused local variable.
// Warning 2072: (su1.sol:626-641): Unused local variable.
// Warning 2072: (su1.sol:722-729): Unused local variable.
// Warning 2072: (su1.sol:731-746): Unused local variable.
// Warning 2072: (su1.sol:1046-1054): Unused local variable.

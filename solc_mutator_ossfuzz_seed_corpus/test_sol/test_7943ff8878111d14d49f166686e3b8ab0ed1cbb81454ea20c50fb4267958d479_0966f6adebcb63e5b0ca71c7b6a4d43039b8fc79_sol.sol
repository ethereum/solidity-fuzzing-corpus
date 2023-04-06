==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes4 i0,int160 i1) public virtual  payable
  {
  }
  bool immutable  s0;
  mapping(bytes26 => address)   s1;
  constructor(bool i0)   {
    s0 = false;
    s1[(bytes26(bytes31(0x00000000000000000000000000000000000000000000000000000000000000)) | bytes26(0x0000000000000000000000000000000000000000000000000000))] = address(this);
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      {
        (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSelector(this.f0.selector, bytes4(0x00000000),((int160(730750818665451459101842416358141509827966271487) * (int160(730750818665451459101842416358141509827966271487) | int24(8388607))) + int160(284124449395874389858121045048612139226073286407))));
      }
    }
  }
  fallback() external virtual  payable
  {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSelector(this.f0.selector, bytes4(0xc0422d6f),int160(0)));
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
  }
}
library L0 {
  bytes19 public constant cons0 = bytes19(0x00000000000000000000000000000000000000);
}
// ----
// Warning 3628: (su0.sol:26-1116): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5805: (su0.sol:619-623): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:179-186): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:549-556): Unused local variable.
// Warning 2072: (su0.sol:558-573): Unused local variable.
// Warning 2072: (su0.sol:923-930): Unused local variable.
// Warning 2072: (su0.sol:932-947): Unused local variable.

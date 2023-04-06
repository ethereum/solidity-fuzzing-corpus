==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes23 i0,bytes27 i1) public virtual  
  {
  }
  receive() external virtual  payable
  {
  }
  address payable immutable public s0 = payable(address(this));
  address   s1;
  bytes13 immutable  s2;
  constructor(address i0,bytes13 i1)   {
    s1 = address(this);
    s2 = bytes13(bytes9(0x000000000000000000));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 18056337584315341625}("");
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
    }
  }
  function f2() public virtual  payable
  {
    this.f0(bytes23(0x0000000000000000000000000000000000000000000000),bytes27(0x000000000000000000000000000000000000000000000000000000));
    payable(this).transfer(4010311556064628930);
  }
}
// ----
// Warning 5667: (su0.sol:267-277): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:278-288): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:389-396): Unused local variable.
// Warning 2072: (su0.sol:398-413): Unused local variable.

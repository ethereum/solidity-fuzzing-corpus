==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable   s0;
  uint232   s1 = uint232(6901746346790563787434755862277025452451108972170386555162524223799295);
  constructor(address payable i0)   {
    s0 = payable(msg.sender);
    {
      uint232  l0 = s1;
      uint232  l1 = l0;
      assert(l1 == s1);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
    }
  }
  modifier m0(address i0,bytes memory i1) virtual
  {
    _;
  }
  modifier m1() virtual
  {
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      uint232  l2 = s1;
      uint232  l3 = l2;
      assert(l3 == s1);
      for(      uint24 l4 = (uint24((((uint24((uint24(0) / uint24(14753374))) >> uint16(uint16(0))) | uint24(16777215)) / uint24(0))) | uint24(16777215));
;
bytes("000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffff"))
      {
      }
      uint232  l5 = s1;
      uint232  l6 = l5;
      assert(l6 == s1);
      (bool l7, bytes memory l8) = payable(this).call{value: 0}("");
      address payable  l9 = s0;
      address payable  l10 = l9;
      assert(l10 == s0);
      (bool l11, bytes memory l12) = payable(this).call{value: 6502559798200849085}("");
    }
    address payable  l13 = s0;
    address payable  l14 = l13;
    assert(l14 == s0);
    _;
  }
  receive() external virtual m1() payable
  {
    uint232  l0 = s1;
    uint232  l1 = l0;
    assert(l1 == s1);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:150-168): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:806-891): Statement has no effect.

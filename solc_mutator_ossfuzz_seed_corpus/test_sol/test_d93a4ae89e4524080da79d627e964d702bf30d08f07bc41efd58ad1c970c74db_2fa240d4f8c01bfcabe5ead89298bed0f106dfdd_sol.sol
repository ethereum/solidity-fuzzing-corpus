==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint32 immutable  s0 = uint32(4294967295);
  int176 immutable public s1 = int176(0);
  address payable   s2;
  constructor(address payable i0)   {
    s2 = payable(address(this));
    unchecked {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      uint32  l2 = s0;
      uint32  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s2;
      address payable  l5 = l4;
      assert(l5 == s2);
      uint32  l6 = s0;
      uint32  l7 = l6;
      assert(l7 == s0);
      (bool l8, bytes memory l9) = payable(this).call{value: 5073352134512484426}("");
      {
        address payable  l10 = s2;
        address payable  l11 = l10;
        assert(l11 == s2);
      }
      uint32  l12 = s0;
      uint32  l13 = l12;
      assert(l13 == s0);
    }
  }
  receive() external virtual  payable
  {
    (s2) = (payable(address(this)));
    assert(s2 == payable(address(this)));
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
  }
}
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    {
    }
    { }
    function () external   returns (string memory) l0;
    _;
    for(uint solinit0 = 0; solinit0 < ((uint256(0) << uint192(uint192(3756129792286365758542909241644942807527958119769586064166))) % 11); solinit0++)
    {
      bytes3 l1 = bytes3(0xba8a13);
      uint64 l2 = uint64(18446744073709551615);
    }
  }
  modifier m1(address payable i0) 
  {
    _;
    bytes31 l0 = bytes31(0x0fadd642b73af1ee259c9387dd25926e0ddefd482851bcd36054fead017d82);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:139-157): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:535-542): Unused local variable.
// Warning 2072: (su0.sol:544-559): Unused local variable.
// Warning 2072: (su0.sol:939-946): Unused local variable.
// Warning 2072: (su0.sol:948-963): Unused local variable.
// Warning 2072: (su0.sol:1006-1013): Unused local variable.
// Warning 2072: (su0.sol:1015-1030): Unused local variable.

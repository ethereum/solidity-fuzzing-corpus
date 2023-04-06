==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address immutable public s0 = address(this);
  bytes10   s1 = bytes10(0x6c0c6204f40570e27638);
  receive() external virtual  payable
  {
    (s1) = (bytes10(bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    assert(s1 == bytes10(bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  bytes17  public s2 = bytes17(0x0000000000000000000000000000000000);
  uint216   s3;
  int224   s4;
  bytes2   s5 = bytes2(0x0000);
  constructor(uint216 i0,int224 i1) payable  {
    s3 *= uint216(19370327096112405743099963916934351854823640830912170348240431608);
    s4 = int224(0);
    unchecked {
      bytes17  l0 = s2;
      bytes17  l1 = l0;
      assert(l1 == s2);
      assert(false);
      s1 ^= bytes10(0xffffffffffffffffffff);
      bytes10  l2 = s1;
      bytes10  l3 = l2;
      assert(l3 == s1);
    }
  }
  event ev0(C0  ep0) anonymous;
  receive() external virtual override  payable
  {
  }
}

==== Source: su1.sol ====
library L0 {
  function f2(bytes30 i0) external   
  {
    uint112 l0 = (uint112(5192296858534827628530496329220095) << uint224((uint224(26959946667150639794667015087019630673637144422540572481103610249215) >> uint32(uint16(65535)))));
    address payable l1 = payable(address(0x0000000000000000000000000000000000000005));
    bytes12 l2 = bytes12(0x000000000000000000000000);
  }
}
pragma solidity >= 0.0.0;
library L1 {
  function f3() private    returns(bytes22 o0,function (bytes12) external   returns (string memory, bytes7, uint128) o1)
  {
  }
  function f4() public   
  {
    bytes memory l0 = bytes("9cc0223836431f19841ff9a0ae154c9efb4afb4c60ff07768178f8fc860000000000000000000000000000");
  }
  function f5() external    returns(address o0)
  {
  }
}
// ----
// Warning 3149: (su1.sol:73-233): The result type of the shift operation is equal to the type of the first operand (uint112) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:551-561): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:562-571): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:27-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:59-69): Unused local variable.
// Warning 2072: (su1.sol:240-258): Unused local variable.
// Warning 2072: (su1.sol:327-337): Unused local variable.
// Warning 2072: (su1.sol:585-600): Unused local variable.
// Warning 2018: (su1.sol:15-380): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:553-703): Function state mutability can be restricted to pure

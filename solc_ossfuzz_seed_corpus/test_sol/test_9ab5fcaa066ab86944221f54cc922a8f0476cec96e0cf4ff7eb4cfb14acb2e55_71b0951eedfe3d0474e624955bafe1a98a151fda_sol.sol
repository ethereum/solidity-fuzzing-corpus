==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bytes10 el0;
    string el1;
    address payable el2;
    uint24 el3;
  }
  receive() external virtual  payable
  {
    function (int96) external   returns (bool) l0;
    int232 l1 = int232(0);
  }
  mapping(bytes10 => uint72[][9])   s0;
  address   s1 = address(this);
  address   s2 = address(this);
  bytes24   s3;
  constructor(bytes24 i0)   {
    s3 |= bytes24(0x000000000000000000000000000000000000000000000000);
    unchecked {
      {
        address  l0 = s2;
        address  l1 = l0;
        assert(l1 == s2);
        address  l2 = s2;
        address  l3 = l2;
        assert(l3 == s2);
        address  l4 = s1;
        address  l5 = l4;
        assert(l5 == s1);
        address  l6 = s2;
        address  l7 = l6;
        assert(l7 == s2);
        (bool l8, bytes memory l9) = payable(this).call{value: 0}("");
        (s1) = (msg.sender);
        assert(s1 == msg.sender);
      }
      bytes24  l10 = s3;
      bytes24  l11 = l10;
      assert(l11 == s3);
      address  l12 = s2;
      address  l13 = l12;
      assert(l13 == s2);
      bytes24  l14 = s3;
      bytes24  l15 = l14;
      assert(l15 == s3);
      bytes24  l16 = s3;
      bytes24  l17 = l16;
      assert(l17 == s3);
    }
  }
}
contract C1 {
  C0.St0  public s4;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable   s5;
  uint248 immutable public s6;
  constructor(address payable i0,uint248 i1) payable  {
    s5 = payable(address(this));
    s6 = (((false ? (uint248(0) * uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) : uint248(0)) >> uint16(uint16(65535))) ^ uint248(452312848583266388373324160190187140051835877600158453279131187530910662655));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("824237ffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      uint248  l4 = s6;
      uint248  l5 = l4;
      assert(l5 == s6);
      (bool l6, bytes memory l7) = address(this).call(abi.encodeWithSelector(bytes4(0xb196027a), C0.St0(bytes10(0x56623b68f60f92260dfa), string("0000000000000000000000000000000000000000000000000025bdccd512f1116069da"), payable(address(0x0000000000000000000000000000000000000006)), uint24(16777215)), bytes13(0x00000000000000000000000000), (true ? C0(payable(address(this))) : C0(payable(address(this))))));
      address payable  l8 = s5;
      address payable  l9 = l8;
      assert(l9 == s5);
      address payable  l10 = s5;
      address payable  l11 = l10;
      assert(l11 == s5);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:153-198): Unused local variable.
// Warning 2072: (su0.sol:204-213): Unused local variable.
// Warning 5667: (su0.sol:365-375): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:797-804): Unused local variable.
// Warning 2072: (su0.sol:806-821): Unused local variable.
// Warning 5667: (su0.sol:1835-1853): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1854-1864): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2172-2179): Unused local variable.
// Warning 2072: (su0.sol:2181-2196): Unused local variable.
// Warning 2072: (su0.sol:2294-2301): Unused local variable.
// Warning 2072: (su0.sol:2303-2318): Unused local variable.
// Warning 2072: (su0.sol:2488-2495): Unused local variable.
// Warning 2072: (su0.sol:2497-2512): Unused local variable.
// Warning 2018: (su0.sol:1283-1605): Function state mutability can be restricted to view

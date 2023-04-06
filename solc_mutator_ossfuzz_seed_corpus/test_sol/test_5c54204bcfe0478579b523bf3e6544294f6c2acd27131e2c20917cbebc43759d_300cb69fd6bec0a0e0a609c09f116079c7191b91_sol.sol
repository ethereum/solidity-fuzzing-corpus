==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    unchecked {
      bytes12[][] storage l0;
    }
  }
  receive() external   payable
  {
  }
  mapping(bool => bytes32)   s0;
  address payable[9][10]   s1;

	function compareMemoryAndStorage(address payable[9][10] memory v1, address payable[9][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[9] memory v1, address payable[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable[9][10] memory i0)   {
    s1 = i0;
    s0[false] &= bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    { }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  address payable immutable  s2 = payable(address(this));
  bool   s3;
  constructor(bool i0)   {
    s3 = (int136(0) > (int136(((int16(32767) * int16(32767)) * int16(0))) * int136(4656739610375393342983484248535842606645)));
    {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
      address payable  l6 = s2;
      address payable  l7 = l6;
      assert(l7 == s2);
    }
  }
}
contract C2 is C0 {
  modifier m0(int224 i0) virtual
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 229125722087851876}("");
    address payable[9][10] memory l2 = s1;
    address payable[9][10] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
    (s1[uint256(uint192((((uint192(1862249381667523514130535462505719181821487456709443998336) % uint192(6277101735386680763835789423207666416102355444464034512895)) << uint48(uint48(0))) / uint192(6277101735386680763835789423207666416102355444464034512895))))]) = ([payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000004))]);
    _;
  }
  bytes25   s4 = bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
  mapping(bool => bool)   s5;
  constructor(address payable[9][10] memory i0)  C0(i0)
  {
    s1 = i0;
    s0[s5[s5[false]]] |= bytes32(bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    s5[false] = (int224(0) >= ((((int224(-6315078420320540630865201833189897055016426917993317944143168339025) ** uint16(uint16(65535))) & int224(13479973333575319897333507543509815336818572211270286240551805124607)) & int224(13479973333575319897333507543509815336818572211270286240551805124607)) ** uint184(uint184(24519928653854221733733552434404946937899825954937634815))));
    unchecked {
      bytes25  l0 = s4;
      bytes25  l1 = l0;
      assert(l1 == s4);
    }
  }
  fallback() external override m0(((int224(0) & int224(0)) + int224(13479973333575319897333507543509815336818572211270286240551805124607))) 
  {
  }
}
// ----
// Warning 2072: (su0.sol:72-94): Unused local variable.
// Warning 5667: (su0.sol:1077-1084): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1319-1326): Unused local variable.
// Warning 2072: (su0.sol:1328-1343): Unused local variable.
// Warning 2018: (su0.sol:512-778): Function state mutability can be restricted to view

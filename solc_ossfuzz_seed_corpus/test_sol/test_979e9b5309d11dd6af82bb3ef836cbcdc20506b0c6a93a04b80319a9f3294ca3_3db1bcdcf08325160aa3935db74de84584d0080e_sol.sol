
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    bytes23 l0 = bytes23(0x0000000000000000000000000000000000000000000000);
    function (bytes20) internal   l1;
  }
  address payable[6][]   s0;

	function compareMemoryAndStorage(address payable[6][] memory v1, address payable[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[6] memory v1, address payable[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  constructor(address payable[6][] memory i0,bool i1) payable  {
    s0 = i0;
    s1 = false;
    unchecked {
      address payable[6][] memory l0 = s0;
      address payable[6][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      address payable[6][] memory l2 = s0;
      address payable[6][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      address payable[6][] memory l4 = s0;
      address payable[6][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
      bool  l8 = s1;
      bool  l9 = l8;
      assert(l9 == s1);
      s0.pop();
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  mapping(address => address)   s2;
  int40   s3 = int40(59897910847);
  bytes6  public s4;
  address payable  public s5;
  constructor(bytes6 i0,address payable i1)   {
    s4 ^= bytes4(0xd02096de);
    s5 = payable(address(this));
    s2[address(this)] = address(this);
    unchecked {
      bytes6  l0 = s4;
      bytes6  l1 = l0;
      assert(l1 == s4);
    }
  }
  function f1(int40 i0,address payable i1) external virtual  
  {
    address payable  l0 = s5;
    address payable  l1 = l0;
    assert(l1 == s5);
  }
}
// ====
// ----

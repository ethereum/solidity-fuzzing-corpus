
==== Source: su0.sol ====
contract C0 {
  function f0(uint136 i0,address i1,bool i2) internal virtual   returns(uint200 o0,bytes memory o1,function (bytes29, int112, int40[][10][4][2][][] memory) external   returns (int64, bytes27) o2)
  {
    bytes29[][][][3][6] storage l0;
    bytes16 l1 = (bytes16(0xffffffffffffffffffffffffffffffff) ^ ((~(((false ? bytes16(0x00000000000000000000000000000000) : bytes16(0xffffffffffffffffffffffffffffffff)) & bytes16(0x68238fc1b23c36142395da13a59b5063)))) | bytes16(0x00000000000000000000000000000000)));
  }
  receive() external   payable
  {
    function (address) internal   returns (uint80, bool, int160) l0;
    bytes27 l1 = bytes20((bytes13(0xb94d77f81358c18a29aa4708c7) ^ bytes13(0xffffffffffffffffffffffffff)));
    assert(true);
  }
  int96  public s0;
  int136   s1 = int136(-39392002118676596398335421415881533506986);
  address[][9][]  public s2;

	function compareMemoryAndStorage(address[][9][] memory v1, address[][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][9] memory v1, address[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int96 i0,address[][9][] memory i1) payable  {
    s0 /= (int96(29889638265992885747369801001) % int96(0));
    s2 = i1;
    unchecked {
      address[][9][] memory l0 = s2;
      address[][9][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      s2.pop();
      (uint200 l2, bytes memory l3, function (bytes29, int112, int40[][10][4][2][][] memory) external   returns (int64, bytes27) l4) = f0((((((uint136(0) | uint136(82426032980945880394088789255360692374867)) ^ uint136(0)) % uint136(20863730747499777130094411742430943288116)) ** uint8(uint8(0))) % uint136(0)),address(this),true);
      address[][9][] memory l5 = s2;
      address[][9][] memory l6 = l5;
      assert(compareMemoryAndStorage(l6, s2));
      address[][9][] memory l7 = s2;
      address[][9][] memory l8 = l7;
      assert(compareMemoryAndStorage(l8, s2));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----

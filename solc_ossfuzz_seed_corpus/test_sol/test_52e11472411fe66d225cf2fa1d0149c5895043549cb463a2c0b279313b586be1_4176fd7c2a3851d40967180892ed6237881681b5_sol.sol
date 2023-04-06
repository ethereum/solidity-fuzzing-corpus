
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    int48 el0;
  }
  receive() external   payable
  {
    bytes storage l0;
  }
  fallback() external virtual  
  {
    C0.St0 storage l0;
    uint176 l1 = (false ? uint176(int176(47890485652059026823698344598447161988085597568237567)) : (uint176(0) + uint176(26166933899929630943466982070074145141920788879691307)));
    int64 l2 = (int64(7673531864807991852) * ((int40(0) + int64(9223372036854775807)) - int64(0)));
    uint216 l3 = (uint216(105312291668557186697918027683670432318895095400549111254310977535) ^ uint216(0));
  }
  address payable  public s0;
  int224[][10][4]   s1;

	function compareMemoryAndStorage(int224[][10][4] memory v1, int224[][10][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[][10] memory v1, int224[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[] memory v1, int224[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s2;
  constructor(address payable i0,int224[][10][4] memory i1,address payable i2)   {
    s0 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
    s1 = i1;
    s2 = (((bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)) >= bytes16(0xffffffffffffffffffffffffffffffff)) ? payable(address(this)) : payable(address(this)));
    unchecked {
      int224[][10][4] memory l0 = s1;
      int224[][10][4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      int224[][10][4] memory l2 = s1;
      int224[][10][4] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      address payable  l4 = s2;
      address payable  l5 = l4;
      assert(l5 == s2);
      address payable  l6 = s0;
      address payable  l7 = l6;
      assert(l7 == s0);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----


==== Source: su0.sol ====
contract C0 {
  address   s0 = address(this);
  int56[2][3][][1][7][]   s1;

	function compareMemoryAndStorage(int56[2][3][][1][7][] memory v1, int56[2][3][][1][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int56[2][3][][1][7] memory v1, int56[2][3][][1][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int56[2][3][][1] memory v1, int56[2][3][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int56[2][3][] memory v1, int56[2][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int56[2][3] memory v1, int56[2][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int56[2] memory v1, int56[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint216   s2;
  int216   s3;
  constructor(int56[2][3][][1][7][] memory i0,uint216 i1,int216 i2)   {
    s1 = i0;
    s2 *= ((~(uint216(0))) | ((uint216(98478730450364651786509948525071722011680452787128588075453589053) << uint48(uint48(90394631582534))) % uint216(54713112706451758557755681591837933512866279625960551298432886051)));
    s3 |= int216(((int216(24323742748954777184740554489793084776025441248046347257891182709) + int216(0)) / (int216(52656145834278593348959013841835216159447547700274555627155488767) - int216(0))));
    unchecked {
      int216  l0 = s3;
      int216  l1 = l0;
      assert(l1 == s3);
      int216  l2 = s3;
      int216  l3 = l2;
      assert(l3 == s3);
    }
  }
  function f0() public virtual  payable
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000"));
    s1.push();
    int216  l4 = s3;
    int216  l5 = l4;
    assert(l5 == s3);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----

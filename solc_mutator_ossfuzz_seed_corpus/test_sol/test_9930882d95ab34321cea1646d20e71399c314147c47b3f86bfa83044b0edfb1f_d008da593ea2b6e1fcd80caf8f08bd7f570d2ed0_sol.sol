
==== Source: su0.sol ====
contract C0 {
  uint112   s0 = uint112(0);
  int232[][10][]   s1;

	function compareMemoryAndStorage(int232[][10][] memory v1, int232[][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int232[][10] memory v1, int232[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int232[] memory v1, int232[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint216   s2;
  int16   s3;
  constructor(int232[][10][] memory i0,uint216 i1,int16 i2)   {
    s1 = i0;
    s2 -= uint216(105312291668557186697918027683670432318895095400549111254310977535);
    s3 |= ((((int16(-32489) % (~(int16(27621)))) % int16(0)) | int16(2797)) ^ int16(32767));
    {
      revert(string("edcbffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f0() public    returns(function (int232) external   returns (uint16, address payable, uint40) o0)
  {
    int80 l0 = (int80(304221477371691453830950) & int80((int80(0) / (-(int80((int80(326720902812033116132708) / int80(604462909807314587353087))))))));
  }
}
// ====
// ----

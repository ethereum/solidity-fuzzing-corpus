
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0) public   payable returns(uint64[6] memory o0)
  {
  }
  receive() external   payable
  {
  }
  address   s0 = address(this);
  bool   s1;
  bytes16[5][][3][1][6]  public s2;

	function compareMemoryAndStorage(bytes16[5][][3][1][6] memory v1, bytes16[5][][3][1][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes16[5][][3][1] memory v1, bytes16[5][][3][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes16[5][][3] memory v1, bytes16[5][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes16[5][] memory v1, bytes16[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes16[5] memory v1, bytes16[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes3   s3;
  constructor(bool i0,bytes16[5][][3][1][6] memory i1,bytes3 i2)   {
    s1 = ((~(int32(1994393028))) <= (-(((int32(2147483647) ** uint64(uint64(18446744073709551615))) + int32(1225149796)))));
    s2 = i1;
    s3 &= bytes3(0xffa825);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector, (payable(address(this)) < payable(address(this)))));
    }
  }
}
function f2(int232 i0)     returns(uint120 o0)
{
  int192 l0 = (((int104(0) % int104(0)) | int104(10141204801825835211973625643007)) + int192(2724157906458729250160373570013859585473888870905527502784));
}
pragma solidity >= 0.0.0;
// ====
// ----

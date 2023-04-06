
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    int56 l0 = ((int8(85) ** uint248(uint248(0))) | int56(36028797018963967));
  }
  int64[][6][]  public s0;

	function compareMemoryAndStorage(int64[][6][] memory v1, int64[][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[][6] memory v1, int64[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[] memory v1, int64[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  mapping(int48 => uint56)   s2;
  bool immutable  s3 = false;
  constructor(int64[][6][] memory i0,bool i1) payable  {
    s0 = i0;
    s1 = true;
    s2[((int48((int48(-88708311221616) / ((int48(140737488355327) ^ int48(111098768439338)) * int48(-47665247802919)))) ^ int48(0)) + int48(140737488355327))] |= (((false ? (uint56(0) % uint56(34664174420882820)) : uint56(0)) & uint56(0)) - uint56(0));
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      revert(string.concat(string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"), string("00000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffff"), string("ffffffffff0000000000000000000000")));
    }
  }
}
pragma solidity >= 0.0.0;
error er0();
// ====
// ----

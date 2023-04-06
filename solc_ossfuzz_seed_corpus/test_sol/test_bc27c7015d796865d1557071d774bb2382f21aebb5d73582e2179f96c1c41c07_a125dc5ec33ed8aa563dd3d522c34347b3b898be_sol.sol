
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes3 immutable  s0 = bytes3(0x000000);
  int16[][4]  public s1;

	function compareMemoryAndStorage(int16[][4] memory v1, int16[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[] memory v1, int16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int16[][4] memory i0)   {
    s1 = i0;
    {
      bytes3  l0 = s0;
      bytes3  l1 = l0;
      assert(l1 == s0);
      int16[][4] memory l2 = s1;
      int16[][4] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      (bool l4, bytes memory l5) = address(this).call(bytes(string("00000000000000000000000000000000000000000000ffffffffffff")));
    }
  }
}
library L0 {
  function f0(function (uint8, bytes memory, bytes14) external   returns (function (bytes14, int160) external   returns (function (int160) external   returns (address payable, bytes memory, bool[2] memory), bool, bytes11)) i0) public    returns(int56 o0)
  {
  }
  function f1(bool i0,bool i1) public   
  {
    revert(string("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
}
// ====
// ----

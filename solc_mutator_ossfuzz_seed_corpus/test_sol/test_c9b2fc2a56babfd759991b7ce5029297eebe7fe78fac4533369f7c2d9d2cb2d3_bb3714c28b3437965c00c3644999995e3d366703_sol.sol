
==== Source: su0.sol ====
contract C0 {
  event ev0();
  fallback() external   
  {
    assembly
    {
    }
    function (function (int80) external   returns (bool[8][] memory, bool, uint40[][6][6] memory), int256) internal   l0;
  }
  function f1() external virtual   returns(bytes28 o0,int216 o1)
  {
    bool l0 = true;
    assembly
    {
    }
    (bool l1, bytes memory l2) = address(this).call(bytes(string("0e8fa49ec4d2bfd41e5f03795a882d9cc75f4751f64efdf5a500000000000000000000000000000000000000000000000000000000000000")));
  }
  bool   s0;
  int176   s1 = int176(-40330466960061921747665886266618638214331203438929745);
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes25[1][][4]   s3;

	function compareMemoryAndStorage(bytes25[1][][4] memory v1, bytes25[1][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes25[1][] memory v1, bytes25[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes25[1] memory v1, bytes25[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,bytes memory i1,bytes25[1][][4] memory i2)   {
    s0 = (payable(address(this)) > payable(address(this)));
    s2 = bytes("0000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    s3 = i2;
    unchecked {
      emit ev0();
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      s2.pop();
      bytes memory l2 = s2;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----

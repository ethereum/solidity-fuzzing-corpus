
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(uint160 i0)     returns(int256 o0,function (bool) external   returns (uint248) o1)
{
  function (function () external   returns (bytes29), bool) external   returns (bytes memory, bytes26, bytes memory) l0;
}

==== Source: su1.sol ====
contract C0 {
  uint104   s0;
  bytes14 immutable public s1 = bytes14(0xffffffffffffffffffffffffffff);
  bool[][]   s2 = [[true, false, true, true, true, false, false, true], [false, false, false, false, false, true, true, true], [true, true, true, false, true, false, false, false], [true, true, true, false, false, true, false, true], [false, true, false, true, true, true, true, true], [true, true, true, false, true, true, false, false], [true, false, true, true, false, false, false, true], [true, true, true, true, false, true, false, true], [false, false, true, true, true, false, false, true], [false, false, true, true, true, true, false, true]];

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint104 i0)   {
    s0 >>= uint104(9305689586525796051785742941127);
    {
      bytes14  l0 = s1;
      bytes14  l1 = l0;
      assert(l1 == s1);
      s2.push();
      bytes14  l2 = s1;
      bytes14  l3 = l2;
      assert(l3 == s1);
      bool[][] memory l4 = s2;
      bool[][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      uint104  l6 = s0;
      uint104  l7 = l6;
      assert(l7 == s0);
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("3aaac2ea447889a6e779016e38ad8ab25640340000000000000000000000000000000000000000"));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----


==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public    returns(bytes8 o0,bytes17 o1)
  {
  }
  int176[][][][10][][]   s0;

	function compareMemoryAndStorage(int176[][][][10][][] memory v1, int176[][][][10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int176[][][][10][] memory v1, int176[][][][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int176[][][][10] memory v1, int176[][][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int176[][][] memory v1, int176[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int176[][] memory v1, int176[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int176[] memory v1, int176[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable   s2 = payable(address(this));
  constructor(int176[][][][10][][] memory i0,string memory i1)   {
    s0 = i0;
    s1 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000000000");
    {
      string memory l0 = s1;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      (bool l2, bytes memory l3) = address(this).call(bytes("14d676041f37fd0b7d42eff108f0fe311b99ea3c0565ef607b7207970d18f53d"));
      int176[][][][10][][] memory l4 = s0;
      int176[][][][10][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      (s0[uint192(0)], i0[uint256(4599752571454380841565792891771544687209148466455776411385139991409052427775)], s0) = (new int176[][][][10][](4), new int176[][][][10][](4), [new int176[][][][10][](4)]);
      (bool l6, bytes memory l7) = address(this).call(abi.encodeWithSelector(this.f0.selector));
    }
  }
}
function f1()    
{
}
// ====
// ----

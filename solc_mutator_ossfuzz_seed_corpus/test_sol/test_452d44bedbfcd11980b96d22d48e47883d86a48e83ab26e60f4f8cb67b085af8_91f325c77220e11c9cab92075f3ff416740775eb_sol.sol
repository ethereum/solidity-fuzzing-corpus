
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  int48 el0;
  int144 el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public virtual   returns(function (bool) external   returns (bytes memory, address) o0)
  {
    bool l0 = (uint232(6901746346790563787434755862277025452451108972170386555162524223799295) > uint232((uint232(6901746346790563787434755862277025452451108972170386555162524223799295) / uint48(281474976710655))));
  }
  fallback() external   payable
  {
    bool[10][][][][10][] memory l0 = new bool[10][][][][10][](3);
    (function (bool) external   returns (bytes memory, address) l1) = this.f0();
    bytes storage l2;
  }
  bytes   s0 = bytes("71f7d7fca34a0fc57059d2266f52cbe0d92912dfbeeda61ca3ac695553b73f23");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes  public s1;
  address[][][8][4][10][]  public s2;

	function compareMemoryAndStorage(address[][][8][4][10][] memory v1, address[][][8][4][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][][8][4][10] memory v1, address[][][8][4][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][][8][4] memory v1, address[][][8][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][][8] memory v1, address[][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][] memory v1, address[][] storage v2) internal returns (bool) {
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
  St0   s3;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  constructor(bytes memory i0,address[][][8][4][10][] memory i1)   {
    s1 = bytes("000000000000000000000000000000000000000000cffba5fdefaa0c483f33f1984129b1864bf3463dcae26b8e");
    s2 = i1;
    unchecked {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      bytes memory l2 = s0;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
  struct St1 {
    bytes el0;
    int224 el1;
  }
}
// ====
// ----

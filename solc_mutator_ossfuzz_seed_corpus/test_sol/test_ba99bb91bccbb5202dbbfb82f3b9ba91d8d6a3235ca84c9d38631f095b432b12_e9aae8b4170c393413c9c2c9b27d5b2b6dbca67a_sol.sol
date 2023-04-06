
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  uint88[10][][10][][][10]   s0;

	function compareMemoryAndStorage(uint88[10][][10][][][10] memory v1, uint88[10][][10][][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint88[10][][10][][] memory v1, uint88[10][][10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint88[10][][10][] memory v1, uint88[10][][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint88[10][][10] memory v1, uint88[10][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint88[10][] memory v1, uint88[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint88[10] memory v1, uint88[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int112 => uint48)  public s1;
  constructor(uint88[10][][10][][][10] memory i0) payable  {
    s0 = i0;
    s1[(~(int112(1241181370205802777118852910340528)))] -= ((uint48(0) ** uint104(((uint104(0) + uint104(17521913672768150120702531906615)) >> uint64(uint64(10983860568961447458))))) ^ uint48(281474976710655));
    {
      unchecked {
        uint88[10][][10][][][10] memory l0 = s0;
        uint88[10][][10][][][10] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s0));
      }
      revert(string.concat((false ? (false ? string.concat(string("ffffffffffffffffffffffffffffffffffffffffff")) : string("58714e14b92bba71adfa37475905b930470130cbfe8aab7ea9717071f800000000000000000000000000000000000000")) : string("f7f3e1bb7ec9c3f841712ce511e7c3df2008e062cc12f6ef8ce961ffffffffffffffffffffffffffffffffffffffffffffffffffffffff")), string("0000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    }
  }
}
struct St0 {
  address el0;
  bool el1;
  int152 el2;
  bytes18[][][10] el3;
}
pragma solidity >= 0.0.0;
// ====
// ----

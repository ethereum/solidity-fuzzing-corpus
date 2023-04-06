
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bytes22 el0;
    bool el1;
    uint104 el2;
    int176 el3;
  }
  C0.St0  public s0;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  uint200[][][9][][]  public s1;

	function compareMemoryAndStorage(uint200[][][9][][] memory v1, uint200[][][9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint200[][][9][] memory v1, uint200[][][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint200[][][9] memory v1, uint200[][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint200[][] memory v1, uint200[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint200[] memory v1, uint200[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint200[][][9][][] memory i0) payable  {
    s1 = i0;
    unchecked {
      uint200[][][9][][] memory l0 = s1;
      uint200[][][9][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      s0.el3 /= ((~((int176(((int176(47890485652059026823698344598447161988085597568237567) ** uint32(uint32(4294967295))) % int176(-18495103533231139436103419444670719151733915859018784))) ^ int176(47890485652059026823698344598447161988085597568237567)))) - int176(-41476882746680658656018066804534017356866197358884204));
      require((false ? true : true), string("e832af8f759e81a652cb1d96388bf230dd8ba7000000000000000000"));
    }
  }
}
error er0(bytes28 ep0);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  bool el0;
  bool el1;
  bytes28 el2;
  bytes18 el3;
}
// ====
// ----

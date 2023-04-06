
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int72[4][][10][1][][]   s0;

	function compareMemoryAndStorage(int72[4][][10][1][][] memory v1, int72[4][][10][1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[4][][10][1][] memory v1, int72[4][][10][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[4][][10][1] memory v1, int72[4][][10][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[4][][10] memory v1, int72[4][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[4][] memory v1, int72[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[4] memory v1, int72[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int72[4][][10][1][][] memory i0) payable  {
    s0 = i0;
    {
      int72[4][][10][1][][] memory l0 = s0;
      int72[4][][10][1][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      int72[4][][10][1][][] memory l2 = s0;
      int72[4][][10][1][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
  uint256 public constant cons0 = 102836855345832210966199159589578353394625823803230049089012228257878585788588;
  fallback() external virtual  
  {
    s0.push((true ? ((true != true) ? new int72[4][][10][1][](3) : new int72[4][][10][1][](3)) : new int72[4][][10][1][](3)));
    s0.pop();
    int72[4][][10][1][][] memory l0 = s0;
    int72[4][][10][1][][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    int72[4][][10][1][][] memory l2 = s0;
    int72[4][][10][1][][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    int72[4][][10][1][][] memory l4 = s0;
    int72[4][][10][1][][] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
  }
  function f1() external virtual   returns(bool o0,uint8 o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("465ec2cba5bef0e25f654485de57801fc4de9094a08a956e80000000000000000000000000"));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----

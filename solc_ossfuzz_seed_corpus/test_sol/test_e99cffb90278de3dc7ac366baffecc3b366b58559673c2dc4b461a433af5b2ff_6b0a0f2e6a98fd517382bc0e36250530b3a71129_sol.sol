
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  fallback() external virtual  payable
  {
    unchecked {
      address payable l0 = payable(address(this));
      payable(this).transfer(11825539710999426990);
      uint64 l1 = ((payable(address(this)) <= payable(address(this))) ? ((uint64(18446744073709551615) - uint64(3119239639585225373)) ^ uint64(18277189428280860167)) : uint64(10249027302188623159));
      bool l2 = false;
    }
  }
  int80  public s0 = int80(604462909807314587353087);
  uint224  public s1 = uint224(0);
  int152[2][9][][9][][10]   s2;

	function compareMemoryAndStorage(int152[2][9][][9][][10] memory v1, int152[2][9][][9][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[2][9][][9][] memory v1, int152[2][9][][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[2][9][][9] memory v1, int152[2][9][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[2][9][] memory v1, int152[2][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[2][9] memory v1, int152[2][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[2] memory v1, int152[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int152[2][9][][9][][10] memory i0) payable  {
    s2 = i0;
    { }
  }
}
pragma solidity >= 0.0.0;
import "su0.sol";
// ====
// ----


==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  address[][][1][9]  public s0;

	function compareMemoryAndStorage(address[][][1][9] memory v1, address[][][1][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][][1] memory v1, address[][][1] storage v2) internal returns (bool) {
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
  bool[1][1]   s1;

	function compareMemoryAndStorage(bool[1][1] memory v1, bool[1][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1] memory v1, bool[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[][][1][9] memory i0,bool[1][1] memory i1) payable  {
    s0 = i0;
    s1 = i1;
    {
      bool[1][1] memory l0 = s1;
      bool[1][1] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      address[][][1][9] memory l2 = s0;
      address[][][1][9] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffff00000000000000000000000000000000000000000000000000000000"));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1()     returns(int144 o0)
{
  require(false);
}
import "su0.sol";
struct St0 {
  address payable el0;
}
// ====
// ----

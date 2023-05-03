
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int152 el0;
  bool el1;
  address el2;
  uint48[4] el3;
}
struct St1 {
  bytes el0;
  uint96 el1;
}

==== Source: su1.sol ====
contract C0 {
  function f0() external virtual  payable  returns(int192[] memory o0)  {
    assert(true);
  }

	function compareMemoryAndCalldata(int232[6] memory v1, int232[6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(address i0,int232[6] calldata i1) external virtual  payable   {
    do
    {
      return;
    }
    while (false);
  }
  mapping(bytes9 => uint168)[7][]  public s0;
}
import "su0.sol";
pragma solidity >= 0.0.0;
struct St2 {
  int216 el0;
  bytes17 el1;
  bool[] el2;
}
// ====
// ----

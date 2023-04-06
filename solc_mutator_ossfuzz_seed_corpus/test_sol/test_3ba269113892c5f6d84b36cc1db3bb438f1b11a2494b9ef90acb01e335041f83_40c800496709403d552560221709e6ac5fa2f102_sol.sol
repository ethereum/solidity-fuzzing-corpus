==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address   s0;
  uint16  public s1 = uint16(65535);
  uint104[]  public s2;

	function compareMemoryAndStorage(uint104[] memory v1, uint104[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes6  public s3 = bytes6(0x8310112532b1);
  constructor(address i0,uint104[] memory i1)   {
    s0 = address(this);
    s2 = i1;
    {
    }
  }
  error er0();
  event ev0(bool  ep0, function () external   returns (uint96, int200, uint224)  ep1, address payable  ep2) anonymous;
}
pragma solidity >= 0.0.0;
struct St0 {
  uint112 el0;
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:402-412): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:93-341): Function state mutability can be restricted to view

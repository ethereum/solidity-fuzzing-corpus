==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
    uint208 l0 = (((~(((uint208((uint208(0) / uint208(109643573919206597620673053687634480306360505475031485758855228))) | uint208(0)) + uint208(411376139330301510538742295639337626245683966408394965837152255)))) & uint208(0)) ** uint168(uint168(374144419156711147060143317175368453031918731001855)));
    int96 l1 = (int96(-38141462961719102706100452690) - int96(0));
    revert(string.concat(string("ce383a634c3b74b9ad9523db4df47b3e1c"), string("000000000000000000000000000000000000000000000000000002f57a751679390a838ad4b365029fdcded189f1ab39f9aa0c7d51e86bbe08a4")));
  }
  int64[]   s0;

	function compareMemoryAndStorage(int64[] memory v1, int64[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address immutable public s1;
  constructor(int64[] memory i0,address i1) payable  {
    s0 = i0;
    s1 = ((true ? (false ? true : true) : true) ? address(this) : address(this));
    unchecked {
      s0.push(int64((int64(-3767800191955943184) / ((-(((int64(9223372036854775807) ^ int64(0)) | int64(0)))) + int64(9223372036854775807)))));
      s0.push();
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-1256): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:54-64): Unused local variable.
// Warning 2072: (su0.sol:356-364): Unused local variable.
// Warning 5667: (su0.sol:950-960): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:642-886): Function state mutability can be restricted to view

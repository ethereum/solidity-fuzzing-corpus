==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()      returns(uint224 o0){
  return (uint224(7923602281644834616550263349256038011155973449779327588075812970002));
}
uint40 constant cons0 = 82371920278;

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  struct St0 {
    function (uint104, function () external   returns (bool, address, bytes32), int24) external   returns (function () external   returns (address, function () external   returns (uint80), bool), address) el0;
    uint144 el1;
    address payable[] el2;
  }
  event ev0();
  bytes4  public s0;
  mapping(bool => bytes5)  public s1;
  C0.St0[]  public s2;

	function compareMemoryAndStorage(C0.St0[] memory v1, C0.St0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes4 i0)   {
    s0 = bytes4(0x00000000);
    s1[(false ? ((int200((int200(803469022129495137770981046170581301261101496891396417650687) / int200(28527191486431799844817322723692036598376596566993874668036))) ^ int200(803469022129495137770981046170581301261101496891396417650687)) != int200(803469022129495137770981046170581301261101496891396417650687)) : false)] = (true ? bytes2(0xcf5c) : (true ? bytes5(0xffffffffff) : bytes5(0x38913b87ff)));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:79-86): Unused local variable.
// Warning 2072: (su1.sol:88-103): Unused local variable.
// Warning 5667: (su1.sol:1347-1356): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-156): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1068-1332): Function state mutability can be restricted to view

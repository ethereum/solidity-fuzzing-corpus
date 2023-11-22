
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
  }
  struct St0 {
    function (bytes5, address payable) external  [4][5] el0;
    bool el1;
    bytes25 el2;
    address payable el3;
  }
  mapping(address => int48)   s0;
  C0.St0   s1;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(function (bytes5, address payable) external  [4][5] memory v1, function (bytes5, address payable) external  [4][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(function (bytes5, address payable) external  [4] memory v1, function (bytes5, address payable) external  [4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor()   {
    s0[(false ? address(this) : address(this))] %= (int48(140737488355327) | ((int48(0) % int48(140737488355327)) + int48(-55568801079466)));
    unchecked {
    }
  }
  receive() external virtual  payable
  {
  }
  event ev0(function (int64, C0.St0 memory, bytes memory) external   returns (bool, string memory, function (int152, function () external   returns (address payable, address payable), uint56) external   returns (address, uint216))  ep0);
}
pragma solidity >= 0.0.0;
error er0();
function f2(uint192 i0)      returns(uint56 o0,function (bool) external   o1,bytes memory o2){
  return ((uint56(0) ** uint80(uint80((((uint80(0) % uint80(0)) - uint80(0)) / uint80(950478995475254707066277))))), o1, bytes("00ff74c66eb533aad585d786683b5f542cee"));
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
error er1();
// ====
// ----

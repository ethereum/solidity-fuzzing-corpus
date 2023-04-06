==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0 = true;
  address payable[]  public s1 = [payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000006))];

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s2 = payable(address(this));
  address payable   s3 = payable(address(this));
  receive() external   payable
  {
    (bool l0) = payable(this).send(0);
    (bool l1) = payable(this).send(0);
  }
}
struct St0 {
  bytes30 el0;
}
library L0 {
  event ev0(function () external   returns (bool)  ep0) anonymous;
  event ev1(function (uint80, address) external   returns (bool, int40)  ep0);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  address payable el0;
  bytes32 el1;
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:1032-1039): Unused local variable.
// Warning 2072: (su0.sol:1071-1078): Unused local variable.
// Warning 2018: (su0.sol:629-893): Function state mutability can be restricted to view

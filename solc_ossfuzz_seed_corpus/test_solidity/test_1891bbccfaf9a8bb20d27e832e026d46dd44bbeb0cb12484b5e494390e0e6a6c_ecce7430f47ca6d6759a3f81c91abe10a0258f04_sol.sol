
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  uint88 el1;
  address[3][] el2;
}
contract C0 {
  function f0(address i0) public virtual     {
    return;
  }
  St0   s0 = St0(payable(address(0x0000000000000000000000000000000000000001)), uint88(309485009821345068724781055), new address[3][](3));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndStorage(address[3][] memory v1, address[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[3] memory v1, address[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => St0)   s1;
  constructor()   {
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    s0.el2 = new address[3][](3);
  }
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  address el0;
}
// ====
// ----


==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function f0(function (bool[4] memory) external   returns (bool, bool) i0,int160 i1)     returns(address o0,int256[] memory o1,bytes7 o2)
{
}
contract C0 {
  receive() external   payable
  {
  }
  struct St0 {
    int248 el0;
    bytes7[][][4] el1;
    bool el2;
  }
  C0.St0  public s0;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes7[][][4] memory v1, bytes7[][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes7[][] memory v1, bytes7[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes7[] memory v1, bytes7[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int48 immutable  s1 = int48(-3218063130089);
}
pragma solidity >= 0.0.0;
library L0 {
  function f2() external    returns(address payable o0,C0.St0 memory o1)
  {
    uint16[1] memory l0 = ((((uint56(0) ^ uint16(5602)) >> uint16(uint16(65535))) == uint56(70020334280264188)) ? [uint16(47784)] : [uint16(0)]);
  }
  function f3() external    returns(address payable o0)
  {
    bool l0 = true;
    T0 l1 = T0.wrap(false);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  modifier m0() 
  {
    bool l0 = ((uint200((uint200(166444763650191744898547811939671558451360022467211482252788) / ((false ? uint200(1606938044258990275541962092341162602522202993782792835301375) : uint200(0)) + uint200(1606938044258990275541962092341162602522202993782792835301375)))) % uint200(0)) > uint200(1606938044258990275541962092341162602522202993782792835301375));
    _;
    (l0) = ((false ? false : false));
    assert(l0 == (false ? false : false));
  }
}
// ====
// ----

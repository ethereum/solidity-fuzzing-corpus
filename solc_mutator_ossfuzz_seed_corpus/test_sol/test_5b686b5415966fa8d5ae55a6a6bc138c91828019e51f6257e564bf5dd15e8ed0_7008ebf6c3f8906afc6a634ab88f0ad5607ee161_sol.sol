
==== Source: su0.sol ====
struct St0 {
  bool el0;
  int224 el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address i0) external   payable  returns(function (bytes memory, bool) external   returns (string memory, bool, address) o0,St0 memory o1,uint40 o2)  {
    o2 &= (uint40(1099511627775) & (((~(uint40(453683000811))) & uint40(0)) * uint40(270130069059)));
    return (o0, St0({el0: false, el1: int224(8163527638652419660468044054531392984130258306291592309692449305503)}), ((uint40(759091037285) - uint40(1099511627775)) % uint40(1099511627775)));
  }
  address payable   s0;
  St0[]   s1 = [St0(false, int224(0)), St0(true, int224(0)), St0(false, int224(0)), St0(true, int224(7640456900664974566137998526634341213193929482955894447089761385825)), St0({el0: true, el1: int224(12636986409184010359481282512295364540849520094840081291766905171850)}), St0(true, int224(0))];

	function compareMemoryAndStorage(St0[] memory v1, St0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  address payable   s2 = payable(address(this));
  constructor(address payable i0) payable  {
    s0 = payable(address(this));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0();
contract C1 {
  struct St1 {
    int48 el0;
  }
  fallback() external   payable
  {
    revert er0();
  }
  C1.St1   s3;

	function compareMemoryAndStorage(C1.St1 memory v1, C1.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  C1.St1  public s4;
}
// ====
// ----

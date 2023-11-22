
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes16 el0;
}
function f0()      returns(int64 o0,bytes3 o1){
}

==== Source: su1.sol ====
struct St1 {
  bytes5[1] el0;
  bool el1;
  int176[] el2;
}
contract C0 {
  fallback() external virtual  payable
  {
    return;
  }
  uint112   s0 = uint112(5192296858534827628530496329220095);
  bool  public s1;
  St1[7][2]   s2;

	function compareMemoryAndStorage(St1[7][2] memory v1, St1[7][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(St1[7] memory v1, St1[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes5[1] memory v1, bytes5[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndStorage(int176[] memory v1, int176[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0)   {
    s1 = false;
    unchecked {
    }
  }
  struct St2 {
    mapping(bytes2 => bool) el0;
    bytes27 el1;
    St1 el2;
  }
  function f2(bool i0,uint112 i1) external virtual  payable   {
    for(    bytes storage l0;
true;
string(bytes("1481bc1d28d3bac865b6245393fccf999ed8b99aa34db14779e3a74187c765b500f5ee5e3097d7")))
    {
      break;
    }
  }
  struct St3 {
    mapping(address => bool) el0;
    C0.St2 el1;
  }
  event ev0(int24  ep0);
}
pragma solidity >= 0.0.0;
struct St4 {
  bool el0;
}
function f3()     {
}
// ====
// ----

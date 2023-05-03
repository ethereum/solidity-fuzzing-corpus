
==== Source: su0.sol ====
contract C0 {
  function f0() public     returns(int120 o0,int200 o1)  {
    return (int120(664613997892457936451903530140172287), int200(68993544768787584796314321419243537556050511515212979793988));
  }
  struct St0 {
    bool el0;
    address el1;
    address el2;
    uint144[9] el3;
  }
  type T0 is address payable;
  struct St1 {
    function (function (address payable, uint256, bool) external  ) external   el0;
    uint120 el1;
    C0.St0 el2;
    int168 el3;
  }
  bool  public s0;
  C0.St0  public s1;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndStorage(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndStorage(uint144[9] memory v1, uint144[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s2 = payable(address(this));
  address   s3 = address(this);
  constructor(bool i0)   {
    s0 = false;
    unchecked {
    }
  }
}
type T1 is bytes26;

using {
lt1 as <, gt1 as >, leq1 as <=, geq1 as >=,
bitor1 as |, bitand1 as &, bitxor1 as ^, bitnot1 as ~,

eq1 as ==, neq1 as !=

} for T1 global;



function lt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) < T1.unwrap(y); }

function gt1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) > T1.unwrap(y); }

function leq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) <= T1.unwrap(y); }

function geq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) >= T1.unwrap(y); }




function bitor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) | T1.unwrap(y)); }

function bitand1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) & T1.unwrap(y)); }

function bitxor1(T1 x, T1 y) pure returns (T1) { return T1.wrap(T1.unwrap(x) ^ T1.unwrap(y)); }

function bitnot1(T1 x) pure returns (T1) { return T1.wrap(~T1.unwrap(x)); }





function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(bytes4(0x00000000), bytes6(0xa06426ceb78c), address(bytes20(address(0x0000000000000000000000000000000000000000))), uint144(5177698044418860875333593763165242105282701), bytes("b7c0b502c32088cf886ce070131c5affffffffffffffffff")));
    if (true)
    {
    }
    else if (false)
    {
      return;
    }
  }
  struct St2 {
    function () external   returns (int200, int184, bool) el0;
  }
  int144[]   s4;

	function compareMemoryAndStorage(int144[] memory v1, int144[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C1.St2  public s5;

	function compareMemoryAndStorage(C1.St2 memory v1, C1.St2 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  C1.St2[]   s6;

	function compareMemoryAndStorage(C1.St2[] memory v1, C1.St2[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C1.St2 memory v1, C1.St2 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  bool   s7;
  constructor(int144[] memory i0,bool i1) payable  {
    s4 = i0;
    s7 = false;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----

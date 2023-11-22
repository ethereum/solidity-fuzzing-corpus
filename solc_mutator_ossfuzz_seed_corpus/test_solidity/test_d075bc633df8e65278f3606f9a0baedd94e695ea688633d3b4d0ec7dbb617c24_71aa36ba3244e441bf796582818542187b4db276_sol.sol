
==== Source: su0.sol ====
type T0 is uint40;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  fallback() external   
  {
    if (true)
    {
      if (false)
      {
      }
      else
      {
        if (true)
        {
        }
      }
    }
    else if (false)
    {
    }
  }
  struct St0 {
    uint120 el0;
  }
  int248   s0;
  C0.St0   s1 = C0.St0(uint120(1329227995784915872903807060280344575));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  constructor(int248 i0)   {
    s0 &= int72(0);
    unchecked {
    }
  }
  event ev0(address  ep0);
  struct St1 {
    uint144 el0;
    C0.St0 el1;
  }
  error er0(address payable ep0);
}
type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



pragma solidity >= 0.0.0;
function f1(bool i0) pure suffix  returns(int40 o0)
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {

	function compareMemoryAndCalldata(uint48[7] memory v1, uint48[7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(uint48[7] calldata i0) public virtual  payable   {
  }
  event ev1(bytes26  ep0, bytes23 indexed ep1);
  bool   s2;
  bool   s3 = false;
  constructor(bool i0) payable  {
    s2 = (((((false ? uint248(0) : uint248(0)) & uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) & uint248(0)) * uint248(0)) >= uint248(452312848583266388373324160190187140051835877600158453279131187530910662655));
    {
    }
  }
  event ev2(uint80  ep0);
  struct St2 {
    uint168 el0;
    uint200 el1;
    address payable el2;
    function () external   returns (function () external   returns (function () external  , uint80, uint48)) el3;
  }
}
// ====
// ----

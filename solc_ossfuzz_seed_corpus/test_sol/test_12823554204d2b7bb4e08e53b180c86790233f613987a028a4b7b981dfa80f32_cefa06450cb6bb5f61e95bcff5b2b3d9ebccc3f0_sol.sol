
==== Source: su0.sol ====
type T0 is uint192;

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



pragma solidity >= 0.0.0;
bool constant cons0 = true;
contract C0 {
  struct St0 {
    function (uint176) external  [] el0;
    int136 el1;
  }
  T0   s0;
  C0.St0  public s1;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndStorage(function (uint176) external  [] memory v1, function (uint176) external  [] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(T0 i0)   {
    s0 = ((((T0(((T0.wrap(uint192(6277101735386680763835789423207666416102355444464034512895)) % T0.wrap(uint192(4012472540941147761557883005235709511181576765540841350771))) / T0.wrap(uint192(0)))) + T0.wrap(uint192(6277101735386680763835789423207666416102355444464034512895))) - T0.wrap(uint192(5402468031574656711075503698075632146419995796589460742171))) ^ T0.wrap(uint192(6277101735386680763835789423207666416102355444464034512895))) % T0.wrap(uint192(0)));
    {
    }
  }
  struct St1 {
    uint104 el0;
    int168 el1;
    int160 el2;
  }
}

==== Source: su1.sol ====
struct St2 {
  bytes20 el0;
  int200 el1;
}
contract C1 {
  type T1 is int104;
  function f0(uint80 i0,bool i1) internal     returns(bytes6 o0,C1.T1 o1)  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodePacked(C1.T1(C1.T1.wrap(int104(-9068087500163738773236544308939)))));
    do
    {
      continue;
    }
    while (true);
  }
  struct St3 {
    bool el0;
    mapping(bytes14 => uint128) el1;
    uint192 el2;
  }
  struct St4 {
    address el0;
    bytes el1;
    mapping(C1.T1 => int104) el2;
  }
  St2   s2;

	function compareMemoryAndStorage(St2 memory v1, St2 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}}
contract C2 {
  error er0();
  receive() external   payable
  {
  }
  bool   s3 = true;
  fallback() external virtual  
  {
    if ((s3 = true))
    {
      revert(string(bytes("000000ffffffff")));
    }
  }
  function f3() public virtual     {
    if (false)
    {
    }
  }
}
struct St5 {
  bytes24 el0;
  uint144 el1;
  C1.T1 el2;
}
pragma solidity >= 0.0.0;
// ====
// ----

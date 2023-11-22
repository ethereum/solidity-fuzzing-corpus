
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  address payable   s0 = payable(address(this));
  mapping(address => string)   s1;
  constructor()   {
    s1[address(this)] = hex"ffffffffffffffffffffffffffffffffffffff" f1 /*suffix expr*/;
    unchecked {
    }
  }
  function f2(bytes22 i0) public   payable   {
    if (i0 > (~((false ? (~((bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) & bytes22(0x9a4ada8bd42328e23e195ffc3c3b1ad133f41a2c9477)))) : bytes22(0x9685340e889be72c0c32df3a18dfd81071eed9ec0755)))))
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000f7e39df08ea489c5acd331ec6ec6c9d899"));
    }
  }
  type T0 is address;
}
pragma solidity >= 0.0.0;
function f1(bytes19 i0) pure suffix  returns(string memory o0)
{
  uint168 l0 = ((((uint168(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF f3 /*suffix expr*/) + uint168(0)) % uint168(374144419156711147060143317175368453031918731001855)) % uint168(0)) << uint80(uint80(286999315629867280922197)));
}
function f3(address i0) pure suffix  returns(int168 o0)
{
}

==== Source: su1.sol ====
error er0();
contract C1 {
  event ev0(address  ep0, uint56  ep1, int8  ep2) anonymous;

	function compareMemoryAndCalldata(bytes14[] memory v1, bytes14[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f4(bytes14[] calldata i0) public     returns(function (bytes5, int88, bool) external   returns (bytes2, bytes11) o0)  {
    return (o0);
  }
  type T1 is bytes29;
  function f5() public virtual     {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffff0000000000000000000000000000000000000000000000000000000000000000"));
    bool l2 = false;
    (bool l3, bytes memory l4) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000"));
  }
  bool   s2 = false;
  address payable   s3;
  bool immutable  s4;
  constructor(address payable i0,bool i1)   {
    s3 = payable(address(this));
    s4 = false;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
type T2 is int64;

using {
lt2 as <, gt2 as >, leq2 as <=, geq2 as >=,
bitor2 as |, bitand2 as &, bitxor2 as ^, bitnot2 as ~,
add2 as +, sub2 as -, mul2 as *, div2 as /, mod2 as %,
eq2 as ==, neq2 as !=,
unsub2 as -
} for T2 global;



function lt2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) < T2.unwrap(y); }

function gt2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) > T2.unwrap(y); }

function leq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) <= T2.unwrap(y); }

function geq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) >= T2.unwrap(y); }




function bitor2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) | T2.unwrap(y)); }

function bitand2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) & T2.unwrap(y)); }

function bitxor2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) ^ T2.unwrap(y)); }

function bitnot2(T2 x) pure returns (T2) { return T2.wrap(~T2.unwrap(x)); }




function add2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) + T2.unwrap(y)); }

function sub2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) - T2.unwrap(y)); }

function mul2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) * T2.unwrap(y)); }

function div2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) / T2.unwrap(y)); }

function mod2(T2 x, T2 y) pure returns (T2) { return T2.wrap(T2.unwrap(x) % T2.unwrap(y)); }



function eq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) == T2.unwrap(y); }

function neq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) != T2.unwrap(y); }



function unsub2(T2 x) pure returns (T2) { return T2.wrap(-T2.unwrap(x)); }


// ====
// ----

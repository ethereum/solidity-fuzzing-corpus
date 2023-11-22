
==== Source: su0.sol ====
type T0 is int200;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=,
unsub0 as -
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



function unsub0(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }


function f0(uint64 i0,int48 i1)      returns(int184 o0){
  return (int184(11163086496879128220186214995123012627108689253290717032));
}
pragma solidity >= 0.0.0;
error er0(string ep0, bytes31 ep1);
struct St0 {
  int96 el0;
}

==== Source: su1.sol ====
struct St1 {
  address payable el0;
  bytes el1;
}
contract C0 {
  function f1() public   payable   {
  }
  receive() external virtual  payable
  {
    for(uint solinit0 = 0; solinit0 < (uint256((uint40((((~(int40(-504650461202))) + int40(196941362444)) & int40(276097431798))) / uint256(0))) % 11); solinit0++)
    {
      return;
    }
    if (false)
    {
      return;
    }
  }
  fallback() external virtual  
  {
  }
  uint136   s0 = uint136(0);
}
contract C1 {
  struct St2 {
    function (bytes11) external   returns (address payable, bytes5) el0;
  }

	function compareMemoryAndCalldata(C1.St2 memory v1, C1.St2 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  function f4(C1.St2 memory i0) external     returns(bytes1 o0)  {
    while (true)
    {
      continue;
    }
    return (bytes1(0x8f));
  }
  uint192  public s1;
  bytes3   s2;
  uint48 immutable  s3;
  constructor(uint192 i0,bytes3 i1,uint48 i2)   {
    s1 >>= uint192(0);
    s2 &= bytes3(0x000000);
    s3 = ((~((uint48((uint48(186973695720019) / (~(uint48(245726777719008))))) >> uint168(uint168(374144419156711147060143317175368453031918731001855))))) + uint48(30013973957644));
    unchecked {
    }
  }
  struct St3 {
    uint16 el0;
    bool el1;
    bytes20 el2;
    address el3;
  }
}
struct St4 {
  function () external   el0;
  address el1;
  bool el2;
}
struct St5 {
  address payable el0;
  C0 el1;
}
pragma solidity >= 0.0.0;
// ====
// ----

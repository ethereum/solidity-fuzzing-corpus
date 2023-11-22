
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes30 el0;
  uint56 el1;
  uint224 el2;
}
contract C0 {
  struct St1 {
    St0 el0;
    string el1;
  }
  function f0(function (int216) external   returns (address) i0) public      {
    try i0(int216(0)) returns (address l0)
    {
    }
    catch
    {
    }
    while (((true ? (int24(0) + int24((int24(5893712) / int24(8388607)))) : int24(5132335)) <= int24(8388607)))
    {
      break;
    }
  }
  bytes26 immutable  s0;
  address payable   s1 = payable(address(this));
  int152   s2 = int152(2545247240992993888792641469782512360199351834);
  constructor(bytes26 i0)   {
    s0 = bytes26(0x0000000000000000000000000000000000000000000000000000);
    unchecked {
    }
  }
}
function f1()     {
  address l0 = address(0x0000000000000000000000000000000000000008);
}
contract C1 {
  bytes   s3;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s3 = bytes("8400d6a2d1309d00e0dae96d0ebf0f60ca320000000000000000000000000000000000000000000000000000000000000000");
    {
      bytes memory l0 = s3;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
    }
  }
  struct St2 {
    uint40 el0;
    C0 el1;
    C0 el2;
  }
}

==== Source: su1.sol ====
struct St3 {
  int256 el0;
  bytes20[4] el1;
  int48 el2;
}
type T0 is int64;

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


contract C2 {
  int32  public s4;
  int104  public s5;
  constructor(int32 i0,int104 i1) payable  {
    s4 ^= (int32(0) + int32(0));
    s5 |= int104((((false ? ((int104(0) ** uint88(uint88(0))) ^ int104(-6436495292529103313265230519406)) : int104(0)) % int104(-4573580887162015634574302881285)) / int104(0)));
    {
    }
  }
  event ev0();
  fallback() external virtual  
  {
    payable(this).transfer(2935953994552849353);
  }
  receive() external virtual  payable
  {
    return;
  }
}
pragma solidity >= 0.0.0;
error er0();
// ====
// ----


==== Source: su0.sol ====
error er0();
function f0(bytes22 i0,uint152 i1)     {
  return;
}
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T1 is bytes10;

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



contract C0 {
  function f1() public   payable   {
    assert(false);
  }
  function f2() private      {
    for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("b42fe1f11669b96fabf17b4e0dbbeae62cedffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
    assert(((payable(address(this)) >= payable(address(bytes20(address(0x0000000000000000000000000000000000000000))))) ? (bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) != bytes31(0x52086cd4dfcfce2b7fe67f65d8044f950283eca3a9add193b1d3678d8fa82a)) : true));
  }
  mapping(bool => bool)   s0;
  int128  public s1;
  constructor(int128 i0)   {
    s1 -= int128(((int128(0) & ((int128(-62205016307041322783592893125079421900) ** uint160(uint160(1461501637330902918203684832716283019655932542975))) ^ int128(0))) / int128(170141183460469231731687303715884105727)));
    s0[(address(this) > (false ? (false ? address(this) : address(this)) : address(this)))] = false;
    unchecked {
    }
  }
}
bool constant cons0 = false;
// ====
// ----

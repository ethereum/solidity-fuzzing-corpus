
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  function f1() public     returns(bool o0,bool o1)  {
    o1 = false;
    assert(o1 == false);
  }
  bool immutable  s0 = true;
  address payable  public s1 = payable(address(this));
  bytes30   s2;
  int56  public s3;
  constructor(bytes30 i0,int56 i1) payable  {
    s2 &= bytes30(0xebad83e7f6bd24d2facb030238f0d98e33a6092737ec97ef93897fceba46);
    s3 += int56(4866192615343807);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f1()"));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes22;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

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





function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St0 {
  int40 el0;
  bool el1;
  bytes el2;
  mapping(uint40 => uint128) el3;
}
struct St1 {
  int160 el0;
}
// ====
// ----

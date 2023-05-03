
==== Source: su0.sol ====
contract C0 {
  event ev0(address  ep0, address  ep1);
  int208  public s0 = int208(0);
  address   s1;
  constructor(address i0)   {
    s1 = address(this);
    {
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  address   s2 = address(this);
  mapping(bytes10 => mapping(int32 => int136))[]   s3;
  function f0() public     returns(int160[3] memory o0)  {
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSelector(this.f0.selector));
  }
}

==== Source: su1.sol ====
contract C2 {
  struct St0 {
    int136 el0;
    address payable el1;
    bool el2;
    bool el3;
  }
  function f2() external     returns(uint80 o0)  {
    string("This is a really long string that must ideally be random but is currently hard coded");
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000ffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  uint192  public s4;
  constructor(uint192 i0)   {
    s4 += uint192(571377722136711880698080289531176951112018556026666529842);
    unchecked {
    }
  }
  event ev1(uint256  ep0) anonymous;
  struct St1 {
    bytes18 el0;
    bytes14 el1;
    uint168 el2;
  }
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
type T1 is bytes17;

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



import "su0.sol";
// ====
// ----

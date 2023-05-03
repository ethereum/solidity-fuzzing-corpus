
==== Source: su0.sol ====
struct St0 {
  int168 el0;
  string el1;
  uint176 el2;
}
error er0();
type T0 is bytes30;

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



contract C0 {
  function f0(int104 i0) public     returns(St0 memory o0,bool o1,uint240 o2)  {
    revert er0();
  }
  mapping(int40 => int160)   s0;
  constructor()   {
    s0[((((int40(0) | (int40(508046354000) ^ int40(293893714590))) & int40(0)) ^ int40(549755813887)) & int40(0))] += ((~(int160(730750818665451459101842416358141509827966271487))) | (((int160(-642631076318472020275103768103692835147429330197) * int160(0)) | int160(730750818665451459101842416358141509827966271487)) & int160(0)));
    {
    }
  }
  struct St1 {
    address el0;
  }
  event ev0(bytes19[7]  ep0, int224  ep1, uint120  ep2);
  error er1(T0 ep0);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  type T1 is int160;
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("a4ab2594d789187cd6619804c14e50934ccc7a7474980d00000000000000000000000000000000000000000000000000000000000000"));
  }
  function f2(uint160 i0,uint200 i1) public   payable   {
  }
  error er2();
  mapping(address => bytes9)  public s1;
  constructor()   {
    s1[address(this)] |= bytes9(0xffffffffffffffffff);
    unchecked {
    }
  }
  error er3();
  error er4();
}
// ====
// ----


==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int216[5] memory i0)     {
}
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



error er0(T0 ep0, address payable ep1);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int160   s0;
  constructor(int160 i0)   {
    s0 -= ((int160(0) + int160(0)) % ((int160(308982069469369151689472738296484695942821849683) ^ int160(730750818665451459101842416358141509827966271487)) + int160(730750818665451459101842416358141509827966271487)));
    {
    }
  }
  receive() external virtual  payable
  {
    for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
    {
      assert((((true ? false : false) ? bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes26(0x0000000000000000000000000000000000000000000000000000)) <= bytes28(0x00000000000000000000000000000000000000000000000000000000)));
    }
  }
  event ev0(int144  ep0);
}
contract C1 {
  error er1();
  fallback() external virtual  payable
  {
  }
  struct St0 {
    address payable el0;
    bool el1;
  }
  int40 immutable public s1;
  bytes24  public s2 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
  address payable   s3;
  int8   s4 = int8(127);
  constructor(int40 i0,address payable i1) payable  {
    s1 = ((((((int40(96785249231) * int40(0)) | int40(549755813887)) % int40(-406720266251)) | int40(549755813887)) & int40(0)) - int40(0));
    s3 = payable(address(this));
    unchecked {
    }
  }
}
// ====
// ----

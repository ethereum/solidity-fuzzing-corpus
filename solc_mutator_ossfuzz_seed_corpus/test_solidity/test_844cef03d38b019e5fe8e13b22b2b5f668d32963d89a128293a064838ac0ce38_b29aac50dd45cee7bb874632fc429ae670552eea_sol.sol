
==== Source: su0.sol ====
type T0 is uint256;

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



error er0(address ep0);
struct St0 {
  bytes12 el0;
  address payable el1;
  uint120 el2;
  bytes11 el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  error er1();
  function f0(bool i0) public   payable  returns(uint232 o0)  {
    bytes storage l0;
    (bool l1, bytes memory l2) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000f6782b"));
    if (i0)
    {
      if (i0)
      {
      }
      else
      {
      }
    }
    int216 l3 = (true ? int216((int216(-43218738154557796248830188342064583767248909855046998313072281140) / ((true ? int216(0) : int216(4524040423974671964017555270349772259936540765053870932734202655)) & int216(52656145834278593348959013841835216159447547700274555627155488767)))) : int216(0));
  }
  error er2();
  bytes7   s0;
  bytes16   s1 = bytes16(0x89a58764d8f018180eb37846ec4317f3);
  bytes16  public s2;
  constructor(bytes7 i0,bytes16 i1) payable  {
    s0 |= ((~((bytes7(0x00000000000000) ^ (false ? bytes7(0x6a7cccb0fd3f58) : bytes7(0xa95cbd49c1d5b9))))) ^ bytes7(0x00000000000000));
    s2 = bytes16(bytes2(0xffff));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  int120   s3 = int120(276904560865394495051808033322894953);
  struct St1 {
    mapping(address => bytes8) el0;
  }
  struct St2 {
    uint120 el0;
  }
  event ev0();
}
// ====
// ----

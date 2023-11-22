
==== Source: su0.sol ====
type T0 is bytes8;

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
  int200 el0;
  bytes31 el1;
  bool el2;
  string el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  bool el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0(uint136 i0,bool i1) public      {
    if (i1)
    {
    }
    return;
  }
  bytes20 public constant cons0 = bytes20(address(0x4A99CCAF0F4a0EfB5dd7682e86C98329dF3c602C));
  bool  public s0 = true;
  error er0();
  function f1() public virtual    returns(function (uint248[] memory, bool) external   returns (int88, int8, St1 memory) o0,uint8 o1)  {
    payable(this).transfer(568697747026620992);
    assert(false);
  }
  receive() external virtual  payable
  {
    return;
  }
}
contract C1 is C0 {
  uint16 public constant cons1 = 0;
  C0   s1 = C0(payable(address(this)));
  error er1();
  function f1() public virtual override   returns(function (uint248[] memory, bool) external   returns (int88, int8, St1 memory) o0,uint8 o1)
  {
    o1 *= (uint8(255) + uint8(uint168(62361302048771616931256498732957882039338457818219)));
  }
}
// ====
// ----

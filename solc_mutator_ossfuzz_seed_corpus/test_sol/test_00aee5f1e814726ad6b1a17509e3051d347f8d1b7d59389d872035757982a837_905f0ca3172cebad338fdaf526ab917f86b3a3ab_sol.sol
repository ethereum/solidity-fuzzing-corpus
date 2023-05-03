==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  string el0;
}

==== Source: su1.sol ====
type T0 is uint152;

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



bytes27 constant cons0 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
contract C0 {
  function f0() public     returns(bool o0,bytes27 o1)  {
    bytes28 l0 = bytes28(0x395c3234db708fd79002065b255060e81c3014ff21faba0857946403);
    o0 = false;
    assert(o0 == false);
    (bool l1) = payable(this).send(2537054085297545803);
    do
    {
      return ((T0.wrap(uint152(247895951832313526319909469651899951043453610)) >= T0.wrap(uint152(26775287460936829063884532546415178995743403))), bytes27(0x000000000000000000000000000000000000000000000000000000));
    }
    while (false);
  }
  type T1 is int112;
  address   s0 = address(this);
  bool immutable  s1 = true;
  receive() external   payable
  {
    (bool l0, bytes27 l1) = this.f0();
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  T0 el0;
  int136 el1;
  bytes3 el2;
}
// ----
// Warning 5740: (su1.sol:2189-2194): Unreachable code.
// Warning 2072: (su1.sol:1764-1774): Unused local variable.
// Warning 2072: (su1.sol:1892-1899): Unused local variable.
// Warning 2072: (su1.sol:2323-2330): Unused local variable.
// Warning 2072: (su1.sol:2332-2342): Unused local variable.

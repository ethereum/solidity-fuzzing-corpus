
==== Source: su0.sol ====
type T0 is int256;

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


pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    address l0 = address(this);
  }
  bytes22   s0 = bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
  int232  public s1;
  T0   s2;
  constructor(int232 i0,T0 i1)   {
    s1 -= (int232(0) ^ ((int232(3450873173395281893717377931138512726225554486085193277581262111899647) * (-(int232(0)))) & int232(3450873173395281893717377931138512726225554486085193277581262111899647)));
    s2 = T0.wrap(int256(0));
    unchecked {
      int232  l0 = s1;
      int232  l1 = l0;
      assert(l1 == s1);
      s0 = (bytes22(0x2b5060079216f1146b2eacb4370099b5dcebc4876ec3) & bytes22(0x00000000000000000000000000000000000000000000));
      assert(s0 == (bytes22(0x2b5060079216f1146b2eacb4370099b5dcebc4876ec3) & bytes22(0x00000000000000000000000000000000000000000000)));
      T0  l2 = s2;
      T0  l3 = l2;
      assert(l3 == s2);
    }
  }
}
// ====
// ----

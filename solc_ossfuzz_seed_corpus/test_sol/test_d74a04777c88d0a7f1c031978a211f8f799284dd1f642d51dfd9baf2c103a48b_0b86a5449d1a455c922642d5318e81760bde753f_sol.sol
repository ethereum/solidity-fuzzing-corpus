
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is int192;

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


contract C0 {
  fallback() external virtual  payable
  {
    bytes9 l0 = bytes9(0x40e87de200251a92b4);
  }
  receive() external   payable
  {
  }
  bool   s0;
  mapping(T0 => T0)   s1;
  constructor(bool i0) payable  {
    s0 = (true ? false : true);
    s1[(T0.wrap(int192(0)) * (~((~(((T0.wrap(int192(1492559865523228167785762747644154354011370073490926960454)) - T0.wrap(int192(-2948960492738171745458907353707190280648022214875792084409))) ^ T0.wrap(int192(-1767298958055327274624268254141029739460219343196221128480))))))))] = ((-(((true ? T0.wrap(int192(621717118694229161164939056869199192986095174662256538276)) : T0.wrap(int192(0))) - T0.wrap(int192(2913073739285051908541072302553500464928733916229213854124))))) + T0.wrap(int192(0)));
    {
      for(      new address[][9][](5);
;
)
      {
      }
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
}
// ====
// ----

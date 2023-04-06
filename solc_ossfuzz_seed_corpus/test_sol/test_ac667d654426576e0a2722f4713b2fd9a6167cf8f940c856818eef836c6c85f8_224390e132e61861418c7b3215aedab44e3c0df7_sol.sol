==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  mapping(int240 => int112) el0;
  uint184[][][6][4] el1;
  uint240 el2;
  function () external   el3;
}
type T0 is int16;

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
  mapping(T0 => int96)  public s0;
  mapping(uint216 => int192)   s1;
  T0  public s2 = T0.wrap(int16(21028));
  constructor()   {
    s0[T0((((((T0.wrap(int16(0)) + T0.wrap(int16(32767))) | T0.wrap(int16(0))) % T0.wrap(int16(-15190))) % T0.wrap(int16(0))) / T0.wrap(int16(32767))))] |= int96(0);
    s1[(uint208(411376139330301510538742295639337626245683966408394965837152255) << uint104(uint104(20282409603651670423947251286015)))] += int192((((int192(3138550867693340381917894711603833208051177722232017256447) | (-((int192(3138550867693340381917894711603833208051177722232017256447) ^ int192(3138550867693340381917894711603833208051177722232017256447))))) * int192(0)) / int192(2369577269368839862719198346869114321701073710746415401897)));
    {
    }
  }
  receive() external virtual  payable
  {
    T0  l0 = s2;
    T0  l1 = l0;
    assert(l1 == s2);
    (bool l2, bytes memory l3) = payable(this).call{value: 7360373475661832733}("");
  }
}
// ----
// Warning 2072: (su0.sol:2705-2712): Unused local variable.
// Warning 2072: (su0.sol:2714-2729): Unused local variable.

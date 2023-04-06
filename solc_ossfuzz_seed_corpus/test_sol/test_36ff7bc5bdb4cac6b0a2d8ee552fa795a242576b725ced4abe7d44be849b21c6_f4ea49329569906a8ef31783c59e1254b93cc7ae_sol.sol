==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is uint224;

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



T0 constant cons0 = T0.wrap(7969970584949768874841600224838899655152365585540926917952805897095);

==== Source: su1.sol ====
contract C0 {
  int256   s0;
  int200   s1;
  uint128 immutable public s2 = uint128(0);
  constructor(int256 i0,int200 i1)   {
    s0 %= (int256(-31947398460355959526524648639058728006466405816699700325795885798373595542747) + int256(21418978084577652437829597775128076007400703123204270707489961427216113274476));
    s1 = (((-(((int144(11150372599265311570767859136324180752990207) ^ int144(11150372599265311570767859136324180752990207)) % int144(1002591145983415366207699565576508615740576)))) + int200(578349010233166575878642355268182072627919696384960495664100)) & int200(-718388060081627719506896597113545976081764668882069390368682));
    unchecked {
      int256  l0 = s0;
      int256  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffe3a29db2d3aed421456d"));
      uint128  l4 = s2;
      uint128  l5 = l4;
      assert(l5 == s2);
      int256  l6 = s0;
      int256  l7 = l6;
      assert(l7 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes23 el0;
  bool[8] el1;
}
// ----
// Warning 5667: (su1.sol:102-111): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:112-121): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:736-743): Unused local variable.
// Warning 2072: (su1.sol:745-760): Unused local variable.

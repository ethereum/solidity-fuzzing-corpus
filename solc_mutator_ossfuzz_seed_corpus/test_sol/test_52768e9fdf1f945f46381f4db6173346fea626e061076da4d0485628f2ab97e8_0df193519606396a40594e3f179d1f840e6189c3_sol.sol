
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is int80;

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


library L0 {
  modifier m0(T0 i0,T0 i1) 
  {
    i0 = T0.wrap(int80(-598879439845200284724531));
    assert(i0 == T0.wrap(int80(-598879439845200284724531)));
    bytes21 l0 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
    _;
    _;
    unchecked {
      bytes1[][3][][][][4] memory l1 = [new bytes1[][3][][][](4), new bytes1[][3][][][](4), new bytes1[][3][][][](4), new bytes1[][3][][][](4)];
      uint120 l2 = uint120(((uint120(((false ? (uint120(1329227995784915872903807060280344575) >> uint88(uint88(227608318928424579959571883))) : uint120(1329227995784915872903807060280344575)) / uint120(1329227995784915872903807060280344575))) * uint120(981759565664014527581344849489205539)) / uint120(1329227995784915872903807060280344575)));
      string memory l3 = string("79af06f70203991fe48793c25571d1e2ffffffffffffffffffffffffffffffffffffffffffffffffff");
      uint240 l4 = uint240(0);
    }
  }
}
// ====
// ----

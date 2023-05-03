==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is int40;

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



==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0(int176 i0)      returns(uint32 o0){
  return (uint32(1880024031));
}
contract C0 {
  fallback() external   
  {
  }
  struct St0 {
    int88 el0;
    address payable[] el1;
    int232 el2;
  }
  uint80 immutable  s0;
  bytes18 immutable  s1;
  address immutable  s2;
  bytes23 immutable public s3 = bytes23(0x0000000000000000000000000000000000000000000000);
  constructor(uint80 i0,bytes18 i1,address i2)   {
    s0 = (uint80(552061818611965015308635) | (((uint80(0) ** uint16(uint16(7506))) ^ uint80(1208925819614629174706175)) >> uint160(uint160(1461501637330902918203684832716283019655932542975))));
    s1 = bytes18(0x1ef23ccf3302a01c782a8bd3f77876079ed6);
    s2 = address(this);
    unchecked {
      for(      bytes(string("This is a really long string that must ideally be random but is currently hard coded"));
false;
true)
      {
        if (i2 >= address(this))
        {
          (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000"));
        }
        (bool l2, bytes memory l3) = address(this).call(bytes("c7548560494195bb0de3b744de6e4b51d2d176cf88d8e619e679ffffffffffffffffffffff"));
      }
    }
  }
}
// ----
// Warning 5667: (su1.sol:38-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:755-856): Statement has no effect.
// Warning 6133: (su1.sol:865-869): Statement has no effect.
// Warning 5667: (su1.sol:410-419): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:420-430): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:933-940): Unused local variable.
// Warning 2072: (su1.sol:942-957): Unused local variable.
// Warning 2072: (su1.sol:1059-1066): Unused local variable.
// Warning 2072: (su1.sol:1068-1083): Unused local variable.
// Warning 2018: (su1.sol:26-106): Function state mutability can be restricted to pure

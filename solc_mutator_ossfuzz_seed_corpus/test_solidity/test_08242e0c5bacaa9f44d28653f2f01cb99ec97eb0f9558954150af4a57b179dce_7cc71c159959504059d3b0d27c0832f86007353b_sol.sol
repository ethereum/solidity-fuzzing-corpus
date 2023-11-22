==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  int40 el1;
  bytes8 el2;
  address payable el3;
}

==== Source: su1.sol ====
contract C0 {
  function f0(int32 i0) public   payable   {
    return;
  }
  bool immutable  s0;
  bytes7 immutable public s1;
  constructor(bool i0,bytes7 i1)   {
    s0 = false;
    s1 = bytes7(bytes2(0x0000));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0(int32)", (int32(0) ** uint152((uint152(5708990770823839524233143877797980545530986495) * ((uint152(5708990770823839524233143877797980545530986495) ^ uint152(0)) * uint152(4074583146140232967096827345975062954325599393)))))));
    }
  }
  error er0();
}
type T0 is uint32;

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



bytes24 constant cons0 = bytes24(0x000000000000000000000000000000000000000000000000);
pragma solidity >= 0.0.0;
struct St1 {
  uint64 el0;
  int112 el1;
  uint248 el2;
}
// ----
// Warning 3149: (su1.sol:321-532): The result type of the exponentiation operation is equal to the type of the first operand (int32) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:28-36): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:141-148): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:149-158): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:236-243): Unused local variable.
// Warning 2072: (su1.sol:245-260): Unused local variable.

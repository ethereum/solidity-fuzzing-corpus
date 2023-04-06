==== Source:  ====

==== Source: su0.sol ====
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes10   s0;
  bytes11  public s1;
  bytes9  public s2;
  bytes15  public s3;
  constructor(bytes10 i0,bytes11 i1,bytes9 i2,bytes15 i3)   {
    s0 |= bytes10(bytes10(0xffffffffffffffffffff));
    s1 &= ((((~(bytes11(0xacc8b97a3cea2c4b6ee3b0))) ^ (~(bytes11(0x9a0eb776ad6a6f7215fc28)))) ^ bytes11(0x0000000000000000000000)) ^ bytes11(0xffffffffffffffffffffff));
    s2 |= bytes1(0xff);
    s3 |= bytes15((~(((((int16(32767) * int16(0)) + int16(32767)) <= int16(0)) ? bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) : bytes32(0x11b674126912fabea9e42ceb5ae0c70e85c4f146dbdbb759c686e3c53c97f142)))));
    {
      bytes9  l0 = s2;
      bytes9  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f0(bytes13 i0,function (function (address payable) external   returns (bytes16, bool)) external   returns (bool) i1,function (bytes10, int24, bool) external   returns (int88, bytes24, address) i2) external    returns(int192 o0)
  {
    bool l0 = true;
    (int88 l1, bytes24 l2, address l3) = i2(bytes10(0x00000000000000000000),int8(127),false);
    uint96 l4 = uint96(79228162514264337593543950335);
  }
}
// ----
// Warning 5667: (su1.sol:109-119): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:120-130): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:131-140): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:141-151): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:783-793): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:794-895): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:997-1006): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1016-1023): Unused local variable.
// Warning 2072: (su1.sol:1037-1045): Unused local variable.
// Warning 2072: (su1.sol:1047-1057): Unused local variable.
// Warning 2072: (su1.sol:1059-1069): Unused local variable.
// Warning 2072: (su1.sol:1130-1139): Unused local variable.

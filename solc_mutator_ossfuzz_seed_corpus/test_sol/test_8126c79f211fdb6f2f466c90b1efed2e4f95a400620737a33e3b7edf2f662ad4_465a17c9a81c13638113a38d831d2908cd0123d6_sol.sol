==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(bytes21 o0,uint152 o1)
{
  o0 ^= ((type(uint8).max > uint8(135)) ? bytes21(0x3f817ab832817bb3148f8a79b6d88783d429730004) : (bytes21(0x3affa37d7b60495209f75736fc0b63dd93672a058c) & bytes21(0x39b5ae5736dfb8231e1c29ea878813c99bb1beed41)));
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f1(bytes28 i0,uint24 i1)   returns(int184 o0,uint24 o1)
{
  (bytes11(0x0ddcf7b82490d117b5a7a1) & (bytes11(0x3d3e8d57399da8e0b3dac7) & (bytes2(0x093b) & bytes11(0x1a09fcc46ba4f09e5015ab))));
}
// ----
// Warning 5667: (su0.sol:61-71): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:113-241): Statement has no effect.
// Warning 5667: (su1.sol:56-66): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:67-76): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:88-97): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:98-107): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-288): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:44-244): Function state mutability can be restricted to pure

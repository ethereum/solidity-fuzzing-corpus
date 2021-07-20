==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int56 i0,int216 i1,bytes8 i2)  
{
  i2 &= bytes8(0x976c04d4f74c171e);
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f1(uint184 i0,bytes18 i1,bytes31 i2,int72 i3)   returns(bytes20 o0)
{
  i2 ^= bytes31(0xf5e5121057abc1c81b62703f248adbd2db5ce3d0cd0fcf9eb01ba62bd993cb);
}
contract C0 {
  int88 constant s0 = int88(90925882329962711754021285);
  int192 immutable s1 = int192(-1659389224689962538860048935446336174977804287969360625726);
}
// ----
// Warning 5667: (su0.sol:38-46): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:47-56): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:56-66): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:67-77): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:89-97): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:109-119): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-109): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:44-207): Function state mutability can be restricted to pure

==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(int256 o0,int152 o1,bytes memory o2,uint240 o3)
{
  uint40 l0 = uint40(421238345644);
  o1 += int152(319449219826899784001967821499692314721033663);
}
contract C0 {
  bytes16 immutable s0;
  constructor(bytes16 i0) payable  {
    s0 = i0;
    {
    }
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f1(bytes26 i0,bytes19 i1,bytes5 i2)   returns(uint80 o0,bytes11 o1,int144 o2)
{ }
// ----
// Warning 5667: (su0.sol:50-59): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:70-85): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:86-96): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:102-111): Unused local variable.
// Warning 2018: (su0.sol:26-200): Function state mutability can be restricted to pure

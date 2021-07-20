==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int112 i0,int144 i1,int24 i2)  
{
  i2 *= (int24((int24(4060688) / ~(((int24(6464812) % int24(7454362)) + int24(-481009))))) | int24(7930179));
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  bytes3 immutable s0;
  uint216 constant s1 = uint216(60186206741157675246490662837493792220889244513739564755657861164);
  constructor(bytes3 i0)   {
    s0 = bytes3(0xb79861);
    {
      while ((false ? false : !(false)))
      {
        continue;
      }
    }
  }
  fallback() external 
  { }
}
// ----
// Warning 5667: (su0.sol:38-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:48-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:195-204): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-183): Function state mutability can be restricted to pure

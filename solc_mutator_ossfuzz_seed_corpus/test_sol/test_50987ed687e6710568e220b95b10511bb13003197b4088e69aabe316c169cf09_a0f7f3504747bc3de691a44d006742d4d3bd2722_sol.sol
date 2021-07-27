==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint72 immutable s0;
  int184  s1;
  constructor(uint72 i0,int184 i1) payable  {
    s0 = ((((uint64(2271938569413030726) >> uint64(13996201448320405011)) | uint64(362992846994926564)) >> uint72(751765088095426757496)) << uint72(4550565196700917322822));
    s1 = type(int184).max;
    {
      s1 /= i1++;
    }
  }
  function f0() external payable returns(int16 o0)
  { }
  function f1(int56 i0,int16 i1,int144 i2,bytes28 i3) external 
  {
    i1 ^= (int16(26277) | type(int16).max);
  }
}
// ----
// Warning 3149: (su0.sol:133-294): The result type of the shift operation is equal to the type of the first operand (uint64) ignoring the (larger) type of the second operand (uint72) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:91-100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:429-437): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:447-456): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:457-467): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:417-530): Function state mutability can be restricted to pure

==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes16  s0;
  constructor(bytes16 i0) payable  {
    s0 &= i0;
    {
      delete s0;
    }
  }
}
contract C1 is C0 {
  uint240 constant s1 = uint240(1003352700332178449060742776296684769214978579935406105792514521707596276);
  uint184 immutable s2;
  constructor(bytes16 i0,uint184 i1) payable C0((s0 | bytes16(0x5cd186c5f7a96dbde07872c05ec802c5)))
  {
    s0 |= i0;
    s2 = uint184(2523334397534673050333984242056527483020051876153976996);
    unchecked { }
  }
  function f0(uint192 i0) external 
  { }
}
// ----
// Warning 5667: (su0.sol:318-328): Unused function parameter. Remove or comment out the variable name to silence this warning.

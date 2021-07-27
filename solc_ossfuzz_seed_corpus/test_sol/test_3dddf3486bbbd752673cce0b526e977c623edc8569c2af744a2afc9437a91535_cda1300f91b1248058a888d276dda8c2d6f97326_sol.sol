==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int160  s0;
  constructor(int160 i0)   {
    s0 = type(int160).min;
    {
    }
  }
  function f0(bytes30 i0) external 
  { }
  fallback() external 
  {
    s0 *= (((bytes23(0x0b88c61491de73f337738fc59c530d6cf00410abda9621) <= bytes4(0xf71274ff)) || false) ? int160(-100363064136758145117158236286305200136290390320) : int160(118040152623850398155384812000418818501936033308));
  }
}
// ----
// Warning 5667: (su0.sol:68-77): Unused function parameter. Remove or comment out the variable name to silence this warning.

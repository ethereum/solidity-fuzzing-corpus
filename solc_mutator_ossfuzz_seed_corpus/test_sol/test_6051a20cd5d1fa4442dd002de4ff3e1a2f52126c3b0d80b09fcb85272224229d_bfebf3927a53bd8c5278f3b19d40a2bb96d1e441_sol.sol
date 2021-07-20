==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint208 immutable s0;
  bytes23 immutable s1 = bytes23(0xb91382cb744b8323773ec36fffe156921b8df43e175768);
  constructor(uint208 i0)   {
    s0 = (~((i0 * (i0 * uint208(406331863832818311908409736795564778852608398630790450839101343)))) + uint208(71682038320002953044792601955860798494738972529822179164663145));
    {
    }
  }
  function f0() external  returns(bytes11 o0,uint96 o1,uint224 o2)
  { }
  fallback() external payable
  {
  }
}
// ----
// Warning 3628: (su0.sol:26-482): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.

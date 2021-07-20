==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint40  s0;
  constructor(uint40 i0)   {
    s0 |= ((i0-- * ((uint40(346563013032) - uint40(138460767692)) + uint40(151066404457))) ** uint40(452397935992));
    {
      s0 -= (((uint40(464001084197) - uint40(((uint40(412006286458) << uint40(620919985229)) / uint40(817342959986)))) >> uint40(635003173402)) ** uint40(839924097899));
      i0 |= (++s0 ** uint40(838445377743));
      s0 = ++i0;
    }
  }
  function f0() external  returns(uint64 o0)
  { }
  fallback() external payable
  {
  }
}
// ----
// Warning 3628: (su0.sol:26-537): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.

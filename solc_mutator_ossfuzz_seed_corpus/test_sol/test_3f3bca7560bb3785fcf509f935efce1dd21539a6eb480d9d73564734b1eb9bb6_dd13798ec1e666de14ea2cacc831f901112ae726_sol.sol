==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int112  s0;
  constructor(int112 i0)   {
    s0 -= (i0 * -(int112(2413789350784985474085974937933028)));
    {
      s0 |= (int112(416118530380930843221764439632716) + i0--);
      s0 ^= int112(-618149339976118014960091650093519);
    }
  }
  function f0(bytes22 i0) external payable returns(bytes16 o0,bytes11 o1)
  { }
  function f1(uint96 i0,uint88 i1) external payable returns(uint24 o0,bytes20 o1)
  {
  }
  fallback() external payable
  {
  }
}
// ----
// Warning 3628: (su0.sol:26-492): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.

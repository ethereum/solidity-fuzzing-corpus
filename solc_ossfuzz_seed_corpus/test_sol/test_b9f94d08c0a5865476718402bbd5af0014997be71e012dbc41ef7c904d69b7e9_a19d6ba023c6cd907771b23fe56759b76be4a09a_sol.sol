==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
  }
  mapping(bytes30 => mapping(bytes15 => bytes8))   s0;
  bytes20   s1 = bytes20(address(0x0000000000000000000000000000000000000000));
  constructor()   {
    {
      bytes20  l0 = s1;
      bytes20  l1 = l0;
      assert(l1 == s1);
      bytes20  l2 = s1;
      bytes20  l3 = l2;
      assert(l3 == s1);
      bytes20  l4 = s1;
      bytes20  l5 = l4;
      assert(l5 == s1);
      {
      }
    }
  }
}
library L0 {
  function f1() public   
  {
    int200 l0 = int200(0);
    bytes31[][10][] memory l1 = new bytes31[][10][](8);
    bytes memory l2 = bytes(string("e70209ed93bf775d9696275ba819db4022c394bf6b3e16c7936c43fcbb0d350e283e6b4ecd9f"));
  }
  modifier m0() 
  {
    _;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:512-521): Unused local variable.
// Warning 2072: (su0.sol:539-564): Unused local variable.
// Warning 2072: (su0.sol:595-610): Unused local variable.
// Warning 2018: (su0.sol:480-711): Function state mutability can be restricted to pure

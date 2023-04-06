==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  mapping(bool => address) el0;
  bytes3[9] el1;
  bool el2;
}
contract C0 {
  receive() external virtual  payable
  {
    payable(this).transfer(0);
    (bool l0, bytes memory l1) = payable(this).call{value: 13601173450796904129}("");
    assert(((uint160(1461501637330902918203684832716283019655932542975) | uint160((uint160(552617034401023037476713995266395558765681665799) / uint160(1461501637330902918203684832716283019655932542975)))) != uint160(1461501637330902918203684832716283019655932542975)));
  }
  int88   s0 = int88(0);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  int40   s1;
  constructor(int40 i0)   {
    s1 -= ((-(int40(549755813887))) ^ (((int40(549755813887) * int40(0)) % int40(364782744198)) * int40(549755813887)));
    unchecked {
      int40  l0 = s1;
      int40  l1 = l0;
      assert(l1 == s1);
    }
  }
  function f1() public    returns(string memory o0,bytes5 o1)
  {
    int40  l0 = s1;
    int40  l1 = l0;
    assert(l1 == s1);
  }
  fallback() external virtual  
  {
    for(;
false;
)
    {
      bool l0 = true;
      bytes5 l1 = (bytes5(0x0000000000) ^ bytes5(bytes28(0x00000000000000000000000000000000000000000000000000000000)));
    }
    (string memory l2, bytes5 l3) = this.f1();
  }
  receive() external virtual  payable
  {
  }
  type T0 is bool;
}
// ----
// Warning 2072: (su0.sol:194-201): Unused local variable.
// Warning 2072: (su0.sol:203-218): Unused local variable.
// Warning 5667: (su1.sol:68-76): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:331-347): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:348-357): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:496-503): Unused local variable.
// Warning 2072: (su1.sol:518-527): Unused local variable.
// Warning 2072: (su1.sol:643-659): Unused local variable.
// Warning 2072: (su1.sol:661-670): Unused local variable.
// Warning 2018: (su1.sol:299-428): Function state mutability can be restricted to view

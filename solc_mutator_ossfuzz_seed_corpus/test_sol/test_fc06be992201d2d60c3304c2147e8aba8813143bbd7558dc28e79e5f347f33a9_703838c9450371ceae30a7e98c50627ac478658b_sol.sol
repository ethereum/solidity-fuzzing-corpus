==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int200   s0;
  constructor(int200 i0)   {
    s0 &= (~(int200(-197121566875777652201943895644487849406070755211467480373813)));
    {
      (s0) = (int200(0));
      assert(s0 == int200(0));
    }
  }
  receive() external virtual  payable
  {
    unchecked {
      int200  l0 = s0;
      int200  l1 = l0;
      assert(l1 == s0);
      int200  l2 = s0;
      int200  l3 = l2;
      assert(l3 == s0);
      int200  l4 = s0;
      int200  l5 = l4;
      assert(l5 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:43-52): Unused function parameter. Remove or comment out the variable name to silence this warning.

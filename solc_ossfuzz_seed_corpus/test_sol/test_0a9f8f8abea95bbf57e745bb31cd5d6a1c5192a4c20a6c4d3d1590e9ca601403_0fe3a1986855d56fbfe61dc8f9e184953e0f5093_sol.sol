==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  constructor(bool i0) payable  {
    s0 = (false ? true : (int168(187072209578355573530071658587684226515959365500927) < (int168(61120226888786684674379877752345228326232622707063) + int168(-35355821029272850596195296634004009734895894897386))));
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
    }
  }
  fallback() external   
  {
  }
  bool public constant cons0 = false;
  receive() external virtual  payable
  {
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      while (cons0)
      {
      }
      payable(this).transfer(0);
      {
        0;
        bool  l2 = s0;
        bool  l3 = l2;
        assert(l3 == s0);
        delete s0;
        (bool l4) = payable(this).send(0);
      }
      (bool l5) = payable(this).send(0);
      {
      }
    }
  }
}
// ----
// Warning 5667: (su0.sol:67-74): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:795-796): Statement has no effect.
// Warning 2072: (su0.sol:898-905): Unused local variable.
// Warning 2072: (su0.sol:947-954): Unused local variable.

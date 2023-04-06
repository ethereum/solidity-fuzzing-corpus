==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    string memory l0 = string.concat(string("dd60e510bda48118e1e98160d529c5467b953078242a9bfd2bc4962d506944ea45158b9152c0bf6fc3"), string("ffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000"), string("a9d0666ac7e9b3410d43ecb686a9fd1e0000000000000000000000000000000000000000"));
    bool l1 = ((int160((int160(299672513402126846072801599275996099827644352780) / int160((int160(0) / int160(730750818665451459101842416358141509827966271487))))) * int160(-520700391550752699356090846326273582782070254464)) != int160(0));
  }
  bool   s0;
  constructor(bool i0)   {
    s0 = false;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
  fallback() external   
  {
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      s0 = false;
      assert(s0 == false);
    }
    (bool l4) = payable(this).send(0);
    bool  l5 = s0;
    bool  l6 = l5;
    assert(l6 == s0);
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:79-95): Unused local variable.
// Warning 2072: (su0.sol:383-390): Unused local variable.
// Warning 5667: (su0.sol:650-657): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1060-1067): Unused local variable.

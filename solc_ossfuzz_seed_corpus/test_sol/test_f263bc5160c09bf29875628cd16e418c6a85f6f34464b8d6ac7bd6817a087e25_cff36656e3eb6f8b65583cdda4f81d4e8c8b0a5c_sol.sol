==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0;
  uint96   s1 = uint96(79228162514264337593543950335);
  constructor(bool i0)   {
    s0 = (bytes3(0x000000) <= bytes3((true ? bytes14(0x0000000000000000000000000000) : bytes14(0x0000000000000000000000000000))));
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      uint96  l2 = s1;
      uint96  l3 = l2;
      assert(l3 == s1);
    }
  }
  receive() external virtual  payable
  {
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
    uint96  l2 = s1;
    uint96  l3 = l2;
    assert(l3 == s1);
  }
  fallback() external   
  {
    assembly
    {
      switch s0.slot
      case 72258490676740462579612267991776565522297990046400685935996606865286373379738
      {
      }
      case 60407682285095914046944902679801699172781122619876965905210348088012230703296
      {
      }
      default
      {
      }
      invalid()
    }
    assembly
    {
      let al0 := s1.slot
      let al1 := s0.offset
    }
    uint96  l0 = s1;
    uint96  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
  }
}
contract C1 {
  uint176   s2 = uint176(0);
}
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:949-1063): Unreachable code.
// Warning 5740: (su0.sol:1069-1123): Unreachable code.
// Warning 5667: (su0.sol:96-103): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:457-464): Unused local variable.
// Warning 2072: (su0.sol:466-481): Unused local variable.

==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int168   s0;
  constructor(int168 i0) payable  {
    s0 += int168(0);
    {
      int168  l0 = s0;
      int168  l1 = l0;
      assert(l1 == s0);
      int168  l2 = s0;
      int168  l3 = l2;
      assert(l3 == s0);
      {
        {
          (bool l4, bytes memory l5) = address(this).call(bytes("7f983b4278a9bbc58bc804a30f98f500000000000000000000000000"));
        }
        int168  l6 = s0;
        int168  l7 = l6;
        assert(l7 == s0);
        (s0) = (int168(0));
        assert(s0 == int168(0));
        int168  l8 = s0;
        int168  l9 = l8;
        assert(l9 == s0);
      }
      int168  l10 = s0;
      int168  l11 = l10;
      assert(l11 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11
  }
  address payable public constant cons0 = payable(0x67F523B3296C60bcee613D58073a2309Ff22a200);
}

==== Source: su1.sol ====
library L1 {
  function f0() internal   
  {
    uint256 l0 = uint256((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) % (int256(-34561718595553266014813307727450899161813715833405803816375745377409652932937) + (int256(24802642337251645867557250575982075303265594938930860698106228834185726730704) - int256(-38670963916742935139453778432552081953893576904186849952882909905573493550627)))));
    (l0) = (uint256(0));
    assert(l0 == uint256(0));
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  using L1 for *;
  using L1 for *;
  using L1 for *;
  bool  public s1;
  mapping(bool => address)   s2;
  constructor(bool i0)   {
    s1 = (payable(address(this)) <= payable(address(this)));
    s2[false] = msg.sender;
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
    }
  }
  using L1 for *;
  fallback() external virtual  
  {
    revert((true ? string("379e3d360000000000000000000000000000000000") : string("ffffffffffffffffffffffffff")));
  }
}
// ----
// Warning 5667: (su0.sol:43-52): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:261-268): Unused local variable.
// Warning 2072: (su0.sol:270-285): Unused local variable.
// Warning 5667: (su1.sol:651-658): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:15-488): Function state mutability can be restricted to pure

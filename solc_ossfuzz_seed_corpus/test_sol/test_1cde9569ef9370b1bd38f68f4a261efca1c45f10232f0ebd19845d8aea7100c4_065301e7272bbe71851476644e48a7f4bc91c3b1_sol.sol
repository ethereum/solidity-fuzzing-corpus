==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  constructor(bool i0)   {
    s0 = false;
    {
    }
  }
}
contract C1 {
  bool   s1;
  int240  public s2;
  constructor(bool i0,int240 i1)   {
    s1 = true;
    s2 &= (-(int240(883423532389192164791648750371459257913741948437809479060803100646309887)));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 11109697346341772507}("");
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      int240  l6 = s2;
      int240  l7 = l6;
      assert(l7 == s2);
      {
        int240  l8 = s2;
        int240  l9 = l8;
        assert(l9 == s2);
        for(uint solinit0 = 0; solinit0 < (((address(this) != msg.sender) ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : (uint256(0) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % 11); solinit0++)
        {
          bytes17 l10 = bytes17(0x808143371de1c6a209ae52f55f081a198c);
          (s2) = (int240(0));
          assert(s2 == int240(0));
          bytes27 l11 = ((bytes27(0xa4382de1d5e4f34c413de24979715834995e5547824e066e2b72af) & (~(bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)))) & bytes7(0xffffffffffffff));
          uint232 l12 = uint232(6699264012578676532141811388700130153960085957875567374276473548442948);
        }
        int240  l13 = s2;
        int240  l14 = l13;
        assert(l14 == s2);
        (bool l15, bytes memory l16) = payable(this).call{value: 0}("");
      }
    }
  }
  fallback() external   payable
  {
    int240  l0 = s2;
    int240  l1 = l0;
    assert(l1 == s2);
  }
}
// ----
// Warning 3628: (su1.sol:114-1722): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su1.sol:67-74): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:176-183): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:184-193): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:334-341): Unused local variable.
// Warning 2072: (su1.sol:343-358): Unused local variable.
// Warning 2072: (su1.sol:1010-1021): Unused local variable.
// Warning 2072: (su1.sol:1146-1157): Unused local variable.
// Warning 2072: (su1.sol:1341-1352): Unused local variable.
// Warning 2072: (su1.sol:1535-1543): Unused local variable.
// Warning 2072: (su1.sol:1545-1561): Unused local variable.

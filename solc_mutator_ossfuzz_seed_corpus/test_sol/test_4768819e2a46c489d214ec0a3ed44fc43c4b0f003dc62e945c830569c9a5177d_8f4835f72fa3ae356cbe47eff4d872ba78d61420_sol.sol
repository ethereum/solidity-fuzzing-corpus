
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  bool   s0;
  bool   s1;
  int192   s2 = int192(0);
  constructor(bool i0,bool i1)   {
    s0 = false;
    s1 = false;
    unchecked {
      int192  l0 = s2;
      int192  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      {
        bool  l4 = s0;
        bool  l5 = l4;
        assert(l5 == s0);
        payable(this).transfer(0);
        assert(true);
        {
          (bool l6) = payable(this).send(0);
          bool  l7 = s1;
          bool  l8 = l7;
          assert(l8 == s1);
          for(uint solinit0 = 0; solinit0 < ((payable(address(this)).balance - ((uint256(93809172504273512220292542909316790258761236748084607994636198984046354840872) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % 11); solinit0++)
          {
          }
        }
      }
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----

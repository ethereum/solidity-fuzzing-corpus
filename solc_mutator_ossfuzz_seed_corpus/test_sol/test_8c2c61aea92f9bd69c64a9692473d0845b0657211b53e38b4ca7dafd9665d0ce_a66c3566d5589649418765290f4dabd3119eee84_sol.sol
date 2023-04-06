
==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  int152   s1;
  bool   s2;
  constructor(int152 i0,bool i1)   {
    s1 &= (-(int152(((-(int152(2854495385411919762116571938898990272765493247))) / int152(-644816387378424616973082148318455700280742262)))));
    s2 = false;
    unchecked {
      int152  l0 = s1;
      int152  l1 = l0;
      assert(l1 == s1);
      {
        int152  l2 = s1;
        int152  l3 = l2;
        assert(l3 == s1);
        bool  l4 = s2;
        bool  l5 = l4;
        assert(l5 == s2);
        address payable  l6 = s0;
        address payable  l7 = l6;
        assert(l7 == s0);
        address payable  l8 = s0;
        address payable  l9 = l8;
        assert(l9 == s0);
      }
      address payable  l10 = s0;
      address payable  l11 = l10;
      assert(l11 == s0);
    }
  }
  modifier m0(bool i0,uint248 i1) 
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
    _;
    (s1) = (int152(2854495385411919762116571938898990272765493247));
    assert(s1 == int152(2854495385411919762116571938898990272765493247));
    int152  l4 = s1;
    int152  l5 = l4;
    assert(l5 == s1);
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  C0 immutable public s3;
  constructor(C0 i0)   {
    s3 = (false ? C0(address(this)) : C0(address(this)));
    unchecked {
      i0 = ((int256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) < ((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) % int256(20395007952808964991467083387468227528419894361703991034506740540282304281897)) ^ int256(-40128345835298531821976357380138296419845174899295841627158210996725673042852))) ? C0(address(this)) : C0(address(this)));
      assert(i0 == ((int256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) < ((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) % int256(20395007952808964991467083387468227528419894361703991034506740540282304281897)) ^ int256(-40128345835298531821976357380138296419845174899295841627158210996725673042852))) ? C0(address(this)) : C0(address(this))));
      i0 = C0(address(this));
      assert(i0 == C0(address(this)));
      C0  l0 = s3;
      C0  l1 = l0;
      assert(l1 == s3);
      C0  l2 = s3;
      C0  l3 = l2;
      assert(l3 == s3);
      C0  l4 = s3;
      C0  l5 = l4;
      assert(l5 == s3);
    }
  }
  event ev0(bytes5  ep0);
}
// ====
// ----

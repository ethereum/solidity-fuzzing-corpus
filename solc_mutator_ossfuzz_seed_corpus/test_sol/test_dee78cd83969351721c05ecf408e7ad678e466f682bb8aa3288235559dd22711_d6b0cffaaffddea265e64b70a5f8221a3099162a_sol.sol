
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int224  public s0 = int224(1755429548457478842952450650045498869730951635010863542980953153818);
  address   s1;
  constructor(address i0) payable  {
    s1 = address(this);
    {
      {
        address  l0 = s1;
        address  l1 = l0;
        assert(l1 == s1);
        address  l2 = s1;
        address  l3 = l2;
        assert(l3 == s1);
        int224  l4 = s0;
        int224  l5 = l4;
        assert(l5 == s0);
        address  l6 = s1;
        address  l7 = l6;
        assert(l7 == s1);
        for(uint solinit0 = 0; solinit0 < ((((uint256(19031275456604174422220008374046179870108921063169930490465581887547400860968) + ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) | uint256(70681798398106929582737894327488597178915595080382484185000393082803780722138)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit0++)
        {
          int144 l8 = ((bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) == (true ? bytes27(0x000000000000000000000000000000000000000000000000000000) : bytes28(0x6789e4c0f78b36b63240d5d17080817cb723345e0fc375cfbda3744e))) ? int144(0) : int144(-8591244190077660036280978265643232122323058));
          unchecked {
          }
        }
      }
      address  l9 = s1;
      address  l10 = l9;
      assert(l10 == s1);
      (bool l11, bytes memory l12) = payable(this).call{value: 5205503247829816204}("");
    }
  }
  fallback() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 4161727074133548489}("");
    address  l2 = s1;
    address  l3 = l2;
    assert(l3 == s1);
  }
  struct St0 {
    int248 el0;
    uint168 el1;
    string el2;
    bytes16 el3;
  }
}
// ====
// ----

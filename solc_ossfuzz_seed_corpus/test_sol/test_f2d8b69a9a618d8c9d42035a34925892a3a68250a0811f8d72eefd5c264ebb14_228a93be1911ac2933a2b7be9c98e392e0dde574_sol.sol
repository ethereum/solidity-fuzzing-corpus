
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(address => mapping(int240 => uint200))   s0;
  bytes3  public s1 = bytes3(0xe63c4d);
  address payable   s2 = payable(address(this));
  address   s3 = address(this);
  constructor()   {
    {
      (s2) = (payable(address(this)));
      assert(s2 == payable(address(this)));
      bytes3  l0 = s1;
      bytes3  l1 = l0;
      assert(l1 == s1);
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
      address  l4 = s3;
      address  l5 = l4;
      assert(l5 == s3);
      (s2) = (payable(address(this)));
      assert(s2 == payable(address(this)));
    }
  }
  receive() external virtual  payable
  {
    bytes3  l0 = s1;
    bytes3  l1 = l0;
    assert(l1 == s1);
  }
  function f1() public    returns(uint184[] memory o0)
  {
    o0[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | ((o0.length | uint256(0)) * uint256(17295212604176028556995213220271810817835174551492385028705230301795794927446))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = (((uint184(23294345742895660006396506232417384911622820864729712749) + ((uint184(24519928653854221733733552434404946937899825954937634815) - uint184(19214592845445401332229205604010358185425359606217648613)) & uint184(24519928653854221733733552434404946937899825954937634815))) + uint184(18154736560327199584390226708285690580880770513759524578)) ^ uint184(1039274913041719917396903113286386156964821766412045412));
    assert(o0[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | ((o0.length | uint256(0)) * uint256(17295212604176028556995213220271810817835174551492385028705230301795794927446))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == (((uint184(23294345742895660006396506232417384911622820864729712749) + ((uint184(24519928653854221733733552434404946937899825954937634815) - uint184(19214592845445401332229205604010358185425359606217648613)) & uint184(24519928653854221733733552434404946937899825954937634815))) + uint184(18154736560327199584390226708285690580880770513759524578)) ^ uint184(1039274913041719917396903113286386156964821766412045412)));
  }
}

==== Source: su1.sol ====
library L0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8
  }
  function f2() external    returns(function () external   returns (uint184) o0)
  {
    revert(string("8bffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
}
contract C1 {
  fallback() external   payable
  {
  }
  mapping(bool => L0.EN0)   s4;
  bytes10  public s5;
  constructor(bytes10 i0)   {
    s5 ^= bytes10(0xffffffffffffffffffff);
    s4[true] = L0.EN0.M5;
    unchecked {
    }
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
  using L0 for *;
}
pragma solidity >= 0.0.0;
// ====
// ----

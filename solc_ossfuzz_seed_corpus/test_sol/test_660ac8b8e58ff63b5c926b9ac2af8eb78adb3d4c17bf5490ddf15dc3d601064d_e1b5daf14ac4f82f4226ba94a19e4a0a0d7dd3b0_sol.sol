
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint184   s0 = uint184(0);
  address payable  public s1 = payable(address(this));
  bool   s2 = false;
  int56   s3 = int56(36028797018963967);
  receive() external virtual  payable
  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
    ((uint176(1079343394927042326305676611979889000768239723160131) + uint176(0)) & (uint176(84428576078405726229576248352896249113003722023993931) & uint176(95780971304118053647396689196894323976171195136475135)));
    int56  l2 = s3;
    int56  l3 = l2;
    assert(l3 == s3);
    assert(true);
  }
}
contract C1 is C0 {
  bool   s4 = false;
  bytes29   s5 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  address payable  public s6;
  bool   s7;
  constructor(address payable i0,bool i1) payable  {
    s6 = payable(address(this));
    s7 = false;
    unchecked {
      int56  l0 = s3;
      int56  l1 = l0;
      assert(l1 == s3);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
      bool  l6 = s4;
      bool  l7 = l6;
      assert(l7 == s4);
      (bool l8) = payable(this).send(11350929865070100205);
      address payable  l9 = s1;
      address payable  l10 = l9;
      assert(l10 == s1);
      bool  l11 = s7;
      bool  l12 = l11;
      assert(l12 == s7);
    }
  }
  receive() external override  payable
  {
    (s3, s6) = (int56(-34023787557937669), payable(address(this)));
    assert(s3 == int56(-34023787557937669));
    assert(s6 == payable(address(this)));
  }
}
// ====
// ----

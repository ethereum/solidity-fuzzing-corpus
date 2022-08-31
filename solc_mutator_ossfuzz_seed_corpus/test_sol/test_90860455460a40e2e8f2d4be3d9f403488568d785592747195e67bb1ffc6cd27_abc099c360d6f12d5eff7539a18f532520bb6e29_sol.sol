
==== Source: su0.sol ====
type T0 is bool;
struct St0 {
  int248 el0;
}
error er0();
contract C0 {
  enum EN0 {
    M0, M1
  }
  type T1 is bool;
  event ev0(C0.T1[1][2]  ep0, C0.T1  ep1);
  event ev1(C0.T1 indexed ep0, function (T0) external    ep1, C0.T1  ep2, bytes29  ep3);
  address  public s0;
  C0.EN0  public s1;
  constructor(address i0,C0.EN0 i1)   {
    s0 = address(this);
    s1 = C0.EN0.M0;
    {
      (bool l0, bytes memory l1) = address(this).call("9a09674524fabb6b2df5321082477df4");
      if (true)
      {
      }
      else if (true)
      {
        (bool l2, bytes memory l3) = address(this).call("ffffffffffffffffffffffffffffffffff");
      }
      delete s0;
      emit ev0([[C0.T1.wrap(true)], [C0.T1.wrap(true)]], C0.T1.wrap(false));
      emit ev0([[C0.T1.wrap(true)], [C0.T1.wrap(false)]], C0.T1.wrap(true));
    }
  }
  bytes5 public constant cons0 = bytes5(bytes19((bytes21(0xdf5a778b3934d64e2b2011f66b09a6b6b317225056) ^ bytes21(0xffffffffffffffffffffffffffffffffffffffffff))));
}
pragma solidity >= 0.0.0;
library L0 {
  using L0 for *;
  error er1();
  modifier m0() 
  {
    _;
  }
  event ev2();
  modifier m1(bool i0,C0.T1 i1) 
  {
    _;
  }
}
// ====
// ----

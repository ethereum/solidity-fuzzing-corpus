
==== Source: su0.sol ====
library L0 {
  type T0 is int192;
  function f0(address i0) external    returns(address payable o0)
  {
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  function f1(bytes10 i0,int136 i1) external virtual   returns(bool o0)
  {
  }
  using L0 for *;
  L0.T0   s0 = L0.T0.wrap(int192(3138550867693340381917894711603833208051177722232017256447));
  int72   s1;
  mapping(bool => mapping(L0.T0 => address))  public s2;
  constructor(int72 i0)   {
    s1 = (int72(0) * (int72(2361183241434822606847) - int72(2361183241434822606847)));
    {
      L0.T0  l0 = s0;
      L0.T0  l1 = l0;
      assert(l1 == s0);
      try this.f1({i0: bytes10(0xffffffffffffffffffff), i1: ((false ? true : (payable(address(this)) > payable(address(this)))) ? int136(-30718003989279319545368813530639996230043) : int136(14593580159129436001716194147641492025910))}) returns (bool l2)
      {
      }
      catch
      {
      }
      catch Error(string memory l3)
      {
        (bool l4, bytes memory l5) = address(this).call(abi.encodeCall(this.f1, (bytes10(0xffffffffffffffffffff), ((int136(0) ** uint200((uint200(1606938044258990275541962092341162602522202993782792835301375) * uint200(1254128764452717165695468307306671825349136103302917987667300)))) & int136(37783632003900995779285182199610573221281)))));
        int72  l6 = s1;
        int72  l7 = l6;
        assert(l7 == s1);
      }
      catch Panic(uint256 l8)
      {
        int72  l9 = s1;
        int72  l10 = l9;
        assert(l10 == s1);
      }
      int72  l11 = s1;
      int72  l12 = l11;
      assert(l12 == s1);
      int72  l13 = s1;
      int72  l14 = l13;
      assert(l14 == s1);
    }
  }
  using L0 for *;
}
using L0 for address;
using L0 for address;
using L0 for address;
// ====
// ----

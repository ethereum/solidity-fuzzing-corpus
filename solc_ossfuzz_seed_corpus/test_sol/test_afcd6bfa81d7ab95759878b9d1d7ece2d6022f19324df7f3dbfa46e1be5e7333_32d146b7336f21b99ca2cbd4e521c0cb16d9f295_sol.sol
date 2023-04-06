
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    int144 l2 = ((int144(0) * (int144((int144(11150372599265311570767859136324180752990207) / int144(3657873623079708763314323438739855346779974))) % int144(4095438044152934557369498428824840492333023))) - int144(11150372599265311570767859136324180752990207));
  }
  receive() external   payable
  {
    (bool l0) = payable(this).send(0);
    bytes28 l1 = bytes28(0x2b5388a462761d4c02a870bc6bf940d5aa67523c1904842b33f727f3);
    delete l0;
    address[] memory l2 = ((false != false) ? new address[](3) : new address[](3));
  }
  address   s0;
  bool   s1;
  constructor(address i0,bool i1)   {
    s0 = address(this);
    s1 = false;
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      {
        bool  l2 = s1;
        bool  l3 = l2;
        assert(l3 == s1);
        bool  l4 = s1;
        bool  l5 = l4;
        assert(l5 == s1);
        address  l6 = s0;
        address  l7 = l6;
        assert(l7 == s0);
        bool  l8 = s1;
        bool  l9 = l8;
        assert(l9 == s1);
        address  l10 = s0;
        address  l11 = l10;
        assert(l11 == s0);
        bool  l12 = s1;
        bool  l13 = l12;
        assert(l13 == s1);
      }
    }
  }
}
// ====
// ----

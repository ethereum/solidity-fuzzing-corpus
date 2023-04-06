
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    int24 l0 = ((true ? int24(-6892252) : (int16(32767) & int16(32767))) * int24(0));
  }
  int200   s0;
  constructor(int200 i0)   {
    s0 = int200((((int200(0) | int200((int200(803469022129495137770981046170581301261101496891396417650687) / int200(803469022129495137770981046170581301261101496891396417650687)))) - int200(803469022129495137770981046170581301261101496891396417650687)) / int200(803469022129495137770981046170581301261101496891396417650687)));
    {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  address   s1;
  constructor(address i0)   {
    s1 = address(this);
    unchecked {
    }
  }
  function f1(address i0,address i1) external virtual   returns(bytes27 o0,bytes30 o1)
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
    address  l2 = s1;
    address  l3 = l2;
    assert(l3 == s1);
    do
    {
      assembly
      {
      }
      function (address payable) external   l4;
    }
    while (false);
  }
  receive() external virtual  payable
  {
    (bytes27 l0, bytes30 l1) = this.f1({i0: address(this), i1: address(this)});
    address  l2 = s1;
    address  l3 = l2;
    assert(l3 == s1);
  }
}
// ====
// ----

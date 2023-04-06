
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  address  public s1 = address(this);
  constructor(address payable i0)   {
    s0 = payable(address(this));
    unchecked {
      int208(205688069665150755269371147819668813122841983204197482918576127);
      {
        (bool l0) = payable(this).send(0);
        address  l1 = s1;
        address  l2 = l1;
        assert(l2 == s1);
        address payable  l3 = s0;
        address payable  l4 = l3;
        assert(l4 == s0);
        address payable  l5 = s0;
        address payable  l6 = l5;
        assert(l6 == s0);
        (bool l7, bytes memory l8) = payable(this).call{value: 435213207707564406}("");
        (bool l9) = payable(this).send(11039390359757891539);
      }
      payable(this).transfer(11427886408030447189);
      s0 = payable(address(ripemd160(bytes("01000000000000000000000000000000000000000000"))));
      assert(s0 == payable(address(ripemd160(bytes("01000000000000000000000000000000000000000000")))));
    }
  }
  receive() external   payable
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
  }
}
// ====
// ----


==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  mapping(bool => address)  public s1;
  constructor()   {
    s1[true] = address(this);
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
    }
  }
  fallback() external   payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    unchecked {
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      revert(string("ffffffffffffffffffffffffffffffffffffffb13bfe52a23d8e4291689ecfe3c42937c32d29"));
    }
    for(    (bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff));
true;
)
    {
      address l4 = address(bytes20(address(this)));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----

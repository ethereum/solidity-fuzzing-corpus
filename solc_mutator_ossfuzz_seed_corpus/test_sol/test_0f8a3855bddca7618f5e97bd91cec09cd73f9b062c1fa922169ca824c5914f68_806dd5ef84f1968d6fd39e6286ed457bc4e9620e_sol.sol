
==== Source: su0.sol ====
contract C0 {
  mapping(address => mapping(bytes17 => bytes9[][2]))  public s0;
  address   s1;
  constructor(address i0)   {
    s1 = (((address(this) > address(this)) ? false : true) ? address(this) : address(this));
    unchecked {
      {
        address  l0 = s1;
        address  l1 = l0;
        assert(l1 == s1);
        s1 = address(bytes20(address(0x0000000000000000000000000000000000000000)));
        assert(s1 == address(bytes20(address(0x0000000000000000000000000000000000000000))));
        (bool l2) = payable(this).send(2640664010260771283);
      }
      (s1) = (address(this));
      assert(s1 == address(this));
    }
  }
  fallback() external   
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----

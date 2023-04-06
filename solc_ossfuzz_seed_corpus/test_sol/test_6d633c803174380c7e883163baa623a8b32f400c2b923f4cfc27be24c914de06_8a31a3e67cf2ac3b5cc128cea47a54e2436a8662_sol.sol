
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0(bytes21 ep0);
  modifier m0() virtual
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("1232ce41820d9d0a09ffffffffffffffffffffffffffffffffffff"));
    _;
  }
  address  public s0;
  mapping(bool => mapping(bytes31 => mapping(uint80 => mapping(bytes10 => address))))   s1;
  constructor(address i0) payable  {
    s0 = address(this);
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----


==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  address   s0;
  address payable  public s1 = payable(address(this));
  int80  public s2 = int80(0);
  constructor(address i0)   {
    s0 = address(this);
    {
      require(false, string.concat(string("0000000000000000000000000000000000000000000000001840de17ead5f305b5018dd01d5468"), (false ? string((true ? bytes("a9e926c80537409f977fac7f3404dda178f9c362ffffffffffffffffffffff") : bytes("dbf1ffaece5226f4c7758bd2f95e43e84d2acb16b2eca1c1e278db4c55b82f39b255285604ef4bf0"))) : string("00000000000000000000000032a73609ce83356e9936218faafef42b45975deb2b8c6b4f3cd6197d3681acbd")), string("2ce11ca76d5c52d5ffffffffffffffffff"), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff833b")));
      unchecked {
        (s0) = (address(bytes20(address(0x0D945552C8244f926d677BD8cE03781946f9eFC6))));
        assert(s0 == address(bytes20(address(0x0D945552C8244f926d677BD8cE03781946f9eFC6))));
        s0 = address(this);
        assert(s0 == address(this));
        (bool l0) = payable(this).send(0);
        {
          revert(string("ffffffffd5b7363b5b60"));
        }
      }
      address  l1 = s0;
      address  l2 = l1;
      assert(l2 == s0);
      { }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----

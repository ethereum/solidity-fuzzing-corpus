
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address  public s0 = address(this);
  address payable  public s1;
  bool   s2 = true;
  uint184  public s3 = uint184(24519928653854221733733552434404946937899825954937634815);
  constructor(address payable i0)   {
    s1 = payable(address(this));
    {
      s2 = false;
      assert(s2 == false);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----

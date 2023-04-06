==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0();
  address payable  public s0 = payable(address(this));
}
contract C1 {
  mapping(int248 => address)   s1;
  address payable   s2 = payable(address(this));
  bytes25   s3;
  constructor(bytes25 i0)   {
    s3 |= (bytes25(bytes30(0x000000000000000000000000000000000000000000000000000000000000)) & bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff));
    s1[int248(226156424291633194186662080095093570025917938800079226639565593765455331327)] = (true ? address(this) : address(this));
    {
    }
  }
  receive() external   payable
  {
    bytes25  l0 = s3;
    bytes25  l1 = l0;
    assert(l1 == s3);
    revert(string.concat(string("ffffffffffffffffffffffffffffb8d992f7cd31e4067eeb13ea37270bad3716ada895244e61de108f8f")));
  }
}
// ----
// Warning 5667: (su0.sol:240-250): Unused function parameter. Remove or comment out the variable name to silence this warning.

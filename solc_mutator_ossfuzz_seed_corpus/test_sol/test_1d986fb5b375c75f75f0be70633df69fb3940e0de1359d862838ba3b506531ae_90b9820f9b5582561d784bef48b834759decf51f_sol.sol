
==== Source: su0.sol ====
contract C0 {
  bytes6   s0;
  address payable   s1 = payable(address(this));
  constructor(bytes6 i0)   {
    s0 |= bytes6(0xffffffffffff);
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ff8c5c093fa56c2b2671eb0fb0a92a849bd42b5ebf52a46d5cdacfd6566b81"));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----

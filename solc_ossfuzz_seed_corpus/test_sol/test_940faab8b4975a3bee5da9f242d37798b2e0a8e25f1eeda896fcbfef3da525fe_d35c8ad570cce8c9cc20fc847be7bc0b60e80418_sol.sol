
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes24   s0;
  constructor(bytes24 i0)   {
    s0 &= i0;
    {
      bytes24  l0 = s0;
      bytes24  l1 = l0;
      assert(l1 == s0);
      payable(this).transfer(0);
      bytes24  l2 = s0;
      bytes24  l3 = l2;
      assert(l3 == s0);
    }
  }
  fallback() external   
  {
  }
  receive() external   payable
  {
  }
  event ev0(int80  ep0, string  ep1, int8 indexed ep2);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----

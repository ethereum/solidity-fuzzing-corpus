
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes6   s0;
  constructor(bytes6 i0)   {
    s0 |= (((~(bytes6(0xffffffffffff))) & bytes6(0x000000000000)) & (true ? bytes6(0x000000000000) : bytes6(0xbee7274c107e)));
    {
      require(true);
      {
        bytes6  l0 = s0;
        bytes6  l1 = l0;
        assert(l1 == s0);
        bytes6  l2 = s0;
        bytes6  l3 = l2;
        assert(l3 == s0);
        bytes6  l4 = s0;
        bytes6  l5 = l4;
        assert(l5 == s0);
      }
      payable(this).transfer(0);
    }
  }
  fallback() external virtual  
  {
    bytes6  l0 = s0;
    bytes6  l1 = l0;
    assert(l1 == s0);
    (s0) = (((((((true ? bytes6(0x000000000000) : bytes6(0x000000000000)) ^ bytes6(0xffffffffffff)) & bytes6(0xffffffffffff)) ^ bytes6(0xffffffffffff)) ^ bytes6(0x000000000000)) & bytes6(0x000000000000)));
    assert(s0 == ((((((true ? bytes6(0x000000000000) : bytes6(0x000000000000)) ^ bytes6(0xffffffffffff)) & bytes6(0xffffffffffff)) ^ bytes6(0xffffffffffff)) ^ bytes6(0x000000000000)) & bytes6(0x000000000000)));
    s0 |= bytes6(0xffffffffffff);
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 13891956374857631073}("");
  }
}
// ====
// ----

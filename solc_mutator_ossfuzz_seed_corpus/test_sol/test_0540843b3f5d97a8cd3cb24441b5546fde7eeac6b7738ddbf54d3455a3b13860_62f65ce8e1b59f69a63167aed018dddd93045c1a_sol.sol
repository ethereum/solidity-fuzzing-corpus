
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes6  s0;
  bytes4 immutable s1;
  constructor(bytes6 i0,bytes4 i1)   {
    s0 |= ((bytes6(bytes6(0x7e2b53a92fda)) ^ bytes6(0x387ed29d1088)) & i0);
    s1 = bytes4(bytes26(0xa5be0271fd7856d3f5d4764d3fcd7cfa2f6103e8c8d9b5de518e));
    {
      s0 &= (i0 ^ ((bytes6(0xea5bbcece36b) | bytes4(0x745a4825)) ^ bytes6(0x987bf15cc61b)));
    }
  }
  function f0(uint152 i0,int184 i1,uint192 i2) external  returns(int128 o0,bytes27 o1,uint176 o2)
  { }
  receive() external payable
  {
  }
}

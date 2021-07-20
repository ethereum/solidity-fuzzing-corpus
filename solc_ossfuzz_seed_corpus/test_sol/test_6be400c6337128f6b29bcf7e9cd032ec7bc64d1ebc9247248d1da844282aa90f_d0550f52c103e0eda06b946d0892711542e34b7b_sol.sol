==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes6 immutable s0;
  constructor(bytes6 i0) payable  {
    s0 = (bytes6(0x573713ecaefa) & (bytes6(0x81d2777dfbf9) & (!(false) ? bytes6(0x942f811d05f6) : bytes6(0xb44c6f0c4cde))));
    {
      i0 = (bytes6(0xb0e7086d3820) & bytes6(0x787f8a6ac388));
    }
  }
  function f0(uint24 i0) external 
  { }
  fallback() external payable
  {
  }
}
// ----
// Warning 3628: (su0.sol:26-382): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.

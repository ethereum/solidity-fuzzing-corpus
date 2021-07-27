==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes8 immutable s0;
  constructor(bytes8 i0)   {
    s0 = (i0 & (bytes8(bytes21(0x04f77e364687141fee7b729d890187ee719d7f549c)) & bytes8(0xffc4f1f382a4d7dd)));
    unchecked {
      i0 ^= bytes8(0x0ea0d53fc0cff9ee);
    }
  }
  function f0() external  returns(bytes28 o0)
  { }
  fallback() external payable
  {
  }
}
// ----
// Warning 3628: (su0.sol:26-359): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.

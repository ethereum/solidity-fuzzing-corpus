
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int224  s0;
  constructor(int224 i0) payable  {
    s0 -= type(int224).min;
    {
      s0 %= int224(type(int128).max);
      i0 |= ++s0;
    }
  }
  function f0() external  returns(uint112 o0,bytes21 o1,bytes21 o2)
  { }
  fallback() external 
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector));
  }
}

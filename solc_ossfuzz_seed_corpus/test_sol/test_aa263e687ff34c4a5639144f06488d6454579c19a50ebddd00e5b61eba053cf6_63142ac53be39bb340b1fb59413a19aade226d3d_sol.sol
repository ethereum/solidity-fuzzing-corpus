
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int136  s0;
  bytes6 immutable s1 = bytes6(0x166acec64bc6);
  constructor(int136 i0)   {
    s0 = --i0;
    {
    }
  }
  function f0(int136 i0) external payable returns(bytes5 o0)
  { }
  receive() external payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0(int136)", --s0));
  }
}

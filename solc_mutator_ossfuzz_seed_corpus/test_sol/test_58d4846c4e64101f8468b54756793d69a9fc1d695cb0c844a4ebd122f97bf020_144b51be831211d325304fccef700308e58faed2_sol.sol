
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes23 immutable s0;
  constructor(bytes23 i0) payable  {
    s0 = bytes23(0x022a874fc043f92fbbaefe36d9999799ae02f7ed967830);
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 2492953652293642789}("");
    }
  }
  receive() external payable
  { }
}

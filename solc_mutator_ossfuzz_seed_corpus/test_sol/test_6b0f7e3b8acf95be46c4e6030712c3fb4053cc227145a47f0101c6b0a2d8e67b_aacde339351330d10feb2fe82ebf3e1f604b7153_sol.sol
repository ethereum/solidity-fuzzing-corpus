
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()   returns(bytes15 o0,uint240 o1,bytes17 o2)
{
  o2 |= bytes17(bytes1(0x10));
  bytes21 l0 = bytes21(0xbe45e8ff6b27e7fd53c49b9e13ed859016227265d6);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes23 immutable s0;
  constructor(bytes23 i0) payable  {
    s0 = bytes23(0x022a874fc043f92fbbaefe36d9999799ae02f7ed967830);
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 2492953652293642789}("");
    }
  }
  receive() external payable
  { }
}

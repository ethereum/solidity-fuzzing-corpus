
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external   payable
  {
    (bool l0) = payable(this).send(0);
    uint144 l1 = ((uint40(268448054366) << uint32((~((uint32(0) & uint32(4294967295)))))) | uint144(22300745198530623141535718272648361505980415));
    address payable l2 = payable(address(this));
  }
  bytes28   s0;
  uint16 immutable public s1;
  bytes28   s2;
  constructor(bytes28 i0,uint16 i1,bytes28 i2) payable  {
    s0 = bytes28(0x1486384e078610e905a4876705e8e71c356183fda290b16ead9d9598);
    s1 = (uint16(65535) % ((uint16(17437) * uint16(uint200(637424890808421515465455494150383071330353159901957048071852))) << uint72(uint72(0))));
    s2 = bytes28(0x01d0cca07c7f9597efe0fd042a2e592df6b6a124c978c36010b48d1e);
    unchecked {
      {
        bytes28  l0 = s2;
        bytes28  l1 = l0;
        assert(l1 == s2);
      }
      bytes28  l2 = s2;
      bytes28  l3 = l2;
      assert(l3 == s2);
      (bool l4) = payable(this).send(0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----

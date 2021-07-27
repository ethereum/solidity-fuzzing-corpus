
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  bytes30  s0;
  bytes20 constant s1 = bytes20(address(0x2F29a202dFd5c30AD02607765AB32F64E59560E8));
  constructor(bytes30 i0) payable  {
    s0 &= i0;
    {
      s0 ^= bytes30(0x408f1f4b576eeb2248474794beee0e8626c1adf517efb2ed6821e41cd01d);
      s0 &= bytes30(0x64158155415ec2a53f09aa94e948e9247fb109adf10c84588768b0f948e7);
    }
  }
  function f0(bytes4 i0) external  returns(bytes19 o0)
  { }
  receive() external payable
  {
  }
}

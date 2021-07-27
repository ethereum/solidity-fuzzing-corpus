
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint120 immutable s0;
  bytes11 immutable s1;
  uint8 constant s2 = uint8(7);
  constructor(uint120 i0,bytes11 i1)   {
    s0 = ++i0;
    s1 = (bytes9(0x63647097816c6d4c6e) ^ bytes9(0x6b53b0db7b02d695b9));
    unchecked {
      i0 /= ~(type(uint120).max);
    }
  }
  function f0(bytes16 i0,uint104 i1) external  returns(bytes14 o0)
  { }
  receive() external payable
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;

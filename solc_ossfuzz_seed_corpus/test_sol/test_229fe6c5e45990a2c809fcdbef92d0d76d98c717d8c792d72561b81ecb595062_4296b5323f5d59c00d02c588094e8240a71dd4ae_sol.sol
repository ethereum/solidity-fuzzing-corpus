
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes2 immutable s0;
  constructor(bytes2 i0)   {
    s0 = (true ? bytes2(0x986a) : (bytes2(0xb64d) & i0));
    {
    }
  }
  function f0(uint240 i0,address i1) external  returns(uint104 o0,bytes32 o1,uint184 o2)
  { }
  function f1(int80 i0,int208 i1,int120 i2) external  returns(bytes27 o0,uint192 o1)
  {
  }
  receive() external payable
  {
    return;
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;

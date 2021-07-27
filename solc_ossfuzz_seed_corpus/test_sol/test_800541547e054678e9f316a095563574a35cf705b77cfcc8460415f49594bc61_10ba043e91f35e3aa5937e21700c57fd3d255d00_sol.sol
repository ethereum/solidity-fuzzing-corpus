
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes17 immutable s0;
  address  s1;
  constructor(bytes17 i0,address i1) payable  {
    s0 = bytes17(0x2c7cd44635187e371effaca21e3481115e);
    s1 = address(bytes20(address(0xF24D7882912367473F12C8b286850330702364C3)));
    unchecked {
      s1 = address(this);
    }
  }
  function f0(uint232 i0,int8 i1) external payable
  { }
  function f1(uint120 i0,bytes4 i1) external 
  {
    s1 = address(this);
  }
  fallback() external payable
  {
    s1 = address(this);
  }
  receive() external payable
  { }
}

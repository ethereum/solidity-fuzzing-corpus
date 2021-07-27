
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint216 immutable s0;
  constructor(uint216 i0)   {
    s0 = (i0-- * (~(uint216(70523531996092293946881732920046435313456526627235037584902142388)) | i0++));
    {
      i0 = type(uint216).min;
      i0 /= uint216(600074128302688559471944171002263773261737322432681840725009064);
    }
  }
  receive() external payable
  { }
}


==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int256 immutable s0;
  constructor(int256 i0) payable  {
    s0 = (i0-- * i0++);
    {
    }
  }
  receive() external payable
  { }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f1()   returns(uint240 o0)
{ }

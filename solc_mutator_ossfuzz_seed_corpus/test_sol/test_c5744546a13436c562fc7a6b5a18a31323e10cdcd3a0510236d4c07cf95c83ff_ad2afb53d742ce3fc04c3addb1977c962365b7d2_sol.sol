
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  int240  s0;
  constructor(int240 i0) payable  {
    s0 /= i0;
    unchecked {
      delete s0;
    }
  }
  fallback() external 
  { }
}

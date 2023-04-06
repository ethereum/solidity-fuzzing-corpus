==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    mapping(int8 => bytes8) el0;
    mapping(bool => bool) el1;
  }
  C0.St0  public s0;
  receive() external virtual  payable
  {
  }
}

==== Source: su1.sol ====
library L0 {
  error er0(bytes14 ep0);
}
pragma solidity >= 0.0.0;
// ----
// TypeError 5359: (su0.sol:125-142): The struct has all its members omitted, therefore the getter cannot return any values.

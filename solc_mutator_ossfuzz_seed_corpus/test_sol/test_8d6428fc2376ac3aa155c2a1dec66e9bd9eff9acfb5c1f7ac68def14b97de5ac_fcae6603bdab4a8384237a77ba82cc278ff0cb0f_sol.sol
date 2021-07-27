
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes17 constant s0 = bytes17(0xda5e3072eab0d5e710dc54f7107417e1ff);
  fallback() external 
  {
  }
  receive() external payable
  { }
}
contract C1 is C0 {
  bytes26 constant s1 = bytes26(0x5d5a42048befb806bf6443de7f332a0553d5e2a04805ee786a84);
  uint32 immutable s2;
  int48 constant s3 = int48(21810618250260);
  constructor(uint32 i0)   {
    s2 = (((type(uint32).max * (--i0 % uint32(1929777389))) ^ uint32(2629174141)) + uint32(3619603401));
    { }
  }
}

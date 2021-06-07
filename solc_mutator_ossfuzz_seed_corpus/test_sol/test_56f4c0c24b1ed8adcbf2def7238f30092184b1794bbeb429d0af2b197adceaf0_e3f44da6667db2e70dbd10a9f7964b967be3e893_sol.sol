
==== Source: su0.sol ====
contract C0 {
  function f0(bytes26 i0) external
  { }
  function f1() external returns(function () external o0,bool o1)
  {
this.f0(0xe3a6b4ce7db42b08f1123c0062cf27533b0d6beb6f3f3ba77d59);
this.f0(0x97a853046bee415a0a5991b44f90a4730a5f1d925ca2bec543fc);

  }
  function f2() external
  { }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
}

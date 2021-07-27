
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes3 immutable s0;
  uint200 immutable s1;
  constructor(bytes3 i0,uint200 i1)   {
    s0 = i0;
    s1 = ~(i1--);
    {
      i0 |= bytes3(0x018042);
      delete i0;
    }
  }
  function f0(bytes32 i0,int144 i1) external payable returns(int176 o0,int96 o1,C0 o2)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;

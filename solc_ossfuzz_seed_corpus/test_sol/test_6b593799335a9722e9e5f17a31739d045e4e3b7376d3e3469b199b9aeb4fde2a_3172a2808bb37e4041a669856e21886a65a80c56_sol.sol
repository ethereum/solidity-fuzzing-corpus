
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint120 constant s0 = uint120(598601663642561191618859002599525937);
  receive() external payable
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  C1 immutable s1;
  uint104 immutable s2;
  constructor(C1 i0,uint104 i1) payable  {
    s1 = C1(address(i0));
    s2 = (i1++ | (--i1 ** (uint104((uint104(16695668208844445304066818930145) / uint104(14071740326558609361526211439972))) ^ uint104(11145957609896275398898502547998))));
    unchecked { }
  }
}

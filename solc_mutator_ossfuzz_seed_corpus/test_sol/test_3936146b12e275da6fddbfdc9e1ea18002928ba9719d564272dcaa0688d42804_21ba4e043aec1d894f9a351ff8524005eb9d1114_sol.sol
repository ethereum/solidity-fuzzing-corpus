==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes22 immutable  s0 = bytes22(0x00000000000000000000000000000000000000000000);
  mapping(uint112 => bytes)   s1;
  constructor()   {
    s1[uint112(0)] = s1[((false ? uint112(0) : (uint112(0) ^ uint112(413724695943354957150618051615829))) & uint112(5014689204885783868909257712025116))];
    {
    }
  }
  receive() external virtual  payable
  {
    bytes22  l0 = s0;
    bytes22  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = payable(this).call{value: 15965640892157808293}("");
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:435-442): Unused local variable.
// Warning 2072: (su1.sol:444-459): Unused local variable.

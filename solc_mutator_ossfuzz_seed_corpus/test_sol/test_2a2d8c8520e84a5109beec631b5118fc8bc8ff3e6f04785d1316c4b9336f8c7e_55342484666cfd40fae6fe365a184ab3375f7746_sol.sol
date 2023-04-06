==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  mapping(bytes27 => mapping(bool => bool))   s0;
  bool immutable  s1 = true;
  bytes4   s2;
  int176 immutable  s3 = int176(20772651920910945109647612822753021295703004704145941);
  constructor(bytes4 i0) payable  {
    s2 ^= bytes4(0x00000000);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("5be6a1fa4163261d0ca43ce5c419e9a0b180d8f071daf6739b6d963d62d0866094eb66c9951d0cb33875b15b61d2d10f3484390bbabe7989"));
    }
  }
  event ev0();
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  int192   s4 = int192(-215687086271254523057598443632169371477617090221132072968);
  address payable  public s5 = payable(address(this));
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    int192  l2 = s4;
    int192  l3 = l2;
    assert(l3 == s4);
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:210-219): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:275-282): Unused local variable.
// Warning 2072: (su0.sol:284-299): Unused local variable.
// Warning 2072: (su0.sol:732-739): Unused local variable.
// Warning 2072: (su0.sol:741-756): Unused local variable.

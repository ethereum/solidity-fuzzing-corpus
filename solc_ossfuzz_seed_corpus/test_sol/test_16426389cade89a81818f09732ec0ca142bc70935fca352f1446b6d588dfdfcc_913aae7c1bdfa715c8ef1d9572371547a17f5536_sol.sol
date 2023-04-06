
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    bytes28 l0 = (bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes28(0xa8c86c60c14ed99875221c022bb6dee3a085561af0faa03235bbbc8a));
    assembly
    {
      l0 := l0
    }
    _;
  }
  modifier m1() 
  {
    unchecked {
      address payable l0 = payable(address(0x0000000000000000000000000000000000000001));
    }
    address l1 = address(0x0000000000000000000000000000000000000002);
    _;
  }
  error er0();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  modifier m2() 
  {
    bytes23 l0 = bytes23(0x0000000000000000000000000000000000000000000000);
    _;
  }
  modifier m3(bytes memory i0) 
  {
    (i0, i0) = (bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"), abi.encodePacked(int112(int112(((int112(0) | int112(0)) / (int112(2596148429267413814265248164610047) + int112(2596148429267413814265248164610047)))))));
    assert(keccak256(bytes(i0)) == keccak256(bytes(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))));
    assert(keccak256(bytes(i0)) == keccak256(bytes(abi.encodePacked(int112(int112(((int112(0) | int112(0)) / (int112(2596148429267413814265248164610047) + int112(2596148429267413814265248164610047)))))))));
    _;
  }
}
// ====
// ----

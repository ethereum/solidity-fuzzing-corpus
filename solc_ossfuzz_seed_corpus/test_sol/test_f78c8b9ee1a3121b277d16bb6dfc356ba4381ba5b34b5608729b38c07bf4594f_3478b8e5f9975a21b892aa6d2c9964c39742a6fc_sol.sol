
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    bytes storage l0;
    (l0) = (bytes("00000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    assert(keccak256(bytes(l0)) == keccak256(bytes(bytes("00000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
    (bool l1, bytes memory l2) = payable(this).call{value: 5731984186637127396}("");
  }
  mapping(uint248 => uint40)  public s0;
  int40   s1 = int40(180485944763);
  bytes24  public s2 = bytes24(0xb033d4b126990fbce94334bed92340276ad73885b615d2ff);
  constructor() payable  {
    s0[(uint248(0) & (uint248(0) + (uint248(0) ^ uint248(0))))] >>= (((((~((uint40(831534184839) ^ uint40(0)))) - uint40(0)) ^ uint40(637020349963)) | uint40(221019069399)) | uint40(1099511627775));
    unchecked {
    }
  }
  fallback() external virtual  payable
  {
  }
  function f2() external    returns(uint16 o0)
  {
    int40  l0 = s1;
    int40  l1 = l0;
    assert(l1 == s1);
  }
}
// ====
// ----

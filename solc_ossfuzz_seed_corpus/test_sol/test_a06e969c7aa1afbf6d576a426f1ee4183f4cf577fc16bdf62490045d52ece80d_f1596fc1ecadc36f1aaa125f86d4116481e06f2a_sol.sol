
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable  public s0 = payable(address(this));
  bool  public s1 = false;
}
contract C1 {
  mapping(C0 => bool)   s2;
  constructor()   {
    s2[new C0{salt: bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)}()] = true;
    {
    }
  }
  event ev0(bytes8 indexed ep0, uint152  ep1, function () external   returns (uint256, function () external   returns (int56, bool, uint40))  ep2, function (bytes25, bytes14) external   returns (bytes8)  ep3);
  event ev1();
  error er0();
}
// ====
// ----

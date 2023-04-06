
==== Source: su0.sol ====
library L0 {
  event ev0(address payable  ep0, function (address payable, address payable) external    ep1);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0;
  address  public s1;
  mapping(bytes20 => address)  public s2;
  constructor(bool i0,address i1)   {
    s0 = false;
    s1 = address((~((~(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))))));
    s2[bytes20(address(0xED18cCF4e6adAf14cCC0e0f9344EB7213a8B0AB6))] = msg.sender;
    {
    }
  }
  receive() external virtual  payable
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
  }
  fallback() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 5838762256760611794}("");
  }
}
// ====
// ----

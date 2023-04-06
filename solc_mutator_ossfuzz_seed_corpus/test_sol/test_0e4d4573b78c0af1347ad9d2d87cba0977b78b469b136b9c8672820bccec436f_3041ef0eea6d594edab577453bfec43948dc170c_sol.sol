
==== Source: su0.sol ====
contract C0 {
  address payable  public s0;
  address   s1 = address(this);
  constructor(address payable i0)   {
    s0 = payable(msg.sender);
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
    }
  }
  event ev0(bytes2  ep0, address payable  ep1) anonymous;
  receive() external virtual  payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    assert((bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) >= ((false ? (bytes29(0x0000000000000000000000000000000000000000000000000000000000) | bytes29(0xb424cae47eaf1722ec2879ba6199a1e43f2353bca7f5c1cb04c7b936ed)) : bytes29(0x0000000000000000000000000000000000000000000000000000000000)) | bytes29(0x0000000000000000000000000000000000000000000000000000000000))));
    (s0, s1) = (payable(address(this)), address(this));
    assert(s0 == payable(address(this)));
    assert(s1 == address(this));
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
  }
  event ev1();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----

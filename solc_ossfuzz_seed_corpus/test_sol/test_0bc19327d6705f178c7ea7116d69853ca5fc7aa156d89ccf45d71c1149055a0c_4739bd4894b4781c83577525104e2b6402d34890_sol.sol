
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes17  public s0 = bytes17(0x0000000000000000000000000000000000);
  bytes31  public s1 = bytes31(0xfff5a25a85d40cc2344c687603ce874801ab5a55180dcda4023abab3e0007f);
  address payable  public s2 = payable(address(this));
  function f0() public    returns(function () external   returns (address payable, bytes29) o0,bool o1)
  {
    address payable  l0 = s2;
    address payable  l1 = l0;
    assert(l1 == s2);
  }
  event ev0(bytes23  ep0, string  ep1);
}
// ====
// ----

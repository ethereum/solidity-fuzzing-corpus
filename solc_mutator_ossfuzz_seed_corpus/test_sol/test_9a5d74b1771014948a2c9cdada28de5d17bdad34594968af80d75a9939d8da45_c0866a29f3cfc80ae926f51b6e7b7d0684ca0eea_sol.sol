
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(address payable ep0, bytes23 ep1);
contract C0 {
  bytes32  public s0;
  int136   s1 = int136(18363468778557403833675977411194377940873);
  constructor(bytes32 i0) payable  {
    s0 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
    {
    }
  }
  function f0(int136 i0,int136 i1) public    returns(address payable o0,uint72 o1)
  {
  }
  fallback() external virtual  payable
  {
  }
  function f2(bytes32 i0) external   payable
  {
    try this.f2({i0: bytes32(0xed311a113d59df199f63e27f7ffbc3675f2ac4eb09bb6e6cf6dfddc51939a9b3)})
    {
      {
      }
    }
    catch
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
    bytes32  l2 = s0;
    bytes32  l3 = l2;
    assert(l3 == s0);
  }
}
// ====
// ----

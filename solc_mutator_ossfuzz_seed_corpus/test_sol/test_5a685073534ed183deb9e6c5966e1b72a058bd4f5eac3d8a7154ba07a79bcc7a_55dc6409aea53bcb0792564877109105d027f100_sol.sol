
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
address payable constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint104  public s0;
  constructor(uint104 i0)   {
    s0 = uint104(0);
    {
      uint104  l0 = s0;
      uint104  l1 = l0;
      assert(l1 == s0);
      uint104  l2 = s0;
      uint104  l3 = l2;
      assert(l3 == s0);
      uint104  l4 = s0;
      uint104  l5 = l4;
      assert(l5 == s0);
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffcf1e97cadd3304dbc995019903a71e"));
    }
  }
  function f0(uint104 i0,uint104 i1,uint104 i2) external    returns(address payable o0,int96 o1)
  {
    try this.f0(uint104(0),uint64(10027797484684130299),((((((uint104(938551459314090092069840699559) - uint104(14814486170938122310321744453406)) ** uint248(uint248(0))) - uint104(20282409603651670423947251286015)) % uint104(0)) ^ uint104(0)) + uint104(0))) returns (address payable l0, int96 l1)
    {
    }
    catch
    {
    }
    catch Error(string memory l2)
    {
    }
    uint104  l3 = s0;
    uint104  l4 = l3;
    assert(l4 == s0);
    bytes29(bytes11(0x0000000000000000000000));
  }
}
// ====
// ----

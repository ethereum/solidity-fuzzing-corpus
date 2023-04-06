
==== Source: su0.sol ====
struct St0 {
  uint112[][1][5][] el0;
  address payable el1;
}
pragma solidity >= 0.0.0;
function f0(St0 memory i0,bool i1)     returns(bytes19 o0)
{
  (o0) = ((bytes19(0xffffffffffffffffffffffffffffffffffffff) & (~(bytes19((~(bytes32(0x0000000000000000000000000000000000000000000000000000000000000000))))))));
  assert(o0 == (bytes19(0xffffffffffffffffffffffffffffffffffffff) & (~(bytes19((~(bytes32(0x0000000000000000000000000000000000000000000000000000000000000000))))))));
  int96 l0 = int96((((((-((int96(25929327143265801083369691749) & int96(39614081257132168796771975167)))) % int96(0)) + int96(39614081257132168796771975167)) ** uint88(uint88(216941518364007177796897175))) / int96(39614081257132168796771975167)));
  int56 l1 = (((int56(32195043976197166) + int56((int48(0) / int56(0)))) | int56(36028797018963967)) + int56(-2264078455388728));
}
struct St1 {
  address el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  uint24  public s1 = uint24(7388174);
  bool   s2 = true;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
    }
  }
  function f1() external virtual  
  {
    try this.f1()
    {
      uint24  l0 = s1;
      uint24  l1 = l0;
      assert(l1 == s1);
    }
    catch
    {
      return;
    }
    catch Error(string memory l2)
    {
    }
    uint24  l3 = s1;
    uint24  l4 = l3;
    assert(l4 == s1);
    address payable  l5 = s0;
    address payable  l6 = l5;
    assert(l6 == s0);
  }
}
// ====
// ----

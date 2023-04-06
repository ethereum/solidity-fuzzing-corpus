==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  mapping(int32 => address)  public s0;
  mapping(bool => uint208)  public s1;
  bytes2   s2 = bytes2(0x4468);
  constructor()   {
    s0[int32(2147483647)] = address(this);
    s1[(payable(address(this)) != payable(address(this)))] += uint208(411376139330301510538742295639337626245683966408394965837152255);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("62a5891ef63d61a94185ad42b32fda57239c0371091b8653e1d724c464c3ce70f62522e98936b59d102d3bbc"));
    }
  }
}
pragma solidity >= 0.0.0;
function f0()    
{
  address payable[] memory l0 = new address payable[](1);
  function (address, bytes memory) external   l1;
}
library L0 {
  event ev0(address  ep0) anonymous;
}
// ----
// Warning 2072: (su0.sol:337-344): Unused local variable.
// Warning 2072: (su0.sol:346-361): Unused local variable.
// Warning 2072: (su0.sol:544-571): Unused local variable.
// Warning 2072: (su0.sol:602-648): Unused local variable.
// Warning 2018: (su0.sol:522-651): Function state mutability can be restricted to pure

==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public virtual   returns(address payable o0,function () external   o1,address o2)
  {
  }
  fallback() external   payable
  {
    require(false);
  }
  struct St0 {
    bytes7 el0;
    uint48 el1;
  }
  int208  public s0;
  bool   s1;
  uint240 immutable  s2;
  bytes15   s3;
  constructor(int208 i0,bool i1,uint240 i2,bytes15 i3)   {
    s0 *= (int208(204050252209417058138580706768393956701329905489036364827370053) + int208(-77621418214630651040295114369904513963843012928525033383526382));
    s1 = true;
    s2 = (uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) % ((((uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) ^ uint240(1654138174546377283328897098276389456304648766440503832370155212179112861)) - uint240(160282266201271234273420806470927730156912463398970291705545542879003370)) + uint240(0)) + uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)));
    s3 = bytes15(0x000000000000000000000000000000);
    unchecked {
      bytes15  l0 = s3;
      bytes15  l1 = l0;
      assert(l1 == s3);
      int208  l2 = s0;
      int208  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSelector(this.f0.selector));
      payable(this).transfer(7114036645692405289);
    }
  }
}

==== Source: su1.sol ====
library L0 {
  function f2(bytes26[3][][3][7] memory i0) external    returns(address o0)
  {
    bool l0 = true;
    bool l1 = (address(0x0000000000000000000000000000000000000002) == ((true ? (bytes7(0xffffffffffffff) == bytes7(0x00000000000000)) : true) ? address(0x0000000000000000000000000000000000000008) : address(0x0000000000000000000000000000000000000001)));
  }
}
pragma solidity >= 0.0.0;
using L0 for bytes26[3][][3][7];
contract C1 {
  fallback() external   
  {
    bool l0 = true;
    bytes31 l1 = bytes31(0x008247a25369d3819019988139dffa649269e5ceeeb5a149a62622f07958fd);
    int40 l2 = ((true ? ((int40(221797557479) | int40(492512207697)) ^ int40(549755813887)) : int40(400924940484)) % int40(-340428673283));
  }
  using L0 for *;
  int96   s4;
  constructor(int96 i0)   {
    s4 *= (((false ? ((int96(0) * int96(39614081257132168796771975167)) & int96(39614081257132168796771975167)) : int96(0)) * int96(26370865765761801452297744884)) + int96(-18006446798138960133413623426));
    unchecked {
      int96  l0 = s4;
      int96  l1 = l0;
      assert(l1 == s4);
      int96  l2 = s4;
      int96  l3 = l2;
      assert(l3 == s4);
      int96  l4 = s4;
      int96  l5 = l4;
      assert(l5 == s4);
      s4 |= (int96(23299575463898703439141791452) & int96(0));
    }
  }
}
// ----
// Warning 3628: (su0.sol:26-1389): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5805: (su0.sol:1307-1311): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:346-355): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:356-363): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:364-374): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:375-385): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1237-1244): Unused local variable.
// Warning 2072: (su0.sol:1246-1261): Unused local variable.
// Warning 5667: (su1.sol:27-55): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:77-87): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:97-104): Unused local variable.
// Warning 2072: (su1.sol:117-124): Unused local variable.
// Warning 2072: (su1.sol:478-485): Unused local variable.
// Warning 2072: (su1.sol:498-508): Unused local variable.
// Warning 2072: (su1.sol:590-598): Unused local variable.
// Warning 5667: (su1.sol:776-784): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:15-369): Function state mutability can be restricted to pure

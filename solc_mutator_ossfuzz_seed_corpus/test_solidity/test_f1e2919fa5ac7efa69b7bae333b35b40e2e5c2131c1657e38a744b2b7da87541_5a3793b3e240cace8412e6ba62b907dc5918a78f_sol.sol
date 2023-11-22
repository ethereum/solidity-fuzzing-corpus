
==== Source: su0.sol ====
contract C0 {
  type T0 is address;
  struct St0 {
    bytes14 el0;
    uint232 el1;
    uint88[] el2;
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
  uint240   s0 = uint240(0);
}
pragma solidity >= 0.0.0;
struct St1 {
  mapping(address => C0.T0) el0;
  C0.T0 el1;
  bool el2;
}

==== Source: su1.sol ====
contract C1 {
  function f1() public      {
    if (true)
    {
    }
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f1()"));
  }
  event ev0();
  event ev1(uint168  ep0, bool  ep1);
  mapping(bool => bytes3)   s1;
  mapping(int200 => int216)   s2;
  constructor() payable  {
    s1[true] = bytes3(0xc5c6d0);
    s2[int200((uint200(1606938044258990275541962092341162602522202993782792835301375) ^ uint200(570726759663513260803357939967124029034048572201036320870575)))] *= (int216(0) + (~(int216(52656145834278593348959013841835216159447547700274555627155488767))));
    unchecked {
    }
  }
  error er0(bool ep0);
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  bool public constant cons0 = false;
}
pragma solidity >= 0.0.0;
contract C2 {
  uint240   s3 = uint240(1658175125375262379132324351584728363672268184351076764923886083049199491);
  function f4(uint240 i0) internal     returns(uint168 o0,bytes3 o1,uint88 o2)  {
    do
    {
      (s3) = ((((uint240(0) + uint240(0)) >> uint64(uint64(9567213498842399565))) ^ uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)));
      assert(s3 == (((uint240(0) + uint240(0)) >> uint64(uint64(9567213498842399565))) ^ uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)));
      break;
    }
    while (false);
    return (uint168(191861799405306208438380038967510045760086998369364), bytes3(0x5c1f0f), ((false ? uint88(309485009821345068724781055) : uint88(0)) | uint88(0)));
  }
  fallback() external   
  {
    while (true)
    {
      revert C1.er0(false);
    }
    return;
  }
}
// ====
// ----


==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int192   s0 = int192(0);
  address  public s1;
  bool  public s2 = true;
  mapping(address => uint240)   s3;
  constructor(address i0)   {
    s1 = address(this);
    s3[address(this)] &= (((uint240(uint88(309485009821345068724781055)) ^ uint240(0)) & uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)) ^ uint240(1766847064778384329583297500742918515827483896875618958121606201292619775));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l2, bytes memory l3) = address(this).call(bytes("50453bb49cb9e0ce0d6fb40ad3752c95ade0a7e7ffffffffffffffffffffffffffffff"));
    }
  }
  fallback() external virtual  
  {
    int192  l0 = s0;
    int192  l1 = l0;
    assert(l1 == s0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
}
// ====
// ----

==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes9 el0;
}
pragma solidity >= 0.0.0;
function f0(uint80 i0,bool i1)    
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0 = address(this);
  mapping(uint240 => bool)  public s1;
  bool immutable  s2;
  bytes27   s3 = bytes27(0x6747614779bbe06548014e38ba54667e43113154c634fa5d812ba6);
  constructor(bool i0)   {
    s2 = false;
    s1[uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)] = false;
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
    }
  }
  fallback() external virtual  
  {
  }
  receive() external virtual  payable
  {
    do
    {
      unchecked {
        address payable[] storage l0;
        return;
      }
    }
    while ((address(this) < address(this)));
    assert(s1[(uint240(1682730511805636660218372406207401954430383750075579882027838699592656127) + (uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) ** uint96(uint96(0))))]);
  }
}
// ----
// Warning 5740: (su1.sol:784-815): Unreachable code.
// Warning 5740: (su1.sol:822-1026): Unreachable code.
// Warning 5667: (su1.sol:231-238): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:713-741): Unused local variable.

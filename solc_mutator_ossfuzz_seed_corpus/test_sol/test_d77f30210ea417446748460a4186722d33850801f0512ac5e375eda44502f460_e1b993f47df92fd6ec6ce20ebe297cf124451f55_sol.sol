
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = false;
  fallback() external   
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    payable(this).transfer(15404762377387033291);
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
  }
  receive() external virtual  payable
  {
    assembly
    {
      {
        switch s0.offset
        case 99619682470214669506656809506170425521789704915066459379993586000836251143878
        {
        }
        case 30385899524316805164663907462887723979094183320472068312089314603762803751536
        {
          if 0
          {
          }
        }
        default
        {
          return(0, sload(s0.slot))
        }
      }
    }
  }
  function f2() external   
  {
  }
}
// ====
// ----

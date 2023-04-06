
==== Source: su0.sol ====
contract C0 {
  uint72   s0 = uint72(2012118707625398569744);
  function f0(uint72 i0,uint72 i1,uint72 i2) public virtual  
  {
    uint72  l0 = s0;
    uint72  l1 = l0;
    assert(l1 == s0);
    uint72  l2 = s0;
    uint72  l3 = l2;
    assert(l3 == s0);
  }
  function f1() external virtual  payable returns(int88 o0)
  {
    unchecked {
      (bool l0) = payable(this).send(14242585538961554926);
      uint72  l1 = s0;
      uint72  l2 = l1;
      assert(l2 == s0);
    }
    uint72  l3 = s0;
    uint72  l4 = l3;
    assert(l4 == s0);
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f1()"));
    (s0) = ((~(uint72(0))));
    assert(s0 == (~(uint72(0))));
    if (true)
    {
      uint72  l2 = s0;
      uint72  l3 = l2;
      assert(l3 == s0);
      payable(this).transfer(0);
    }
    else if ((((uint88((uint88(270432058640721347232630111) / uint88(0))) - uint88(309485009821345068724781055)) >> uint256(uint256(0))) >= uint88(309485009821345068724781055)))
    {
      for(uint solinit0 = 0; solinit0 < (uint256(78481013448539560540540542198450013522165411921590543050716225236861417257558) % 11); solinit0++)
      {
        for(        payable(address(this));
;
)
        {
          unchecked {
            bool l4 = false;
            int216[7] storage l5;
            continue;
          }
          bytes1 l6 = bytes1(0x00);
        }
      }
    }
    else if (true)
    {
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  int24 el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----

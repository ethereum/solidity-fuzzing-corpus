
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0(string ep0, bytes ep1);
  bool   s0 = false;
  receive() external   payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    assert((l1 = ((uint72((uint72(0) / uint72(2777901790438791623244))) >> uint104((uint104(7437698966908815720643498564190) ^ uint104(0)))) == uint72(201015072374633386714))));
  }
  function f1() external   payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
    bool  l4 = s0;
    bool  l5 = l4;
    assert(l5 == s0);
  }
  fallback() external   
  {
    try this.f1()
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
    catch
    {
      revert(string("00000000000000ffffffffffffffffffffffffffffffffffffffffffff"));
    }
    catch Error(string memory l4)
    {
      bool  l5 = s0;
      bool  l6 = l5;
      assert(l6 == s0);
    }
    catch Panic(uint256 l7)
    {
      (bool l8, bytes memory l9) = address(this).call(abi.encodeWithSelector(this.f1.selector));
      (bool l10, bytes memory l11) = payable(this).call{value: 12929619928232024712}("");
    }
  }
}
library L0 {
}
// ====
// ----

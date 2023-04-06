==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    address payable l0 = payable(address(this));
    int72 l1 = int72(0);
    bytes26 l2 = (~((~(bytes26((~(bytes15(0x000000000000000000000000000000))))))));
  }
  int32  public s0;
  bool  public s1;
  constructor(int32 i0,bool i1)   {
    s0 %= int32(616284631);
    s1 = true;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("a6e6f3738f3b80b8f50000000000000000000000000000000000000000000000"));
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      int32  l4 = s0;
      int32  l5 = l4;
      assert(l5 == s0);
      (bool l6, bytes memory l7) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000"));
      bool  l8 = s1;
      bool  l9 = l8;
      assert(l9 == s1);
      s0 = int32(2147483647);
      assert(s0 == int32(2147483647));
      bool  l10 = s1;
      bool  l11 = l10;
      assert(l11 == s1);
    }
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external virtual  payable
  {
    address payable l0 = payable(address(this));
    bool l1 = false;
  }
  receive() external virtual  payable
  {
    assembly
    {
      switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
      default
      {
      }
      switch gt(shl(0, 36487376832298628602047584363988646778910023258029256295083114041328585146856), 0)
      case 92498585313957134085644330361203926024712406437599056392261436521541599664498
      {
      }
      case 46985696997009420565756450626524494514524345174787838812480540050179478253693
      {
      }
      case 49007430916851376033330154541369986246266469657250154927164047940929346724836
      {
      }
    }
  }
  address   s2 = address(this);
  function f3() public   
  {
    address  l0 = s2;
    address  l1 = l0;
    assert(l1 == s2);
    (bool l2, bytes memory l3) = payable(this).call{value: 2720594216029035690}("");
    address  l4 = s2;
    address  l5 = l4;
    assert(l5 == s2);
  }
}
// ----
// Warning 9592: (su1.sol:242-357): "switch" statement with only a default case.
// Warning 2072: (su0.sol:73-91): Unused local variable.
// Warning 2072: (su0.sol:122-130): Unused local variable.
// Warning 2072: (su0.sol:147-157): Unused local variable.
// Warning 5667: (su0.sol:284-292): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:293-300): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:372-379): Unused local variable.
// Warning 2072: (su0.sol:381-396): Unused local variable.
// Warning 2072: (su0.sol:636-643): Unused local variable.
// Warning 2072: (su0.sol:645-660): Unused local variable.
// Warning 2072: (su1.sol:105-123): Unused local variable.
// Warning 2072: (su1.sol:154-161): Unused local variable.
// Warning 2072: (su1.sol:922-929): Unused local variable.
// Warning 2072: (su1.sol:931-946): Unused local variable.

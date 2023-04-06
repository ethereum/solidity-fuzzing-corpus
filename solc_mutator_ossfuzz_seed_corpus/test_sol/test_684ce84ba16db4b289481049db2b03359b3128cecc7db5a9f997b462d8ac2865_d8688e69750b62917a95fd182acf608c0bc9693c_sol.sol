
==== Source: su0.sol ====
struct St0 {
  function (bool, string memory, bool) external   returns (bool) el0;
  int144 el1;
  uint48 el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bool i0) external virtual   returns(bytes15 o0)
  {
    bytes18[][][] memory l0 = new bytes18[][][](5);
    bool[6] memory l1 = [true, false, true, false, false, true];
  }
  bool   s0;
  bytes2  public s1;
  constructor(bool i0,bytes2 i1)   {
    s0 = ((int64(0) + (int64((int24(0) & int24(8388607))) % int64(9223372036854775807))) == int64(1370230269805892658));
    s1 = ((bytes2(0x0000) & (~(bytes2(0x0000)))) | (~(bytes2(0x0000))));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffff"));
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
      {
        bool  l8 = s0;
        bool  l9 = l8;
        assert(l9 == s0);
        bytes2  l10 = s1;
        bytes2  l11 = l10;
        assert(l11 == s1);
        (bool l12, bytes memory l13) = address(this).delegatecall(abi.encodeWithSelector(this.f0.selector, true));
        bool  l14 = s0;
        bool  l15 = l14;
        assert(l15 == s0);
        (bool l16, bytes memory l17) = address(this).delegatecall(abi.encodeWithSignature("f0(bool)", false));
      }
    }
  }
}
// ====
// ----

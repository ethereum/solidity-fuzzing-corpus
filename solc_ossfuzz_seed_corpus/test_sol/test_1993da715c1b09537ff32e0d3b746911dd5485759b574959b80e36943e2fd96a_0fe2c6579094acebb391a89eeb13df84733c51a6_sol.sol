==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    bytes22 l0 = bytes22((bytes8(0x0000000000000000) | (~((bytes8(0x5024380faf6dcee7) & bytes8(0x6688d81bff1ba8ec))))));
    function () internal   returns (int128, bytes10, bool) l1;
  }
  bool  public s0;
  bytes29   s1 = bytes29(0xd2a8736f55feed00fc55b7ca569d429019fee0be42df41c918348b9653);
  constructor(bool i0)   {
    s0 = false;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      for(uint solinit0 = 0; solinit0 < ((uint176(95780971304118053647396689196894323976171195136475135) ** uint160(uint160(0))) % 11); solinit0++)
      {
        bytes16 l2 = bytes16(0xffffffffffffffffffffffffffffffff);
        address payable l3 = (false ? payable(address(this)) : payable(address(this)));
        bytes13 l4 = bytes13(0x00000000000000000000000000);
      }
      bytes29  l5 = s1;
      bytes29  l6 = l5;
      assert(l6 == s1);
      bool  l7 = s0;
      bool  l8 = l7;
      assert(l8 == s0);
      bytes29  l9 = s1;
      bytes29  l10 = l9;
      assert(l10 == s1);
      payable(this).transfer(0);
    }
  }
  function f1(bool i0) private   
  {
    assembly
    {
      switch i0
      default
      {
        calldatacopy(add(0x80, mod(i0, 1024)), i0, mod(i0, 1024))
      }
      for 
      { let yulinit1 := 0 } lt(yulinit1, mod(mulmod(sar(0, 0), 51142524734254125329271326727123741381021538528160845697460638204056988983363, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 11)) { yulinit1 := add(yulinit1, 1) }
      {
      }
      i0 := mload(add(0x80, mod(s0.offset, 2048)))
    }
    (s0) = (true);
    assert(s0 == true);
    bytes29  l0 = s1;
    bytes29  l1 = l0;
    assert(l1 == s1);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su0.sol:1165-1270): "switch" statement with only a default case.
// Warning 2072: (su0.sol:53-63): Unused local variable.
// Warning 2072: (su0.sol:174-231): Unused local variable.
// Warning 5667: (su0.sol:358-365): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:633-643): Unused local variable.
// Warning 2072: (su0.sol:699-717): Unused local variable.
// Warning 2072: (su0.sol:787-797): Unused local variable.

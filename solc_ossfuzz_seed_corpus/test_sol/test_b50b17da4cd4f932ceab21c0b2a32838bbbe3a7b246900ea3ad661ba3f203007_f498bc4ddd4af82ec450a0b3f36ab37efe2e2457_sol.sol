==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    bytes memory l0 = abi.encodePacked(bytes16((bytes7(bytes21(0xf90d6bfa698583150bba6356a8c5a0eca46d91042e)) & (bytes7(0xffffffffffffff) | bytes7(0x00000000000000)))), bytes8(bytes8(0xffffffffffffffff)), uint184(uint184(13803891651683659086034904144674325521618694985846773121)), bytes18(bytes18(0x000000000000000000000000000000000000)));
  }
  function f1() public    returns(int152 o0,function (uint232[10][][][][5][5] memory) external   returns (bool, bytes17, bool) o1)
  {
    bytes8 l0 = (bytes8(0xffffffffffffffff) ^ bytes6(0xffffffffffff));
    for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
    {
    }
    return ((int152((int152(2383351652172603641298596380253887166039210754) / (((int152(2854495385411919762116571938898990272765493247) ^ int152(0)) ^ int152(0)) + int152(1468899750949098820052004320377012379333582985)))) + int152(-935232632173548299920639888401436380046438715)), o1);
  }
  int136   s0;
  constructor(int136 i0)   {
    s0 |= int136((((((true ? int136(-32186150482054682860607797443893842575226) : int136(0)) - int136(0)) + int136(0)) % int136(0)) / int136(43556142965880123323311949751266331066367)));
    unchecked {
      {
        (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(this.f1, ()));
        int136  l2 = s0;
        int136  l3 = l2;
        assert(l3 == s0);
        int136  l4 = s0;
        int136  l5 = l4;
        assert(l5 == s0);
        (bool l6, bytes memory l7) = address(this).call(abi.encodeWithSelector(this.f1.selector));
      }
      int136  l8 = s0;
      int136  l9 = l8;
      assert(l9 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:54-69): Unused local variable.
// Warning 2072: (su0.sol:533-542): Unused local variable.
// Warning 5805: (su0.sol:1374-1378): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su0.sol:1620-1624): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:1077-1086): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1312-1319): Unused local variable.
// Warning 2072: (su0.sol:1321-1336): Unused local variable.
// Warning 2072: (su0.sol:1550-1557): Unused local variable.
// Warning 2072: (su0.sol:1559-1574): Unused local variable.
// Warning 2018: (su0.sol:396-1047): Function state mutability can be restricted to pure

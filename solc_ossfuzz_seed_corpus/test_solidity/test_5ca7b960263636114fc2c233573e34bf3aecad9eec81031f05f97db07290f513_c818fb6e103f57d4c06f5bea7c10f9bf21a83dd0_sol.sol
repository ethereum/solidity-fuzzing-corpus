==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int256 s0;
  uint224 s1;
  bytes32 s2;
  bytes12 s3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  uint64 s4;
  function f0() external returns(int200 o0)
  {
  }
  function f1(uint32 i0,bytes15 i1,int152 i2) external returns(bytes16 o0,uint48 o1)
  {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f0()"));
    for(    ((uint168(266960663756545114008574343177167562982726271920238) ^ (uint168(185868303686200346659055076725100907751967643949976) ^ uint168(351925585366462477682835368777050295621732965681316))) ** uint168(162719741493085508152873234064733132820588840516724));
;
)
    {
    }
    for(    abi.decode(address(0xbDebff65f9BadE7b427704954f26848211243BBc).code, (bytes10));
;
)
    {
      assert(!((bytes15(0xbbd6e822271d6df6b459eda2f94fcd) != i1)));
      uint160 l2 = (uint160(473493306605973213087519668870903068997301750503) ^ (~(~(uint160(647531238833344783613947595328915822402700891515))) - (type(uint160).min & uint160(453082902152806800318451654472573449789380718587))));
    }
    (l0,l1) = address(this).delegatecall(abi.encodeWithSelector(this.f0.selector));
  }
  function f2(int208 i0,int24 i1) external returns(bytes30 o0,uint192 o1)
  {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSelector(this.f1.selector, uint32(2732529882),bytes15(0x08825bdabe0a81fc73a31a57db6659),(int152(1640800959189271742786583316291504080875410353) % int152(-903203727025321831639581823787972336264219357))));
    (l0,l1) = address(this).delegatecall(abi.encodeWithSelector(this.f0.selector));
    int256 l2 = int256(51312071184182441153539742731219353399395050983959788991217807608052041040143);
  }
}
import "su0.sol";
// ----
// Warning 6133: (su1.sol:300-556): Statement has no effect.
// Warning 5667: (su1.sol:119-128): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:140-149): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:168-178): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:179-188): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:751-761): Unused local variable.
// Warning 5667: (su1.sol:1083-1092): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1093-1101): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1120-1130): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1131-1141): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1514-1523): Unused local variable.

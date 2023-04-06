==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bool i0,bytes16 i1) external   payable returns(address o0,address o1)
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  bytes10   s0;
  uint144 immutable public s1;
  constructor(bytes10 i0,uint144 i1)   {
    s0 = bytes10(0xaffc89373e61a079cc83);
    s1 = (((((false ? uint144(22300745198530623141535718272648361505980415) : uint144(0)) * uint144(22300745198530623141535718272648361505980415)) ^ uint144(0)) + uint144(8908245514173463520282007899073700888727752)) % uint144(22300745198530623141535718272648361505980415));
    unchecked {
      bytes10  l0 = s0;
      bytes10  l1 = l0;
      assert(l1 == s0);
      uint144  l2 = s1;
      uint144  l3 = l2;
      assert(l3 == s1);
      bytes10  l4 = s0;
      bytes10  l5 = l4;
      assert(l5 == s0);
      (bool l6, bytes memory l7) = address(this).delegatecall(abi.encodeWithSignature("f0(bool,bytes16)", false,bytes16(0xffffffffffffffffffffffffffffffff)));
      bytes10  l8 = s0;
      bytes10  l9 = l8;
      assert(l9 == s0);
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0(bool,bytes16)", ((uint216((uint216(105312291668557186697918027683670432318895095400549111254310977535) / (uint216(0) ^ uint216(0)))) | uint216(105312291668557186697918027683670432318895095400549111254310977535)) < uint216(105312291668557186697918027683670432318895095400549111254310977535)),bytes16(0xffffffffffffffffffffffffffffffff)));
    revert(string("ffffffffffffffffffff00000000000000000000000000"));
  }
  receive() external virtual  payable
  {
  }
}
// ----
// Warning 5667: (su0.sol:54-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:62-72): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:101-111): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:112-122): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:133-140): Unused local variable.
// Warning 2072: (su0.sol:142-157): Unused local variable.
// Warning 5667: (su0.sol:260-270): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:271-281): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:843-850): Unused local variable.
// Warning 2072: (su0.sol:852-867): Unused local variable.
// Warning 2072: (su0.sol:1118-1125): Unused local variable.
// Warning 2072: (su0.sol:1127-1142): Unused local variable.

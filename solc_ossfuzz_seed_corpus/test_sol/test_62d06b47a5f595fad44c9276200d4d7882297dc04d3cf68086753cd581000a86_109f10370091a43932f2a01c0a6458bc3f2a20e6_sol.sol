==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable immutable public s0 = payable(address(this));
  uint120   s1;
  int96   s2;
  constructor(uint120 i0,int96 i1)   {
    s1 *= uint120((((((~(uint120(1329227995784915872903807060280344575))) + uint120(0)) + uint120(0)) * uint120(307367910242136894494688401374689229)) / uint120(1329227995784915872903807060280344575)));
    s2 /= (int96(0) | (false ? int96(39614081257132168796771975167) : (int96(0) % int96(-29146246847404513627071636894))));
    {
      s1 %= (((((~((uint120(1191369324981619344035406622682356763) * uint120(1329227995784915872903807060280344575)))) * uint120(0)) & uint120(0)) - uint120(553166327374963827186766580205390358)) * uint120(0));
      s1 |= (uint120(1329227995784915872903807060280344575) << uint120(((uint120(((uint120(1329227995784915872903807060280344575) + uint120(1329227995784915872903807060280344575)) / uint120(529066970607100755738575007672447860))) & uint120(1329227995784915872903807060280344575)) | uint120(0))));
    }
  }
  fallback() external virtual  
  {
    uint120  l0 = s1;
    uint120  l1 = l0;
    assert(l1 == s1);
    assembly
    {
      l1 := l0
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        continue
      }
    }
  }
  struct St0 {
    bytes23 el0;
    uint120 el1;
    bytes32[7] el2;
    uint144 el3;
  }
  function f1() external    returns(function (bool, int200) external   returns (string memory, int88) o0,C0.St0 memory o1)
  {
    (bool l0, bytes memory l1) = address(this).call((true ? abi.encodeCall(this.f1, ()) : abi.encodePacked(bytes(bytes("000000000000000000000000000000000000000000000000")), int136(int136(-12117405631210329781788116237097397894305)))));
    (bool l2, bytes memory l3) = address(this).call(bytes("000000000000000000000000ef"));
    int96  l4 = s2;
    int96  l5 = l4;
    assert(l5 == s2);
  }
}
// ----
// Warning 5667: (su0.sol:148-158): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:159-167): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1503-1571): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1572-1588): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1599-1606): Unused local variable.
// Warning 2072: (su0.sol:1608-1623): Unused local variable.
// Warning 2072: (su0.sol:1835-1842): Unused local variable.
// Warning 2072: (su0.sol:1844-1859): Unused local variable.

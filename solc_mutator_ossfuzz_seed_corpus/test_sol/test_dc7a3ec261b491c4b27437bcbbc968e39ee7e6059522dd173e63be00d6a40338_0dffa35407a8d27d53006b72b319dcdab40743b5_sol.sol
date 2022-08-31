==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bool el0;
  uint176 el1;
}
int96 constant cons0 = ((int80((int192(3138550867693340381917894711603833208051177722232017256447) ** uint72(uint72(0)))) & int80(424515831703654418533843)) * int80(604462909807314587353087));
pragma solidity >= 0.0.0;
contract C0 {
  St0  public s0 = St0(true, uint176(0));
  int256[]  public s1 = [int256(-47412296044412330673009095837062316132225985951636773486052620209418388480777)];
  fallback() external   
  {
    assembly
    {
      switch 34528547476105370279824963799159139931093553966922803818412762138424579213784
      default
      {
        calldatacopy(add(0x80, mod(lt(0, 0), 1024)), 66866126194818109146881461791930385540528429987588976182623144872101582950480, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      }
      pop(84009799525056790202035436223559326169716273306722021832306954374123913687531)
      calldatacopy(add(0x80, mod(0, 1024)), s0.slot, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
    }
    (bool l0, bytes memory l1) = address(this).call(bytes("8593666843841f9c57dd0000000000000000000000000000000000"));
  }
}

==== Source: su1.sol ====
struct St1 {
  bytes1 el0;
}
contract C1 {
  type T0 is uint112;
  uint72   s2 = uint72(4722366482869645213695);
  St1   s3 = St1(bytes1(0x96));
  bytes3   s4 = bytes3(0xffffff);
  int136   s5;
  constructor(int136 i0) payable  {
    s5 *= int136(-33148801085034771258104166963524590102652);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su0.sol:485-822): "switch" statement with only a default case.
// Warning 2072: (su0.sol:1067-1074): Unused local variable.
// Warning 2072: (su0.sol:1076-1091): Unused local variable.
// Warning 5667: (su1.sol:208-217): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:315-322): Unused local variable.
// Warning 2072: (su1.sol:324-339): Unused local variable.
// Warning 2072: (su1.sol:479-486): Unused local variable.
// Warning 2072: (su1.sol:488-503): Unused local variable.

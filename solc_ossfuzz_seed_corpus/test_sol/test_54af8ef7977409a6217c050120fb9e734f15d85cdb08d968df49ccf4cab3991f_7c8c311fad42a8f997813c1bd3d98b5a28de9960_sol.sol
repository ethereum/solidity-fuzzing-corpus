==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("3c5cb366c76b4989f83ba928388090f6beb2c7caab0000000000000000000000000000000000"));
  }
  uint168   s0;
  uint160   s1;
  constructor(uint168 i0,uint160 i1) payable  {
    s0 = (uint168(374144419156711147060143317175368453031918731001855) ^ (uint168(153334274049250261627233821332396212931354651440961) % ((uint168(0) << uint136(uint136(45515519589119316576522025411720524795941))) << uint72(uint72(3106018429446256500464)))));
    s1 &= ((uint160(int160(730750818665451459101842416358141509827966271487)) - uint160(0)) << uint240((uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) * uint240(1166557496042141700742897855846178769980555243470461218448129225922586260))));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffff6d4a85c2b367fe0a0c8bb1a80cdec09e3cd31bf79bed2243a1bed77ddd"));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffb7810f7f057c149a0b"));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:564-826): The result type of the shift operation is equal to the type of the first operand (uint160) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:74-81): Unused local variable.
// Warning 2072: (su0.sol:83-98): Unused local variable.
// Warning 5667: (su0.sol:259-269): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:270-280): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:852-859): Unused local variable.
// Warning 2072: (su0.sol:861-876): Unused local variable.
// Warning 2072: (su0.sol:986-993): Unused local variable.
// Warning 2072: (su0.sol:995-1010): Unused local variable.

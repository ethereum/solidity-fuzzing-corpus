==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int224   s0;
  bool   s1;
  constructor(int224 i0,bool i1) payable  {
    s0 = ((~(((int224(0) ^ int224(-9739153473573155131632441094595666392993446501798217581730592737110)) % int224(13479973333575319897333507543509815336818572211270286240551805124607)))) | int224(8770327821768902691383888676556880966806725580779781823330392253418));
    s1 = true;
    unchecked {
      require((bytes25(0xb6b3b173fdfafa192e43bc4d9e69dd90110ed440366cfda693) <= ((~((~((bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes25(0xd03a8cefc4fd9bf0cc530638840a33197b05358d8f2c3b8d39)))))) ^ bytes25(0xc5a54bb69116aacdf9a75d5a592d0012b52b92468373bc2d6f))), string("ffffffffffffffffffffffffffffffffffffff000000000000000000000000000000"));
      (bool l0) = payable(this).send(4654408542155354537);
      (bool l1, bytes memory l2) = payable(this).call{value: 3515291598127799880}("");
      int224  l3 = s0;
      int224  l4 = l3;
      assert(l4 == s0);
    }
  }
  fallback() external   
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    (bool l2) = payable(this).send(0);
  }
  receive() external virtual  payable
  {
    int224  l0 = s0;
    int224  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
    payable(this).transfer(0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:56-65): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:66-73): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:758-765): Unused local variable.
// Warning 2072: (su0.sol:817-824): Unused local variable.
// Warning 2072: (su0.sol:826-841): Unused local variable.
// Warning 2072: (su0.sol:1071-1078): Unused local variable.

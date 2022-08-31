==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint96 el0;
  bytes32 el1;
  bool el2;
  uint144 el3;
}
pragma solidity >= 0.0.0;
error er0(address payable ep0);
contract C0 {
  modifier m0() virtual
  {
    revert er0(payable(address(this)));
    _;
    (bool l0) = payable(this).send(13603088893482268544);
  }
  struct St1 {
    string el0;
    mapping(bytes11 => bool) el1;
  }
  bool public constant cons0 = true;
  int32   s0;
  constructor(int32 i0) payable  {
    s0 %= (int32(2147483647) ^ (int32(2147483647) & ((int32(0) + int32(0)) % int32(-1489406367))));
    unchecked {
    }
  }
  receive() external virtual m0() payable
  {
  }
  fallback() external virtual  payable
  {
    (bool l0) = payable(this).send(6648930900223364363);
  }
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46
}
EN0 constant cons1 = EN0(uint8(0));
// ----
// Warning 5740: (su0.sol:222-274): Unreachable code.
// Warning 5740: (su0.sol:605-610): Unreachable code.
// Warning 5667: (su0.sol:414-422): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:659-666): Unused local variable.

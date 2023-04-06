
==== Source: su0.sol ====
contract C0 {
  bool  public s0;
  constructor(bool i0)   {
    s0 = true;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
    }
  }
}
library L0 {
  function f0() external   
  {
    address l0 = address(0x0000000000000000000000000000000000000005);
  }
  function f1() internal    returns(address[] memory o0,int224 o1)
  {
    o0[(uint176(0) - (true ? uint256(67919865775739867192274130828193979528238618133581764361602547984024796019410) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] = address(0x0000000000000000000000000000000000000005);
    assert(o0[(uint176(0) - (true ? uint256(67919865775739867192274130828193979528238618133581764361602547984024796019410) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] == address(0x0000000000000000000000000000000000000005));
  }
  error er0();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  mapping(uint256 => mapping(bool => bytes12[7][][])) el0;
  function (bytes5, bytes18, int232) external   returns (bool) el1;
}
import "su0.sol";
// ====
// ----

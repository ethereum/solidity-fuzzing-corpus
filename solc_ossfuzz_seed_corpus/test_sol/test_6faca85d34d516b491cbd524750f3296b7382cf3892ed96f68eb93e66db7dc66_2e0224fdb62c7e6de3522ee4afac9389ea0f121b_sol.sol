==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint40  public s0 = uint40(1064538996132);
  int88  public s1;
  int136 immutable public s2 = int136(0);
  constructor(int88 i0) payable  {
    s1 += (int88((int64(0) / (false ? int88(154742504910672534362390527) : int88(0)))) * int88(0));
    {
      int88  l0 = s1;
      int88  l1 = l0;
      assert(l1 == s1);
      uint40  l2 = s0;
      uint40  l3 = l2;
      assert(l3 == s0);
      (s0) = ((uint40(int40(549755813887)) % (((uint40(1020518767913) ^ uint40(1099511627775)) + uint40(0)) << uint96(uint96(79228162514264337593543950335)))));
      assert(s0 == (uint40(int40(549755813887)) % (((uint40(1020518767913) ^ uint40(1099511627775)) + uint40(0)) << uint96(uint96(79228162514264337593543950335)))));
      int136  l4 = s2;
      int136  l5 = l4;
      assert(l5 == s2);
      int136  l6 = s2;
      int136  l7 = l6;
      assert(l7 == s2);
    }
  }
}
// ----
// Warning 3149: (su0.sol:472-582): The result type of the shift operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint96) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:638-748): The result type of the shift operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint96) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:161-169): Unused function parameter. Remove or comment out the variable name to silence this warning.

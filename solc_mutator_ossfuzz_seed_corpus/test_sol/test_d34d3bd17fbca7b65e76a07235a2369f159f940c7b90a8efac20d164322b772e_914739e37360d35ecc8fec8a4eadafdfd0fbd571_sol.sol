==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22
}
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    string el0;
    mapping(EN0 => uint24) el1;
    EN0[10][8][][][][9] el2;
    uint168 el3;
  }
  int176   s0;
  uint80   s1 = uint80(0);
  C0.St0   s2;
  address   s3 = address(this);
  constructor(int176 i0) payable  {
    s0 %= ((int176(47890485652059026823698344598447161988085597568237567) * int176((int176(((int176(47890485652059026823698344598447161988085597568237567) & int176(0)) / int176(47890485652059026823698344598447161988085597568237567))) / int176(47890485652059026823698344598447161988085597568237567)))) + int176(0));
    {
      unchecked {
        (s2.el0, s0, s2.el3) = ((false ? s2.el0 : string("ba636b6344f6bbd0233161202a86909931cd7d8b923a418ceefeffffffffffffffffffffffffffffffffffffffffffffffff")), ((((false ? (int176(47890485652059026823698344598447161988085597568237567) - int176(0)) : int176(0)) ** uint88(uint88(0))) & int176(0)) ** uint136(uint136(87112285931760246646623899502532662132735))), ((uint168(0) | uint168(374144419156711147060143317175368453031918731001855)) ^ (s2.el3 * uint168(213097691523708019558551836902559852300708936446306))));
        assert(keccak256(bytes(s2.el0)) == keccak256(bytes((false ? s2.el0 : string("ba636b6344f6bbd0233161202a86909931cd7d8b923a418ceefeffffffffffffffffffffffffffffffffffffffffffffffff")))));
        assert(s0 == ((((false ? (int176(47890485652059026823698344598447161988085597568237567) - int176(0)) : int176(0)) ** uint88(uint88(0))) & int176(0)) ** uint136(uint136(87112285931760246646623899502532662132735))));
        assert(s2.el3 == ((uint168(0) | uint168(374144419156711147060143317175368453031918731001855)) ^ (s2.el3 * uint168(213097691523708019558551836902559852300708936446306))));
        (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffccfa3b"));
        s2.el0 = string("00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
        assert(keccak256(bytes(s2.el0)) == keccak256(bytes(string("00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
        address  l2 = s3;
        address  l3 = l2;
        assert(l3 == s3);
      }
      int176  l4 = s0;
      int176  l5 = l4;
      assert(l5 == s0);
    }
  }
}
// ----
// Warning 5667: (su0.sol:379-388): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1862-1869): Unused local variable.
// Warning 2072: (su0.sol:1871-1886): Unused local variable.

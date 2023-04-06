==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  public s0 = address(this);
}
contract C1 {
  function f0(bool i0) external   payable
  {
  }
  bool   s1;
  address payable   s2 = payable(address(this));
  uint128   s3 = uint128(215850615248728731787687734964509159306);
  int184   s4 = int184(0);
  constructor(bool i0)   {
    s1 = (true ? (true ? true : (false ? false : false)) : true);
    unchecked {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      this.f0({i0: false});
      {
        uint128  l2 = s3;
        uint128  l3 = l2;
        assert(l3 == s3);
        {
          address payable  l4 = s2;
          address payable  l5 = l4;
          assert(l5 == s2);
          address payable  l6 = s2;
          address payable  l7 = l6;
          assert(l7 == s2);
          bool  l8 = s1;
          bool  l9 = l8;
          assert(l9 == s1);
          uint128  l10 = s3;
          uint128  l11 = l10;
          assert(l11 == s3);
        }
        (bool l12, bytes memory l13) = address(this).call(abi.encodeWithSelector(this.f0.selector, true));
        bool  l14 = s1;
        bool  l15 = l14;
        assert(l15 == s1);
      }
      (bool l16, bytes memory l17) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
}
// ----
// Warning 5805: (su0.sol:503-507): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su0.sol:1078-1082): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:314-321): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1006-1014): Unused local variable.
// Warning 2072: (su0.sol:1016-1032): Unused local variable.
// Warning 2072: (su0.sol:1195-1203): Unused local variable.
// Warning 2072: (su0.sol:1205-1221): Unused local variable.

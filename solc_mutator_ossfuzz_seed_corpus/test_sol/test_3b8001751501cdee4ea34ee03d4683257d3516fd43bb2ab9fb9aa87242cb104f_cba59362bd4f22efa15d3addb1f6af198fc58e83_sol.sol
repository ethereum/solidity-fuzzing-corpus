==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint88 el0;
  bool[5][][][] el1;
  int104 el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  int256   s0 = int256(57896044618658097711785492504343953926634992332820282019728792003956564819967);
  int8   s1;
  constructor(int8 i0)   {
    s1 /= int8(127);
    {
      for(;
false;
address(this))
      {
      }
      int256  l0 = s0;
      int256  l1 = l0;
      assert(l1 == s0);
      unchecked {
        assert(true);
        int8  l2 = s1;
        int8  l3 = l2;
        assert(l3 == s1);
      }
      for(;
;
)
      {
        unchecked {
          int96[] storage l4;
          (s0) = (((((((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) * int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) * int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) & int256(-38391106503004499891081891081438026457643400136698481773182994124866953845844)) | int256(-45525546040107956854484707423738476545599368833524256755751070487388437573418)) - int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) * int256(-24751510094220176584397648379546833596822009049640494040828577611632198619110)));
          assert(s0 == ((((((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) * int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) * int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) & int256(-38391106503004499891081891081438026457643400136698481773182994124866953845844)) | int256(-45525546040107956854484707423738476545599368833524256755751070487388437573418)) - int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) * int256(-24751510094220176584397648379546833596822009049640494040828577611632198619110)));
          bytes22 l5 = ((bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) | ((bytes22(0x00000000000000000000000000000000000000000000) & bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)) | bytes22(0x2e6ee15cca07565a4a2dda87aa04b34c690aa7783446))) ^ bytes22(0x3a4a364859501e75a2740ec183ad56ecdd86c8c606b6));
          l4[(true ? uint256(0) : (uint256(0) << uint168(uint168(374144419156711147060143317175368453031918731001855))))] += (int96(0) * ((int96(0) ** uint216(uint216(45517514118144811630364926085977842918546278718274603479991580492))) ** uint256(uint256(0))));
        }
      }
      require(false, string("ffffffffffffffffffffffffffffffffffffff8c73a6"));
      int8  l6 = s1;
      int8  l7 = l6;
      assert(l7 == s1);
      int8  l8 = s1;
      int8  l9 = l8;
      assert(l9 == s1);
    }
  }
  fallback() external   
  {
  }
  function f1() public    returns(address o0,function (bool, uint48) external   returns (St0 memory) o1)
  {
    int8  l0 = s1;
    int8  l1 = l0;
    assert(l1 == s1);
    int256  l2 = s0;
    int256  l3 = l2;
    assert(l3 == s0);
    int8  l4 = s1;
    int8  l5 = l4;
    assert(l5 == s1);
    try o1((msg.sender > address(this)),(uint48(0) << uint64(uint64(6291420822038188031)))) returns (St0 memory l6)
    {
    }
    catch
    {
    }
    catch Error(string memory l7)
    {
      int256  l8 = s0;
      int256  l9 = l8;
      assert(l9 == s0);
      revert(string("0000000000000000000000000000000079823bc1f6be15cd3a12ca11f976c793978cff6d0b73"));
    }
    catch Panic(uint256 l10)
    {
    }
    (o0) = (address(bytes20(address(this))));
    assert(o0 == address(bytes20(address(this))));
  }
  receive() external   payable
  {
    (address l0, function (bool, uint48) external   returns (St0 memory) l1) = this.f1();
    assembly
    {
      return(0, l0)
    }
    int8  l2 = s1;
    int8  l3 = l2;
    assert(l3 == s1);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:2350-2445): The result type of the exponentiation operation is equal to the type of the first operand (int96) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:2349-2469): The result type of the exponentiation operation is equal to the type of the first operand (int96) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:3078-3126): The result type of the shift operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint64) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// TypeError 3464: (su0.sol:2221-2223): This variable is of storage pointer type and can be accessed without prior assignment, which would lead to undefined behaviour.
// Warning 5740: (su0.sol:3721-3775): Unreachable code.

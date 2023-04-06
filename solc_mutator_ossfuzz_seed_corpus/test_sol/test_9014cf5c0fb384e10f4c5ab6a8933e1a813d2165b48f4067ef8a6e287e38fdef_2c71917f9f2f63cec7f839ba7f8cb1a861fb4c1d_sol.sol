==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(int16[] memory i0,int96 i1) public    returns(bytes22 o0)
  {
    while (true)
    {
    }
  }
}
using L0 for int16[];
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int184  public s0 = int184(12259964326927110866866776217202473468949912977468817407);
  bytes29   s1 = bytes29(0x6c89c8746b5650616a42ac4f9fe1c22eb6bc35c765f79a22be5bdff61c);
  receive() external virtual  payable
  {
    bytes29  l0 = s1;
    bytes29  l1 = l0;
    assert(l1 == s1);
    int184  l2 = s0;
    int184  l3 = l2;
    assert(l3 == s0);
  }
  function f2() public    returns(function (uint168, int96) external   returns (address payable, uint120, uint120) o0,uint32 o1,uint104 o2)
  {
    int184  l0 = s0;
    int184  l1 = l0;
    assert(l1 == s0);
    int184  l2 = s0;
    int184  l3 = l2;
    assert(l3 == s0);
    unchecked {
      try o0(((((true ? (uint168(374144419156711147060143317175368453031918731001855) ^ uint168(374144419156711147060143317175368453031918731001855)) : uint168(3188497725895572438565753579686565941824836145400)) ^ uint168(374144419156711147060143317175368453031918731001855)) ** uint232(uint232(5162557519177720612618117573734792955325210413238674784580932177769997))) % uint168(374144419156711147060143317175368453031918731001855)),int96(23712968949426319331155218488)) returns (address payable l4, uint120 l5, uint120 l6)
      {
        {
          revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        }
        int184  l7 = s0;
        int184  l8 = l7;
        assert(l8 == s0);
      }
      catch
      {
      }
      catch Error(string memory l9)
      {
        payable(this).transfer(9666904471080166202);
      }
      payable(this).transfer(0);
      int184  l10 = s0;
      int184  l11 = l10;
      assert(l11 == s0);
      bytes29  l12 = s1;
      bytes29  l13 = l12;
      assert(l13 == s1);
    }
    bytes29  l14 = s1;
    bytes29  l15 = l14;
    assert(l15 == s1);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:669-1021): The result type of the exponentiation operation is equal to the type of the first operand (uint168) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su1.sol:1316-1382): Unreachable code.
// Warning 5667: (su0.sol:27-44): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:45-53): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:73-83): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:484-493): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:494-504): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1134-1152): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1154-1164): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1166-1176): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1438-1454): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:15-121): Function state mutability can be restricted to pure

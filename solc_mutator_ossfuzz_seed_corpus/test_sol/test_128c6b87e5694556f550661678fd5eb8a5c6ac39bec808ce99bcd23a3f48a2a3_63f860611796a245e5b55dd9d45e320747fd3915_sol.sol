==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int200 immutable public s0 = int200(-159889134845224151317293256716091248849714793388019178615271);
  function f0(int200 i0,int200 i1) external virtual  payable returns(int256 o0)
  {
    try this.f0(int200(0),int200(396556135840860431338702944208531630685279828206955551616536)) returns (int256 l0)
    {
      int200  l1 = s0;
      int200  l2 = l1;
      assert(l2 == s0);
    }
    catch
    {
      delete o0;
    }
    catch Panic(uint256 l3)
    {
      int200  l4 = s0;
      int200  l5 = l4;
      assert(l5 == s0);
    }
    int200  l6 = s0;
    int200  l7 = l6;
    assert(l7 == s0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:156-165): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:166-175): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:331-340): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:479-489): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.

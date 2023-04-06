==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   payable
  {
    int208 l0 = (int208(((int208(205688069665150755269371147819668813122841983204197482918576127) + (int208(-174464634888355307621739016572892924670294460860849038545682596) * int208(-105555426068826406169215232109797850792947303003621549628841132))) / int208(205688069665150755269371147819668813122841983204197482918576127))) * int208(0));
    uint168 l1 = ((((uint152(5708990770823839524233143877797980545530986495) * uint152(2676975969815701938003164736222657905413794628)) >> uint48(uint48(281474976710655))) % uint152(3574510403542669016127261712552375577986091965)) % uint152(5708990770823839524233143877797980545530986495));
  }
  modifier m0() virtual
  {
    unchecked {
      revert(string("be53ca7d9ff99b1f9aa087478643cb0ae6c8c81d29b7f79cc262d85497"));
    }
    _;
  }
  function f1() external virtual m0()  returns(bytes memory o0)
  {
    address l0 = msg.sender;
  }
  int160  public s0 = int160(0);
  int160   s1;
  constructor(int160 i0)   {
    s1 ^= (int160(730750818665451459101842416358141509827966271487) - int160(730750818665451459101842416358141509827966271487));
    unchecked {
      int160  l0 = s0;
      int160  l1 = l0;
      assert(l1 == s0);
      int160  l2 = s1;
      int160  l3 = l2;
      assert(l3 == s1);
    }
  }
}
// ----
// Warning 3628: (su0.sol:26-1331): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5740: (su0.sol:923-957): Unreachable code.
// Warning 2072: (su0.sol:80-89): Unused local variable.
// Warning 2072: (su0.sol:421-431): Unused local variable.
// Warning 5667: (su0.sol:904-919): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:929-939): Unused local variable.
// Warning 5667: (su0.sol:1020-1029): Unused function parameter. Remove or comment out the variable name to silence this warning.

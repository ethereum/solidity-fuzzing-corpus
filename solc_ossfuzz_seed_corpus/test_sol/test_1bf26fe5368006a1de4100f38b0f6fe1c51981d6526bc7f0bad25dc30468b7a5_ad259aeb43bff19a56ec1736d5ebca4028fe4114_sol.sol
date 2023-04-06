==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes4 immutable public s0;
  int104   s1;
  int256  public s2 = int256(30646417076114496453465806300432583603008290778920807115548590240727783861147);
  constructor(bytes4 i0,int104 i1)   {
    s0 = (bytes2(0xffff) ^ bytes2(0x64a6));
    s1 |= ((-((int48(((int48(0) ^ int48(-85833418244108)) / int48(140737488355327))) - int104(-1573584778043146785440639834947)))) ^ int104(0));
    {
    }
  }
  function f0(bytes4 i0) external   
  {
    int104  l0 = s1;
    int104  l1 = l0;
    assert(l1 == s1);
    bytes4  l2 = s0;
    bytes4  l3 = l2;
    assert(l3 == s0);
    int256  l4 = s2;
    int256  l5 = l4;
    assert(l5 == s2);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:182-191): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:192-201): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:426-435): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:414-648): Function state mutability can be restricted to view

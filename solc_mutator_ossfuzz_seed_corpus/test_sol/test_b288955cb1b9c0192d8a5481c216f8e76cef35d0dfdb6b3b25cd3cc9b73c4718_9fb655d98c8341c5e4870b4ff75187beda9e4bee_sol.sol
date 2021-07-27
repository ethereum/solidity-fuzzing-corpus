==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int168 constant s0 = int168(-176673021843399158541541300587713353689935004008037);
  function f0() external  returns(bytes5 o0,bytes25 o1)
  {
    for(    bytes9 l0 = (bytes9(0x696e438faa136af612) | bytes9(0x877a8fe46e695c4d7d));
((bytes2(0xf340) | bytes2(0x216a)) >= bytes2(bytes3(0xae284e)));
)
    {
    }
  }
  fallback() external payable
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f2()   returns(bytes14 o0,int72 o1,bytes32 o2,bytes12 o3)
{ }
// ----
// Warning 3628: (su0.sol:26-394): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:159-168): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:169-179): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:197-206): Unused local variable.
// Warning 2018: (su0.sol:127-354): Function state mutability can be restricted to pure

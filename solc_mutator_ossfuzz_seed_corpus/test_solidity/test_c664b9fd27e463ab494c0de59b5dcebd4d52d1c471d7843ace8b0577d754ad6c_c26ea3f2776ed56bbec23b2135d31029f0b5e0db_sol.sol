==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int176 s0;
  int184 s1;
}
function f0(int248 i0,bytes17 i1)  returns(uint136 o0,uint8 o1)
{
  uint200 l0 = abi.decode(address(0xf20253d94340F8306d7376e4419e7582Dd52B662).code, (uint200));


}

==== Source: su1.sol ====
contract C1 {
  int104 s2;
  constructor(int104 i0)  {
    s2 -= (abi.decode(abi.decode("1f38f0cd6f04b0daba686d5e5909d523f8850657da24f52e5889366fdcdead51977b927dbc8bc52fcd9af0b72e5a65414fe2dad0d2abee26f4a9", (bytes)), (int104)) - i0++);

  }
  function f1(int208 i0,uint56 i1) external returns(uint32 o0,int248 o1)
  { }
  function f2() external returns(bytes1 o0,uint200 o1)
  {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSelector(this.f1.selector, abi.decode(this.f1.address.code, (int208)),type(uint56).min));
  }
  function f3(uint112 i0) external returns(int232 o0,function () external o1,int232 o2)
  {
  }
}
// ----
// Warning 5667: (su0.sol:80-89): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:90-100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:111-121): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:122-130): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:136-146): Unused local variable.
// Warning 5667: (su1.sol:354-363): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:364-374): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:385-392): Unused local variable.
// Warning 2072: (su1.sol:394-409): Unused local variable.
// Warning 2018: (su0.sol:68-233): Function state mutability can be restricted to view

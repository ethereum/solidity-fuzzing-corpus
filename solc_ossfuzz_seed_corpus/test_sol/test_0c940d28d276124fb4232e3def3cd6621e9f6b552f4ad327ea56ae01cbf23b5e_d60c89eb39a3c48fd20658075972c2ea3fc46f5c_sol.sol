==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  int24 el1;
}
library L0 {
  function f0(int48 i0,uint72[4] memory i1) internal    returns(function (string memory) external   o0)
  {
    assembly
    {
    }
    string memory l0 = string("0000000000000000000000000000000000000000000000");
  }
  function f1() public    returns(bytes14 o0)
  {
  }
}

==== Source: su1.sol ====
struct St1 {
  address payable el0;
  bytes32 el1;
}
pragma solidity >= 0.0.0;
library L1 {
  function f2(bytes22 i0) external    returns(bool o0)
  {
    bytes5 l0 = bytes5(0xffffffffff);
  }
  event ev0();
  function f3(St1 memory i0,bytes memory i1) external   
  {
    bool l0 = true;
    bytes6[][1][][] memory l1 = new bytes6[][1][][](5);
    address l2 = address(0x0000000000000000000000000000000000000007);
  }
}
// ----
// Warning 5667: (su0.sol:93-101): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:102-121): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:143-181): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:216-232): Unused local variable.
// Warning 5667: (su1.sol:106-116): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:138-145): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:155-164): Unused local variable.
// Warning 5667: (su1.sol:222-235): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:236-251): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:273-280): Unused local variable.
// Warning 2072: (su1.sol:293-318): Unused local variable.
// Warning 2072: (su1.sol:349-359): Unused local variable.
// Warning 2018: (su0.sol:81-296): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:94-192): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:210-418): Function state mutability can be restricted to pure

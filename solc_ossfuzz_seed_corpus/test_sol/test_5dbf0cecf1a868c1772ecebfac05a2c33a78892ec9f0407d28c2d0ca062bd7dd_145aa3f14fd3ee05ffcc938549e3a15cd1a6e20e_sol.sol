==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(bytes3[4] memory i0,bool i1) public   
  {
    bytes memory l0 = bytes("ffffffffffffffffffffffffffffffffffffffff");
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L1 {
  function f1() public    returns(uint224 o0,uint192[10][][4] memory o1)
  {
    bool[2] memory l0 = [true, false];
  }
  function f2(uint40 i0,bytes10 i1) external    returns(function (bytes memory) external   returns (function (bool) external  , uint160, bytes28) o0,int240 o1)
  {
    unchecked {
      address payable l0 = payable(address(0x0000000000000000000000000000000000000008));
      assembly
      {
        pop(timestamp())
      }
      bool l1 = false;
      function () external   returns (int32, uint216) l2;
      (uint224 l3, uint192[10][][4] memory l4) = f1();
      return (o0, int240(327867331087911344987146245421122442239929103152623985729355873508466512));
    }
    revert(string("0000000000000000000000000000000000000000000000000000"));
  }
}
pragma solidity >= 0.0.0;
using L1 for uint40;
// ----
// Warning 5740: (su1.sol:705-775): Unreachable code.
// Warning 5667: (su0.sol:27-46): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:47-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:74-89): Unused local variable.
// Warning 5667: (su1.sol:47-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:58-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:94-111): Unused local variable.
// Warning 5667: (su1.sol:147-156): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:157-167): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:319-337): Unused local variable.
// Warning 2072: (su1.sol:464-471): Unused local variable.
// Warning 2072: (su1.sol:487-537): Unused local variable.
// Warning 2072: (su1.sol:546-556): Unused local variable.
// Warning 2072: (su1.sol:558-584): Unused local variable.
// Warning 2018: (su0.sol:15-146): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:15-132): Function state mutability can be restricted to pure

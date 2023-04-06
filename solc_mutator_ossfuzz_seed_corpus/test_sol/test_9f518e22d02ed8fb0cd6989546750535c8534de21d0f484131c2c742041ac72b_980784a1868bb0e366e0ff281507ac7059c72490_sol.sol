==== Source:  ====

==== Source: su0.sol ====
library L0 {
  error er0();
  modifier m0(int48[] memory i0) 
  {
    i0[(uint256(9981492257996976384375025154415597305501898207692324579272613396152862384754) % uint256(60521756909015788908409322757750730358715724266409660140208852850497253213608))] += (int48((((int48(16759400548002) % (int48(0) * int48(0))) ** uint192(uint192(6277101735386680763835789423207666416102355444464034512895))) / int48(140737488355327))) ^ int48(128820903060227));
    bytes16 l0 = (~(bytes16(0x00000000000000000000000000000000)));
    _;
    revert L0.er0();
  }
  function f0(uint88 i0,address payable i1) external   
  {
  }
}
using L0 for uint88;
pragma solidity >= 0.0.0;
using L0 for uint88;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:263-390): The result type of the exponentiation operation is equal to the type of the first operand (int48) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.

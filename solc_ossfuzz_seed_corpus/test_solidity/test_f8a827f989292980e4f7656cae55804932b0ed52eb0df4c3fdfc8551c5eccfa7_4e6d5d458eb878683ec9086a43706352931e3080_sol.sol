==== Source:  ====

==== Source: su0.sol ====
function f0(int240 i0,bytes29 i1)     returns(int144 o0)
{
  assembly
  {
  }
}
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20
}

==== Source: su1.sol ====
type T0 is uint24;
library L0 {
  event ev0();
  function f1(function () external   returns (bool) i0) internal    returns(uint8 o0,bytes1 o1)
  {
    (o0) = (uint8(255));
    if (false)
    {
    }
    else if (true)
    {
      if (i0())
      {
      }
      else if ((!((bytes27(0x000000000000000000000000000000000000000000000000000000) != bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)))))
      {
      }
      else
      {
      }
    }
  }
  error er0();
  address public constant cons0 = 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF;
  modifier m0(uint24 i0) 
  {
    emit ev0();
    do
    {
      if (true)
      {
        continue;
        while (false)
        {
          _;
        }
      }
      else if (true)
      {
        bytes3 l0 = bytes3(0x000000);
        continue;
      }
      break;
      break;
    }
    while (((((uint72(3208122639689588929401) * uint72(0)) ** uint192(uint192(6277101735386680763835789423207666416102355444464034512895))) >> uint8(uint8(255))) == uint72(4722366482869645213695)));
    emit ev0();
  }
}
error er1(bytes ep0, bool ep1);
using L0 for uint;
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:863-987): The result type of the exponentiation operation is equal to the type of the first operand (uint72) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:12-21): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:22-32): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:46-55): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:132-141): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-79): Function state mutability can be restricted to pure

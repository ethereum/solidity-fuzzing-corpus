
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



library L0 {
  modifier m0(uint152 i0,bytes18 i1) 
  {
    _;
    for(uint solinit0 = 0; solinit0 < ((uint256(0) * (uint256((((uint256(42240556506669968097190768544841148394050108773534124909291325529260620206502) << uint80(uint80(0))) * uint256(0)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) | uint256(0))) % 11); solinit0++)
    {
    }
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7

  }
  modifier m1() 
  {
    bool l0 = false;
    _;
    unchecked {
    }
    _;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----

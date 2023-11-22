
==== Source: su0.sol ====
struct St0 {
  uint120[] el0;
  uint48[10] el1;
  bytes24 el2;
}
struct St1 {
  int72 el0;
}
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
struct St2 {
  address el0;
  uint16 el1;
  mapping(bool => uint72)[10] el2;
}
contract C0 {
  uint96   s0 = uint96(29047924170938961677840198302);
  address   s1 = address(this);
  int32   s2 = int32(2147483647);
  fallback() external   
  {
    if (true)
    {
      (s1) = (address(this));
      assert(s1 == address(this));
    }
  }
  struct St3 {
    St2 el0;
    uint40 el1;
    uint56 el2;
    bytes el3;
  }
  event ev0(uint120  ep0, uint232  ep1, function (int120) external   returns (bool)  ep2);
  event ev1(function (address payable[] memory) external   returns (bool, bool, uint96[] memory)  ep0, uint128  ep1, bytes indexed ep2) anonymous;
}
struct St4 {
  int168 el0;
  address payable el1;
}
pragma solidity >= 0.0.0;
// ====
// ----

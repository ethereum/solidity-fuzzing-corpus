
==== Source: su0.sol ====
struct St0 {
  bytes5 el0;
  function (int32, int96) external   returns (bytes20, uint216) el1;
  bool el2;
  function (bytes19) external   el3;
}
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St1 {
  address payable el0;
  int80 el1;
  uint208 el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0()      returns(address payable o0){
  o0 = payable(address(0x0000000000000000000000000000000000000006));
  assert(o0 == payable(address(0x0000000000000000000000000000000000000006)));
  if (false)
  {
    bool l0 = (false ? ((payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))) < payable(address(0x0000000000000000000000000000000000000007))) ? false : false) : true);
  }
  else if (false)
  {
    return (payable(address(0x0000000000000000000000000000000000000002)));
  }
}
function f1(uint136 i0)      returns(bool o0,function (string memory, function () external  ) external   o1){
}
// ====
// ----

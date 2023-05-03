
==== Source: su0.sol ====
bool constant cons0 = false;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0(bytes20 i0,bool i1)      returns(address payable o0,bool[9] memory o1){
  if (i1)
  {
    o0 = payable(address(0x0000000000000000000000000000000000000002));
    assert(o0 == payable(address(0x0000000000000000000000000000000000000002)));
  }
  if (i0 != bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))
  {
    0;
  }
}
// ====
// ----

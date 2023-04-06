
==== Source: su0.sol ====
library L0 {
  function f0(function (bool, uint56) external   i0,uint120 i1) private    returns(bytes memory o0,address o1)
  {
    unchecked {
      (o0) = (abi.encodeCall(i0, (false, uint56(72057594037927935))));
      assert(keccak256(bytes(o0)) == keccak256(bytes(abi.encodeCall(i0, (false, uint56(72057594037927935))))));
    }
    address payable l0 = payable(address(0x0000000000000000000000000000000000000006));
  }
}
pragma solidity >= 0.0.0;
using L0 for function (bool, uint56) external  ;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----

==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bool => bool)   s0;
  constructor() payable  {
    s0[(address(this) < address(bytes20(address(0x0000000000000000000000000000000000000000))))] = s0[false];
    {
      unchecked {
      }
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000690af1a7172f64a7bca0e55c466d9786"));
      }
    }
  }
  function f0(bytes1 i0,int8 i1) internal virtual   returns(string memory o0,function (function (bytes10) external  , bytes6) external   returns (uint168) o1)
  {
  }
  modifier m0(bytes30 i0) 
  {
    _;
    (string memory l0, function (function (bytes10) external  , bytes6) external   returns (uint168) l1) = f0(bytes1((bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ ((payable(address(this)) >= payable(address(this))) ? bytes26(0x0000000000000000000000000000000000000000000000000000) : bytes26(0x3d61c2f98531cbf53062756f0bc29ef43b330f59d528c15a62b8)))),int8(127));
    revert(string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
}
struct St0 {
  bytes14[8] el0;
  bytes17 el1;
  uint256 el2;
}
// ----
// Warning 2072: (su0.sol:255-262): Unused local variable.
// Warning 2072: (su0.sol:264-279): Unused local variable.

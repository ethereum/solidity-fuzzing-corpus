==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int64[2]   s0 = [int64(9223372036854775807), int64(9223372036854775807)];
  struct St0 {
    bytes29 el0;
  }
  function f0(uint136 i0,function (function (C0.St0 memory, address) internal  ) external   returns (uint208, bytes32) i1) public   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000"));
    require((false && ((uint160(1461501637330902918203684832716283019655932542975) - uint160(0)) > uint160(592824543796527521284142133609358881089043377408))));
    (bool l2, bytes memory l3) = address(this).call(abi.encodePacked(bool(false)));
  }
}
// ----
// TypeError 2582: (su0.sol:187-232): Internal type cannot be used for external function type.

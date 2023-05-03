
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0();
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0) payable  {
    s0 = bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000");
    {
    }
  }
  struct St0 {
    mapping(int240 => bool[10][1]) el0;
    uint16 el1;
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0,bytes calldata i1) public virtual  payable  returns(uint64 o0)  {
    return (uint64(18446744073709551615));
  }
}
struct St1 {
  uint40 el0;
}

==== Source: su1.sol ====
struct St2 {
  function (bool, bytes memory) external  [] el0;
  function (bytes32) external   returns (bytes15) el1;
  string el2;
  uint160 el3;
}
pragma solidity >= 0.0.0;
// ====
// ----

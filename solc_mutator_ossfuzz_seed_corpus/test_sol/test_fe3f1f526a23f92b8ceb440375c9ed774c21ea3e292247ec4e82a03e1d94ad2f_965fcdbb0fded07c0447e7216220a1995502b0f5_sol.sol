
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
    bool l0 = true;
  }
  receive() external virtual  payable
  {
    assembly
    {
    }
    bytes storage l0;
  }
  function f2(uint56 i0,uint160 i1) external virtual  payable
  {
    bool[8][][][][][4] memory l0 = [new bool[8][][][][](9), new bool[8][][][][](9), new bool[8][][][][](9), new bool[8][][][][](9)];
  }
  string   s0 = string("9f147df0478c3e088dc0ffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address immutable public s1 = address(this);
  bool   s2 = true;
}
pragma solidity >= 0.0.0;
// ====
// ----

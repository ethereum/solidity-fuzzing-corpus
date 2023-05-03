
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint80 el0;
  address el1;
  uint144 el2;
}
contract C0 {
  bytes   s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int152  public s1;
  mapping(uint104 => address)   s2;
  constructor(int152 i0)   {
    s1 %= int152((int152(2854495385411919762116571938898990272765493247) / (int152(((int152(2854495385411919762116571938898990272765493247) - int152(2854495385411919762116571938898990272765493247)) / int152(0))) - int152(2854495385411919762116571938898990272765493247))));
    s2[(~(uint104(0)))] = address(this);
    {
    }
  }
  function f0() internal      {
    s0.push("\x63");
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(address i0,bytes calldata i1) private      {
  }
  event ev0(uint64  ep0, address payable indexed ep1) anonymous;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  bytes28 el0;
  int104 el1;
  bool el2;
  bytes1 el3;
}
// ====
// ----


==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    bool l0 = false;
    (bool l1, bytes memory l2) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000"));
    (bool l3, bytes memory l4) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000"));
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes calldata i0) external   payable
  {
    int64 l0 = int64(9223372036854775807);
    bytes memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    do
    {
      bool l3 = true;
    }
    while (false);
    function (bytes memory, function () internal   returns (bytes28), bool) internal   returns (uint232[2] memory, int104) l4;
    bytes memory l5 = i0;
    assert(compareMemoryAndCalldata(l5, i0));
    unchecked {
    }
  }
  int256   s0 = int256(28028737391244625556103813847988100601391425442602944065747506353172356421512);
  int256   s1;
  mapping(address => address)   s2;
  bool   s3 = false;
  constructor(int256 i0)   {
    s1 /= int256(-26512378599082477052529196153333833364760325901075671905139353032165728199200);
    s2[s2[address(this)]] = address(this);
    unchecked {
      s1 &= (int256(0) * int256(28786516470566599686003945325880039364581739900508461073593281854350698802710));
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      bool  l2 = s3;
      bool  l3 = l2;
      assert(l3 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----

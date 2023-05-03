
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bool i0,bytes calldata i1,function () external   i2) public      {
  }
  bool   s0;
  address  public s1 = address(this);
  bytes14   s2 = bytes14(0xded07fbd9cc1c5a3de7a4f744af8);
  uint72  public s3 = uint72(2059328438297561921279);
  constructor(bool i0) payable  {
    s0 = i0;
    unchecked {
    }
  }
  function f1() external virtual    returns(bool o0)  {
    (s3) = (uint72(4722366482869645213695));
    assert(s3 == uint72(4722366482869645213695));
  }
  fallback() external   
  {
  }
  event ev0(bytes19  ep0, bytes  ep1, bytes28  ep2);
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes23 el0;
  bool el1;
  function (address payable, bool[2] memory) external   returns (bytes5[] memory, bytes7) el2;
}

==== Source: su1.sol ====
struct St1 {
  address el0;
  address el1;
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St2 {
  function (bytes19, uint80, T0) external   returns (uint88) el0;
}
pragma solidity >= 0.0.0;
// ====
// ----


==== Source: su0.sol ====
struct St0 {
  address payable el0;
  string el1;
  uint192 el2;
}
contract C0 {
  struct St1 {
    bytes el0;
    function (uint104, bytes26, int168) external   returns (uint32, string memory) el1;
    function (bytes24) external   returns (bool, St0 memory) el2;
    address payable el3;
  }
  error er0();
  C0.St1   s0;

	function compareMemoryAndStorage(C0.St1 memory v1, C0.St1 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable   s1;
  mapping(bytes12 => address)   s2;
  constructor(address payable i0)   {
    s1 = payable(address(this));
    s2[bytes12(0x000000000000000000000000)] = (false ? address(((bytes20(address(0x0000000000000000000000000000000000000000)) ^ bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) ^ bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))) : address(this));
    {
    }
  }

	function compareMemoryAndCalldata(C0.St1 memory v1, C0.St1 calldata v2) internal returns (bool) {

		if (!compareMemoryAndCalldata(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(C0.St1 calldata i0) private     returns(function (int16, function (bool, function (bytes29) external   returns (bool, int24), address) external   returns (bytes3[] memory, int208)[] memory, uint240) external   returns (bytes12, bytes30) o0)  {
    while ((true ? (true ? true : true) : true))
    {
      if ((((((uint72(4722366482869645213695) * uint112(770258117574641431145107908326002)) << uint8(uint8(0))) >= uint112(0)) ? bytes7(0xbb65410eef4971) : bytes7(0xffffffffffffff)) == bytes7(0xffffffffffffff)))
      {
        continue;
      }
      else if (false)
      {
        break;
      }
      return (o0);
    }
    (i0.el3) = (i0.el3);
    assert(i0.el3 == i0.el3);
  }
}
struct St2 {
  bool el0;
  bool el1;
  function (string memory) external   returns (int208, int80, bytes9) el2;
  bytes el3;
}
pragma solidity >= 0.0.0;
contract C1 {
  error er1(C0.St1 ep0);
  bool   s3;
  constructor(bool i0)   {
    s3 = true;
    unchecked {
    }
  }
  function f1() private      {
  }
  struct St3 {
    bool el0;
    address payable el1;
    C0 el2;
    uint248 el3;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St4 {
  uint64 el0;
  bool el1;
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ====
// ----

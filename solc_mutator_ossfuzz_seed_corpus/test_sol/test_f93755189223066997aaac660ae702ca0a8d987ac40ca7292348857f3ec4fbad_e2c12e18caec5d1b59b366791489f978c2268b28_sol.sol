
==== Source: su0.sol ====
struct St0 {
  bytes el0;
  function (function (bytes3, bool) external  , uint80, bool) external   returns (bool)[1] el1;
}
pragma solidity >= 0.0.0;
struct St1 {
  address el0;
  int256 el1;
  function (int248[] memory, bool[6] memory) external   returns (St0 memory, address payable, bytes4) el2;
}

==== Source: su1.sol ====
struct St2 {
  int104 el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0(uint24 i0) external     returns(function () external   returns (St2 memory) o0)  {
    return (o0);
  }
  struct St3 {
    uint160 el0;
    int136 el1;
    function (string memory, address payable, bytes memory) external   el2;
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60, M61, M62, M63,
    M64, M65, M66, M67, M68, M69, M70, M71,
    M72, M73, M74, M75
  }
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0) payable  {
    s0 = bytes("000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffff");
    {
    }
  }
  fallback() external   
  {
    (s0, s0, s0) = (bytes("000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000"), bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000"));
    assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
    assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000"))));
    assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000"))));
    if (false)
    {
    }
    else if (true)
    {
      (s0) = (bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff000000"));
      assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff000000"))));
    }
  }
}
contract C1 {
  type T0 is bool;
  C1.T0   s1;
  C0.EN0  public s2 = C0.EN0.M41;
  address  public s3 = address(this);
  constructor(C1.T0 i0)   {
    s1 = C1.T0.wrap(true);
    unchecked {
      if (true)
      {
      }
    }
  }
  struct St4 {
    uint64 el0;
    address payable el1;
    C1.T0 el2;
    mapping(uint64 => mapping(bool => string)) el3;
  }
}
// ====
// ----

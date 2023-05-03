
==== Source: su0.sol ====
contract C0 {
  type T0 is int184;
  fallback() external virtual  
  {
  }
  struct St0 {
    C0.T0 el0;
    uint80 el1;
    C0.T0 el2;
  }
  bool[7]   s0;

	function compareMemoryAndStorage(bool[7] memory v1, bool[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[7] memory i0) payable  {
    s0 = i0;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
  error er0();
}
struct St1 {
  string el0;
  mapping(address => bytes31) el1;
}
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21
}
struct St2 {
  C0.St0 el0;
  uint128 el1;
  St1 el2;
  address el3;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St3 {
  int200 el0;
}
contract C1 {
  mapping(int120 => mapping(uint256 => bool))  public s1;
  address payable  public s2 = payable(address(this));
  mapping(uint152 => mapping(int40 => uint216))[]  public s3;
  constructor() payable  {
    {
    }
  }
  function f1(uint96 i0,address payable i1) external     returns(bytes17 o0,function (int168, uint40, address payable) external   returns (bool) o1,bytes18 o2)  {
    address payable  l0 = s2;
    address payable  l1 = l0;
    assert(l1 == s2);
    (o2) = (bytes18((bytes21(0x0dc5a1006d2281fb00dfb3843f8b6d3882d70910a2) ^ bytes21(0xffffffffffffffffffffffffffffffffffffffffff))));
    assert(o2 == bytes18((bytes21(0x0dc5a1006d2281fb00dfb3843f8b6d3882d70910a2) ^ bytes21(0xffffffffffffffffffffffffffffffffffffffffff))));
  }
}
// ====
// ----

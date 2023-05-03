==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes25  public s0;
  address   s1;
  bool  public s2 = false;
  constructor(bytes25 i0,address i1)   {
    s0 |= (((bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)) | bytes25(0xae2c7a3e85748b6e12f98db18d8f202d264aa807c885285e64)) & bytes25(0x00000000000000000000000000000000000000000000000000));
    s1 = address(this);
    unchecked {
      s1 = address(this);
      assert(s1 == address(this));
    }
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29
  }
}
struct St0 {
  bytes27 el0;
}
pragma solidity >= 0.0.0;
contract C1 {
  uint208   s3 = uint208(0);
  C0.EN0   s4 = C0.EN0.M23;
  C0.EN0   s5;
  string   s6 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(C0.EN0 i0)   {
    s5 = C0.EN0.M15;
    unchecked {
    }
  }
  event ev0(St0  ep0, bool indexed ep1, C0  ep2, bytes7  ep3);
}

==== Source: su1.sol ====
contract C2 {
  address   s7;
  address immutable  s8;
  constructor(address i0,address i1)   {
    s7 = address(bytes20(address(0x0000000000000000000000000000000000000000)));
    s8 = address(this);
    {
    }
  }
  function f0() public     returns(bool o0)  {
  }
  function f1(address i0) public virtual     {
    address  l0 = s7;
    address  l1 = l0;
    assert(l1 == s7);
  }
}
struct St1 {
  bool el0;
  bytes el1;
  int112 el2;
}
contract C3 is C2 {
  struct St2 {
    bool el0;
    uint56 el1;
  }
  type T0 is uint240;
  mapping(bool => address)  public s9;
  int136   s10 = int136(43556142965880123323311949751266331066367);
  address   s11 = address(this);
  constructor(address i0)  C2(address(this), address(this))
  {
    s7 = address(this);
    s9[true] = address(bytes20(address(0xDeAb7C656B725cDb04e05ea8B463930181d421aA)));
    unchecked {
    }
  }
  error er0();
  function f1(address i0) public virtual override  
  {
    delete s11;
    return;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:93-103): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:104-114): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1105-1114): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:69-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:80-90): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:281-291): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:685-695): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:900-910): Unused function parameter. Remove or comment out the variable name to silence this warning.

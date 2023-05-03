
==== Source: su0.sol ====
contract C0 {
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
    M72, M73, M74, M75, M76, M77, M78, M79,
    M80, M81, M82, M83, M84, M85, M86, M87

  }
  bool   s0;
  bool   s1 = true;
  address  public s2;
  address   s3 = address(this);
  constructor(bool i0,address i1)   {
    s0 = true;
    s2 = address(this);
    {
    }
  }
  error er0(address payable ep0);
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  int56 el0;
  address el1;
  string el2;
}
contract C1 {
  function f1() public virtual    returns(bool o0,function () external   returns (St0 memory) o1)  {
    return (false, o1);
  }
  struct St1 {
    function () external   returns (address payable[] memory, function () external  , int232) el0;
    address el1;
    address payable el2;
    St0 el3;
  }
  error er1();
  address[]  public s4;

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int104   s5;
  string   s6;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s7;
  constructor(address[] memory i0,int104 i1,string memory i2,bool i3)   {
    s4 = i0;
    s5 += (int104(10141204801825835211973625643007) & (false ? int104(((int104(0) ^ int104(10141204801825835211973625643007)) / int104(349800635419150453522158172636))) : int104(10141204801825835211973625643007)));
    s6 = string("This is a really long string that must ideally be random but is currently hard coded");
    s7 = true;
    unchecked {
    }
  }
}
struct St2 {
  mapping(address => bytes) el0;
  function () external   returns (int8, int32, function (bytes memory) external   returns (St0 memory)) el1;
  uint8 el2;
}
pragma solidity >= 0.0.0;
// ====
// ----

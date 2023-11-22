
==== Source: su0.sol ====
contract C0 {
  error er0(bytes7 ep0, bytes ep1);
  address[]   s0;

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint256   s1 = uint256(66073777820996191662684102333271134187818027076728072850386104907102110848753);
  constructor(address[] memory i0)   {
    s0 = i0;
    {
    }
  }
  error er1(function (bytes8) external   ep0);
  function f0() public virtual    returns(address payable o0,string memory o1)  {
    return (payable(address(this)), string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  receive() external virtual  payable
  {
    s0.pop();
    return;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58
}
pragma solidity >= 0.0.0;
contract C1 {
  struct St0 {
    mapping(address => address) el0;
  }
  function f2() public     returns(int152 o0,bool o1)  {
    return ((false ? (int144(11150372599265311570767859136324180752990207) | (int152(-2050367242764162705413708536104987252926331747) ** uint96(uint96(79228162514264337593543950335)))) : int152(2854495385411919762116571938898990272765493247)), true);
  }
  struct St1 {
    address payable[2] el0;
    uint16 el1;
    mapping(bytes28 => C1.St0) el2;
    bytes28 el3;
  }
  bool   s2;
  address payable[]   s3;

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s4 = true;
  constructor(bool i0,address payable[] memory i1) payable  {
    s2 = true;
    s3 = i1;
    unchecked {
    }
  }
}
// ====
// ----

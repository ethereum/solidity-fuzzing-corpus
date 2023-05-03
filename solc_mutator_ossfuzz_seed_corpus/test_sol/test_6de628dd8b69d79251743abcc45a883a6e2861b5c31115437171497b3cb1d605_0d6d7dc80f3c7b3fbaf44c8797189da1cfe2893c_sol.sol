
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bool i0,uint120 i1) public   payable   {
    (bool l0, bytes memory l1) = address(this).call(abi.encodePacked(int24(int24(8388607))));
  }
  bytes24[]  public s0 = [bytes24(0x000000000000000000000000000000000000000000000000), bytes24(0x9179c5c7430f00580b7e8fbf72dc5c7fbed50ce096ddc2ae), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes24(0xd3e34508ea92f031443676ec6abce84191e8ae77a9db8561), bytes24(0x4404a6e5c352012deb78eca1a38106bca10d408e586a05f3), bytes24(0x000000000000000000000000000000000000000000000000)];

	function compareMemoryAndStorage(bytes24[] memory v1, bytes24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  enum EN0 {
    M0, M1, M2, M3, M4, M5
  }
  bool public constant cons0 = false;
  function f1() private     returns(bytes23 o0,bytes memory o1)  {
  }
  error er0(bytes11 ep0);
}

==== Source: su1.sol ====
enum EN1 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22
}
contract C1 {
  bool   s1 = false;
  uint120 immutable public s2;
  constructor(uint120 i0)   {
    s2 = (((((uint120(1329227995784915872903807060280344575) ^ uint120(1329227995784915872903807060280344575)) + uint120(26953801375672474123364173024756396)) | uint120(859383767607849490686909267134444169)) + uint120(527254570124901669192854633333137222)) % uint120(614247994075483103138258718939800315));
    unchecked {
    }
  }
  enum EN2 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20
  }
  struct St0 {
    bytes23[] el0;
    bytes25 el1;
  }
  fallback() external virtual  
  {
  }
  function f3() public virtual     {
    if (true)
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      if (false)
      {
        if (false)
        {
          (bool l2, bytes memory l3) = address(this).call(abi.encodePacked(bool(false), payable(address(-1679062853359341231183983195641 f4 /*suffix expr*/))));
        }
        uint120  l4 = s2;
        uint120  l5 = l4;
        assert(l5 == s2);
      }
    }
    else if (false)
    {
    }
  }
  function f5(bool i0) public virtual    returns(address o0,int96 o1,function (uint80, uint216) external   o2)  {
    uint120  l0 = s2;
    uint120  l1 = l0;
    assert(l1 == s2);
    (bool l2, bytes memory l3) = address(this).call(bytes(string("This is a really long string that must ideally be random but is currently hard coded")));
  }
}
pragma solidity >= 0.0.0;
function f6(int16 i0)    pure suffix returns(function (bool, bool) external   o0){
  o0(true,false);
}
function f4(int104 i0) pure suffix  returns(address payable o0)
{
}
// ====
// ----

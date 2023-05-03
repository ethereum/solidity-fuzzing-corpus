
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes25 el0;
  mapping(address => int8) el1;
  bool el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  bytes28   s1;
  bool  public s2 = false;
  constructor(address payable i0,bytes28 i1) payable  {
    s0 = payable(address(this));
    s1 = bytes28(0x74d1f914e6e2c16d1651b41a1803abc8f7522733f2346cb932485e70);
    {
    }
  }
  struct St1 {
    int160 el0;
    bytes32 el1;
    bool[] el2;
  }
  function f0(address payable i0,address payable i1) public virtual    returns(uint208 o0,function (bytes[] memory) external   returns (bytes11) o1)  {
  }
  fallback() external virtual  payable
  {
    return;
  }
}
contract C1 {
  error er0(bool ep0, bytes1 ep1);
  event ev0(bytes30  ep0, bool  ep1, bytes19 indexed ep2);
  fallback() external virtual  
  {
    emit ev0(bytes30(0xa2aad5e4e1ed0ce46e84dd247b6020d7e3a932f6982be21c010f0e54fae7), (payable(address(this)) == payable(address(this))), bytes19(0x229eda7dcfe2431249064f8924888ad7e699c8));
    emit ev0(bytes30(0x46991034dfbc44b027effcd45482b8dc82a3f71dfe3536b8f4f61e836b46), true, ((hex"ffffffff" f3 /*suffix expr*/ ? false : true) ? bytes19(0x00000000000000000000000000000000000000) : bytes19(0x00000000000000000000000000000000000000)));
    return;
  }
  receive() external virtual  payable
  {
  }
  address  public s3;
  int192[6]  public s4;

	function compareMemoryAndStorage(int192[6] memory v1, int192[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s5 = true;
  uint72   s6;
  constructor(address i0,int192[6] memory i1,uint72 i2)   {
    s3 = 0 f5 /*suffix expr*/;
    s4 = i1;
    s6 &= (uint72(uint48(69456754781932)) - ((uint72(4722366482869645213695) & uint72(0)) >> uint216(uint216(100641193579805402454825040011965196430594555425124198745127124911))));
    unchecked {
    }
  }
}
struct St2 {
  int232 el0;
  mapping(bytes28 => C0.St1) el1;
}
struct St3 {
  bool el0;
  uint240 el1;
}
function f3(bytes4 i0) pure suffix  returns(bool o0)
{
  return (true);
}
function f5(int24 i0) pure suffix  returns(address o0)
{
}
// ====
// ----

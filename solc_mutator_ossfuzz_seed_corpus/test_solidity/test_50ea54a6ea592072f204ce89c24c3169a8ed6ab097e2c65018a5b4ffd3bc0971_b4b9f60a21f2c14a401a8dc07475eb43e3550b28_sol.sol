
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes el0;
}
contract C0 {
  bool   s0;
  St0   s1 = St0({el0: bytes("a5019a6fd8b0f147a38ac883cb0000000000000000000000000000000000000000")});

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s2;
  constructor(bool i0,bool i1)   {
    s0 = hex"FFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF" f0 /*suffix expr*/;
    s2 = false;
    {
    }
  }

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (!compareMemoryAndCalldata(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bool i0,bool i1,St0 calldata i2) external   payable   {
  }
  function f2() external      {
    if (false)
    {
      for(uint solinit0 = 0; solinit0 < ((((uint256(int256(0)) * (~(uint256(0)))) % uint256(0)) ** uint40(uint40(0))) % 11); solinit0++)
      {
        for(        string memory l0 = string("This is a really long string that must ideally be random but is currently hard coded");
;
)
        {
        }
        break;
      }
    }
  }
  function f3(bool i0,St0 calldata i1) public     returns(bytes4 o0)  {
    if (i0)
    {
    }
  }
  struct St1 {
    function (uint8) external   returns (bytes2) el0;
    mapping(int200 => uint160) el1;
    bool el2;
  }
}
function f0(bytes20 i0) pure suffix  returns(bool o0)
{
  if (i0 < bytes20(address(0x0000000000000000000000000000000000000000)))
  {
    o0 = false;
    assert(o0 == false);
  }
  (o0) = (false);
  assert(o0 == false);
}

==== Source: su1.sol ====
bool constant cons0 = true;
struct St2 {
  uint240 el0;
  bytes24 el1;
  function (int256) external   el2;
  int104 el3;
}
struct St3 {
  uint56 el0;
  mapping(bytes7 => mapping(int200 => uint216[])) el1;
  address el2;
  uint160 el3;
}
pragma solidity >= 0.0.0;
// ====
// ----

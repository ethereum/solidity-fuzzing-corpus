
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int136 i0)      returns(address payable o0,bool o1,string memory o2){
  o1 = (((0 f1 /*suffix expr*/ ** uint128((false ? uint128(0) : uint128(0)))) - int192(-1684982483581906053541468817046577416439672311685993665933)) != int192(3138550867693340381917894711603833208051177722232017256447));
  assert(o1 == (((0 f1 /*suffix expr*/ ** uint128((false ? uint128(0) : uint128(0)))) - int192(-1684982483581906053541468817046577416439672311685993665933)) != int192(3138550867693340381917894711603833208051177722232017256447)));
}
function f2(address payable i0)     {
}
function f1(int72 i0) pure suffix  returns(int192 o0)
{
}

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  
  {
    bytes5 l0 = bytes5(0x3e4647004f);
  }
  bool  public s0;
  uint64[]   s1 = [uint64(4210451581374750560), uint64(0), uint64(0), uint64(1077153656818960147), uint64(0), uint64(16869970081613733515), uint64(0), uint64(18446744073709551615)];

	function compareMemoryAndStorage(uint64[] memory v1, uint64[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint240   s2 = uint240(1238553315094197784616558122671351118616629642875315867460837580496289179);
  constructor(bool i0)   {
    s0 = false;
    unchecked {
    }
  }
  struct St0 {
    mapping(bool => string)[] el0;
  }
  struct St1 {
    C0.St0 el0;
    int216 el1;
    uint256[] el2;
    bool el3;
  }
}
pragma solidity >= 0.0.0;
struct St2 {
  address payable[9] el0;
  bool el1;
  address payable el2;
}
// ====
// ----

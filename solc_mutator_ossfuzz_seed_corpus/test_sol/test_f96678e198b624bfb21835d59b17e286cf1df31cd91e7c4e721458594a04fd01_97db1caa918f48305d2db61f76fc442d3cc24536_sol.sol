
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  mapping(bytes18 => bool) el0;
  bytes el1;
  bool el2;
}
error er0();

==== Source: su1.sol ====
contract C0 {
  struct St1 {
    bool el0;
    bytes22[1] el1;
    bytes el2;
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bool i0,address i1,string calldata i2) internal virtual    returns(bytes17 o0,uint256 o1)  {
    for(    int24 l0 = (int24((5708990770823839524233143877797980545530986495 f1 /*suffix expr*/ / int24((int24(-1168826) / int24(485782))))) % int24(0));
false;
)
    {
      if (i1 < (false ? address(this) : address(this)))
      {
        break;
      }
      else if (i1 <= address(this))
      {
        break;
      }
      if (i0)
      {
        o1 *= uint256(0);
        new function (int184) internal  [](6);
      }
      else
      {
      }
    }
  }
  fallback() external virtual  
  {
  }
  bool   s0 = true;
  C0.St1  public s1;

	function compareMemoryAndStorage(C0.St1 memory v1, C0.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes22[1] memory v1, bytes22[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  error er1();
  struct St2 {
    bytes28 el0;
    bytes13 el1;
  }
  function f3(bool i0) external virtual  payable  returns(bytes11 o0)  {
    return (0 f4 /*suffix expr*/);
  }
}
pragma solidity >= 0.0.0;
function f1(uint152 i0) pure suffix  returns(int24 o0)
{
}
function f4(int200 i0) pure suffix  returns(bytes11 o0)
{
  (o0) = (bytes11(0xffffffffffffffffffffff));
  assert(o0 == bytes11(0xffffffffffffffffffffff));
}
// ====
// ----

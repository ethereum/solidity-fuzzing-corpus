
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address[2] el0;
  uint40 el1;
}
function f0(bytes memory i0,function () external   returns (bytes4, uint240, string memory) i1)      returns(St0 memory o0,address[] memory o1){
}

==== Source: su1.sol ====
struct St1 {
  bool el0;
  bytes2 el1;
  address payable el2;
  bool el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f1() external virtual  payable   {
  }
  function f2(uint16 i0,bool i1) internal virtual    returns(bytes21 o0)  {
    return ((~(bytes21(0xa92290a8304d85e8f46f327d8c04d2d665ffc57f58))));
  }

	function compareMemoryAndCalldata(St1 memory v1, St1 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  function f3(int80 i0,St1 memory i1) external     returns(bool o0,bytes9 o1,function (bool, function (address payable, St1 memory, int72) external   returns (bool)) external   returns (int64) o2)  {
    o1 |= bytes9(0xffffffffffffffffff);
  }

	function compareMemoryAndCalldata(St1[9] memory v1, St1[9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(St1 memory v1, St1 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  function f4(St1[9] calldata i0) external virtual    returns(uint240 o0,int200 o1)  {
    if (i0.length == uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))
    {
      return (uint240(1084310384900368182627337279104524353600836795223420777518584117341414290), int200(803469022129495137770981046170581301261101496891396417650687));
    }
  }
  bool  public s0 = false;
  St1  public s1;

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  string   s2 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint64 immutable  s3;
  constructor(uint64 i0)   {
    s3 = uint64(0);
    unchecked {
    }
  }
}
// ====
// ----

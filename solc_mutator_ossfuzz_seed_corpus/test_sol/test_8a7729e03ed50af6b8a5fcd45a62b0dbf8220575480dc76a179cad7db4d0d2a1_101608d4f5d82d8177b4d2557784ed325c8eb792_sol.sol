==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  function f1(address payable i0,bool i1) external   payable
  {
    int88 l0 = ((int88(0) - (((int88(21674609534765544133527246) & int88(0)) | int88(154742504910672534362390527)) - int88(0))) ** uint152(uint152(5708990770823839524233143877797980545530986495)));
  }
  address immutable  s0;
  bool  public s1 = false;
  int64[][9]   s2;

	function compareMemoryAndStorage(int64[][9] memory v1, int64[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[] memory v1, int64[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s3 = true;
  constructor(address i0,int64[][9] memory i1) payable  {
    s0 = (false ? address(this) : address(this));
    s2 = i1;
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      int64[][9] memory l2 = s2;
      int64[][9] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      int64[][9] memory l4 = s2;
      int64[][9] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      (bool l6, bytes memory l7) = address(this).call(abi.encodeWithSelector(this.f1.selector, payable(address(this)),true));
    }
  }
}
// ----
// Warning 3149: (su1.sol:167-346): The result type of the exponentiation operation is equal to the type of the first operand (int88) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:100-118): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:119-126): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:155-163): Unused local variable.
// Warning 5805: (su1.sol:1480-1484): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su1.sol:982-992): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1410-1417): Unused local variable.
// Warning 2072: (su1.sol:1419-1434): Unused local variable.
// Warning 2018: (su1.sol:703-947): Function state mutability can be restricted to view

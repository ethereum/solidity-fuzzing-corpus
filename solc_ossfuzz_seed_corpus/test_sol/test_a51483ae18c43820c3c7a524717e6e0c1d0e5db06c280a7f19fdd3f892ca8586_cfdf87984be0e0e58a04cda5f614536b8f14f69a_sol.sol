==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes32 el0;
  bool el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  bool   s1;
  int200   s2;
  string   s3;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool i0,int200 i1,string memory i2)   {
    s1 = true;
    s2 += (true ? (false ? int200(414853642343565508779355791846887087531864333100914510197057) : (int200(0) - int200(803469022129495137770981046170581301261101496891396417650687))) : int200(568734621056355136073275199544355529463138396662563553885111));
    s3 = string("ffffffffffffffffffffffffffffffffff");
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      assert(true);
      s0.el0 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
      assert(s0.el0 == bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
      (s0.el0, s0.el1) = (bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), ((int32(2147483647) ^ (int32(0) & int32(159746160))) == int32(0)));
      assert(s0.el0 == bytes32(0x0000000000000000000000000000000000000000000000000000000000000000));
      assert(s0.el1 == ((int32(2147483647) ^ (int32(0) & int32(159746160))) == int32(0)));
    }
  }
  receive() external virtual  payable
  {
  }
  fallback() external   
  {
    unchecked {
      s2 += ((int200((((int200((int200(803469022129495137770981046170581301261101496891396417650687) / int200(803469022129495137770981046170581301261101496891396417650687))) | int200(803469022129495137770981046170581301261101496891396417650687)) * int200(92574798151392187370496034607182443701870819436719768563100)) / int200(0))) | int200(803469022129495137770981046170581301261101496891396417650687)) ** uint216(uint216(87337490777923901081617129139668772562920731518654637555527691821)));
      string memory l0 = s3;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      delete s0.el1;
      int200  l2 = s2;
      int200  l3 = l2;
      assert(l3 == s2);
      string memory l4 = s3;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s3));
      int200  l6 = s2;
      int200  l7 = l6;
      assert(l7 == s2);
      (s3) = ((true ? string("000000ffffffffffffffffffffffffffffff") : ((address(this) == address(this)) ? string("000000000031f4c197c407cc28cee52ea24fe9ee919e65ddd5c6130feac6022f") : string("000000000000000000000000000000000000000000000000000000000000000000000000"))));
      assert(keccak256(bytes(s3)) == keccak256(bytes((true ? string("000000ffffffffffffffffffffffffffffff") : ((address(this) == address(this)) ? string("000000000031f4c197c407cc28cee52ea24fe9ee919e65ddd5c6130feac6022f") : string("000000000000000000000000000000000000000000000000000000000000000000000000"))))));
    }
    s0.el1 = false;
    assert(s0.el1 == false);
  }
  function f2() public virtual  
  {
    string memory l0 = s3;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s3));
  }
}
// ----
// Warning 3149: (su0.sol:1641-2117): The result type of the exponentiation operation is equal to the type of the first operand (int200) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:514-521): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:522-531): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:532-548): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:96-296): Function state mutability can be restricted to view

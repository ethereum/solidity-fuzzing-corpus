==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    revert(string("0000000000000000000000000000000025ce3effad7cac70290b1f6957342336c9a3b32cfb708f94"));
  }
  int200  public s0;
  int72   s1;
  bool   s2 = false;
  uint248[8]   s3;

	function compareMemoryAndStorage(uint248[8] memory v1, uint248[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int200 i0,int72 i1,uint248[8] memory i2)   {
    s0 *= (int200(0) % int200(524311435505763466908068342373851775470041359331207758953745));
    s1 &= (((-(int72((((int72(0) % int72(1383493885913511710009)) ** uint152(uint152(0))) / int72(2361183241434822606847))))) | int72(221927293803684707179)) * int72(-1292222786863210544270));
    s3 = i2;
    {
      uint248[8] memory l0 = s3;
      uint248[8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      (s3[uint256(0)]) = (((~((((true ? uint248(0) : uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) << uint224(uint224(6308976047468292805828504162493843529641787671202791439999044731380))) & uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)))) * uint248(197183848930618211777589004870348810376323969115512182433535132308119115190)));
      assert(s3[uint256(0)] == ((~((((true ? uint248(0) : uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) << uint224(uint224(6308976047468292805828504162493843529641787671202791439999044731380))) & uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)))) * uint248(197183848930618211777589004870348810376323969115512182433535132308119115190)));
    }
  }
}
// ----
// Warning 3149: (su0.sol:687-752): The result type of the exponentiation operation is equal to the type of the first operand (int72) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:525-534): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:535-543): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:260-510): Function state mutability can be restricted to view

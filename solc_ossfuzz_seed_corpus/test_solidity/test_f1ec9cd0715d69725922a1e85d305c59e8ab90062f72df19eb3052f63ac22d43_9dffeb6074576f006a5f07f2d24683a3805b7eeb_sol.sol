==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s1;
  bytes32   s2;
  address   s3 = address(this);
  constructor(string memory i0,address i1,bytes32 i2)   {
    s0 = string("This is a really long string that must ideally be random but is currently hard coded");
    s1 = address(this);
    s2 = bytes32(0x79cde989938948c07febff39d4370a08f121060fe6020fe176f34ebeac636466);
    {
    }
  }
  struct St0 {
    int88[5] el0;
    uint168 el1;
    bool el2;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  bytes7  public s4;
  bool  public s5 = true;
  string   s6 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes7 i0) payable  {
    s4 &= bytes7(0xffffffffffffff);
    {
    }
  }
  event ev0(bytes8[3]  ep0);
  fallback() external   
  {
    if (false)
    {
      return;
    }
    else
    {
    }
    if (false)
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000006d929ada945f81"));
    }
    else
    {
      if (false)
      {
        for(        int160 l2 = int160(730750818665451459101842416358141509827966271487);
true;
)
        {
          for(uint solinit0 = 0; solinit0 < (((uint192((uint192(1226727768970033056527984777717727764065707015700509417822) / (uint192(0) ^ uint192(6277101735386680763835789423207666416102355444464034512895)))) * uint192(0)) >> uint256(uint256(13370870262970769311468964093725328769875984673453516005734303914424156213865))) % 11); solinit0++)
          {
            while ((((((uint48(237135606871830) ** uint96(uint96(0))) | uint48(0)) + uint48(26671410085339)) & uint48(0)) > uint48(7177898255581)))
            {
              continue;
            }
          }
        }
      }
      else
      {
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:1237-1281): The result type of the exponentiation operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint96) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:268-284): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:285-295): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:296-306): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:348-357): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:570-577): Unused local variable.
// Warning 2072: (su1.sol:579-594): Unused local variable.
// Warning 2072: (su1.sol:769-778): Unused local variable.

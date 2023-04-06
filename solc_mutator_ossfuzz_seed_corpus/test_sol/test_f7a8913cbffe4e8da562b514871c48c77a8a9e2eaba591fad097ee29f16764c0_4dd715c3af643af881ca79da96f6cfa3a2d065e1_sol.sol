==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
  }
  bytes10   s0 = bytes10(0x00000000000000000000);
  mapping(int24 => bytes10[][][])   s1;
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(address => bytes25)   s3;
  constructor(bytes memory i0)   {
    s2 = bytes("2f709ff66f0efce95b0dce2072e722a01b336babec5affffffffffffffffffffffffffffffffffffff");
    s3[address(this)] ^= bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
    {
      s2.pop();
      unchecked {
        (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000ffff"));
      }
    }
  }
}
struct St0 {
  string el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1(bytes4[4][7] memory i0)    
{
  (i0) = ([[bytes4(0xffffffff), bytes4(0x00000000), bytes4(0x00000000), bytes4(0x00000000)], [bytes4(0xffffffff), bytes4(0xc609b56b), bytes4(0xffffffff), bytes4(0xffffffff)], [bytes4(0xaa62cc68), bytes4(0x977ff9fe), bytes4(0x00000000), bytes4(0xffffffff)], [bytes4(0x00000000), bytes4(0x00000000), bytes4(0x00000000), bytes4(0xc8b7b74e)], [bytes4(0x612281c3), bytes4(0xffffffff), bytes4(0x00000000), bytes4(0x00000000)], [bytes4(0x00000000), bytes4(0x00000000), bytes4(0xffffffff), bytes4(0x00000000)], [bytes4(0x13ab8083), bytes4(0x00000000), bytes4(0x00000000), bytes4(0xffffffff)]]);
  address l0 = address(0x0000000000000000000000000000000000000001);
  bool l1 = true;
  unchecked {
    bytes memory l2 = bytes("000000000000000000000000000000ffffffffffffffff");
    i0[(((uint256(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(0))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) >> uint248(uint248(0))) - uint256(52523214452158161306470293464584517627222448240487431892380072616840834286440))] = [bytes4(0x00000000), bytes4(0xffffffff), bytes4(0xffffffff), bytes4(0xffffffff)];
  }
}
// ----
// Warning 5667: (su0.sol:360-375): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:620-627): Unused local variable.
// Warning 2072: (su0.sol:629-644): Unused local variable.
// Warning 2072: (su1.sol:657-667): Unused local variable.
// Warning 2072: (su1.sol:725-732): Unused local variable.
// Warning 2072: (su1.sol:759-774): Unused local variable.
// Warning 2018: (su1.sol:26-1343): Function state mutability can be restricted to pure

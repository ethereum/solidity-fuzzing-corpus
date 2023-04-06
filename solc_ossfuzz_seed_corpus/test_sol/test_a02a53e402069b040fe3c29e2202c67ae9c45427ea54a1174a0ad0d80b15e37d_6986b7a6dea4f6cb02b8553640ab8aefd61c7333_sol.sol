==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable  public s1;
  mapping(bytes8 => uint240)   s2;
  constructor(bytes memory i0,address payable i1)   {
    s0 = bytes("04c073e693532871798783d3b33270efe091d88c2cf7eb6790e9186b050000000000000000000000000000000000000000000000");
    s1 = payable(address(this));
    s2[((((((int8(0) | int8(-24)) - int8(0)) ^ int8(127)) < int8(127)) ? bytes8(0xdcc53d180055041b) : bytes8(0x0000000000000000)) ^ bytes8(0x8a50262126b6ba50))] ^= (((uint192(0) >> uint72((uint72(0) + uint72(0)))) % uint192(0)) ^ uint192(6234944735651330156508697138678536755892119942186792171651));
    {
      s0.pop();
      bytes memory l0 = s0;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external   
  {
    int120 l0 = (int120(664613997892457936451903530140172287) ** uint152((uint152(286296809162846278468210859021145605562531232) & uint152(5708990770823839524233143877797980545530986495))));
    require(false, string("ffff9cdbbf1bd602"));
  }
  uint128   s3 = uint128(0);
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    uint128  l2 = s3;
    uint128  l3 = l2;
    assert(l3 == s3);
    uint128  l4 = s3;
    uint128  l5 = l4;
    assert(l5 == s3);
  }
}
// ----
// Warning 3149: (su0.sol:992-1163): The result type of the exponentiation operation is equal to the type of the first operand (int120) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:272-287): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:288-306): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:979-988): Unused local variable.
// Warning 2072: (su0.sol:1287-1294): Unused local variable.
// Warning 2072: (su0.sol:1296-1311): Unused local variable.

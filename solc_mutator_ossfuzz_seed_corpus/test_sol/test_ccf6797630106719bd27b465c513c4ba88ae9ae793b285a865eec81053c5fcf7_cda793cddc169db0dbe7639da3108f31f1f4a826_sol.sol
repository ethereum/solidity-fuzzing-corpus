==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    bool l0 = (int64((((((int64(-2103530270494604300) ^ int64(9223372036854775807)) - int64(1962414375508167330)) - int64(9223372036854775807)) & int64(0)) / int64(9223372036854775807))) == int64(9223372036854775807));
    uint16 l1 = (((true ? uint16(43744) : uint16(65535)) & uint16(58659)) % uint16(0));
  }
  address   s0;
  constructor(address i0)   {
    s0 = address(this);
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      address  l6 = s0;
      address  l7 = l6;
      assert(l7 == s0);
    }
  }
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f2(uint80 i0)    
{
  int128 l0 = int56(36028797018963967);
  while (true)
  {
    bytes32 l1 = (~(bytes32(0x54a895f7b1140c0314cd52b40b420a969f5cbb3ca35161bf7faac26b485cf5c8)));
  }
  bool l2 = true;
  uint80 l3 = (uint80((((false ? (uint80(1208925819614629174706175) ** uint176(uint176(15393113051744512431082417083366924925639118844182024))) : uint80(0)) | uint80(591759710029782909534474)) / uint80(1208925819614629174706175))) * uint80(0));
}
contract C1 {
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s1 = bytes("ffffffffc8a551fc157e11c33f");
    unchecked {
      {
        s1.push("\x55");
        bytes memory l0 = s1;
        bytes memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s1));
      }
      (bool l2, bytes memory l3) = address(this).call(abi.encode(int144(((int144(0) & ((int144(11150372599265311570767859136324180752990207) * int144(11150372599265311570767859136324180752990207)) ^ int144(11150372599265311570767859136324180752990207))) / int144(-8410144892319194456782568886841238984673550))), int176(0)));
    }
  }
  fallback() external   
  {
    bytes memory l0 = s1;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    assert((bytes22(0x39738f74775b7ff1979a1ff14bd8b22772265cc5fa8e) >= bytes22(0xe686d6cad05b2701ca35678bcbf4ba49257a08889d26)));
  }
}
// ----
// Warning 3149: (su1.sol:269-377): The result type of the exponentiation operation is equal to the type of the first operand (uint80) ignoring the (larger) type of the second operand (uint176) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:53-60): Unused local variable.
// Warning 2072: (su0.sol:272-281): Unused local variable.
// Warning 5667: (su0.sol:390-400): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:38-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:57-66): Unused local variable.
// Warning 2072: (su1.sol:118-128): Unused local variable.
// Warning 2072: (su1.sol:219-226): Unused local variable.
// Warning 2072: (su1.sol:237-246): Unused local variable.
// Warning 5667: (su1.sol:683-698): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:923-930): Unused local variable.
// Warning 2072: (su1.sol:932-947): Unused local variable.
// Warning 2018: (su1.sol:26-481): Function state mutability can be restricted to pure

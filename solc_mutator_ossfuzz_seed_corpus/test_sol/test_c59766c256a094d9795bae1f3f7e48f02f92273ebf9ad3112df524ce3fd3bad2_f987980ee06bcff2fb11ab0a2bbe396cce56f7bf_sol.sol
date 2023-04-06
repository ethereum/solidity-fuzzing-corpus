==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable[]   s0 = [payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000003))];

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes19 immutable  s1;
  int232   s2;
  bytes15   s3;
  constructor(bytes19 i0,int232 i1,bytes15 i2)   {
    s1 = bytes19(0xffffffffffffffffffffffffffffffffffffff);
    s2 -= int232(3450873173395281893717377931138512726225554486085193277581262111899647);
    s3 |= bytes15(0x000000000000000000000000000000);
    {
      address payable[] memory l0 = s0;
      address payable[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bytes19  l2 = s1;
      bytes19  l3 = l2;
      assert(l3 == s1);
      revert(string.concat(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000"), string(bytes("ffffffffffffffffffffffffffffff"))));
    }
  }
  receive() external   payable
  {
    s3 = (bytes15(0x000000000000000000000000000000) | bytes15(bytes3(0x000000)));
    assert(s3 == (bytes15(0x000000000000000000000000000000) | bytes15(bytes3(0x000000))));
  }
}
function f1(bool i0)     returns(int184 o0)
{
  function (int8, bool, bool) internal   l0;
  uint128 l1 = ((((((uint128(0) << uint232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295))) - uint128(0)) >> uint144(uint144(11673647163166800903754358653326740492888407))) << uint104(uint104(5195960487950795695614533286379))) * uint128(340282366920938463463374607431768211455)) ** uint152(uint152(5708990770823839524233143877797980545530986495)));
  string memory l2 = string("ffffffffffffffffffffffffffffff00000000000000000000000000");
}
// ----
// Warning 3149: (su1.sol:1767-1869): The result type of the shift operation is equal to the type of the first operand (uint128) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:1762-2125): The result type of the exponentiation operation is equal to the type of the first operand (uint128) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:778-788): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:789-798): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:799-809): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1667-1674): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1688-1697): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1703-1744): Unused local variable.
// Warning 2072: (su1.sol:1748-1758): Unused local variable.
// Warning 2072: (su1.sol:2130-2146): Unused local variable.
// Warning 2018: (su1.sol:443-707): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1655-2218): Function state mutability can be restricted to pure

==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes7   s0 = bytes7(0xb6d8e1a507ddea);
  bytes17  public s1 = bytes17(0xffffffffffffffffffffffffffffffffff);
  address payable[]   s2 = [payable(address(0x0000000000000000000000000000000000000001))];

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int144 => bytes29)   s3;
  constructor()   {
    s3[int144(int8(127))] = (false ? bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) : bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 12043773336787462214}("");
    }
  }
  receive() external   payable
  {
    bytes17  l0 = s1;
    bytes17  l1 = l0;
    assert(l1 == s1);
    (s2[(type(uint256).max * uint256(0))]) = (payable(address(this)));
    assert(s2[(type(uint256).max * uint256(0))] == payable(address(this)));
  }
  error er0();
}
struct St0 {
  mapping(uint48 => function (address, bytes[] memory, function (uint120) external   returns (int8)) external   returns (int184)[]) el0;
  address el1;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f1(uint32 i0)    pure suffix returns(bool o0){
  (o0) = (((((bytes19(0x98e96f5611c095b094a9ae36629d96c483876e) & (bytes19(0x00000000000000000000000000000000000000) | bytes19(0xffffffffffffffffffffffffffffffffffffff))) & bytes19(0xffffffffffffffffffffffffffffffffffffff)) != bytes19(0x6f2e43250aa0f6f0616d3c667f4d9df1e88c3e)) == false));
  assert(o0 == ((((bytes19(0x98e96f5611c095b094a9ae36629d96c483876e) & (bytes19(0x00000000000000000000000000000000000000) | bytes19(0xffffffffffffffffffffffffffffffffffffff))) & bytes19(0xffffffffffffffffffffffffffffffffffffff)) != bytes19(0x6f2e43250aa0f6f0616d3c667f4d9df1e88c3e)) == false));
  bool l0 = true;
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:715-722): Unused local variable.
// Warning 2072: (su0.sol:724-739): Unused local variable.
// Warning 5667: (su1.sol:12-21): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:643-650): Unused local variable.
// Warning 2018: (su0.sol:219-483): Function state mutability can be restricted to view

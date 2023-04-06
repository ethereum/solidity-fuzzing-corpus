==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 17059962192244437778}("");
  }
  function f1() external virtual  payable returns(function () external   returns (function (function (uint120, bytes3) external   returns (bool, uint56), int8, bool) external   returns (address payable, bytes26), bool) o0)
  {
  }
  receive() external virtual  payable
  {
  }
  bytes16[][]   s0 = [[bytes16(0x2fb89342e97537d9deef397fe40e9d33), bytes16(0xffffffffffffffffffffffffffffffff), bytes16(0xffffffffffffffffffffffffffffffff), bytes16(0x00000000000000000000000000000000), bytes16(0x00000000000000000000000000000000)], [bytes16(0x917e6c0ae7c2fbc43736de230660848e), bytes16(0xa1f3762f393ed3fa2b368ab0ee08d63e), bytes16(0x00000000000000000000000000000000), bytes16(0x617f752a8d1612b575f3efd97265ed7c), bytes16(0xcdc729774d2ce54b3d2923bafa3bf1e3)], [bytes16(0xffffffffffffffffffffffffffffffff), bytes16(0x6d3f60eeda889e21af370629349842f7), bytes16(0x6d207b4440be06ebfb1c54806d4b232c), bytes16(0x00000000000000000000000000000000), bytes16(0xffffffffffffffffffffffffffffffff)], [bytes16(0x00000000000000000000000000000000), bytes16(0xf73064d7b9fa97578d04f6edecd08c6c), bytes16(0x8c8ab502b91bb6a1ad1ad9c766550784), bytes16(0x00000000000000000000000000000000), bytes16(0x00000000000000000000000000000000)], [bytes16(0xb18f869e724487f8ba3653de275fab14), bytes16(0x17a1299e1b332259b658d23617591b3b), bytes16(0x4452a10b5da82d1dda13a9d12d5b12ea), bytes16(0xffffffffffffffffffffffffffffffff), bytes16(0x1c47a2c8cf7c33faa03473f04904b8db)], [bytes16(0x00000000000000000000000000000000), bytes16(0x891a452f901b4c2fb86f993dc991ae1b), bytes16(0x2a5ff5ac552177237b2771e0cada638a), bytes16(0x00000000000000000000000000000000), bytes16(0x00000000000000000000000000000000)], [bytes16(0x5e57cbc488f2aff84ba44775ec8e6371), bytes16(0x189aa5f09cbd88f014bde1f66c49c4be), bytes16(0x00000000000000000000000000000000), bytes16(0x7749d07f70f760710e90d4ae564f2805), bytes16(0x5785ef24c75b59f152919f7035a20aad)], [bytes16(0x00000000000000000000000000000000), bytes16(0xffffffffffffffffffffffffffffffff), bytes16(0xd24424ef2832125ab41a33638ed48afb), bytes16(0xed4dfdfa5e4a628683991e6e1614f671), bytes16(0xffffffffffffffffffffffffffffffff)]];

	function compareMemoryAndStorage(bytes16[][] memory v1, bytes16[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes16[] memory v1, bytes16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f3(int248 i0,function (uint192, bytes16, address payable) external   returns (int104) i1,address i2)     returns(bytes memory o0,bytes23 o1)
{
}
// ----
// Warning 2072: (su0.sol:88-95): Unused local variable.
// Warning 2072: (su0.sol:97-112): Unused local variable.
// Warning 2018: (su0.sol:2570-2818): Function state mutability can be restricted to view

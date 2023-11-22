
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  payable
  {
    if (true)
    {
      for(uint solinit0 = 0; solinit0 < ((uint256((((int256((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) / int256(-5175659685145354132394906720188499711392574549495793091945172688167861246280))) - int256(0)) % int256(-21758831965304651459813893140781661363429259722489540066097694491417618115773)) | int256(51634952274794527350581633340335582617878472917208522608586981879620579096676))) >> uint136(uint136(12980804208447595730361956544701489323344))) % 11); solinit0++)
      {
        continue;
      }
    }
  }
  bool immutable public s0;
  int160[][2]   s1;

	function compareMemoryAndStorage(int160[][2] memory v1, int160[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[] memory v1, int160[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,int160[][2] memory i1)   {
    s0 = false;
    s1 = i1;
    unchecked {
    }
  }

	function compareMemoryAndCalldata(int160[][2] memory v1, int160[][2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int160[] memory v1, int160[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(int160[][2] calldata i0) external      {
    return;
  }
}
contract C1 {
  function f2() public virtual     {
  }
  fallback() external   
  {
    return;
  }
  function f4(function (uint72[10] memory, string memory, uint136) external   returns (uint224, address) i0) public   payable   {
  }
  C0[7]   s2;

	function compareMemoryAndStorage(C0[7] memory v1, C0[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C0   s3 = C0(payable(address(this)));
  bool immutable  s4 = false;
  address   s5;
  constructor(C0[7] memory i0,address i1)   {
    s2 = i0;
    s5 = address((~(bytes20(address(0x0000000000000000000000000000000000000000)))));
    unchecked {
    }
  }
}
// ====
// ----

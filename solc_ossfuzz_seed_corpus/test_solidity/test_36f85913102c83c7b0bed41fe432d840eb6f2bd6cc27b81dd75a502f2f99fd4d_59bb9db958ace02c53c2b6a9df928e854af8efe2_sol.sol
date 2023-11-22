
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  uint216 el1;
}

==== Source: su1.sol ====
contract C0 {
  bytes2   s0 = bytes2(0x7697);
  uint24   s1;
  address   s2;
  address payable[4]   s3;

	function compareMemoryAndStorage(address payable[4] memory v1, address payable[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint24 i0,address i1,address payable[4] memory i2)   {
    s1 &= ((uint24(1209094) % (((true ? true : false) ? uint24(13406121) : uint24(10790902)) % uint24(16777215))) ** uint72(uint72(4722366482869645213695)));
    s2 = msg.sender;
    s3 = i2;
    {
    }
  }
  fallback() external virtual  
  {
    delete s3[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + (((uint256(uint248(79037904793926210707569740718864613754610241062014633440171895858026143528)) * uint256(0)) + uint256(107371742206716850265647280286273761481469609519132600040498091264781773234084)) & uint256(0)))];
  }
  function f1() public   payable   {
  }
  struct St1 {
    mapping(int248 => uint88) el0;
  }
}
struct St2 {
  int152 el0;
}
function f2(function (int32) external   returns (bytes memory) i0)     {
}
pragma solidity >= 0.0.0;
// ====
// ----

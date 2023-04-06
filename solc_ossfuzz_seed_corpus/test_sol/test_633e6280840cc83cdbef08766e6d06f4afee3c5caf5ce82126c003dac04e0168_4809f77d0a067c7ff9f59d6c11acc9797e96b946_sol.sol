
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    payable(this).transfer(0);
    payable(this).transfer(18386280857026635478);
  }
  address   s0 = address(this);
  address[10]   s1;

	function compareMemoryAndStorage(address[10] memory v1, address[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string   s2 = string("3169117bc23ae7fe30eb8913b2e13eba03284f9e248f8fe10000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address[10] memory i0) payable  {
    s1 = i0;
    unchecked {
      address[10] memory l0 = s1;
      address[10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      delete i0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ (uint256(0) ^ (uint256((uint256(56554376526191651779550297172343658022883716261338971273728707358301220978675) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))];
      (i0[(uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / (uint256((uint256(0) / uint256(0))) | uint256(79951052451454447195251841819636900666632525106642964397450798901958914634162)))) >> uint200(uint200(0)))]) = ((false ? address(this) : (true ? msg.sender : address(this))));
      assert(i0[(uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / (uint256((uint256(0) / uint256(0))) | uint256(79951052451454447195251841819636900666632525106642964397450798901958914634162)))) >> uint200(uint200(0)))] == (false ? address(this) : (true ? msg.sender : address(this))));
      payable(this).transfer(0);
      string memory l2 = s2;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
    }
  }
  fallback() external   
  {
    assembly
    {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f2(address payable i0,uint168 i1) private    returns(int16 o0)
  {
    bytes1 l0 = ((bytes1(0x00) & bytes1(0x00)) | ((uint56(72057594037927935) >= uint56(72057594037927935)) ? bytes1(0x00) : bytes1(0xad)));
    function (uint120, address payable) internal   l1;
  }
  function f3() external    returns(int248 o0)
  {
    function () external   returns (bytes30, int88) l0;
  }
}
library L1 {
  modifier m0() 
  {
    _;
    _;
  }
}
// ====
// ----

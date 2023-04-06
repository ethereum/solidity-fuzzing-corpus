
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bool i0)     returns(uint144 o0)
{
}
contract C0 {

	function compareMemoryAndCalldata(address[2] memory v1, address[2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(function (uint256, uint224[][5][] memory, bool) external   returns (uint160, uint192) i0,address[2] calldata i1) public virtual  payable
  {
    int200 l0 = ((((int200(-480838158645807706514432828626235719953168922035585011862665) ^ int200(0)) % int200(0)) + int200(803469022129495137770981046170581301261101496891396417650687)) | int200(-34724684427527514659223513966649941004727317652915213637953));
    address[2] memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
  }
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int40   s1;
  uint96[1][][7][]   s2;

	function compareMemoryAndStorage(uint96[1][][7][] memory v1, uint96[1][][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint96[1][][7] memory v1, uint96[1][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint96[1][] memory v1, uint96[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint96[1] memory v1, uint96[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint56  public s3 = uint56(4520512968045582);
  constructor(bytes memory i0,int40 i1,uint96[1][][7][] memory i2)   {
    s0 = bytes("d3a5e284844c0e8b75eb39a3fca487b3fd076039ffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    s1 ^= (((int40(0) & (int40((int40(0) / int40(549755813887))) % int40(549755813887))) ^ int40(229384316307)) & int40(549755813887));
    s2 = i2;
    unchecked {
    }
  }
  event ev0(bytes10  ep0, bool  ep1, function (address payable) external   returns (bool, int224)  ep2);
}
// ====
// ----

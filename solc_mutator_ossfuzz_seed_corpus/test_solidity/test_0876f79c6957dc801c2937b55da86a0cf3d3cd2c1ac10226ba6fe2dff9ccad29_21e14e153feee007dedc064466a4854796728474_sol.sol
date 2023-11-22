
==== Source: su0.sol ====
contract C0 {
  bytes   s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff46d0763e6644db790508ba682d91553617e7360c04d61edbab3122aac3");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable  public s1 = payable(address(this));
  bool[]  public s2;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[] memory i0)   {
    s2 = i0;
    {
    }
  }

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address payable i0,bool[] calldata i1) external virtual  payable  returns(function (int224, bytes memory, address) external   o0)  {
    return (o0);
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes calldata i0) private      {
    if (i0.length >= (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % (~(((~((uint256(27986333935579535665581505182479789728694716682370267703188886819200997969944) * uint256(0)))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))))
    {
      s2.push(false);
      payable(this).transfer(13607636234963995792);
      while (false)
      {
        return;
      }
    }
    else
    {
    }
    return;
  }
  receive() external virtual  payable
  {
  }
}
contract C1 {
  function f3() internal     returns(int128[] memory o0)  {
  }
  address[10]  public s3 = [address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000005)];

	function compareMemoryAndStorage(address[10] memory v1, address[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s4;
  uint216   s5 = uint216(0);
  mapping(int224 => function (address, function (C0, uint112, C0) external  , bytes21) external  [])  public s6;
  constructor(address payable i0) payable  {
    s4 = payable(address(this));
    unchecked {
    }
  }
  error er0(string ep0, function (bytes memory) external   returns (bool, bytes24[6] memory, uint64) ep1);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bool el0;
  bytes12 el1;
  bool el2;
}
pragma solidity >= 0.0.0;
// ====
// ----

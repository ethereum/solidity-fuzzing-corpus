==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(int56[][9] memory v1, int56[][9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int56[] memory v1, int56[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int56[][9] calldata i0,address i1,uint120 i2) public virtual  
  {
    bytes27 l0 = bytes27((false ? bytes16(0x9a191ee1308db2e831dc611404669bdf) : bytes16(0xffffffffffffffffffffffffffffffff)));
    int56[][9] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    int256 l3 = (((((int64(9223372036854775807) ^ int64(0)) | int64(5978740398398963487)) % int64(9223372036854775807)) & int64(5085675282148982825)) - int64(4309539814799111053));
    int56[][9] memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
    bytes14 l6 = (((uint32(4294967295) <= ((uint32(4294967295) % uint32(4294967295)) % uint32(4294967295))) ? bytes14(0xffffffffffffffffffffffffffff) : bytes14(0xf6b9a2d9e7fe2ed17487c5950cb7)) ^ bytes14(0xeb1ed99dac4a16baa76cf80fe16f));
    int56[][9] memory l7 = i0;
    assert(compareMemoryAndCalldata(l7, i0));
  }
  error er0(int144[6][][9][][] ep0, function (bytes12) external   returns (bool, function (bytes1, int80, function (bytes23) external   returns (uint240, bool, address)) external   returns (uint16), int240) ep1);
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    bool l2 = false;
    bytes9 l3 = (((int16(0) & int16(0)) >= (int16(0) & int16(0))) ? bytes9(0x000000000000000000) : bytes9(0xb324ceef56f76ef71f));
  }
  bool  public s0;
  int72  public s1;
  mapping(uint240 => address)   s2;
  mapping(bytes29 => mapping(bool => bool))  public s3;
  constructor(bool i0,int72 i1) payable  {
    s0 = true;
    s1 /= ((int72(0) - int72(0)) * int72(-1103791786462622608700));
    s2[uint240(0)] = address(this);
    unchecked {
    }
  }
  receive() external virtual  payable
  {
  }
  function f3() external    returns(bool o0,function (bytes20, address) external   returns (bool, bytes17) o1)
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
// ----
// Warning 5667: (su0.sol:606-616): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:617-627): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:654-664): Unused local variable.
// Warning 2072: (su0.sol:858-867): Unused local variable.
// Warning 2072: (su0.sol:1116-1126): Unused local variable.
// Warning 2072: (su0.sol:1684-1691): Unused local variable.
// Warning 2072: (su0.sol:1693-1708): Unused local variable.
// Warning 2072: (su0.sol:1750-1757): Unused local variable.
// Warning 2072: (su0.sol:1771-1780): Unused local variable.
// Warning 5667: (su0.sol:2046-2053): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2054-2062): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2302-2309): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2310-2375): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:322-568): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:2268-2444): Function state mutability can be restricted to view

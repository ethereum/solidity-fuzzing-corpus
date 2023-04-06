==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes31  public s1;
  address   s2 = address(this);
  bool[]   s3;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(string memory i0,bytes31 i1,bool[] memory i2)   {
    s0 = string("6751ffd01ef8838520b48d92f798a13b07e66833ebb45e25487de2fdb4ffffffffffffffffffffffffffffffffffffffffffffffffff");
    s1 &= bytes31(0x9a23b2a93fd2ff65c1e7f18ff29ffc7ea8020268879cf7c4b4692452238edd);
    s3 = i2;
    {
      (s3[uint256(0)]) = (true);
      assert(s3[uint256(0)] == true);
      (s0) = ((false ? string("000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffff") : (false ? i0 : string("ffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000"))));
      assert(keccak256(bytes(s0)) == keccak256(bytes((false ? string("000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffff") : (false ? i0 : string("ffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000"))))));
      payable(this).transfer(0);
      bool[] memory l0 = s3;
      bool[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
    }
  }
  receive() external   payable
  {
  }
}
library L0 {
  function f1(bytes5 i0) public   
  {
    string memory l0 = string((((true ? false : false) ? false : false) ? bytes("0000000000000000000000000000000000000000000000000000000000000000") : bytes("b662e94da5797e7afb16488ca516ad101c57a8e9f5914bcf403742991251d0c8b3a4d4abbc6b9376fcd08e461cf76813")));
  }
  function f2() public    returns(function (int80) external   returns (uint72, address) o0)
  {
    unchecked {
      function (bytes9) external   returns (int56[] memory, uint32, address) l0;
      uint16 l1 = uint16(0);
    }
    int128 l2 = int128(((((((int128(170141183460469231731687303715884105727) % int128(170141183460469231731687303715884105727)) | int128(146447841063408149910391712220848450280)) % int128(36817894504979990860907506412870320964)) & int128(0)) - int128(-76312979791649946364305661020069485361)) / int128(-161709982488234138135779112894416320736)));
    int144 l3 = ((((uint232(0) > uint232(4682147113765266242766166409556338691542936368190088154862117426448681)) ? int144(6793606445559203501604882818189753432288734) : int144(3124744268430151086908054244896922131795489)) - int144(0)) + int144(0));
  }
}

==== Source: su1.sol ====
library L1 {
  type T0 is address;
  event ev0() anonymous;
}
pragma solidity >= 0.0.0;
contract C1 {
  using L1 for *;
  address   s4;
  constructor(address i0)   {
    s4 = address(this);
    {
    }
  }
}
// ----
// Warning 5667: (su0.sol:567-577): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1615-1624): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1644-1660): Unused local variable.
// Warning 5667: (su0.sol:1937-1993): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2021-2094): Unused local variable.
// Warning 2072: (su0.sol:2102-2111): Unused local variable.
// Warning 2072: (su0.sol:2135-2144): Unused local variable.
// Warning 2072: (su0.sol:2482-2491): Unused local variable.
// Warning 5667: (su1.sol:150-160): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:293-535): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1603-1902): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1905-2731): Function state mutability can be restricted to pure

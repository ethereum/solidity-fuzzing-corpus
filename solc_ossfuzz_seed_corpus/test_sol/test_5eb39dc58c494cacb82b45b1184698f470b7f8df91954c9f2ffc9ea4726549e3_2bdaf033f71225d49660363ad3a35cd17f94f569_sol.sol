
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0() external virtual   returns(uint16 o0)
  {
    bool l0 = (true != false);
  }
  uint32   s0;
  constructor(uint32 i0)   {
    s0 <<= uint32(0);
    {
      (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f0()"));
      unchecked {
        uint32  l2 = s0;
        uint32  l3 = l2;
        assert(l3 == s0);
        uint32  l4 = s0;
        uint32  l5 = l4;
        assert(l5 == s0);
        uint32  l6 = s0;
        uint32  l7 = l6;
        assert(l7 == s0);
        uint32  l8 = s0;
        uint32  l9 = l8;
        assert(l9 == s0);
        {
          uint32  l10 = s0;
          uint32  l11 = l10;
          assert(l11 == s0);
          uint32  l12 = s0;
          uint32  l13 = l12;
          assert(l13 == s0);
        }
      }
      uint32  l14 = s0;
      uint32  l15 = l14;
      assert(l15 == s0);
      (bool l16, bytes memory l17) = address(this).call((false ? (true ? bytes("99e56494e32623dc1e093616157a26495e2b055d1f1302e642156faa89c0f604b96319799d5002") : bytes("26c206adbcf0dc26b49f16685b0c9bd7b9c7")) : bytes("4c6ef8c57d805331891481cbf6832545fd40a271557258413f025d38840000000000")));
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  address   s1;
  constructor(address i0) payable  {
    s1 = address(this);
    unchecked {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
    }
  }
  struct St0 {
    mapping(address => int56) el0;
    bool el1;
  }
}
contract C2 {
  bytes22   s2;
  address   s3 = address(this);
  bool   s4 = true;
  constructor(bytes22 i0)   {
    s2 ^= bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
    unchecked {
    }
  }
  type T0 is uint192;
}
contract C3 {
  fallback() external virtual  
  {
  }
  uint80   s5;
  bytes  public s6 = bytes("250d0c9e936737a51229acffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(C2.T0 => address)   s7;
  uint120   s8;
  constructor(uint80 i0,uint120 i1)   {
    s5 |= (uint80(1208925819614629174706175) % (uint80(1208925819614629174706175) | ((uint80(0) | uint80(1208925819614629174706175)) % uint80(0))));
    s8 = (((((uint120(381630978013023524234125642260793514) & uint120(0)) << uint184(uint184(0))) - uint120(0)) >> uint64(uint64(0))) % uint120(0));
    s7[C2.T0.wrap(uint192(0))] = ecrecover(bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), (uint8(0) << uint32(uint32(0))), bytes32(0x89b0e6ed9306b71d7249d1ba9092f06a7ac7077a357549d80fe22be32dfe894e), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000));
    {
      uint80  l0 = s5;
      uint80  l1 = l0;
      assert(l1 == s5);
      uint80  l2 = s5;
      uint80  l3 = l2;
      assert(l3 == s5);
      s6.push("\xe3");
    }
  }
}
// ====
// ----


==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    0;
    assembly
    {
      let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
    }
  }
  struct St0 {
    bytes23 el0;
    mapping(bool => address[3][]) el1;
  }
  bool   s0 = false;
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s1 = bytes("c39aa0c7c91fe2ed10e1f708604257aaf3935087e3b0c42a40d849bf4b69bb75b538d4a58771c4495600e1");
    unchecked {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bool i0,bytes calldata i1) external virtual   returns(int160 o0,bytes10 o1,bytes21 o2)
  {
  }
  fallback() external virtual  
  {
    bytes memory l0 = s1;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    assembly
    {
      extcodecopy(0, add(0x80, mod(82244129520100731298475372886935610071128474689115607753866104129761484411777, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(s1.slot, 1024))
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  address payable immutable  s2;
  uint80   s3;
  constructor(bytes memory i0,address payable i1,uint80 i2)  C0(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"))
  {
    s1 = bytes("0000ffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    s2 = payable(address(this));
    s3 >>= uint80(1166404100667621391060247);
    {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
    }
  }
  function f1(bool i0,bytes calldata i1) external virtual override   returns(int160 o0,bytes10 o1,bytes21 o2)
  {
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 18313198538810720889}("");
    }
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
    bytes memory l4 = i1;
    assert(compareMemoryAndCalldata(l4, i1));
    uint80  l6 = s3;
    uint80  l7 = l6;
    assert(l7 == s3);
    bytes memory l8 = i1;
    assert(compareMemoryAndCalldata(l8, i1));
  }
  fallback() external override  
  {
    bytes memory l0 = s1;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
    bool  l4 = s0;
    bool  l5 = l4;
    assert(l5 == s0);
    uint80  l6 = s3;
    uint80  l7 = l6;
    assert(l7 == s3);
    address payable  l8 = s2;
    address payable  l9 = l8;
    assert(l9 == s2);
  }
}
// ====
// ----

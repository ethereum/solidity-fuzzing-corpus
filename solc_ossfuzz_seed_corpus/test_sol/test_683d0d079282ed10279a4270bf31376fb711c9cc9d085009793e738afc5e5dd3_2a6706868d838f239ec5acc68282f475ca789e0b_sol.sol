
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes9   s0 = bytes9(0xca435bbdc476245c6c);
  int56   s1;
  address payable   s2;
  string  public s3 = string("59872910ecc910e81c2c48600da45a1c881f3d0248e57480ed637d80dd0b97d6");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int56 i0,address payable i1)   {
    s1 ^= int56(0);
    s2 = payable(address(this));
    unchecked {
      int56  l0 = s1;
      int56  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("8a66f77ffa13edc09ef030c87fbc314ef63499f3c749aa0d6797d25f6cf077472f"));
      (bool l4, bytes memory l5) = address(this).call(bytes("000000000000000000000000000000000000000000"));
      address payable  l6 = s2;
      address payable  l7 = l6;
      assert(l7 == s2);
      (bool l8, bytes memory l9) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000ffffffffffffffff"));
    }
  }
  function f0() external virtual  payable
  {
  }
  function f1(bytes9 i0) private    returns(bytes16 o0,int144 o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000"));
  }
}
contract C1 is C0 {
  mapping(bytes27 => bytes22)   s4;
  constructor(int56 i0,address payable i1) payable C0((((int56(17631040240180262) ^ ((int56(0) + int56(-5902145279134313)) - int56(27788539065406114))) - int56(36028797018963967)) + int56(0)), payable(address(this)))
  {
    s1 += int56(23989054328718686);
    s2 = payable(this.f0.address);
    s4[bytes27(0x903b31c6a22a7a33230640d1413e6b107f15df332f46f37a3a92fa)] &= s4[bytes7(0x00000000000000)];
    unchecked {
    }
  }
  function f2() private    returns(function (uint72) external   returns (bytes31, int24, address) o0,C0 o1)
  {
  }
  function f0() external override  payable
  {
    int56  l0 = s1;
    int56  l1 = l0;
    assert(l1 == s1);
    int56  l2 = s1;
    int56  l3 = l2;
    assert(l3 == s1);
    (bool l4, bytes memory l5) = address(this).call((false ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("dfd5c27a162d0caa055e28fca97881bc95d281187c13f82b2b19ced15011db92ffffffffffffffffffffffffffffffffffff")));
  }
}
// ====
// ----


==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call((false ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("ffffffffffffffffffffffffffff0000000000000000")));
  }
  mapping(bool => address)  public s0;
  address payable  public s1;
  constructor(address payable i0)   {
    s1 = payable(address(this));
    s0[(int120(0) == ((((int120(0) ** uint40(uint40(0))) * int120(664613997892457936451903530140172287)) * int120(0)) ** uint152(uint152(5708990770823839524233143877797980545530986495))))] = (true ? address(this) : address(this));
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      for(      payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
false;
((((false ? int240(0) : int240(0)) == int240(741316966147246215133792988944651066970398727093734809428311545292750215)) ? bytes8(0xffffffffffffffff) : bytes8(0x0000000000000000)) & bytes19(0xc4de754e08b7f99eac4e70fdb5db6057a058d3)))
      {
      }
    }
  }
}
contract C1 is C0 {
  int152   s2;
  bytes   s3;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint128  public s4;
  constructor(address payable i0,int152 i1,bytes memory i2,uint128 i3)  C0(payable(address(this)))
  {
    s1 = payable(address(this));
    s2 = ((int8(0) | int152(881242903359945802736864049873071471740807908)) * (int152(1145175873194002028406749873052373800347765682) ** uint120(uint120(0))));
    s3 = bytes("000000000000000000000000000000000000000000000000000000000000aed0135f18ce46d54e9db2f676");
    s4 &= uint128(0);
    s0[false] = address(this);
    unchecked {
    }
  }
  fallback() external override  
  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
    bytes memory l2 = s3;
    bytes memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s3));
  }
}
// ====
// ----


==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0,uint72 i1) public   payable returns(bytes1[7][][2][7][2][9] memory o0)
  {
    int248[] storage l0;
    bytes memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    assembly
    {
    }
  }
  int80 immutable public s0 = int80(0);
  mapping(bytes7 => address)   s1;
  address  public s2;
  constructor(address i0)   {
    s2 = address((~((bytes20(address(0xb1965525e7598e94bF2A8754Ab681f966A5de627)) | ((true ? bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) : bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) ^ bytes20(address(0x0454E3a7BaFB5f54AFBC621A8dd6ec04Db4B2231)))))));
    s1[(true ? bytes7(0xffffffffffffff) : bytes7(0x00000000000000))] = address(this);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("0000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff")));
      int80  l2 = s0;
      int80  l3 = l2;
      assert(l3 == s0);
    }
  }
}
// ====
// ----

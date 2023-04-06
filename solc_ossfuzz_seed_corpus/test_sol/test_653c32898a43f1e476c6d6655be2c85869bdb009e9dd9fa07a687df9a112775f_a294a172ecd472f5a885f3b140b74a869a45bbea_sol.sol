==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(int112 i0) external    returns(bool o0,string memory o1)
  {
    (bool l0) = payable(this).send(85872335836275274);
    address payable l1 = payable(address(this));
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector, (((((int112(1519844423343457077494712241144278) & int112(2596148429267413814265248164610047)) | int112(-892838328028743670863722757154677)) ** uint48(uint48(259880308637284))) - int112(2596148429267413814265248164610047)) % int112(0))));
  }
  bytes30   s0;
  int40   s1;
  address immutable  s2 = address(this);
  constructor(bytes30 i0,int40 i1)   {
    s0 &= (true ? bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff) : (bytes30(0x345a4a97694b7d6799a45a29bb42069dfec8419487856ba60230c6e69a46) ^ bytes30(0x000000000000000000000000000000000000000000000000000000000000)));
    s1 -= int40(uint40(1099511627775));
    unchecked {
      int40  l0 = s1;
      int40  l1 = l0;
      assert(l1 == s1);
      int40  l2 = s1;
      int40  l3 = l2;
      assert(l3 == s1);
      s1 ^= (-(int40(-497392343481)));
      int40  l4 = s1;
      int40  l5 = l4;
      assert(l5 == s1);
      (bool l6, bytes memory l7) = address(this).call(abi.encodeWithSignature("f0(int112)", (int112(2511517788205705088822894132330671) + int112(2596148429267413814265248164610047))));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  receive() external virtual  payable
  {
    uint16 l0 = uint16(((((uint16(int16(32767)) >> uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) * uint16(2804)) ^ uint16(0)) / uint16(0)));
    (bool l1) = payable(this).send(8210322714473505920);
  }
  bytes  public s3 = bytes("00000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int24 immutable  s4;
  address payable  public s5 = payable(address(this));
  int216   s6;
  constructor(int24 i0,int216 i1) payable  {
    s4 = ((int24(5839869) + (int24(3643151) & int24(8388607))) & int24(3795721));
    s6 %= (int184(-9916667421062428766060478378383655073046784529256510719) * int216(int248(((int248(96167959957048371673671162726763816144473766553214895911181203408848991332) * int248(0)) / int248(-179544704574449882496947309193131062343181468022156503933787946137701830488)))));
    unchecked {
      address payable  l0 = s5;
      address payable  l1 = l0;
      assert(l1 == s5);
      int24  l2 = s4;
      int24  l3 = l2;
      assert(l3 == s4);
    }
  }
}
struct St0 {
  bytes14 el0;
}
// ----
// Warning 5667: (su0.sol:28-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:59-66): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:67-83): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:94-101): Unused local variable.
// Warning 2072: (su0.sol:148-166): Unused local variable.
// Warning 2072: (su0.sol:244-251): Unused local variable.
// Warning 2072: (su0.sol:253-268): Unused local variable.
// Warning 5667: (su0.sol:659-669): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:670-678): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1224-1231): Unused local variable.
// Warning 2072: (su0.sol:1233-1248): Unused local variable.
// Warning 2072: (su1.sol:86-95): Unused local variable.
// Warning 2072: (su1.sol:280-287): Unused local variable.
// Warning 5667: (su1.sol:728-736): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:737-746): Unused function parameter. Remove or comment out the variable name to silence this warning.

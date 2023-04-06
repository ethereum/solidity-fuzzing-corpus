
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bytes23 => address[9])   s0;
  int16   s1 = int16(-13964);
  string   s2 = string("21bff0fb1a8dfa3c67ffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int112   s3;
  constructor(int112 i0) payable  {
    s3 /= (((int112((((int112(2596148429267413814265248164610047) | int112(2596148429267413814265248164610047)) & int112(2596148429267413814265248164610047)) / int112(2596148429267413814265248164610047))) % int112(2596148429267413814265248164610047)) + int112(2596148429267413814265248164610047)) + int112(-945859610868171767790037474996069));
    unchecked {
    }
  }
  fallback() external   
  {
  }
  receive() external virtual  payable
  {
    delete s1;
    string memory l0 = s2;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    unchecked {
    }
  }
}
contract C1 {
  uint248  public s4;
  address  public s5;
  bool   s6;
  mapping(int192 => address)   s7;
  constructor(uint248 i0,address i1,bool i2)   {
    s4 *= ((((((uint248(0) + uint248(179738723110411559952251289952605478988385293339747889232372408565568276111)) & uint248(250551624929671607866506176227337033440617238786079206219107337383426954429)) << uint80(uint80(86283775372246636960995))) & uint248(0)) + uint248(0)) + uint248(0));
    s5 = address(this);
    s6 = false;
    s7[((int192(0) * int192(0)) % int192(2975210130818859239855386729569004475800255395052590031128))] = address(this);
    { }
  }
  receive() external   payable
  {
    {
      revert(string("da4eed94b844640574405a82f1fc625fdcffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  fallback() external   payable
  {
  }
  event ev0(bool  ep0, function (uint88) external    ep1, address  ep2, bytes15 indexed ep3);
}
// ====
// ----

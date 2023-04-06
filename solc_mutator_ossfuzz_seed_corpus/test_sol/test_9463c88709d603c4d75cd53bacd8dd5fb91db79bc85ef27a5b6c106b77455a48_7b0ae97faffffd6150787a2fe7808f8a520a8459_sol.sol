
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes25 immutable  s0 = bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
  int24   s1;
  uint112[]   s2;

	function compareMemoryAndStorage(uint112[] memory v1, uint112[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes23  public s3;
  constructor(int24 i0,uint112[] memory i1,bytes23 i2)   {
    s1 ^= int24(-2440670);
    s2 = i1;
    s3 &= bytes23(bytes10(0x00000000000000000000));
    unchecked {
      bytes23  l0 = s3;
      bytes23  l1 = l0;
      assert(l1 == s3);
    }
  }

	function compareMemoryAndCalldata(uint112[] memory v1, uint112[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bytes25 i0,uint112[] calldata i1) public   payable returns(function (uint104, uint208) external   returns (int208, int160, uint56) o0,bytes22[1][][][][9][] memory o1)
  {
    assembly
    {
      let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
    }
    (bool l0, bytes memory l1) = address(this).call(bytes("ff00000000000000"));
    o1[(~((true ? uint256(20010819106992633405481832017394667464804114148968440189798481088176153357669) : (~((uint256(105711857769586622112191294518766983448111432298575997289196667932635665300470) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))))))] = [new bytes22[1][][][](7), new bytes22[1][][][](7), new bytes22[1][][][](7), new bytes22[1][][][](7), new bytes22[1][][][](7), new bytes22[1][][][](7), new bytes22[1][][][](7), new bytes22[1][][][](7), new bytes22[1][][][](7)];
    bytes25  l2 = s0;
    bytes25  l3 = l2;
    assert(l3 == s0);
    uint112[] memory l4 = i1;
    assert(compareMemoryAndCalldata(l4, i1));
  }
  fallback() external   
  {
    require(true);
    int24  l0 = s1;
    int24  l1 = l0;
    assert(l1 == s1);
    uint112[] memory l2 = s2;
    uint112[] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s2));
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  bytes11   s4;
  address payable   s5;
  bool   s6 = true;
  address payable   s7;
  constructor(bytes11 i0,address payable i1,address payable i2)   {
    s4 |= bytes11(0xd675506078099eac94d84c);
    s5 = payable(address(this));
    s7 = payable(address(this));
    unchecked {
    }
  }
  modifier m0(function (bool[] memory, C0, function (uint232, int40, bool) external  ) external   returns (address, uint152) i0) 
  {
    revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    _;
  }
  function f2() private    returns(bytes22 o0,function (function (uint144, bool) external   returns (uint80), C0) external   o1,bool o2)
  {
  }
}
// ====
// ----

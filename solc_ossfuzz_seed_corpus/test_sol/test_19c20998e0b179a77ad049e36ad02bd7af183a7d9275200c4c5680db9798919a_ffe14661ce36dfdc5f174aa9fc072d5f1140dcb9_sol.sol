
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address[]   s0;

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s1;
  address payable  public s2;
  constructor(address[] memory i0,address i1,address payable i2) payable  {
    s0 = i0;
    s1 = address(this);
    s2 = payable(address(this));
    {
      (bool l0, bytes memory l1) = address(this).call((false ? bytes("ffffffffffffffffffffffff000000000000000000") : bytes("0000000000000000000000000000000000000000000000000000000000000000000000")));
      unchecked {
        address payable  l2 = s2;
        address payable  l3 = l2;
        assert(l3 == s2);
        address[] memory l4 = s0;
        address[] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
        s2 = payable(msg.sender);
        assert(s2 == payable(msg.sender));
      }
      (s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s1, s1) = (address(this), address(this), address(this));
      assert(s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == address(this));
      assert(s1 == address(this));
      assert(s1 == address(this));
      address  l6 = s1;
      address  l7 = l6;
      assert(l7 == s1);
    }
  }
  function f0(address i0) private    returns(bytes20 o0,bool o1)
  {
    while (false)
    {
      bytes5 l0 = (bytes5(0xffffffffff) ^ bytes5(0xffffffffff));
      (s0[(s0.length ^ uint256((int256(((int256(0) + int256(-56556967416600622831590383539599012521972883713353492567718617602601020569736)) / int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))) * int256(0))))]) = (address(this));
      assert(s0[(s0.length ^ uint256((int256(((int256(0) + int256(-56556967416600622831590383539599012521972883713353492567718617602601020569736)) / int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))) * int256(0))))] == address(this));
    }
    address payable  l1 = s2;
    address payable  l2 = l1;
    assert(l2 == s2);
    address[] memory l3 = s0;
    address[] memory l4 = l3;
    assert(compareMemoryAndStorage(l4, s0));
  }
}
contract C1 {
  C0  public s3 = C0(address(this));
  bool   s4;
  int88  public s5;
  uint144  public s6;
  constructor(bool i0,int88 i1,uint144 i2)   {
    s4 = ((bytes10(0x728a6c837978902707d1) ^ bytes10(0x81debe06e3c39eb15d3d)) <= bytes10(0x00000000000000000000));
    s5 /= int88(((-(int88(0))) / int88(-45725579688615031915661637)));
    s6 *= ((uint144(1412891799508700641097572342256627827279031) + ((uint144(0) | uint144(8114076548147973331700536477890498325546743)) - uint144(0))) ^ uint144(0));
    unchecked {
    }
  }
  modifier m0() virtual
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("6e6cbb0734e5ac44337d0000000000000000"));
    _;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C2 {
  event ev0() anonymous;
  address   s7;
  uint256  public s8 = uint256(82939003974894410864866390529931408742828822183637426965406286205276400915352);
  constructor(address i0)   {
    s7 = address(this);
    {
      uint256  l0 = s8;
      uint256  l1 = l0;
      assert(l1 == s8);
      s8 &= uint256(0);
    }
  }
  int48 public constant cons0 = 140737488355327;
}
contract C3 {
  uint80   s9 = uint80(1208925819614629174706175);
  fallback() external virtual  payable
  {
    (s9) = ((((uint56(0) * (uint56(0) ^ uint56(0))) ^ uint56(39462130307784776)) ** uint48(uint48(156218468550230))));
    assert(s9 == (((uint56(0) * (uint56(0) ^ uint56(0))) ^ uint56(39462130307784776)) ** uint48(uint48(156218468550230))));
    uint80  l0 = s9;
    uint80  l1 = l0;
    assert(l1 == s9);
    uint80  l2 = s9;
    uint80  l3 = l2;
    assert(l3 == s9);
  }
}
// ====
// ----


==== Source: su0.sol ====
contract C0 {
  mapping(bytes20 => bytes14)   s0;
  address   s1;
  address payable  public s2;
  bytes9[9]   s3;

	function compareMemoryAndStorage(bytes9[9] memory v1, bytes9[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,address payable i1,bytes9[9] memory i2)   {
    s1 = address(this);
    s2 = payable(address(this));
    s3 = i2;
    s0[bytes20(address(0x0000000000000000000000000000000000000000))] ^= bytes14(0x2c05fd864735461807700d35092b);
    {
    }
  }
  event ev0(function (int112) external   returns (address payable, address, bool)  ep0) anonymous;
  type T0 is bytes3;
  function f0(address i0,address payable i1,address i2) public      {
    return;
  }
  fallback() external virtual  
  {
    for(uint solinit0 = 0; solinit0 < (uint256(((~((uint256(0) & (s3.length & uint256(0))))) / uint256(0))) % 11); solinit0++)
    {
      return;
    }
    return;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bytes5 el0;
}
contract C1 {
  function f2() public     returns(uint80 o0)  {
    o0 += uint80(1208925819614629174706175);
    (bool l0, bytes memory l1) = address(this).call(bytes(string("This is a really long string that must ideally be random but is currently hard coded")));
  }
  struct St1 {
    address payable el0;
    address el1;
    string el2;
    int248 el3;
  }
  mapping(address => bool)   s4;
  uint32   s5 = uint32(1028818356);
  constructor() payable  {
    s4[address(this)] = true;
    unchecked {
    }
  }
  event ev1(int256  ep0);
  function f3() public virtual     {
    delete s5;
    delete s5;
    emit ev1((((((int256(uint256(0)) + int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) ^ int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) - int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) + int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) & int256(0)));
  }
  event ev2() anonymous;
}
pragma solidity >= 0.0.0;
// ====
// ----

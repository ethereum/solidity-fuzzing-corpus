==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address el0;
  bytes2 el1;
  bytes el2;
  address payable el3;
}
address payable constant cons0 = payable(0x6E6f222A8d012c9E0644D2D2B4a40e98E5281592);
pragma solidity >= 0.0.0;
contract C0 {
  St0   s0 = St0(address(0x0000000000000000000000000000000000000008), bytes2(0x699f), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), payable(address(0x0000000000000000000000000000000000000007)));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(bool => int8)   s1;
  St0  public s2 = St0(address(0x0000000000000000000000000000000000000007), bytes2(0x0000), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), payable(address(0x0000000000000000000000000000000000000007)));
  constructor()   {
    s1[false] %= int8(127);
    {
    }
  }

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndCalldata(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(St0 calldata i0) external virtual   returns(int168 o0)
  {
    (i0.el1) = (bytes2(0xffff));
    assert(i0.el1 == bytes2(0xffff));
    St0 memory l0 = s0;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    St0 memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    St0 memory l4 = s2;
    St0 memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s2));
    St0 memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
    for(    uint240 l8 = (~(uint240(0)));
;
)
    {
      int8 l9 = (s1[(address(this) >= i0.el0)] % int8(127));
    }
    require((address(this) < address(this)), string.concat(string.concat(string.concat(string("db737c531fcd9631761d7bd24ed4000000000000000000000000000000"), string(bytes("0000000000000000000000bb21f8f34d2d4f22fa1b2e3548c37230044ac54f2bbbbd5a2dd7fa4fe4f3f647"))), string("000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffff"), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")), string("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000")));
  }
  receive() external   payable
  {
    St0 memory l0 = s2;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    St0 memory l2 = s2;
    St0 memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s2));
    St0 memory l4 = s2;
    St0 memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s2));
  }
}

==== Source: su1.sol ====
library L0 {
  event ev0(bool[] indexed ep0, bytes11 indexed ep1);
}
pragma solidity >= 0.0.0;
function f2(address i0,bytes memory i1)    
{
  int192[5][3][10][][2] memory l0 = [new int192[5][3][10][](10), new int192[5][3][10][](10)];
  assembly
  {
    let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
  }
}
// ----
// TypeError 4156: (su0.sol:1819-1825): Calldata structs are read-only.

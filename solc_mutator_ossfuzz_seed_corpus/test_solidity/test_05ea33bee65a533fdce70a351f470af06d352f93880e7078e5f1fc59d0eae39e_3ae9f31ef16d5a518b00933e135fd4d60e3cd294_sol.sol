
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes7 i0,bytes calldata i1) internal     returns(address payable o0,int256 o1)  {
  }
  function f1(int64 i0) external virtual     {
    if (i0 < (int64(9223372036854775807) ^ int64(9223372036854775807)))
    {
    }
    else
    {
      payable(address(this));
    }
    for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
    {
      (i0, i0) = (int64(0), int64(4576415341196381787));
      assert(i0 == int64(0));
      assert(i0 == int64(4576415341196381787));
    }
    return;
  }
  error er0(uint176 ep0);
  bytes20  public s0;
  address payable  public s1 = payable(address(this));
  string[8]   s2;

	function compareMemoryAndStorage(string[8] memory v1, string[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint96   s3;
  constructor(bytes20 i0,string[8] memory i1,uint96 i2)   {
    s0 = bytes20(address(0xb4eB486a59bcDe1972195f7126923BCBA551c15f));
    s2 = i1;
    s3 *= uint96(70266066232909912399984567945);
    unchecked {
    }
  }
}
struct St0 {
  bytes21 el0;
  int72 el1;
  int184 el2;
}
pragma solidity >= 0.0.0;
function f2(int168 i0,bytes memory i1)     {
  i1 = bytes("000000000000000000000000");
  assert(keccak256(bytes(i1)) == keccak256(bytes(bytes("000000000000000000000000"))));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bytes30   s4 = bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  int232   s5;
  bytes23   s6;
  uint16   s7 = uint16(0);
  constructor(int232 i0,bytes23 i1) payable  {
    s5 |= ((int232(3450873173395281893717377931138512726225554486085193277581262111899647) * (int232(0) + (int232(3450873173395281893717377931138512726225554486085193277581262111899647) + int232(3450873173395281893717377931138512726225554486085193277581262111899647)))) | int232(1710399411642137568501300564827963575929800044773115668522249704318676));
    s6 &= bytes23(0x0000000000000000000000000000000000000000000000);
    unchecked {
    }
  }
  function f3() internal virtual    returns(bytes7 o0)  {
  }
  receive() external   payable
  {
  }
}
bool constant cons0 = false;
struct St1 {
  address payable el0;
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7

}
// ====
// ----

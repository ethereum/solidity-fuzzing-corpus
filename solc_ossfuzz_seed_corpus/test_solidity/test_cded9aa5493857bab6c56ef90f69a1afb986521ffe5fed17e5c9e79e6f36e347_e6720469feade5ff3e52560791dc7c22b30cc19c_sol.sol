
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(address i0,uint104 i1)      returns(int56[] memory o0,uint200 o1){
  (o0[((true ? uint256(65914337821980774788070095072277208783477046684597850702651323623183253101113) : (uint256((uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) & uint256(104490837250746996607112909862860065382651779634992857221118062916591058015624))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (o0[(~(o0.length))]);
  assert(o0[((true ? uint256(65914337821980774788070095072277208783477046684597850702651323623183253101113) : (uint256((uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) & uint256(104490837250746996607112909862860065382651779634992857221118062916591058015624))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == o0[(~(o0.length))]);
}

==== Source: su1.sol ====
struct St0 {
  int72 el0;
}
struct St1 {
  uint216 el0;
  int56 el1;
  bytes24 el2;
  bytes el3;
}
function f1(St0 memory i0,bytes memory i1)     {
  if (false)
  {
    i0.el0 %= int72(1238078133923744649398);
  }
  else
  {
  }
}
contract C0 {
  function f2(uint192 i0,bool i1) public      {
  }
  error er0();
  fallback() external   
  {
    if (((~((false ? ((bytes22(0x4821e32fd66fa988e177f8231566427912d5064bec01) > bytes22(0x00000000000000000000000000000000000000000000)) ? bytes3(0xffffff) : bytes3(0xffffff)) : bytes3(0xffffff)))) >= bytes3(0x1b8313)))
    {
    }
    f1({i0: St0(int72(2361183241434822606847)), i1: bytes("00000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")});
  }
  St1  public s0 = St1(uint216(0), int56(0), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes("00000000ff"));

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndStorage(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  string   s1 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  St1  public s2;
  address payable   s3;
  constructor(address payable i0)   {
    s3 = payable(address(this));
    unchecked {
      (s2.el1) = ((int56(0) | int56(-30018738003851141)));
      assert(s2.el1 == (int56(0) | int56(-30018738003851141)));
    }
  }
  receive() external   payable
  {
    if (((-(((int128((int192(1576811055976898263004261779118439110570371272040335412989) % int192(3138550867693340381917894711603833208051177722232017256447))) + int128(170141183460469231731687303715884105727)) + int128(170141183460469231731687303715884105727)))) >= int128(-71023839894077800370808958193012476184)))
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----

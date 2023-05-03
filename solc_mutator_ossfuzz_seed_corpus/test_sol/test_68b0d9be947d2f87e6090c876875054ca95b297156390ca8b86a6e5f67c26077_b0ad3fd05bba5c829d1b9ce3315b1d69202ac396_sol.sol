
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(address payable[5] memory v1, address payable[5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address payable[5] calldata i0,function (int48) external   returns (bool) i1) external virtual     {
    for(uint solinit0 = 0; solinit0 < ((i0.length & (uint256((uint256(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(27983967122498354092981479648657989946097022633722932451370078519600202668236)) / uint256(0))) / uint256(59330439161036431756187965192366383234985800592329488797031047677746818933624))) * uint256(0))) % 11); solinit0++)
    {
      continue;
    }
    return;
  }
  type T0 is int192;
  error er0();
  uint152  public s0 = uint152(5708990770823839524233143877797980545530986495);
  C0.T0  public s1;
  constructor(C0.T0 i0)   {
    s1 = C0.T0.wrap(int192(3138550867693340381917894711603833208051177722232017256447));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  event ev0();
  event ev1(int160  ep0, function (address payable, uint184, uint128) external   returns (bool, int72, address) indexed ep1, address payable  ep2);
  function f1() public      {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(this.f1, ()));
    emit ev0();
  }
  uint240   s2 = uint240(152833263538031531210423778086697266472141060266555926443064318856135521);
  address  public s3;
  constructor(address i0) payable  {
    s3 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
    unchecked {
      uint240  l0 = s2;
      uint240  l1 = l0;
      assert(l1 == s2);
    }
  }
  function f2() public     returns(string memory o0)  {
    return (string(bytes("000000000000000000000000000000")));
  }
  event ev2(function () external   returns (function (address, address) external   returns (bool, bytes1, int248), bool, bool)  ep0, address  ep1, int184  ep2);
}
pragma solidity >= 0.0.0;
contract C2 is C1 {
  string   s4 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s5;
  int184   s6;
  constructor(address i0,address i1,int184 i2) payable C1((true ? address(this) : (true ? address(this) : address(this))))
  {
    s3 = address(this);
    s5 = address(this);
    s6 /= int184(((((int184(-5596944346629790802647745303147907670076611383292750740) + int40(0)) * int184(6263734277447459959538766862137178762808397924829616237)) & int184(9634163327390752319363598643393731961613438930043832828)) / int184(0)));
    unchecked {
    }
  }
  fallback() external virtual  
  {
    require(false);
  }
  event ev3(bytes5  ep0, int248 indexed ep1, bool indexed ep2);
}
struct St0 {
  uint248 el0;
  int160 el1;
}
// ====
// ----

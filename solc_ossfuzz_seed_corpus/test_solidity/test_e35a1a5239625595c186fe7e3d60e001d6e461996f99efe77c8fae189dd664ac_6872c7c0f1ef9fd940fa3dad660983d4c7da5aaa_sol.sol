
==== Source: su0.sol ====
contract C0 {
  event ev0();
  function f0(bool i0,bytes30 i1) external virtual  payable  returns(string[1] memory o0,bytes5 o1)  {
    emit ev0();
  }
  int16[]   s0 = [int16(0), int16(32767), int16(32767)];

	function compareMemoryAndStorage(int16[] memory v1, int16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
pragma solidity >= 0.0.0;
contract C1 {
  struct St0 {
    mapping(bytes15 => int224) el0;
    mapping(bool => bytes) el1;
    bytes19 el2;
  }
  fallback() external   payable
  {
    revert((false ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded")));
  }
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(15249860609990890889);
    return;
  }
  struct St1 {
    bool el0;
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f3(string calldata i0) public virtual  payable  returns(uint144 o0)  {
  }
  bytes3 immutable  s1;
  bytes16 immutable public s2;
  constructor(bytes3 i0,bytes16 i1)   {
    s1 = (bytes3(0xffffff) | bytes1(0x51));
    s2 = (false ? ((((bytes16(0x00000000000000000000000000000000) | bytes16(0x2582b95b9ff7f041042c110e0759e425)) | bytes16(0xffffffffffffffffffffffffffffffff)) | bytes16(0xe758fabca95274719e8ba6421ec3b4f2)) | bytes16(0x09f692670b299521f7f9787888dab6c1)) : bytes16(0x7b6203b8e4f45f7fd3c55bc7def35455));
    unchecked {
      bytes3  l0 = s1;
      bytes3  l1 = l0;
      assert(l1 == s1);
    }
  }
  function f4(bytes16 i0) public virtual  payable   {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
}

==== Source: su1.sol ====
struct St2 {
  int104 el0;
  address payable el1;
  bytes12 el2;
  bytes el3;
}
contract C2 {
  fallback() external   
  {
    if (true)
    {
    }
    for(    uint80 l0 = (uint80(0) ^ uint80(1208925819614629174706175));
false;
)
    {
      continue;
    }
  }
  bytes29  public s3 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
  int96  public s4 = int96(25487248659845507366710690737);
  int208   s5;
  mapping(bool => int168)  public s6;
  constructor(int208 i0)   {
    s5 /= int168(187072209578355573530071658587684226515959365500927);
    s6[true] += int168((int168(int64(-8299981340623852883)) / ((int168(187072209578355573530071658587684226515959365500927) | int168(99362816520401260084200814631707151799885520756041)) ^ int168(0))));
    unchecked {
    }
  }
  error er0(bool ep0);
  error er1(function () external   returns (address[7] memory, uint8, uint80) ep0);
}
error er2(bytes24 ep0, function (function (bytes13) external   returns (uint96), address) external   returns (bytes6) ep1);
pragma solidity >= 0.0.0;
// ====
// ----

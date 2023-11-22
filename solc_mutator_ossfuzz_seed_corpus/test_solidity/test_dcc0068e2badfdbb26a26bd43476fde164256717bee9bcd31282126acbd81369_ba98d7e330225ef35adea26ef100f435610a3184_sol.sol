
==== Source: su0.sol ====
contract C0 {
  int16   s0 = int16(31966);
  bool   s1 = false;
  bool[2]   s2;

	function compareMemoryAndStorage(bool[2] memory v1, bool[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s3 = payable(address(this));
  constructor(bool[2] memory i0)   {
    s2 = i0;
    {
      for(      int96 l0 = int96(((int96(-12877809871374174462088348384) * (false ? int96(0) : int96(-23901976214973856724866459958))) / int96(39614081257132168796771975167)));
;
)
      {
        (s2[(~((uint256(7826010672288217229339869350572711146294081585751479341399918356461083354485) * uint256(0))))]) = ((address(this) < address(ripemd160((true ? bytes("000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("5a2f2060f7dbfbb78b5b95711900000000000000000000000000"))))));
        assert(s2[(~((uint256(7826010672288217229339869350572711146294081585751479341399918356461083354485) * uint256(0))))] == (address(this) < address(ripemd160((true ? bytes("000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("5a2f2060f7dbfbb78b5b95711900000000000000000000000000"))))));
        continue;
      }
    }
  }
  event ev0(function (int72, bool) external   indexed ep0, uint64  ep1);
}
contract C1 {
  struct St0 {
    uint120 el0;
    bool el1;
  }
  fallback() external   
  {
    return;
  }
  function f1(int152 i0,function (int48, bytes23, bool) external   returns (int144) i1) public   payable   {
    if (true)
    {
      if (i0 <= int152(-722118122657030686501064142733630658302848986))
      {
      }
      else
      {
        return;
      }
    }
  }
  bool   s4 = true;
  C0   s5;
  bytes28   s6 = bytes28(0x76b21f29d832082e61b8393be183d1a1aaa81f3f2fa705e4a73c01e4);
  address payable   s7;
  constructor(C0 i0,address payable i1)   {
    s5 = new C0{salt: sha256(bytes("00000000000000000000000000000000000060"))}([true, true]);
    s7 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
    unchecked {
    }
  }
  function f2() external   payable   {
    if (false)
    {
    }
  }
  type T0 is int240;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  mapping(int120 => bytes24) el0;
  bytes22 el1;
  bool el2;
}
struct St2 {
  address[4] el0;
  uint32 el1;
  bool el2;
}
pragma solidity >= 0.0.0;
// ====
// ----

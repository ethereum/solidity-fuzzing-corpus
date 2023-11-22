
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0();
contract C0 {
  function f0() public     returns(int120[] memory o0,bool o1)  {
    int80 l0 = int80(604462909807314587353087);
    delete o0[(uint256(99557291340118963379492803313287761360222007930418532724239351598462605020587) + ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint16(uint16(65535))) * uint256(0)))];
  }
  fallback() external virtual  
  {
  }
  function f2(bytes28 i0) public   payable  returns(bool o0)  {
    for(    bytes8 l0 = bytes7(0xffffffffffffff);
;
payable(address(this)))
    {
      (int120[] memory l1, bool l2) = this.f0();
      return (true);
    }
    (int120[] memory l3, bool l4) = this.f0();
  }
  bytes2   s0;
  int208   s1 = int208(-186977647386109331270657423358018418327384067531620737128065338);
  bool   s2 = true;
  constructor(bytes2 i0) payable  {
    s0 ^= bytes2(0xffff);
    unchecked {
    }
  }
}
struct St0 {
  bytes12 el0;
  int248 el1;
}

==== Source: su1.sol ====
contract C1 {
  function f3() internal     returns(bool o0,bytes19 o1)  {
  }
  function f4() public   payable   {
    if (false)
    {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(this.f4, ()));
    }
    return;
  }
  bool[4]   s3 = [false, false, true, true];

	function compareMemoryAndStorage(bool[4] memory v1, bool[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s4;
  bool   s5 = true;
  int48 immutable  s6 = int48(0);
  constructor(bool i0) payable  {
    s4 = false;
    unchecked {
    }
  }
  type T0 is address;
}
import "su0.sol";
pragma solidity >= 0.0.0;
// ====
// ----

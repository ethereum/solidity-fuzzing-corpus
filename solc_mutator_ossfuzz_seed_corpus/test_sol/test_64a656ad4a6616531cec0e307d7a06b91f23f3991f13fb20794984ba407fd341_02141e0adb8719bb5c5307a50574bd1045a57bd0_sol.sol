
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    ((((((int56(36028797018963967) % int56(29262430005931055)) + int56(0)) + int56(36028797018963967)) % int56(36028797018963967)) + int56(26581060624540383)) + int56(-9490829518235913));
    revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000"));
  }
  function f1() external    returns(bool o0,function (bytes28) external   o1)
  {
    function () external   returns (bytes16, bool[3] memory, bool) l0;
    bytes.concat(((bytes2(0x269d) | bytes2(0xffff)) ^ bytes1(0xff)), bytes24(0x000000000000000000000000000000000000000000000000));
  }
  uint64[][]   s0;

	function compareMemoryAndStorage(uint64[][] memory v1, uint64[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[] memory v1, uint64[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  address  public s2 = address(this);
  constructor(uint64[][] memory i0,bool i1) payable  {
    s0 = i0;
    s1 = true;
    unchecked {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
      s0.push();
      (bool l6, function (bytes28) external   l7) = this.f1();
      s0.pop();
      s0.pop();
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f2() public    returns(int56 o0,address o1,int184 o2)
  {
    bytes memory l0 = bytes("00000000ffffffff");
  }
  function f3(int168 i0,uint48 i1) private   
  {
  }
}
contract C1 {
  bool  public s3 = false;
  using L0 for *;
  fallback() external virtual  
  {
    revert(string("5416a22cec6fbab41059b7cf9663f9cee6d2647439ecffffffffffffffffffffffffffffffff"));
  }
  using L0 for *;
}

==== Source: su1.sol ====
contract C2 {
  fallback() external virtual  
  {
    function () external   l0;
  }
  address payable   s4 = payable(address(this));
  address   s5 = address(this);
}
pragma solidity >= 0.0.0;
// ====
// ----

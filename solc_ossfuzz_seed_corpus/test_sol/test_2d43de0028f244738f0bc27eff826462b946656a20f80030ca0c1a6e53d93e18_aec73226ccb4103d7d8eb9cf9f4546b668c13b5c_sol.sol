
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[]   s0 = [false];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int176   s1 = int176(27069173999442810755196496371473105459299099377060465);
  receive() external   payable
  {
    bool[] memory l0 = s0;
    bool[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
contract C1 {
  event ev0(int112  ep0, address payable  ep1, uint136  ep2);
  function f1() public   payable returns(int192 o0)
  {
    function (bool) external   returns (string memory, address payable) l0;
  }
  bool[][4]  public s2;

	function compareMemoryAndStorage(bool[][4] memory v1, bool[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable  s3;
  constructor(bool[][4] memory i0,bool i1)   {
    s2 = i0;
    s3 = false;
    unchecked {
    }
  }
}
library L0 {
  function f2(function (uint144[10] memory, bytes9) external   returns (address payable, bytes21) i0) public    returns(C0 o0,bytes27 o1)
  {
    address l0 = address(o0);
    delete o1;
  }
}
// ====
// ----

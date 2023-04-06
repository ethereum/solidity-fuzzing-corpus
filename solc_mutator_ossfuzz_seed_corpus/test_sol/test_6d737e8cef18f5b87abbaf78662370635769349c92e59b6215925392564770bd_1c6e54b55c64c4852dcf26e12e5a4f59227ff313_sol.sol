
==== Source: su0.sol ====
struct St0 {
  function () external   returns (int216, bytes32) el0;
  int208 el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  modifier m0() 
  {
    _;
    bool l0 = false;
    payable(address(this));
    bytes26 l1 = bytes26(0x0000000000000000000000000000000000000000000000000000);
    unchecked {
    }
  }
  uint208   s0 = uint208(0);
  address payable[3][]   s1;

	function compareMemoryAndStorage(address payable[3][] memory v1, address payable[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[3] memory v1, address payable[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s2 = false;
  address   s3 = address(this);
  constructor(address payable[3][] memory i0)   {
    s1 = i0;
    { }
  }
  receive() external virtual m0() payable
  {
  }
  fallback() external virtual m0() 
  {
    (bool l0) = payable(this).send(14657711387029583111);
    s1.push([payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000006))]);
    (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
  }
}
contract C1 {
  int112  public s4 = int112(0);
  bytes3   s5 = bytes3(0x916a8f);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f2(bytes32 i0)     returns(uint208[4] memory o0)
{
  function (int208) internal   l0;
  bytes memory l1 = msg.data;
}
// ====
// ----

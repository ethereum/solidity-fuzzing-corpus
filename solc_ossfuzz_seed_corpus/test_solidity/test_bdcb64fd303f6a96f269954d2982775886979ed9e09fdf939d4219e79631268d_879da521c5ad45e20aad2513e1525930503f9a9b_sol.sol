
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bool el0;
  }
  error er0(C0.St0 ep0, string ep1);
  C0.St0  public s0 = C0.St0(false);

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  address   s1 = address(this);
  bytes21   s2 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
  function (int208) external   returns (int120)[2]   s3;

	function compareMemoryAndStorage(function (int208) external   returns (int120)[2] memory v1, function (int208) external   returns (int120)[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(function (int208) external   returns (int120)[2] memory i0)   {
    s3 = i0;
    {
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  type T0 is uint136;

	function compareMemoryAndCalldata(C0.St0 memory v1, C0.St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(C0.St0 memory i0,bytes calldata i1) external virtual    returns(function (int64, address payable, address payable) external   o0,function (int160, bool, uint40) external   o1)  {
    delete i0.el0;
  }
  receive() external virtual  payable
  {
    require(false);
    for(uint solinit0 = 0; solinit0 < ((uint256(0) | uint256(109662915278377665664212580777573229560130033469161323356879128679137276704578)) % 11); solinit0++)
    {
    }
    for(uint solinit1 = 0; solinit1 < (uint256(uint32(582777295)) % 11); solinit1++)
    {
      break;
    }
  }
  uint88  public s4 = uint88(309485009821345068724781055);
  address payable   s5;
  constructor(address payable i0) payable  {
    s5 = payable(address(this));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
struct St1 {
  function (int16, address) external  [1] el0;
  string el1;
  bool el2;
  address payable el3;
}
pragma solidity >= 0.0.0;
// ====
// ----

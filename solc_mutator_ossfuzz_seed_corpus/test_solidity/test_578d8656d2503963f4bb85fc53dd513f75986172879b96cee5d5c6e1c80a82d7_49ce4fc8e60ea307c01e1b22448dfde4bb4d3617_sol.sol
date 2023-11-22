
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0()      returns(int24[] memory o0){
}
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is int120;

	function compareMemoryAndCalldata(C0.T0[4] memory v1, C0.T0[4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(C0.T0[4] calldata i0,bytes17 i1,int56 i2) public virtual    returns(uint184 o0,function (C0.T0, bytes4, C0.T0) external   returns (bool, bytes6) o1)  {
    while (true)
    {
      return ((uint176(0) - uint136(87112285931760246646623899502532662132735)), o1);
    }
  }
  fallback() external virtual  
  {
    if ((bytes18(0xffffffffffffffffffffffffffffffffffff) > bytes18(0x0d4763aedb2f5098a8c226309a28639664ff)))
    {
      return;
    }
    payable(this).transfer(0);
    if (false)
    {
    }
  }
  receive() external   payable
  {
    return;
  }
  bool  public s0 = false;
  mapping(uint208 => mapping(int224 => uint232))   s1;
  function (bytes16, bytes14) external   returns (address payable, uint240, bool)[]   s2;

	function compareMemoryAndStorage(function (bytes16, bytes14) external   returns (address payable, uint240, bool)[] memory v1, function (bytes16, bytes14) external   returns (address payable, uint240, bool)[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(function (bytes16, bytes14) external   returns (address payable, uint240, bool)[] memory i0)   {
    s2 = i0;
    unchecked {
    }
  }
}
// ====
// ----

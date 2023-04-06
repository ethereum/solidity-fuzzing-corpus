==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(function () external   i0) public virtual  payable
  {
    string storage l0;
    try i0()
    {
      bytes2 l1 = bytes2(0xffff);
    }
    catch
    {
      assembly
      {
      }
    }
    catch Error(string memory l2)
    {
      function () internal   returns (int96) l3;
    }
    bool l4 = false;
  }
  function f1() public virtual   returns(bool o0)
  {
    int104 l0 = (int104(0) & int104(-4145840377283906713114792765608));
  }
  fallback() external virtual  
  {
    bytes13 l0 = ((~(bytes13(0xffffffffffffffffffffffffff))) ^ bytes13(0xe4fe1b8ee13222ae07990ef8b0));
    function (uint240, uint72, uint152) internal   returns (bool, bool, bytes24) l1;
  }
  mapping(address => mapping(bool => uint240[8][9]))   s0;
  address[8]   s1;

	function compareMemoryAndStorage(address[8] memory v1, address[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[8] memory i0)   {
    s1 = i0;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000ffffffffffff"));
    }
  }
}
struct St0 {
  bytes25 el0;
  uint160 el1;
  uint40 el2;
  uint8 el3;
}
// ----
// Warning 2072: (su1.sol:113-130): Unused local variable.
// Warning 2072: (su1.sol:157-166): Unused local variable.
// Warning 5667: (su1.sol:260-276): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:290-331): Unused local variable.
// Warning 2072: (su1.sol:343-350): Unused local variable.
// Warning 5667: (su1.sol:405-412): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:422-431): Unused local variable.
// Warning 2072: (su1.sol:534-544): Unused local variable.
// Warning 2072: (su1.sol:637-716): Unused local variable.
// Warning 2072: (su1.sol:1129-1136): Unused local variable.
// Warning 2072: (su1.sol:1138-1153): Unused local variable.
// Warning 2018: (su1.sol:802-1052): Function state mutability can be restricted to view

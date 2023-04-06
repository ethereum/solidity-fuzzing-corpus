==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  payable
  {
    (int168(0) + (int168(8604059071055448500204179443893710041392525786496) * ((int168(-36594708570954076191970520259590777841390324590062) - int168(160096820477369692248019508390888260656161407439935)) | int168(0))));
  }
  mapping(address => uint80)  public s0;
  bool[10]  public s1;

	function compareMemoryAndStorage(bool[10] memory v1, bool[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[10] memory i0)   {
    s1 = i0;
    s0[address(this)] /= uint80(1208925819614629174706175);
    unchecked {
      for(      bytes memory l0 = abi.encodePacked(address((false ? address(this) : address(this))), int40((~(int40(549755813887)))));
false;
)
      {
      }
      require(true, string(bytes("0000000000000000000000ffffffffffffffffffffffffffffff")));
      {
        (bool l1) = payable(this).send(12863215632345463931);
      }
      bool[10] memory l2 = s1;
      bool[10] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  function f1() internal   
  {
    function (bytes8) external   l0;
  }
  int32  public s2 = int32(-181720785);
  bool   s3;
  address payable   s4;
  constructor(bool i0,address payable i1) payable  {
    s3 = true;
    s4 = payable(address(this));
    unchecked {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      f1();
      (bool l2, bytes memory l3) = address(this).call(bytes("000000000000000000000000000000000000ffff"));
    }
  }
}
// ----
// Warning 3628: (su0.sol:26-1196): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 6133: (su0.sol:87-300): Statement has no effect.
// Warning 2072: (su0.sol:762-777): Unused local variable.
// Warning 2072: (su0.sol:1015-1022): Unused local variable.
// Warning 2072: (su1.sol:76-107): Unused local variable.
// Warning 5667: (su1.sol:204-211): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:212-230): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:392-399): Unused local variable.
// Warning 2072: (su1.sol:401-416): Unused local variable.
// Warning 2018: (su0.sol:372-618): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:42-112): Function state mutability can be restricted to pure

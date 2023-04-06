==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int136  public s0;
  int88 immutable public s1 = int88(-20219810178859259237710749);
  constructor(int136 i0) payable  {
    s0 = int136(-29721382616773702891565479357883298743721);
    unchecked {
      int136  l0 = s0;
      int136  l1 = l0;
      assert(l1 == s0);
      int88  l2 = s1;
      int88  l3 = l2;
      assert(l3 == s1);
      for(uint solinit0 = 0; solinit0 < (((((((uint256(36465459602684332140082376922998079131617646035787385799587093226774501419692) << uint168(uint168(263789499239451069172523881271003874294079302635405))) * uint256(82083410746355782405654836636323271276707136800745048168669136496217837275264)) * uint256(25085609298337278190687361063373613740247680661265487684558603239712279167192)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(0)) ^ uint256(0)) % 11); solinit0++)
      {
      }
    }
  }
}
contract C1 {
  modifier m0() virtual
  {
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000ffffffffffffffffffffffffffffff"));
      _;
      assembly
      {
      }
      _;
      delete l1;
      _;
      string memory l2 = string("000000000000000000000000000000000000000000000000000038ba6cdcf45a8340e9aa62e21b592f4a521160754ee59310a0df7bafe45b1e");
    }
    (bool l3, bytes memory l4) = address(this).call(bytes("a77df4ef5b2263e624e408172fafd633540d096963e765a771a8ffffffffffffffffff"));
    int136[][3][3][] memory l5 = (false ? (false ? new int136[][3][3][](8) : new int136[][3][3][](8)) : new int136[][3][3][](8));
    address payable l6 = payable(address(this));
    C0 l7 = C0(address(this));
  }
  int232   s2 = int232(0);
  int200[8]   s3;

	function compareMemoryAndStorage(int200[8] memory v1, int200[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => bool)   s4;
  constructor(int200[8] memory i0) payable  {
    s3 = i0;
    s4[address(this)] = true;
    { }
  }
}
library L0 {
  function f0(int48 i0) private   
  {
    function (address payable, uint200, bool) external   returns (bytes18, bytes1) l0;
  }
}
// ----
// Warning 5667: (su0.sol:141-150): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2119-2127): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2148-2229): Unused local variable.
// Warning 2018: (su0.sol:1707-1955): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2107-2234): Function state mutability can be restricted to pure

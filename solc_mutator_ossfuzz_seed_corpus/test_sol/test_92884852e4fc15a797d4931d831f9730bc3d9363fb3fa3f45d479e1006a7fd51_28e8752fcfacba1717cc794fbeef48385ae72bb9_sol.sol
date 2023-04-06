==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes10 i0) public virtual  payable returns(int160 o0)
  {
    delete o0;
    unchecked {
      assembly
      {
        for 
        {
          extcodecopy(66001648222753021228878086480978222846484982721103269527156641643282039256968, add(0x80, mod(i0, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(0, 1024))
        }
        i0
        {
          pop(i0)
        }
        {
          selfdestruct(i0)
        }
      }
      function (function (bytes5, int88, bytes16) external   returns (function () external   returns (bool), address), bool) internal   returns (bool) l0;
      (o0) = ((~(int160(0))));
      assert(o0 == (~(int160(0))));
      address payable l1 = (true ? payable(address(this)) : payable(address(this)));
    }
  }
  uint48[][9]  public s0;

	function compareMemoryAndStorage(uint48[][9] memory v1, uint48[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint48[] memory v1, uint48[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint48[][9] memory i0)   {
    s0 = i0;
    unchecked {
      uint48[][9] memory l0 = s0;
      uint48[][9] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint48[][9] memory l2 = s0;
      uint48[][9] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      uint48[][9] memory l4 = s0;
      uint48[][9] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      delete l0[(uint256(90695702393836796068587467369907520622103805007015811980648254479660610929396) ^ (((uint256((uint256(25125132559766383611358972672206250297304961187308846138748679046123797901740) / uint256(0))) | uint256(11186821202683271378693537103950627358361245766361040068029751889279490052280)) - uint256(106525686710113804836090190793061760879971562882092569027743188764855283264079)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))];
    }
  }
}
// ----
// Warning 1699: (su0.sol:490-502): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 5740: (su0.sol:452-459): Unreachable code.
// Warning 2072: (su0.sol:531-678): Unused local variable.
// Warning 2072: (su0.sol:753-771): Unused local variable.
// Warning 2018: (su0.sol:1149-1395): Function state mutability can be restricted to view

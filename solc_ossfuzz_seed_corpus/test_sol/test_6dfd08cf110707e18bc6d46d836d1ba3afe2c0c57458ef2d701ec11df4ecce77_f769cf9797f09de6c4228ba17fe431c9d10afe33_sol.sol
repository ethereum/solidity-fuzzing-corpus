==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
  }
  string   s0 = string("ffffffffff000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint144   s1;
  uint176[4]   s2;

	function compareMemoryAndStorage(uint176[4] memory v1, uint176[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint144 i0,uint176[4] memory i1)   {
    s1 >>= (uint112((uint112(0) / uint112(((uint112(23967588777064565470631257298206) * uint112(2841358154922062936018849894203761)) / uint112(5192296858534827628530496329220095))))) + uint144(0));
    s2 = i1;
    {
      uint176[4] memory l0 = s2;
      uint176[4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      (i1[(((i1.length ** uint184(uint184(5941421240776125628562488614905368487247718381442376034))) - (uint256(22303037643928516451619823449731287570689684901151303399989153607364354464576) * uint256(31158568969038321646528397942137612003165311165836681810856995841843583839405))) ** uint64(uint64(10629454810099846927)))]) = (uint176(95780971304118053647396689196894323976171195136475135));
      assert(i1[(((i1.length ** uint184(uint184(5941421240776125628562488614905368487247718381442376034))) - (uint256(22303037643928516451619823449731287570689684901151303399989153607364354464576) * uint256(31158568969038321646528397942137612003165311165836681810856995841843583839405))) ** uint64(uint64(10629454810099846927)))] == uint176(95780971304118053647396689196894323976171195136475135));
      uint144  l2 = s1;
      uint144  l3 = l2;
      assert(l3 == s1);
    }
  }
}
contract C1 {
  fallback() external   payable
  {
    bool l0 = (address(this) == address(((true != false) ? bytes20(address(0xDf277291DEB78435123b9F9c15Da9275Bd7Ebd7f)) : bytes20(address(0x0000000000000000000000000000000000000000)))));
    unchecked {
    }
  }
  address payable   s3 = payable(address(this));
  uint184  public s4 = uint184(4705089629160306406529614401151279714192801872056410740);
  bytes23   s5;
  constructor(bytes23 i0) payable  {
    s5 |= (bytes23(0x0000000000000000000000000000000000000000000000) & bytes23(0x1beb22418e0e578be3fdfdcced6b21785c02974130fbd5));
    { }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:1808-2406): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:566-576): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1862-1869): Unused local variable.
// Warning 5667: (su0.sol:2239-2249): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:301-551): Function state mutability can be restricted to view

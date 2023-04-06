==== Source:  ====

==== Source: su0.sol ====
function f0(bool i0)     returns(uint24 o0,int64[8][][10][][9][9] memory o1)
{
}
contract C0 {
  address payable[][]   s0;

	function compareMemoryAndStorage(address payable[][] memory v1, address payable[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable[][] memory i0)   {
    s0 = i0;
    {
      s0.pop();
      s0.push();
      (bool l0) = payable(this).send(10979513094345298313);
    }
  }
  fallback() external virtual  payable
  {
    (bool l0) = payable(this).send(16609239353353806042);
    require(true, string(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000")));
    address payable[][] memory l1 = s0;
    address payable[][] memory l2 = l1;
    assert(compareMemoryAndStorage(l2, s0));
    address payable[][] memory l3 = s0;
    address payable[][] memory l4 = l3;
    assert(compareMemoryAndStorage(l4, s0));
  }
  modifier m0() 
  {
    _;
    (s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s0[uint256(99150147046185324568471203830122703178225319739385043346065133295082283787022)], s0[s0.length]) = ((false ? new address payable[](7) : new address payable[](7)), s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], new address payable[](7));
    s0[((uint256(0) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) << uint240(uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)))] = new address payable[](7);
    s0.push(new address payable[](7));
    _;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 7238: (su0.sol:1363-1748): This assignment performs two copies to storage. Since storage copies do not first copy to a temporary location, one of them might be overwritten before the second is executed and thus may have unexpected effects. It is safer to perform the copies separately or assign to storage pointers first.
// Warning 2072: (su0.sol:793-800): Unused local variable.
// Warning 2072: (su0.sol:904-911): Unused local variable.
// Warning 2018: (su0.sol:420-684): Function state mutability can be restricted to view

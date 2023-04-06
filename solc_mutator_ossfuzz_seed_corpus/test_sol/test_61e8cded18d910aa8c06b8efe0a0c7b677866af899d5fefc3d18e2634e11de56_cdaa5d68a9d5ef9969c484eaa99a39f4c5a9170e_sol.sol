==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint128[9]   s0 = [uint128(340282366920938463463374607431768211455), uint128(340282366920938463463374607431768211455), uint128(95272496955343727751818312611424684191), uint128(64242708229429823797341425404317667192), uint128(258278527549252899053368682478389397425), uint128(213012702119514328320320468979285995771), uint128(0), uint128(76294099402070255663037108483744486366), uint128(340282366920938463463374607431768211455)];

	function compareMemoryAndStorage(uint128[9] memory v1, uint128[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => uint184)   s1;
  constructor() payable  {
    s1[address(this)] += (((((uint184((uint184(12733922134987263594020222252808204353538919945712766768) / uint184(24519928653854221733733552434404946937899825954937634815))) ^ uint184(0)) ^ uint184(0)) & uint184(0)) ^ uint184(24519928653854221733733552434404946937899825954937634815)) ^ uint184(0));
    {
      (bool l0) = payable(this).send(677045122683356066);
    }
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
function f1(address payable i0)    
{
  unchecked {
    i0 = payable(address(0x0000000000000000000000000000000000000002));
    assert(i0 == payable(address(0x0000000000000000000000000000000000000002)));
  }
}
// ----
// Warning 2072: (su0.sol:1075-1082): Unused local variable.
// Warning 2018: (su0.sol:447-697): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1203-1411): Function state mutability can be restricted to pure

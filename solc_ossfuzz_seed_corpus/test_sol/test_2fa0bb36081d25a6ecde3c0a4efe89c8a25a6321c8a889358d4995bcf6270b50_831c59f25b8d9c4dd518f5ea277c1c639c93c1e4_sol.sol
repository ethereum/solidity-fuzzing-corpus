==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(bool[8] memory v1, bool[8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bool[8] calldata i0,bytes calldata i1) external virtual  payable
  {
    function (bytes memory) internal   returns (bytes5[6][4] memory, bool) l0;
    bytes memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
    unchecked {
      bool l3 = (address(this) > address(bytes20(address(0xac2c13AB0d73f8C84fa03B5AFbCDbB83DE201EC0))));
      bytes memory l4 = i1;
      assert(compareMemoryAndCalldata(l4, i1));
    }
  }
  address payable  public s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external virtual  
  {
    payable(this).transfer(15421324538066721741);
    address payable l0 = payable(address(this));
  }
  modifier m0() 
  {
    _;
    for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
    {
      0;
    }
    _;
    uint72 l0 = uint72(2706309191349230600771);
    int200 l1 = ((((((true ? int200(0) : int200(0)) & int200(162989269714556169768752841485047769460419568399982210810253)) + int200(803469022129495137770981046170581301261101496891396417650687)) ^ int200(803469022129495137770981046170581301261101496891396417650687)) * int200(0)) * int200(803469022129495137770981046170581301261101496891396417650687));
    _;
    bytes storage l2;
    bytes12 l3 = bytes12(0xffffffffffffffffffffffff);
  }
  receive() external  m0() payable
  {
    address payable l0 = payable(address(this));
    assert(true);
  }
  address payable immutable  s1 = payable(address(this));
  bytes16  public s2;
  address   s3 = address(this);
  constructor(bytes16 i0)   {
    s2 ^= (false ? (~(bytes16(0xaf2e81fc6f0b568d21d0aa4f438a7b88))) : ((~(bytes16(0xffffffffffffffffffffffffffffffff))) & bytes16(0xffffffffffffffffffffffffffffffff)));
    unchecked {
      delete s2;
      for(;
;
((uint88(((((uint88(309485009821345068724781055) * uint88(0)) << uint88(uint88(260741133055255312835328290))) << uint104(uint104(2172021630305955494791800193066))) / uint88(0))) % uint88(309485009821345068724781055)) + uint88(309485009821345068724781055)))
      {
        payable(this).transfer(13764855108889247998);
        break;
      }
    }
  }
}
// ----
// Warning 3149: (su0.sol:2256-2407): The result type of the shift operation is equal to the type of the first operand (uint88) ignoring the (larger) type of the second operand (uint104) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:2245-2500): Unreachable code.
// Warning 5667: (su0.sol:438-457): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:511-584): Unused local variable.
// Warning 2072: (su0.sol:680-687): Unused local variable.
// Warning 5667: (su0.sol:909-927): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1114-1132): Unused local variable.
// Warning 6133: (su0.sol:1272-1273): Statement has no effect.
// Warning 2072: (su0.sol:1820-1838): Unused local variable.
// Warning 6133: (su0.sol:2245-2500): Statement has no effect.
// Warning 5667: (su0.sol:2013-2023): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-262): Function state mutability can be restricted to pure

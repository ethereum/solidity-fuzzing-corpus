==== Source:  ====

==== Source: su0.sol ====
error er0(bool ep0);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0,int256 i1) public   
  {
    {
      uint88 l0 = (((((uint88(0) ^ uint88(141207380210978501000923625)) % uint88(0)) & uint88(307936638227803699368572075)) * uint88(309485009821345068724781055)) ^ uint88(159614928824673107796158834));
      string memory l1 = i0;
      assert(compareMemoryAndCalldata(l1, i0));
      assert(true);
      bytes storage l3;
      string memory l4 = i0;
      assert(compareMemoryAndCalldata(l4, i0));
      address l6 = address(this);
      string memory l7 = i0;
      assert(compareMemoryAndCalldata(l7, i0));
      unchecked {
        int200 l9 = int200((int200(-717339051009815718139356247166930875005023765434496504517358) / ((int200(740011374494756776405542363835003899478204106129764198648232) + (int200(803469022129495137770981046170581301261101496891396417650687) % int200(803469022129495137770981046170581301261101496891396417650687))) | int200(803469022129495137770981046170581301261101496891396417650687))));
        string memory l10 = i0;
        assert(compareMemoryAndCalldata(l10, i0));
        address payable l12 = payable(address(this));
        string memory l13 = i0;
        assert(compareMemoryAndCalldata(l13, i0));
      }
      (l6) = (address(this));
      assert(l6 == address(this));
    }
    address l15 = msg.sender;
    string memory l16 = i0;
    assert(compareMemoryAndCalldata(l16, i0));
  }
  mapping(bool => int248)   s0;
  constructor()   {
    s0[true] -= ((((bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff) != bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)) ? int248(0) : int248(0)) * int248(0)) | int248(0));
    unchecked {
      revert(string("992fcbc1111e39b67de8353500"));
    }
  }
  error er1(bool ep0);
}
struct St0 {
  bool el0;
  int176 el1;
  bytes16 el2;
  address el3;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:210-219): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:247-256): Unused local variable.
// Warning 2072: (su1.sol:547-563): Unused local variable.
// Warning 2072: (su1.sol:779-788): Unused local variable.
// Warning 2072: (su1.sol:1253-1272): Unused local variable.
// Warning 2072: (su1.sol:1465-1476): Unused local variable.
// Warning 2018: (su1.sol:179-1569): Function state mutability can be restricted to view

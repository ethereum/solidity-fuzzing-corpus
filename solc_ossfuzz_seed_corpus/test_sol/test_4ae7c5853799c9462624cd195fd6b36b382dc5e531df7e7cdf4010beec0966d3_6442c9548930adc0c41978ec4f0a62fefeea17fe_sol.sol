
==== Source: su0.sol ====
library L0 {
  function f0(uint128 i0) public    returns(string memory o0)
  {
  }
}
contract C0 {
  bool[]   s0;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[] memory i0)   {
    s0 = i0;
    {
      i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = true;
      assert(i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == true);
      bool[] memory l0 = s0;
      bool[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      unchecked {
        bool[] memory l2 = s0;
        bool[] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s0));
      }
      s0[(~(s0.length))] = true;
      assert(s0[(~(s0.length))] == true);
      s0.pop();
      bool[] memory l4 = s0;
      bool[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bool[] calldata i0) public virtual  
  {
    s0[uint256(59820753167073981179823287417708652394852795592299261231324421261120681423849)] = true;
    assert(s0[uint256(59820753167073981179823287417708652394852795592299261231324421261120681423849)] == true);
    bool[] memory l0 = s0;
    bool[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    bool[] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
  }
  function f2() public virtual   returns(uint160 o0)
  {
    (s0[((uint256(72761879095776296097081473090390979215410563880425135166317707747120177480949) & (((uint256(97195006903145194675093617049013615677365676526340395072838358105666212406018) % uint256(0)) & uint256(110568230879297619512347113840352706412925389884315721632774260572120784800507)) * uint256(90105668556853244898293154134213791680901937576772971260764151773757549231013))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (false);
    assert(s0[((uint256(72761879095776296097081473090390979215410563880425135166317707747120177480949) & (((uint256(97195006903145194675093617049013615677365676526340395072838358105666212406018) % uint256(0)) & uint256(110568230879297619512347113840352706412925389884315721632774260572120784800507)) * uint256(90105668556853244898293154134213791680901937576772971260764151773757549231013))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == false);
    (o0) = (uint160(981573757306542402844613686645835985122766796216));
    assert(o0 == uint160(981573757306542402844613686645835985122766796216));
    bool[] memory l0 = s0;
    bool[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
  using L0 for *;
}
using L0 for uint128;
using L0 for uint128;
pragma solidity >= 0.0.0;
// ====
// ----

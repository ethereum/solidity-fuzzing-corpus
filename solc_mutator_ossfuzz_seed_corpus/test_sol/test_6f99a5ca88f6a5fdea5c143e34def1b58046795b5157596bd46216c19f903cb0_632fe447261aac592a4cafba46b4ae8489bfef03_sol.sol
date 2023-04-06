==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
    for(uint solinit0 = 0; solinit0 < (((address(this).balance | ((uint256(0) - uint256(0)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % uint256(0)) % 11); solinit0++)
    {
    }
    address payable l0 = payable(address(this));
    (bool l1, bytes memory l2) = address(this).call(bytes("d6d36eb7b037dc816a4a348ed29db9c3b5cbefe3ff2df6d7109c2762a829b52a29ff748271d3b74d"));
  }
  uint56[2]   s0 = [uint56(72057594037927935), uint56(56303651596270748)];

	function compareMemoryAndStorage(uint56[2] memory v1, uint56[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1 = payable(address(this));
  bool   s2 = true;
  function f1() public virtual  
  {
    assembly
    {
      codecopy(add(0x80, mod(s0.slot, 1024)), address(), mod(0, 1024))
    }
    (bool l0, bytes memory l1) = address(this).call(bytes("8cc87d99b7ef6378d922c6ce40dd6c6e9447c7b996a41bb12d2fe3279e78"));
    s1 = payable(address(bytes20(address(bytes20(address(0x0000000000000000000000000000000000000000))))));
    assert(s1 == payable(address(bytes20(address(bytes20(address(0x0000000000000000000000000000000000000000)))))));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:276-294): Unused local variable.
// Warning 2072: (su1.sol:326-333): Unused local variable.
// Warning 2072: (su1.sol:335-350): Unused local variable.
// Warning 2072: (su1.sol:1002-1009): Unused local variable.
// Warning 2072: (su1.sol:1011-1026): Unused local variable.
// Warning 2018: (su1.sol:546-794): Function state mutability can be restricted to view

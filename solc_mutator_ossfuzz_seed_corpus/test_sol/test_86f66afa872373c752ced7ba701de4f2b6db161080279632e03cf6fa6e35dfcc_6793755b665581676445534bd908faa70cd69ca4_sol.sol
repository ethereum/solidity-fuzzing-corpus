==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(uint120 i0,uint232 i1) public    returns(function (bool, uint152, bool) external   returns (bytes10) o0,int240 o1)
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000003));
    bool l1 = (((true ? payable(address(0x0000000000000000000000000000000000000003)) : (true ? payable(address(0x0000000000000000000000000000000000000003)) : payable(address(0x0000000000000000000000000000000000000002)))) >= payable(address(0x0000000000000000000000000000000000000006))) ? false : true);
    int24 l2 = (int24(8388607) + (~(int24(0))));
  }
  function f1() public   
  {
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  using L0 for *;
  using L0 for *;
  bytes   s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes  public s1;
  bytes6  public s2 = bytes6(0x50040883b91a);
  constructor(bytes memory i0)   {
    s1 = bytes("fb000000000000000000000000000000000000000000000000000000");
    unchecked {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(bytes calldata i0,bytes calldata i1) internal virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(i0[:]);
    bytes6  l2 = s2;
    bytes6  l3 = l2;
    assert(l3 == s2);
    bytes memory l4 = i1;
    assert(compareMemoryAndCalldata(l4, i1));
    (s1) = (bytes("000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffff"));
    assert(keccak256(bytes(s1)) == keccak256(bytes(bytes("000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffff"))));
    bytes memory l6 = s1;
    bytes memory l7 = l6;
    assert(compareMemoryAndStorage(l7, s1));
    bytes memory l8 = i0;
    assert(compareMemoryAndCalldata(l8, i0));
  }
  using L0 for *;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f3() private    returns(uint248 o0)
  {
  }
  error er0();
}
// ----
// Warning 5667: (su0.sol:27-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:38-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:68-130): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:131-140): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:150-168): Unused local variable.
// Warning 2072: (su0.sol:237-244): Unused local variable.
// Warning 2072: (su0.sol:540-548): Unused local variable.
// Warning 5667: (su0.sol:1052-1067): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1518-1525): Unused local variable.
// Warning 2072: (su0.sol:1527-1542): Unused local variable.
// Warning 2018: (su0.sol:15-588): Function state mutability can be restricted to pure

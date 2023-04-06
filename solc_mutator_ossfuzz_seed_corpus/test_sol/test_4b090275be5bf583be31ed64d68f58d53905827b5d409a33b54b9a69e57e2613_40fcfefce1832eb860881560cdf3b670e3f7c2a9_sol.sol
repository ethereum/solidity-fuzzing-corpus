==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address[10]   s0;

	function compareMemoryAndStorage(address[10] memory v1, address[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(uint72 => bytes28)   s1;
  bytes27   s2 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(address[10] memory i0) payable  {
    s0 = i0;
    s1[uint72(0)] |= bytes28(0x313debdfe5174492a07c030215867b0f2e5aa01e551defe77904a4c0);
    {
      revert(string("e60b388e7344cc460000000000000000000000000000000000000000000000000000000000"));
    }
  }
  function f0() public   payable
  {
    (bool l0) = payable(this).send(0);
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector));
    (bool l2, bytes memory l3) = address(this).delegatecall(abi.encodeWithSignature("f0()"));
    bytes27  l4 = s2;
    bytes27  l5 = l4;
    assert(l5 == s2);
    (bool l6, bytes memory l7) = address(this).call(abi.encodeWithSelector(this.f0.selector));
  }
}
struct St0 {
  address el0;
  bytes8 el1;
}

==== Source: su1.sol ====
contract C1 {
  function f2(address payable i0,function (uint64, int88, int8) external   i1,int8 i2) public virtual  payable returns(string memory o0,function () external   returns (address) o1)
  {
  }
  receive() external   payable
  {
    function () internal   l0;
    bytes20 l1 = bytes20(((((bytes20(address(0x0000000000000000000000000000000000000000)) != bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) ? true : true) ? true : true) ? bytes21(0xffffffffffffffffffffffffffffffffffffffffff) : bytes21(0x000000000000000000000000000000000000000000)));
    address l2 = address(this);
    address payable l3 = payable(address(this));
  }
  bool immutable  s3 = false;
  uint104   s4;
  address   s5;
  address   s6;
  constructor(uint104 i0,address i1,address i2)   {
    s4 *= uint104(8103891420498329952160826794855);
    s5 = address(this);
    s6 = address(this);
    unchecked {
      address  l0 = s6;
      address  l1 = l0;
      assert(l1 == s6);
      (s5) = (address(this));
      assert(s5 == address(this));
      bool  l2 = s3;
      bool  l3 = l2;
      assert(l3 == s3);
      {
        address  l4 = s5;
        address  l5 = l4;
        assert(l5 == s5);
      }
      {
      }
      address  l6 = s6;
      address  l7 = l6;
      assert(l7 == s6);
    }
  }
}
function f4(address i0,uint240[4][][3] memory i1)    
{
  bool l0 = (true != false);
  uint8 l1 = (~((uint8(252) * (((uint8(84) - uint8(255)) << uint224(uint224(7648679787330325950744920703256999023382433792905145453199259567791))) ^ uint8(186)))));
}
library L0 {
  event ev0();
  event ev1(int248 indexed ep0, int152[3][][2]  ep1);
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:1414-1527): The result type of the shift operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:743-750): Unused local variable.
// Warning 2072: (su0.sol:821-828): Unused local variable.
// Warning 2072: (su0.sol:830-845): Unused local variable.
// Warning 2072: (su0.sol:916-923): Unused local variable.
// Warning 2072: (su0.sol:925-940): Unused local variable.
// Warning 2072: (su0.sol:1076-1083): Unused local variable.
// Warning 2072: (su0.sol:1085-1100): Unused local variable.
// Warning 2072: (su1.sol:242-267): Unused local variable.
// Warning 2072: (su1.sol:273-283): Unused local variable.
// Warning 2072: (su1.sol:573-583): Unused local variable.
// Warning 2072: (su1.sol:605-623): Unused local variable.
// Warning 5667: (su1.sol:746-756): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:757-767): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:768-778): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1309-1319): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1320-1345): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1355-1362): Unused local variable.
// Warning 2072: (su1.sol:1384-1392): Unused local variable.
// Warning 2018: (su0.sol:62-314): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1297-1548): Function state mutability can be restricted to pure

==== Source:  ====

==== Source: su0.sol ====
function f0(int72 i0,function (int248, bool, bool) external   returns (address payable, bool, bytes21) i1)     returns(string memory o0,bytes5 o1)
{
  bool l0 = (payable(i1.address) >= payable(address(0x0000000000000000000000000000000000000006)));
  assembly
  {
    switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
    case 115792089237316195423570985008687907853269984665640564039457584007913129639935
    {
      switch calldataload(mod(i0, calldatasize()))
      case 28194080191782467220292290012043738227614783134283848276757909636572597325508
      {
        switch i0
        case 37406008506418876073249213986992504625896470498387828025611594434689250714581
        {
        }
        selfdestruct(eq(0, 75968083672427883587167118241168593958478921556715080190278910561114369611655))
      }
      o1 := mload(add(0x80, mod(i0, 2048)))
      mstore(add(0x80, mod(51252554136064950892139264665104360646577614316655750667294060164398512767872, 2048)), i0)
    }
    case 32809472913984923180186752325949449029574977791020828999157699516147931079898
    {
      o1 := chainid()
    }
    case 0
    {
    }
    let al0 := 0
  }
  uint200 l1 = uint200(1606938044258990275541962092341162602522202993782792835301375);
}
pragma solidity >= 0.0.0;
contract C0 {
  function f1(uint112 i0,uint96 i1) external   payable returns(function (uint184) external   o0)
  {
  }

	function compareMemoryAndCalldata(uint112[1] memory v1, uint112[1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(address i0,uint112[1] calldata i1) private   
  {
    unchecked {
      {
        payable(this).transfer(12822335262116717996);
        i0 = address(this);
        assert(i0 == address(this));
        function (bytes15, address payable, bytes7) internal   l0;
        uint112[1] memory l1 = i1;
        assert(compareMemoryAndCalldata(l1, i1));
        try this.f1({i0: uint112(0), i1: (uint96(79228162514264337593543950335) ^ ((uint96(15640302981361749340262825236) ^ uint96((uint96(79228162514264337593543950335) / uint96(0)))) + uint96(37566993783735730624402676713)))}) returns (function (uint184) external   l3)
        {
        }
        catch
        {
        }
      }
      (bool l4) = payable(this).send(0);
      (bool l5) = payable(this).send(4117563800388869056);
      bool l6 = (true ? (l4 = (address(this) < msg.sender)) : (msg.sender > address(this)));
      uint112[1] memory l7 = i1;
      assert(compareMemoryAndCalldata(l7, i1));
    }
    (bool l9, bytes memory l10) = payable(this).call{value: 8865060194822927792}("");
  }
  bool   s0;
  bool   s1;
  constructor(bool i0,bool i1)   {
    s0 = false;
    s1 = false;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external virtual  payable
  {
    payable(this).transfer(15576825276050655370);
    unchecked {
    }
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 1699: (su0.sol:732-744): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 5667: (su0.sol:119-135): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:151-158): Unused local variable.
// Warning 2072: (su0.sol:1174-1184): Unused local variable.
// Warning 2072: (su0.sol:1876-1933): Unused local variable.
// Warning 5667: (su0.sol:2258-2290): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2402-2409): Unused local variable.
// Warning 2072: (su0.sol:2460-2467): Unused local variable.
// Warning 2072: (su0.sol:2639-2646): Unused local variable.
// Warning 2072: (su0.sol:2648-2664): Unused local variable.
// Warning 5667: (su0.sol:2764-2771): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2772-2779): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1408-1660): Function state mutability can be restricted to pure

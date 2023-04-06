==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() public   payable returns(bool o0,function () external   returns (bytes17, function (bytes23, bool[10][10] memory, bytes3) external   returns (bool, address)) o1)
  {
    address l0 = address(this);
  }
  receive() external virtual  payable
  {
    (bool l0, function () external   returns (bytes17, function (bytes23, bool[10][10] memory, bytes3) external   returns (bool, address)) l1) = this.f0();
  }
  address immutable public s0;
  uint240   s1 = uint240(1175416376543049199557943486217051246043740225558352710317993532890438885);
  int40[9]  public s2;

	function compareMemoryAndStorage(int40[9] memory v1, int40[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s3 = true;
  constructor(address i0,int40[9] memory i1) payable  {
    s0 = ecrecover(bytes32(0x00e870db192ba10db2a311744f8f62417882f4b289a9b87b1533d39b8ef2e3c2), uint8(100), (true ? bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : (bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes32(0x52322b2c5d36c18d71b33f17c346ace6c012654db4018f2faaad7051e7783990))), bytes32(0x564d15510b542de0cae5f00e124fa75f91ad7bd2ae3363ffc507397fef10e949));
    s2 = i1;
    unchecked {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      (bool l2, bytes memory l3) = address(this).delegatecall(abi.encodeWithSignature("f0()"));
      (s2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], i1[(((~(((uint256(30766326865696682831521371774643965517056741144313984178606126591267331905660) | uint256(0)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) + uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (int40(227880230741), (-((-(int40(0))))));
      assert(s2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == int40(227880230741));
      assert(i1[(((~(((uint256(30766326865696682831521371774643965517056741144313984178606126591267331905660) | uint256(0)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) + uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == (-((-(int40(0))))));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  receive() external virtual  payable
  {
    bytes32 l0 = bytes32(0x2c4d227f95646a9b6a1199ec1f8b5b30f8c4be5c1e34662475a0df5b9b9b7f55);
    address l1 = address(this);
  }
  error er0(int176 ep0);
  function f3() external   
  {
    for(    function () internal   l0;
false;
)
    {
      try this.f3()
      {
      }
      catch
      {
      }
      catch Panic(uint256 l1)
      {
        address payable l2 = payable(address(this));
        (bool l3) = payable(this).send(0);
        function (bytes1, function (uint248, uint64) external   returns (int216, int88, bool), bytes26) external   l4;
      }
      (bool l5) = payable(this).send(1637628591746295191);
    }
    (bool l6) = payable(this).send(18339871342781224895);
    revert er0((int176(47890485652059026823698344598447161988085597568237567) % int176(1904463050366693930780425131703087002431305142110855)));
  }
  bool   s4;
  bytes19 immutable public s5 = bytes19(0xffffffffffffffffffffffffffffffffffffff);
  constructor(bool i0) payable  {
    s4 = true;
    unchecked {
      bytes19  l0 = s5;
      bytes19  l1 = l0;
      assert(l1 == s5);
      bool  l2 = s4;
      bool  l3 = l2;
      assert(l3 == s4);
      bool  l4 = s4;
      bool  l5 = l4;
      assert(l5 == s4);
      (bool l6, bytes memory l7) = address(this).call(abi.encodeWithSignature("f3()"));
    }
  }
}
// ----
// Warning 5667: (su0.sol:55-62): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:63-190): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:200-210): Unused local variable.
// Warning 2072: (su0.sol:279-286): Unused local variable.
// Warning 2072: (su0.sol:288-415): Unused local variable.
// Warning 5667: (su0.sol:872-882): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1446-1453): Unused local variable.
// Warning 2072: (su0.sol:1455-1470): Unused local variable.
// Warning 2072: (su1.sol:86-96): Unused local variable.
// Warning 2072: (su1.sol:180-190): Unused local variable.
// Warning 2072: (su1.sol:281-306): Unused local variable.
// Warning 5667: (su1.sol:405-415): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:433-451): Unused local variable.
// Warning 2072: (su1.sol:487-494): Unused local variable.
// Warning 2072: (su1.sol:529-638): Unused local variable.
// Warning 2072: (su1.sol:655-662): Unused local variable.
// Warning 2072: (su1.sol:718-725): Unused local variable.
// Warning 5667: (su1.sol:1029-1036): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1291-1298): Unused local variable.
// Warning 2072: (su1.sol:1300-1315): Unused local variable.
// Warning 2018: (su0.sol:591-837): Function state mutability can be restricted to view

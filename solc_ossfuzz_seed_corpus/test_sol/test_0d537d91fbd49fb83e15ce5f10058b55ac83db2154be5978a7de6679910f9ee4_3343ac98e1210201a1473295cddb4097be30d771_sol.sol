==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() external    returns(bool o0,address payable o1)
  {
    int208 l0 = (((false ? int176(0) : int176(16603644126608460894621238822859943182879501068288943)) >= int176(0)) ? int208(-139426284772727513880946293335336133228955861560482432458138824) : int208(70418133806993096965835606374993182126821531162220621155686749));
    uint112 l1 = (((uint112(1651212524993417196330897625254807) & (uint48(281474976710655) & uint112(5192296858534827628530496329220095))) | uint112(5192296858534827628530496329220095)) + uint112(0));
    bytes7 l2 = bytes7(0x3c24be88ab0e73);
  }
  function f1(address i0,bytes21 i1) public    returns(bool o0,bool o1)
  {
    int40 l0 = int40(((int40((int40(0) / (true ? int40(0) : int40(0)))) * int40(549755813887)) / int40(312957100331)));
  }
}
contract C0 {
  function f2() internal   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 15992049840897774030}("");
    bool l2 = false;
  }
  modifier m0(bool i0) 
  {
    uint200 l0 = uint200(1606938044258990275541962092341162602522202993782792835301375);
    _;
  }
  bool  public s0 = false;
  int232   s1 = int232(3450873173395281893717377931138512726225554486085193277581262111899647);
  int24  public s2;
  bytes  public s3 = bytes("ffffffffffff573b8d7cc06e02760bd67e");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int24 i0)   {
    s2 = int24(0);
    unchecked {
      (s0) = payable(this).send(16411287505089135996);
    }
  }
  fallback() external virtual  
  {
    assembly
    {
      let al0 := 0
      returndatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), al0, mod(s2.offset, 1024))
    }
  }
  using L0 for *;
  using L0 for *;
  receive() external  m0(true) payable
  {
    bytes memory l0 = s3;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s3));
  }
}
// ----
// Warning 5667: (su1.sol:75-82): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:83-101): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:111-120): Unused local variable.
// Warning 2072: (su1.sol:377-387): Unused local variable.
// Warning 2072: (su1.sol:578-587): Unused local variable.
// Warning 5667: (su1.sol:634-644): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:645-655): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:675-682): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:683-690): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:700-708): Unused local variable.
// Warning 2072: (su1.sol:873-880): Unused local variable.
// Warning 2072: (su1.sol:882-897): Unused local variable.
// Warning 2072: (su1.sol:958-965): Unused local variable.
// Warning 5667: (su1.sol:1489-1497): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:41-619): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:622-819): Function state mutability can be restricted to pure

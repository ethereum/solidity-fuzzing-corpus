==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    uint48 l0 = (uint48(((((uint48(42728577345025) ** uint88(uint88(309485009821345068724781055))) % uint48(0)) - uint48(197363008341871)) / uint48(5210550626972))) & uint48(36562698128650));
  }
  fallback() external virtual  
  {
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 15001188080926636222}("");
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    }
  }
  uint216  public s0 = uint216(0);
  address payable  public s1 = payable(address(this));
  uint200 immutable public s2;
  bool immutable  s3 = true;
  constructor(uint200 i0)   {
    s2 = uint200((uint200(1606938044258990275541962092341162602522202993782792835301375) / (~(((uint200((uint200(0) / uint200(811094092537453737167364925404979677855953209701403181345110))) + uint200(0)) ** uint232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295)))))));
    { }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
  modifier m0(function () internal   returns (bool, int144, address payable) i0) 
  {
    int120 l0 = (int120(-95673494966307782299979373267719200) & int120(302236261235549998702037338795930336));
    int256 l1 = (int208(205688069665150755269371147819668813122841983204197482918576127) ^ (-((int208(-28825163756295708970072518211090239584305479374853628836855344) % int208(0)))));
    (l1) = (int256(4866659953656948709568497800457382227698639485274800836872173626856197695184));
    assert(l1 == int256(4866659953656948709568497800457382227698639485274800836872173626856197695184));
    _;
  }
}
// ----
// Warning 3149: (su0.sol:103-172): The result type of the exponentiation operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint88) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:765-965): The result type of the exponentiation operation is equal to the type of the first operand (uint200) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:79-88): Unused local variable.
// Warning 2072: (su0.sol:330-337): Unused local variable.
// Warning 2072: (su0.sol:339-354): Unused local variable.
// Warning 2072: (su0.sol:418-425): Unused local variable.
// Warning 2072: (su0.sol:427-442): Unused local variable.
// Warning 5667: (su0.sol:654-664): Unused function parameter. Remove or comment out the variable name to silence this warning.

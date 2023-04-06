==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f0(int248 i0,function (address, function () external   returns (bool, bool, bool)) external   returns (bool, bytes10, bytes20) i1)     returns(bytes11 o0,address payable o1)
{
  unchecked {
    bool[][6][][][][] memory l0 = new bool[][6][][][][](4);
    l0[(((uint256(107362803282888191475537903830945509589757585085092997240232239148387633822477) | ((uint256(80252520899760001205204590096155330392301848176790171755403736851771442112886) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) - uint256(0)) ^ uint256(0))] = new bool[][6][][][](4);
    bytes11 l1 = bytes11(0xd20ec8836a9bab8ff64cc2);
    bytes32 l2 = ((true ? (bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) | (bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) : bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)) ^ bytes32(0x0000000000000000000000000000000000000000000000000000000000000000));
  }
  assembly
  {
    returndatacopy(add(0x80, mod(i0, 1024)), i0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
    function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8, ai9, ai10, ai11, ai12, ai13, ai14, ai15, ai16, ai17, ai18) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7, ao8, ao9
    {
      revert(add(0x80, mod(i0, 1024)), ai6)
    }
    o1 := 43531374488413790330641388385561773805138099519216479126122986692054880873240
    codecopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 0, mod(113929950366825049002871560878513736332257936931119555561624547049864477079443, 1024))
  }
}
library L0 {
  function f1() public    returns(uint240[] memory o0,address o1)
  {
  }
  modifier m0(function (bool, address) internal   returns (int256, bytes9) i0) 
  {
    _;
  }
  function f2(bytes23 i0) public    returns(function (bytes9) external   o0)
  {
  }
}
using L0 for bytes23;
// ----
// DeclarationError 6578: (su1.sol:1550-1552): Cannot access local Solidity variables from inside an inline assembly function.

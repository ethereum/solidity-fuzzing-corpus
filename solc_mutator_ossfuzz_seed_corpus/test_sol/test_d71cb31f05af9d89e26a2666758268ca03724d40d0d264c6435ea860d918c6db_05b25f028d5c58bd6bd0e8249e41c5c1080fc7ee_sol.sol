==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  address payable el0;
  int48 el1;
}
pragma solidity >= 0.0.0;
function f0(uint72 i0,bool i1,bytes memory i2)    
{
}
contract C0 {
  function f1(bytes31 i0,uint40 i1) external    returns(bool o0,function () external   returns (function (uint8, int208) external   returns (bool, bytes12, int64)) o1)
  {
    payable(this).transfer(10749277354998017562);
    payable(this).transfer(4452346809137644362);
  }
  function f2() public   payable returns(function (bytes11, function (bytes22) external  ) internal   o0)
  {
  }
  St0  public s0;
  error er0(function (bytes23) external   returns (bytes16[1] memory, address, bytes9) ep0);
  receive() external   payable
  {
    (bool l0, function () external   returns (function (uint8, int208) external   returns (bool, bytes12, int64)) l1) = this.f1(bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff),uint32(2452626882));
    (bool l2, function () external   returns (function (uint8, int208) external   returns (bool, bytes12, int64)) l3) = this.f1(bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff),(uint40(324891742937) << uint208((uint208(411376139330301510538742295639337626245683966408394965837152255) ^ uint208(0)))));
    (bool l4, bytes memory l5) = payable(this).call{value: 12834853088785450514}("");
    (bool l6, bytes memory l7) = address(this).call(abi.encodeWithSignature("f1(bytes31,uint40)", bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff),(uint40(0) ^ ((uint40(1099511627775) ** uint80((uint80(1208925819614629174706175) - uint80(1208925819614629174706175)))) - uint40(1099511627775)))));
    (bool l8, bytes memory l9) = address(this).call(abi.encodeWithSignature("f2()"));
  }
  function f4(bytes calldata i0) private    returns(int248 o0,function (address payable, uint256, bytes11) internal   returns (int160, bool, bytes16) o1)
  {
    payable(this).transfer(11891954541129321652);
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f1.selector, bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff),uint40(482127751953)));
    (s0.el1) = (int48(140737488355327));
    (s0.el0) = (payable(address(this)));
  }
}
// ----
// TypeError 4103: (su0.sol:462-525): Internal type is not allowed for public or external functions.

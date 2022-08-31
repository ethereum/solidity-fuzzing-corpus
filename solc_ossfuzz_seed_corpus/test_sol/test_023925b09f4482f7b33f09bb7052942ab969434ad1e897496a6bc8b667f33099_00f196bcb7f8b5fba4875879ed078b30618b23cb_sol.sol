==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes12[1] el0;
  function (function () internal  ) external   el1;
}
contract C0 {
  function f0(address payable i0,uint56 i1,bool i2) internal   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffff00"));
    (bool l2, bytes memory l3) = address(this).call(msg.data);
  }
  bytes20   s0 = bytes20(address(0xf01bc4E7A9E66A0724bBbFbC552d3633b2635F5D));
  int200   s1 = int200(-1802797635089762750774019952643249078092097221081285811956);
  bool   s2;
  constructor(bool i0)   {
    s2 = false;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("a70902ffffffffffffff"));
      f0({i0: payable(address(this)), i1: ((uint56(0) ** uint256((((uint256(30118965023257066998401747058476377640801099594691866819853205638957031893947) ^ uint256(84794500248820692137803763359248180774606697098581491069612766279995307254771)) << uint24(uint24(9034098))) << uint168(uint168(374144419156711147060143317175368453031918731001855))))) << uint168(uint168(2475165178080597003609412162120313933319810878517))), i2: false});
      (bool l2, bytes memory l3) = address(this).call(bytes.concat(bytes18(0xffffffffffffffffffffffffffffffffffff), bytes1(0x00)));
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffff0000000000000000"));
      (bool l8, bytes memory l9) = address(this).call(bytes("ffffffffffffffffffffd92c52c5c59cbe455a65aadccf54a44a11e458ec03ebef7cb2c907"));
    }
  }
}
// ----
// TypeError 2582: (su0.sol:69-92): Internal type cannot be used for external function type.

==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0();
}
contract C0 {
  function f0() external    returns(int200[5][][] memory o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0d4c613f018ca415a3020032afba699d29bf5c96e1c1d7f3dacd9b428513ffffffffffffffffffffffffffffffffffffffffffffffffff"));
    bytes30 l2 = bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    o0[(uint256(108021018565230727035980432797055777340629769322114897588605678250885058963638) ^ uint256(((uint256(102371056398911652604231850814041044263363565497792830056980222832957767573002) << uint192((uint192(1890448865878464690992948349454776516181860162886269115073) + uint192(6277101735386680763835789423207666416102355444464034512895)))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))] = new int200[5][](7);
    bytes7 l3 = (~(bytes7(0xe20e5682a605df)));
    address payable l4 = payable(address(this));
  }
  uint160   s0 = uint160(205902195300620578937992460730455595904915453650);
  int8  public s1 = int8(127);
  mapping(address => bool)  public s2;
  uint64   s3 = uint64(12625529600204228654);
  constructor()   {
    s2[address(this)] = true;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector));
      int8  l2 = s1;
      int8  l3 = l2;
      assert(l3 == s1);
    }
  }
  fallback() external   
  {
    uint160  l0 = s0;
    uint160  l1 = l0;
    assert(l1 == s0);
    int8(14);
    (int200[5][][] memory l2) = this.f0();
    (l2[((((((uint256(114315741118681403002619281777099987667551982256217328955643200891860514765134) & uint256(11284845098715746442450033668884224337942160666259398479780618934498160165006)) | uint256(14898299344508974123658292546055307533951576673818814702044536755730148021575)) ** uint256(uint256(21062053288473063558728374965837497893793121454459448896233924466908587665715))) & uint256(0)) & uint256(65648636680699331076059607701779606074464141799198467202761700989663085176084)) + uint256(21704620671920660008388874422857064978641559490284306723081013030523249478573))], s1) = (new int200[5][](7), (((-(int8((int8(0) / (int8(0) % int8(0)))))) % int8(0)) - int8(127)));
    assert(s1 == (((-(int8((int8(0) / (int8(0) % int8(0)))))) % int8(0)) - int8(127)));
    uint160  l3 = s0;
    uint160  l4 = l3;
    assert(l4 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int144 el0;
  int136 el1;
  address payable el2;
  bool el3;
}
// ----
// Warning 2072: (su0.sol:114-121): Unused local variable.
// Warning 2072: (su0.sol:123-138): Unused local variable.
// Warning 2072: (su0.sol:287-297): Unused local variable.
// Warning 2072: (su0.sol:842-851): Unused local variable.
// Warning 2072: (su0.sol:889-907): Unused local variable.
// Warning 5805: (su0.sol:1273-1277): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 2072: (su0.sol:1203-1210): Unused local variable.
// Warning 2072: (su0.sol:1212-1227): Unused local variable.
// Warning 6133: (su0.sol:1468-1476): Statement has no effect.

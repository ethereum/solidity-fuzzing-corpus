==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int192   s0 = int192(-3095593411431311015302066186562043118040894813443420830433);
  function f0(int192 i0,int192 i1) external    returns(address payable o0)
  {
    assert(((int168(177607315323202083652666580190372262739780806312950) - (((int168(187072209578355573530071658587684226515959365500927) - int168(187072209578355573530071658587684226515959365500927)) - int168(187072209578355573530071658587684226515959365500927)) | int168(187072209578355573530071658587684226515959365500927))) < int168(0)));
    int192  l0 = s0;
    int192  l1 = l0;
    assert(l1 == s0);
    int192  l2 = s0;
    int192  l3 = l2;
    assert(l3 == s0);
    (bool l4, bytes memory l5) = address(this).call((true ? bytes("ffffffffffffff217e952408") : bytes("ffffffff000000000000000000000000000000000000")));
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector, int40(0),int192(3138550867693340381917894711603833208051177722232017256447)));
    int192  l2 = s0;
    int192  l3 = l2;
    assert(l3 == s0);
    (bool l4, bytes memory l5) = address(this).call(abi.encodePacked(bytes16((true ? bytes16(bytes19(0xaedc5e70dfa9a30e0a6ec7f72525f71d1e2ac0)) : (bytes16(0x9db7eef499b8538906e99518fc583249) ^ bytes16(0x00000000000000000000000000000000)))), int240(int240(0)), payable(address(payable(address(this))))));
    (address payable l6) = this.f0({i0: int192((int192((uint192(6277101735386680763835789423207666416102355444464034512895) >> uint208(((uint208(166568327205925698755035012848138271637855552096274305490325014) + uint208(255469564564159081689682795803711880391525344485327578473156101)) % uint208(411376139330301510538742295639337626245683966408394965837152255))))) / int192(3138550867693340381917894711603833208051177722232017256447))), i1: (int192(0) ^ ((-(int56(-11055712352664587))) % int192(3138550867693340381917894711603833208051177722232017256447)))});
  }
}
struct St0 {
  address el0;
  bytes15 el1;
  bytes6 el2;
  bytes25 el3;
}
library L0 {
  error er0(St0 ep0);
  modifier m0() 
  {
    _;
    uint152 l0 = uint152(0);
    l0 |= (uint152((uint152(0) / uint152(0))) ^ uint152(0));
  }
  function f2(int40 i0,bytes30[][4][] memory i1,function (bytes8, string memory, bool) external   returns (uint120, function (bytes28, uint208) external   returns (bytes18), bool) i2) external    returns(bytes9 o0,uint32 o1)
  {
    i1[uint256(0)] = [new bytes30[](8), new bytes30[](8), new bytes30[](8), new bytes30[](8)];
    (i1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], i1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], i1[uint256(((uint256(int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(37818946278462714254838802604243364122485914639295810336967045762705096665896)))]) = ([new bytes30[](8), new bytes30[](8), new bytes30[](8), new bytes30[](8)], [new bytes30[](8), new bytes30[](8), new bytes30[](8), new bytes30[](8)], ((((((uint64(7854478267698973044) ^ uint64(0)) & uint64(10053567214774824315)) + uint64(18446744073709551615)) * uint64(8127777773366832471)) != uint64(16826202380579347153)) ? [new bytes30[](8), new bytes30[](8), new bytes30[](8), new bytes30[](8)] : [new bytes30[](8), new bytes30[](8), new bytes30[](8), new bytes30[](8)]));
    bool l0 = false;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:139-148): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:149-158): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:180-198): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:680-687): Unused local variable.
// Warning 2072: (su0.sol:689-704): Unused local variable.
// Warning 2072: (su0.sol:866-873): Unused local variable.
// Warning 2072: (su0.sol:875-890): Unused local variable.
// Warning 2072: (su0.sol:1102-1109): Unused local variable.
// Warning 2072: (su0.sol:1111-1126): Unused local variable.
// Warning 2072: (su0.sol:1406-1424): Unused local variable.
// Warning 5667: (su0.sol:2212-2220): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2246-2380): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2402-2411): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2412-2421): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:3488-3495): Unused local variable.
// Warning 2018: (su0.sol:2200-3508): Function state mutability can be restricted to pure

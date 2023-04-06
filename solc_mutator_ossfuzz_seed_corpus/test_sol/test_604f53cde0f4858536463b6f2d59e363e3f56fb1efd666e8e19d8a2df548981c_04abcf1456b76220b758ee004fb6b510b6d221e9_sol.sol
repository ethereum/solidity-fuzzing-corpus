==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() external   
  {
  }
  function f1(string memory i0,bytes16 i1) public    returns(int32 o0)
  {
    o0 &= (((((int32((int32(2147483647) / int32(-1012169051))) ^ int32(887787323)) + int32(2147483647)) & int32(-184828218)) | int32(0)) % int32(-1223831130));
  }
  function f2() public   
  {
  }
}
using L0 for string;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  mapping(bytes5 => bytes)   s0;
  bytes30   s1 = bytes30(0xbea0e367cc6bf5bef8ec81ff37ffaebcc06193f0c152ed0c13770945a0b5);
  constructor()   {
    s0[bytes5(0x76d8070e50)] = bytes("350f3f9051c0ff");
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      bytes30  l4 = s1;
      bytes30  l5 = l4;
      assert(l5 == s1);
      0;
    }
  }
  fallback() external virtual  payable
  {
    unchecked {
      bytes30  l0 = s1;
      bytes30  l1 = l0;
      assert(l1 == s1);
    }
    for(uint solinit0 = 0; solinit0 < ((address(this).balance * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit0++)
    {
    }
    assembly
    {
      extcodecopy(115792089237316195423570985008687907853269984665640564039457584007913129639935, add(0x80, mod(mload(add(0x80, mod(0, 2048))), 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(0, 1024))
      {
        switch s1.slot
        case 64303879971970292304090217257928276978421152989170755441913248710847789275150
        {
        }
        case 0
        {
          for 
          { let yulinit1 := 0 } lt(yulinit1, mod(83301891828869178881689491994470611377373725421897775787214276629156381184059, 11)) { yulinit1 := add(yulinit1, 1) }
          {
            if s0.offset
            {
              continue
            }
            continue
          }
          {
          }
        }
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          {
            extcodecopy(0, add(0x80, mod(sload(calldataload(mod(0, calldatasize()))), 1024)), 105831355686239316769098299284208786914045252534175307747700910333948236157064, mod(mload(add(0x80, mod(sload(calldataload(mod(0, calldatasize()))), 1024))), 1024))
          }
          returndatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 49583196032268426363967584202173036644148849051648204131523564027180437042539, mod(39173332849678282795799370398722805871400131414404984195298520354017580218197, 1024))
        }
        calldatacopy(add(0x80, mod(address(), 1024)), calldataload(mod(calldataload(mod(0, calldatasize())), calldatasize())), mod(s1.offset, 1024))
      }
      let al0 := mload(add(0x80, mod(mload(add(0x80, mod(0, 2048))), 1024)))
    }
  }
  type T0 is int240;
}
pragma solidity >= 0.0.0;
function f4()    
{
}
library L1 {
  function f5(address i0) internal   
  {
    assert(true);
    bool l0 = true;
    int136 l1 = (int136((int88(16763567056167727053431246) * int88(0))) % (int136(43556142965880123323311949751266331066367) * int136(43556142965880123323311949751266331066367)));
  }
  function f6(C0.T0 i0) external    returns(C0.T0 o0)
  {
    require(((~(((((uint256(0) ^ uint256(48949686900355829418466744347801920701112106067708788870765143253904161040881)) < uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ? uint216(105312291668557186697918027683670432318895095400549111254310977535) : uint216(12763122794809743110087514823020831862484852722407521575021027491)) >> uint128(uint128(0))))) > uint216(96215007868990111801353879674541352842902760777332603488511219647)));
  }
}
using L1 for address;
// ----
// Warning 5667: (su0.sol:63-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:80-90): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:445-446): Statement has no effect.
// Warning 2072: (su1.sol:236-243): Unused local variable.
// Warning 2072: (su1.sol:245-260): Unused local variable.
// Warning 2072: (su1.sol:305-312): Unused local variable.
// Warning 2072: (su1.sol:314-329): Unused local variable.
// Warning 5667: (su1.sol:2580-2590): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2630-2637): Unused local variable.
// Warning 2072: (su1.sol:2650-2659): Unused local variable.
// Warning 5667: (su1.sol:2844-2852): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2874-2882): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:51-287): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:2568-2829): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:2832-3365): Function state mutability can be restricted to pure

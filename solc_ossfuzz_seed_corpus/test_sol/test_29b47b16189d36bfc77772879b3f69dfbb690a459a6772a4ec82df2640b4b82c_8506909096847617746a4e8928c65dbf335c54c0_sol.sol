==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0;
  constructor(bool i0)   {
    s0 = false;
    {
      (bool l0) = payable(this).send(9526151970108370172);
    }
  }
  function f0() public    returns(bytes24 o0,uint248[1] memory o1)
  {
    payable(this).transfer(5961238821720279503);
    (bool l0, bytes memory l1) = payable(this).call{value: 5661671459394274038}("");
    (bool l2, bytes memory l3) = payable(this).call{value: 16988503025494425069}("");
  }
  fallback() external virtual  payable
  {
    (bytes24 l0, uint248[1] memory l1) = this.f0();
    assembly
    {
      switch 38812856103989633364358378142751052636364686524119227282479142951525517671893
      default
      {
        l1 := shr(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))), 15651462747718256591709512678659446465418061726543792562744407145882927540562)
        function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8, ai9, ai10, ai11, ai12) -> ao0, ao1, ao2, ao3, ao4, ao5
        {
          calldatacopy(add(0x80, mod(ai9, 1024)), ai9, mod(s0.slot, 1024))
          sstore(s0.slot, mload(add(0x80, mod(ai9, 1024))))
        }
      }
      if l1
      {
        l1 := 27655655679827970911317782718306812142692210748755948365703166493715149033225
      }
    }
    (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(this.f0.selector));
    (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSelector(this.f0.selector));
    (bool l6) = payable(this).send(14032340471210918321);
  }
}
library L0 {
  function f2() external    returns(uint96 o0,bool o1)
  {
  }
  using L0 for *;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f3(uint104 i0)    
{
}
pragma solidity >= 0.0.0;
library L1 {
  event ev0(uint72  ep0, function () external   returns (string[] memory, function () external   returns (string memory, bytes7), address payable)  ep1, bytes11 indexed ep2);
  using L1 for *;
  event ev1();
  function f4() public    returns(bytes15 o0,uint120 o1,bool o2)
  {
    f3({i0: uint104(((uint104(0) & (uint104(20282409603651670423947251286015) | (uint104(20282409603651670423947251286015) % uint104(0)))) / uint104(16257111598712397680629112605117)))});
  }
}
// ----
// Warning 3628: (su0.sol:0-1536): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 9592: (su0.sol:560-1156): "switch" statement with only a default case.
// Warning 5667: (su0.sol:41-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:83-90): Unused local variable.
// Warning 5667: (su0.sol:179-189): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:190-210): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:270-277): Unused local variable.
// Warning 2072: (su0.sol:279-294): Unused local variable.
// Warning 2072: (su0.sol:355-362): Unused local variable.
// Warning 2072: (su0.sol:364-379): Unused local variable.
// Warning 2072: (su0.sol:488-498): Unused local variable.
// Warning 2072: (su0.sol:1288-1295): Unused local variable.
// Warning 2072: (su0.sol:1297-1312): Unused local variable.
// Warning 2072: (su0.sol:1383-1390): Unused local variable.
// Warning 2072: (su0.sol:1392-1407): Unused local variable.
// Warning 2072: (su0.sol:1478-1485): Unused local variable.
// Warning 5667: (su1.sol:313-323): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:324-334): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:335-342): Unused function parameter. Remove or comment out the variable name to silence this warning.

==== Source:  ====

==== Source: su0.sol ====
function f0(string[1] memory i0)    
{
  require(false);
  assembly
  {
    switch calldataload(mod(i0, calldatasize()))
    case 22113783157317347849818741533056313259848449000957844845494731222425471697863
    {
    }
    case 19601336770451456655540460457343430803880774342245387943924280342037589140887
    {
      i0 := sload(0)
    }
    case 0
    {
      switch i0
      case 46563700234032189621982981567892648838032726766240860845737123660471961101816
      {
        for 
        {
          i0 := calldataload(mod(i0, calldatasize()))
        }
        115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          let al0 := i0
          i0 := i0
        }
        {
          let al1 := i0
          {
          }
        }
      }
      case 108929920941293428719455732375185026390370741959810123652226180523788372271723
      {
      }
      mstore8(mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048), i0)
      let al2 := i0
    }
    i0 := i0
    let al3 := create(28283216214846097278776594431921221943525754206227077175927701672266833617268, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0)
    switch i0
    default
    {
    }
  }
  int32 l0 = int32(0);
}
struct St0 {
  bool el0;
}
contract C0 {
  bool  s0;
  string  s1;
  St0  s2;
  constructor(bool i0,string memory i1)   {
    s0 = (s2.el0 = false);
    s1 = string("a1e67fd0736e18e3e32ff3394b263cbcffa215769b3ebf5fbd1e");
    unchecked {
      s1 = string("4dc114d13e00000000000000000000000000");
      (s2.el0, s1) = ((s0 = s2.el0), string(bytes("000000000000000000000000000000000000ffffffffffffffffff")));
    }
  }
  function f1() public virtual  payable
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("e7d915c49e000000000000"));
  }
  fallback() external virtual  
  {
    delete s2.el0;
    return;
    delete s0;
  }
  modifier m0() 
  {
    _;
  }
  event ev0(St0  ep0, uint112  ep1);
  type T0 is bytes28;
  modifier m1(uint112 i0,int224 i1) 
  {
    assembly
    {
    }
    _;
  }
  event ev1(St0  ep0, bytes7  ep1);
}
pragma solidity >= 0.0.0;
bytes8 constant cons0 = bytes8(bytes32(0xac37f705ecde886403a21c33309f10c890d26bfc09c9161f2d3b2c2711cca11d));
error er0(St0 ep0, function (St0 memory) external   returns (bytes memory) ep1);
// ----
// Warning 9592: (su0.sol:1225-1258): "switch" statement with only a default case.
// Warning 5740: (su0.sol:1911-1920): Unreachable code.
// Warning 2072: (su0.sol:1265-1273): Unused local variable.
// Warning 5667: (su0.sol:1380-1387): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1388-1404): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1755-1762): Unused local variable.
// Warning 2072: (su0.sol:1764-1779): Unused local variable.

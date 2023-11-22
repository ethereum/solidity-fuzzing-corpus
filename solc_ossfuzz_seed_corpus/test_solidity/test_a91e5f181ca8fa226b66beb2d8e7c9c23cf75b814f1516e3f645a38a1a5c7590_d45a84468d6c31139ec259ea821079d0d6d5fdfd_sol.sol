==== Source:  ====

==== Source: su0.sol ====
function f0(bool i0,bool i1)    
{
}
pragma solidity >= 0.0.0;
int120 constant cons0 = int120(199119926759025676690559069645854303);
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17
}
type T0 is int192;
contract C0 {
  struct St0 {
    address payable el0;
    T0 el1;
    uint256[1] el2;
  }
  error er0();
  address payable[]  public s0;
  int88   s1;
  constructor(address payable[] memory i0,int88 i1) payable  {
    s0 = i0;
    s1 /= ((int88(73747934534011314316740979) + int88(0)) ** uint240(((uint240(0) ^ uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)) & uint240(0))));
    unchecked {
      int152 l0 = (((~((int152(0) * (int152(2812534579233790693336040782709283533692798767) & int152(2570540832404911062338637681383162271026682077))))) % int152(-220534518606205518238652489752287532756297395)) * int152(0));
      if (true)
      {
        s0.push(payable(address(this)));
        (s0[1], i1, s0[0]) = (payable(address(this)), int88(0), payable(address(this)));
      }
      else
      {
      }
    }
  }
  modifier m0() virtual
  {
    C0.St0 memory l0 = C0.St0(payable(address(0x0000000000000000000000000000000000000004)), T0.wrap(int192(1561612964543496912809594484670594252258898517904633562535)), [uint256(0)]);
    _;
  }
  bytes26 public constant cons1 = (bytes26(0x0000000000000000000000000000000000000000000000000000) & bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff));
  modifier m1(C0.St0 memory i0) virtual
  {
    unchecked {
      s0.pop();
    }
    _;
  }
  modifier m2(function (uint152) external   i0) 
  {
    _;
    (s0, s0[0], s1) = ([payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000008))], payable(address(this)), ((int88(154742504910672534362390527) + int88((int88(-128273868438194923488140816) / (~(int88(148372129903191039756205002)))))) ^ int88(0)));
    address l0 = address(this);
  }
}
// ----
// Warning 3149: (su0.sol:488-659): The result type of the exponentiation operation is equal to the type of the first operand (int88) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:684-693): Unused local variable.

==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000ffffff"));
    (bool l2, bytes memory l3) = address(this).call(bytes(string("0052eedfe73f")));
    (bool l4, bytes memory l5) = address(this).call(bytes("ffffd0c5a08466e5f6f41789c230583302272619001dd049289f7b409d21981be2"));
  }
  bool  public s0;
  bool   s1 = true;
  constructor(bool i0)   {
    s0 = (false ? true : false);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000"));
      if ((!((false ? true : false))))
      {
        (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000"));
        (bool l6, bytes memory l7) = address(this).call(bytes("578ea4ba525eb277c2b13cf87148b9cda7351cafa3b0eed9"));
      }
      else
      {
      }
    }
  }
}
function f1(address payable i0,bytes5 i1)     returns(function (address, int8) internal   returns (int152, uint56, bool)[1] memory o0)
{
}
library L0 {
  function f2() internal    returns(bool o0)
  {
    (function (address, int8) internal   returns (int152, uint56, bool)[1] memory l0) = f1(payable(address(0x0000000000000000000000000000000000000001)),bytes5(0x0000000000));
  }
  modifier m0(address payable i0) 
  {
    (bool l0) = f2();
    _;
    _;
  }
  function f3() external    returns(uint168 o0)
  {
  }
  function f4(uint160 i0,address payable[2][1] memory i1) public   
  {
  }
  using L0 for *;
  event ev0();
  event ev1();
  modifier m1() 
  {
    _;
  }
  function f5(string memory i0,int48[2] memory i1,bytes memory i2) private  m0(payable(address(0x0000000000000000000000000000000000000003)))  returns(address payable o0)
  {
    f4(uint160(0),[[payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000002))]]);
    emit L0.ev1();
  }
  event ev2();
}
struct St0 {
  address payable el0;
}
using L0 for uint;
function f6()    
{
  (function (address, int8) internal   returns (int152, uint56, bool)[1] memory l0) = f1({i0: payable(address(0x0000000000000000000000000000000000000005)), i1: bytes1(0x00)});
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
address constant cons0 = 0xAa4a9e93B61BCCba48866fF8BCD868FCf39A546A;
library L1 {
  uint88 public constant cons1 = (((uint8(((uint8(24) % uint8(163)) / uint8(255))) % uint8(0)) & uint8(0)) << uint40(uint40(283173245578)));
  function f7() private    returns(uint80 o0,function (function (uint128, bytes4[1] memory, bool) internal   returns (address), address payable, address) external   o1)
  {
  }
  modifier m2() 
  {
    _;
  }
}
using L1 for uint;
using L1 for uint;
// ----
// Warning 3149: (su1.sol:142-246): The result type of the shift operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint40) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// TypeError 2582: (su1.sol:304-376): Internal type cannot be used for external function type.

==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int168  public s0 = int168(33974253460097104461609604492779932828138175229609);
  mapping(bool => mapping(bytes9 => uint32))  public s1;
  uint96 immutable  s2 = uint96(79228162514264337593543950335);
  constructor()   {
    {
      s0 %= (((int168(114935671804987247153924788186386065692509898303311) % ((int168(0) ** uint200(uint200(1606938044258990275541962092341162602522202993782792835301375))) + int168(47321444951382545494270346742206583894914236082194))) - int168(0)) | int168(23980741486297087725511471506697015931986903722033));
    }
  }
}

==== Source: su1.sol ====
function f0(string memory i0,function () external   i1)    
{
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:348-440): The result type of the exponentiation operation is equal to the type of the first operand (int168) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.

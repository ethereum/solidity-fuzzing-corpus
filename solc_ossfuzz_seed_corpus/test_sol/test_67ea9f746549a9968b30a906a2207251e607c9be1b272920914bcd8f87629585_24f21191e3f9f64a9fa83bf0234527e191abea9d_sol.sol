==== Source:  ====

==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  bytes9  public s1;
  constructor(address i0,bytes9 i1)   {
    s0 = address(this);
    s1 ^= bytes9(0xaa05761491ff31bf62);
    {
    }
  }
  int192 public constant cons0 = -1499398707147579843938719678781992040738400127410401213883;
  error er0(string ep0);
  receive() external   payable
  {
  }
  error er1(bool ep0, bytes12 ep1);
  function f1() public virtual    returns(function (bool) external   returns (int104, uint128[5] memory, uint232[7] memory) o0,function (bytes13, bytes4) external   returns (int8, string memory) o1)  {
  }
}

==== Source: su1.sol ====
error er2();
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:343-353): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:354-363): Unused function parameter. Remove or comment out the variable name to silence this warning.

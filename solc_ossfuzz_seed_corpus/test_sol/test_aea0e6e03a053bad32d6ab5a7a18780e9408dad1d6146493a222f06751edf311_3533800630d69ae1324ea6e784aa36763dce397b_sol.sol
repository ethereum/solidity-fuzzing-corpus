==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0(int32 indexed ep0);
}
pragma solidity >= 0.0.0;
library L1 {
  int104 public constant cons0 = 0;
  function f0() public    returns(bytes29 o0,bool[][4][1][7][8][] memory o1)
  {
    if ((true ? true : false))
    {
    }
    else if ((((int88(154742504910672534362390527) * int88(33765026529020346896428886)) * (int88(121387018574499881029407951) + int88(0))) != int88(500663223736909456144974)))
    {
      assembly
      {
        {
          o1 := o0
          codecopy(add(0x80, mod(27853327245576293344736815745660647948294676802878566320729868263682200088809, 1024)), mload(add(0x80, mod(106297157967557313740536510502348520992787958625946782964313360805514498719717, 2048))), mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
        }
        o1 := mload(add(0x80, mod(gaslimit(), 2048)))
        o1 := o1
        stop()
      }
    }
    else if (true)
    {
    }
    assembly
    {
      let al0 := o1
      codecopy(add(0x80, mod(mload(add(0x80, mod(27853327245576293344736815745660647948294676802878566320729868263682200088809, 1024))), 1024)), o0, mod(calldataload(mod(addmod(89870698932364590858761193480154669164185915950033052868803507535826519068730, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0), calldatasize())), 1024))
    }
  }
}

==== Source: su1.sol ====
contract C0 {
  bytes24  public s0 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
  mapping(address => int136[][][][][][])  public s1;
  address immutable  s2;
  constructor(address i0)   {
    s2 = (false ? (false ? address(this) : address(this)) : address(this));
    unchecked {
      bytes24  l0 = s0;
      bytes24  l1 = l0;
      assert(l1 == s0);
      bytes24  l2 = s0;
      bytes24  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:190-200): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:124-1354): Function state mutability can be restricted to view

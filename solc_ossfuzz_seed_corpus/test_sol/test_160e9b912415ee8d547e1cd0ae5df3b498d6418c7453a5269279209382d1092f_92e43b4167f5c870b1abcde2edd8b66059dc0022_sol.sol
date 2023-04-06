
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0 = payable(address(this));
  receive() external   payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    assembly
    {
      codecopy(add(0x80, mod(mload(add(0x80, mod(l0, 2048))), 1024)), 114968723798986440441222933278472220799879405199379762818508821344460100427842, mod(l1, 1024))
      l1 := s0.offset
      for 
      {
      }
      s0.slot
      {
        if l0
        {
          codecopy(add(0x80, mod(sload(l0), 1024)), l0, mod(l0, 1024))
        }
        let al0 := extcodesize(l1)
        returndatacopy(add(0x80, mod(al0, 1024)), s0.offset, mod(mload(add(0x80, mod(mload(add(0x80, mod(l0, 2048))), 1024))), 1024))
      }
      {
      }
      codecopy(add(0x80, mod(0, 1024)), l1, mod(mul(slt(31103866122365993601936317900015994998153812287358428162194366251806456102833, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 52288568526943965239436216378623993712364592747199477876702604244524808558694), 1024))
      switch l1
      case 17512324505342044257429517843461423095573732916892458774322567142855322155286
      {
        let al1 := s0.slot
      }
      case 0
      {
        l0 := l0
      }
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        l1 := s0.slot
        l0 := sdiv(s0.slot, 21630437065155822641058611329763177345388419719038500299424240906665801659114)
      }
    }
    unchecked {
    }
  }
  modifier m0() virtual
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    _;
    _;
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
  }
}
// ====
// ----


==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51
}
pragma solidity >= 0.0.0;
function f0(EN0 i0,bool i1,address i2)     returns(bytes12 o0,bytes15 o1,bool o2)
{
  unchecked {
    return (bytes12(0x000000000000000000000000), bytes15(0x000000000000000000000000000000), (false ? i1 : true));
  }
}
error er0(int72 ep0);
contract C0 {
  error er1(bytes26 ep0, function (string memory, bytes32[2][2] memory) external   returns (int8) ep1);
  event ev0() anonymous;
  bool   s0;
  address[]   s1 = [address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000004)];
  constructor(bool i0) payable  {
    s0 = true;
    unchecked {
      revert er0(int72(-455729749375809361888));
      (s1[0]) = (address(this));
    }
  }
  type T0 is int40;
  modifier m0() virtual
  {
    _;
    s1.push(s1[0]);
    (s1[1], s1[0]) = (address(this), address(this));
    s1.push(address(this));
    (bytes12 l0, bytes15 l1, bool l2) = f0({i0: EN0.M29, i1: (true && (false && s0)), i2: address(this)});
  }
  error er2(function (bytes12, bytes15) external   returns (uint256, bool) ep0);
  modifier m1() virtual
  {
    EN0 l0 = EN0.M37;
    _;
    s1[1] = address(this);
    _;
    unchecked {
      s1[0] = s1[1];
      if ((false || false))
      {
      }
      else if (true)
      {
        (bytes12 l1, bytes15 l2, bool l3) = f0(EN0.M25,false,address(this));
      }
      else
      {
        s1[0] = address(this);
        s1[0] = s1[0];
        if ((!((bytes17(bytes30(0x000000000000000000000000000000000000000000000000000000000000)) == bytes17(0xffffffffffffffffffffffffffffffffff)))))
        {
        }
      }
      bytes2 l4 = bytes2(0xffff);
      emit ev0();
      (bytes12 l5, bytes15 l6, bool l7) = f0(EN0.M4,(!(((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) >> uint256(uint256(51899535995519158307924697378606672676952855990777453475724088545089092042972))) + uint256(0)) >= uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))),address(this));
      s1[1] = address(this);
    }
    (bool l8, bytes memory l9) = address(this).call("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
  }
  function f1() public virtual  payable
  {
  }
  bool public constant cons0 = false;
  event ev1(address  ep0);
}
// ====
// ----

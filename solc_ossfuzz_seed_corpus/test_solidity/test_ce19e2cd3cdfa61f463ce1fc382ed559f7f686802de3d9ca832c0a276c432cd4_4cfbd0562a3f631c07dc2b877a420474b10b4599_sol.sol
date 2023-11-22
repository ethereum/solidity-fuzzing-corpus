==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0();
contract C0 {
  modifier m0() 
  {
    (bool l0) = payable(this).send(6090906901574044925);
    _;
  }
  error er1(address payable ep0);
  function f0(address i0) public virtual m0() payable
  {
    (bool l0) = payable(this).send(8996218694001897932);
    (bool l1, bytes memory l2) = address(this).delegatecall(abi.encodeWithSignature("f0(address)", address(this)));
    if (((int48(-118865672764501) % int48(0)) > (int48(10001907364457) | int48(-89692067732929))))
    {
      if ((bytes23(0x6f68b4d574f24c55160114a069dc62eebcb138b4f78e14) <= bytes23(0xa2c35cf6f2eaeeca736f519128a0c21df844e68953a734)))
      {
        return;
      }
      else if ((((uint248(0) - ((uint248(24286773762100859771195527295830781779111745837986717314353285619341529392) << uint72(uint72(1335866871089379218708))) ^ uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) >> uint160(uint160(0))) > uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)))
      {
        bool l3 = true;
      }
      else
      {
      }
    }
    else if ((false && (((~((uint192(6277101735386680763835789423207666416102355444464034512895) | uint192(6277101735386680763835789423207666416102355444464034512895)))) != uint192(2291544614173161825405835257470721973272659859617121606073)) || false)))
    {
      payable(this).transfer(13273193232510164714);
      return;
    }
    else if ((bytes4(0x76110cf5) != bytes4(0x00000000)))
    {
    }
  }
  modifier m1(bool i0,bool i1) virtual
  {
    revert er1(payable(address(this)));
    _;
    assembly
    {
      let al0 := 0
      i0 := i1
    }
  }
  event ev0() anonymous;
  struct St0 {
    uint128 el0;
    int160 el1;
    int144 el2;
  }
  type T0 is uint176;
  int168  public s0 = int168(0);
  mapping(C0.T0 => bool)   s1;
  uint192   s2 = uint192(6277101735386680763835789423207666416102355444464034512895);
  constructor()   {
    s1[C0.T0.wrap(uint176(95780971304118053647396689196894323976171195136475135))] = (true && (((false || false) || true) != true));
    unchecked {
    }
  }
  receive() external   payable
  {
    if ((true && true))
    {
      if (true)
      {
      }
      else if (true)
      {
      }
      else
      {
      }
    }
    else if (true)
    {
    }
    else if (true)
    {
      (s2) = (((((((~(uint192(0))) * uint192(0)) ** uint160(uint160(1461501637330902918203684832716283019655932542975))) << uint200(uint200(0))) >> uint256(uint256(63260886569451334820682815732573091284024225587874140677732717386363809854634))) | uint192(6277101735386680763835789423207666416102355444464034512895)));
    }
    require((false ? (bytes32(0xf3dc168da2ef77aec945eba0cfdb5f027c5aeb29635879aef506afe1b9e9691a) <= sha256(abi.encodeCall(this.f0, (address(this))))) : false), "fc9b59c272eaff54cd5657d3ea50c4a1e953894c4c7fabffa3790b710e0ff42fac6e0d5607e5a6e7");
  }
  error er2(bytes5 ep0);
}
bytes2 constant cons0 = (((((bytes2(0x0000) | bytes2(0xffff)) | bytes2(0xd5f4)) & bytes2(0x8dce)) | bytes2(0x0000)) & bytes2(0xcdb7));
// ----
// Warning 3149: (su0.sol:2353-2479): The result type of the shift operation is equal to the type of the first operand (uint192) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:190-200): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:239-246): Unused local variable.
// Warning 2072: (su0.sol:296-303): Unused local variable.
// Warning 2072: (su0.sol:305-320): Unused local variable.
// Warning 2072: (su0.sol:1054-1061): Unused local variable.

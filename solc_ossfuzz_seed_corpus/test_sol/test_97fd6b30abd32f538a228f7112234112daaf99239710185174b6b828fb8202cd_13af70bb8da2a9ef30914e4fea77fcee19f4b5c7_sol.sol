==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    {
      bool[][6] storage l0;
      uint248 l1 = ((true ? uint248(0) : uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) - (uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) ^ uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)));
      l0[uint256(0)] = new bool[](1);
    }
    address payable l2 = (true ? payable(address(this)) : payable(address(this)));
    uint232 l3 = (uint232(1055196779992316645430109067344542757645542423047938881499696535646632) * (~(uint232(0))));
  }
  bytes16  public s0 = bytes16(0x1afd4c6fa62f1494baf0ac37a5025896);
  bytes15  public s1;
  constructor(bytes15 i0)   {
    s1 = bytes15(0x5e2f45ea4614221e305e3a2f724a70);
    { }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f1(function () external   returns (bytes6) i0) public    returns(int184 o0,bytes memory o1)
  {
    address l0 = address(0x0000000000000000000000000000000000000003);
  }
  function f2(bool i0,uint32 i1) public    returns(uint248 o0,bytes memory o1)
  {
    int168 l0 = ((int168(((~((int168(-147491937323499951353115436776163269995024695462386) | int168(27126921099100945733173874960032400293489883119077)))) / int168(187072209578355573530071658587684226515959365500927))) | int168(187072209578355573530071658587684226515959365500927)) ^ int168(187072209578355573530071658587684226515959365500927));
    assembly
    {
      {
        switch i1
        default
        {
          revert(sar(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
        }
      }
      switch i1
      default
      {
        {
        }
        returndatacopy(add(0x80, mod(10205784119014758370822615541300225326863177591026926099432094535384255458559, 1024)), 38196069193131830954599866100020995916856857902429315681024867978963049868512, mod(i0, 1024))
      }
    }
  }
}
library L1 {
  modifier m0() 
  {
    _;
  }
}
// ----
// Warning 9592: (su1.sol:684-991): "switch" statement with only a default case.
// Warning 9592: (su1.sol:1006-1283): "switch" statement with only a default case.
// TypeError 3464: (su0.sol:427-429): This variable is of storage pointer type and can be accessed without prior assignment, which would lead to undefined behaviour.
// Warning 5740: (su1.sol:1006-1283): Unreachable code.


==== Source: su0.sol ====
struct St0 {
  function (address, uint72[] memory, bytes24) external   returns (bool, bool, bool) el0;
  uint112 el1;
  address payable[2] el2;
  bytes el3;
}
bytes5 constant cons0 = (bytes5(0xffffffffff) ^ bytes5(0x0000000000));
type T0 is address payable;
pragma solidity >= 0.0.0;
contract C0 {
  error er0();
  error er1();
  function f0(address payable i0,T0 i1) external virtual   returns(uint184 o0,bytes memory o1)
  {
    revert er0();
    (bool l0, bytes memory l1) = address(this).call("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    (bool l2, bytes memory l3) = address(this).call("000000000000000000ff");
    (bool l4, bytes memory l5) = address(this).call("000000000000000000000000000000000000000000");
  }
  modifier m0() virtual
  {
    _;
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21
  }
  modifier m1(bool i0,bytes9 i1) virtual
  {
    try this.f0(payable(address(this)),T0.wrap(payable(address(0x0000000000000000000000000000000000000005)))) returns (uint184 l0, bytes memory l1)
    {
      bytes2 l2 = bytes2(bytes13(0xffffffffffffffffffffffffff));
      _;
    }
    catch
    {
      if ((int120(664613997892457936451903530140172287) < int120(-537323206441067130523623034383030257)))
      {
      }
      else if (((false && (true == (!(false)))) ? false : false))
      {
      }
      else
      {
        _;
      }
    }
    catch Error(string memory l3)
    {
    }
  }
  type T1 is bool;
  int120 public constant cons1 = (((((int120((int120(-30686356403953606072724947694966304) / int120(-57994193702149945366730650228647714))) - int120(593052316560128355308939703093414334)) + int120(664613997892457936451903530140172287)) ^ int120(198525519939022783761555987051547362)) | int120(456961648669822899392586391498048190)) + int120(664613997892457936451903530140172287));
  int40   s0 = int40(549755813887);
  int192   s1 = int192(3138550867693340381917894711603833208051177722232017256447);
  bool  public s2 = true;
  struct St1 {
    St0[2] el0;
    bytes30 el1;
    bool el2;
  }
}
// ====
// ----

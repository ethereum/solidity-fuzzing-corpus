
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable  public s0;
  constructor(address payable i0)   {
    s0 = payable(msg.sender);
    {
      if (i0 != payable(address(this)))
      {
      }
      else if (i0 == payable(address(this)))
      {
        address payable  l0 = s0;
        address payable  l1 = l0;
        assert(l1 == s0);
      }
    }
  }
  function f0() public   payable   {
    s0 = payable(ecrecover(bytes32(0x542ea6b704dfb2b1b28541a5722d03d1e80880554c3e9068134c3af15240375c), uint8(103), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(bytes7(0xe21580834d038c))));
    assert(s0 == payable(ecrecover(bytes32(0x542ea6b704dfb2b1b28541a5722d03d1e80880554c3e9068134c3af15240375c), uint8(103), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(bytes7(0xe21580834d038c)))));
  }
  function f1(address payable i0,address payable i1) public   payable   {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
  }
  struct St0 {
    bool[10] el0;
    mapping(address => bool) el1;
    bytes14 el2;
  }
  function f2(address payable i0,address payable i1) private     returns(bool o0,uint64 o1)  {
    if (i0 != payable(address(this)))
    {
    }
    while ((((int144(11150372599265311570767859136324180752990207) ** uint256(address(bytes20(address(0x0000000000000000000000000000000000000000))).balance)) ^ int144(0)) <= int144(-7344881231836816418914239578751127038588245)))
    {
      if (i1 >= payable(ecrecover(bytes32(0x9782b70b42375016a3af6abe85617dd800af824e3aabd788dea8aa68c3799998), uint8(0), (true ? bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)), bytes32(0x3f5a75a275108a54e48e7569fea16589e34b1b63e308abeeef2f6bb4810a2913))))
      {
        return (false, (uint64(0) * (uint64(0) | (uint64(18446744073709551615) >> uint104(uint104(0))))));
      }
      else if (i1 >= payable(address(this)))
      {
        return (((((false ? (uint144(22300745198530623141535718272648361505980415) + uint144(9007546209709916054438501035486221921261499)) : uint144(0)) & uint144(22300745198530623141535718272648361505980415)) | uint144(10933452169698812604545896103767842485986610)) != uint144(1469520347896039483482379703000906670863712)), uint64(11365093792437690262));
      }
    }
  }
}
function f3(address i0)    pure suffix returns(bool o0){
  if (i0 < address(0x0000000000000000000000000000000000000001))
  {
    assert(true);
  }
  else
  {
    if (i0 <= address(0x0000000000000000000000000000000000000006))
    {
      return (false);
    }
    return (((true ? payable(address(0x0000000000000000000000000000000000000008)) : (0x7df3Ac346234f3aEE1467c2152D4117CdEdbd22E f4 /*suffix expr*/ ? payable(address(0x0000000000000000000000000000000000000008)) : payable(address(0x0000000000000000000000000000000000000001)))) >= payable(address(0x0000000000000000000000000000000000000002))));
  }
  o0 = (5192296858534827628530496329220095 f5 /*suffix expr*/ < (~(int248(((~((int248(0) | int248(0)))) / int248(0))))));
  assert(o0 == (5192296858534827628530496329220095 f5 /*suffix expr*/ < (~(int248(((~((int248(0) | int248(0)))) / int248(0)))))));
  o0 = true;
  assert(o0 == true);
}
function f4(address i0) pure suffix  returns(bool o0)
{
  o0 = true;
  assert(o0 == true);
}
function f5(uint112 i0) pure suffix  returns(int248 o0)
{
  return ((((-(int248((int248(226156424291633194186662080095093570025917938800079226639565593765455331327) / int248(0))))) ** uint72(uint72(4722366482869645213695))) * int248(-197237565188994556523065820358575251987789950890436462046961769041794921424)));
}

==== Source: su1.sol ====
function f6(address i0,bool i1,bytes24 i2)     {
  return;
}
function f7(uint24 i0,uint112 i1)      returns(function (bytes15) external   returns (int232, uint104) o0,string memory o1){
}
pragma solidity >= 0.0.0;
// ====
// ----

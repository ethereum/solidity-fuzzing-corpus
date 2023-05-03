
==== Source: su0.sol ====
function f0(bool[] memory i0)      returns(string memory o0){
  o0 = string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"));
  assert(keccak256(bytes(o0)) == keccak256(bytes(string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded")))));
  bool l0 = true;
}
bytes25 constant cons0 = bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
contract C0 {
  bool   s0;
  int72 immutable public s1;
  constructor(bool i0,int72 i1)   {
    s0 = false;
    s1 = int72(0);
    unchecked {
    }
  }
  error er0(bool ep0);
  fallback() external   payable
  {
    if (true)
    {
      if (false)
      {
      }
    }
    if (false)
    {
      if ((((-(((int256(22083799133806562467043193773104664987027933220038918173688515283815333519329) & int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) | int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)))) | int256(-19514112716903884900720656150381626378995385613067570739990274611026076544720)) < int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)))
      {
      }
      else
      {
        payable(this).transfer(0);
        (bool l0) = payable(this).send(9892657801839670568);
      }
    }
    else
    {
    }
    bool  l1 = s0;
    bool  l2 = l1;
    assert(l2 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
error er1();
pragma solidity >= 0.0.0;
contract C1 {
  int176 immutable  s2;
  bytes  public s3 = bytes("4853856b14a3d2878a609388b19c0875ec0f9b5e6547a88f494c6543675118de8be061aa556da6b3f2cddf2d2a");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int176 i0) payable  {
    s2 = (((false ? (int176(0) * int176(42188397933255188726058969144840657313251941699045009)) : int176(47890485652059026823698344598447161988085597568237567)) % int176(0)) - int176(0));
    unchecked {
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  address public constant cons1 = 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF;
  receive() external   payable
  {
    revert er1();
  }
}
function f4()      returns(string memory o0,bytes7 o1,int80 o2){
  if (false)
  {
    (o0, o2) = (string("This is a really long string that must ideally be random but is currently hard coded"), (int80(214709804999647438347029) | int80(604462909807314587353087)));
    assert(keccak256(bytes(o0)) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
    assert(o2 == (int80(214709804999647438347029) | int80(604462909807314587353087)));
  }
  else
  {
    return (((bytes29(0x4b6487bea0e22b08a1dcb5d5551a5b9111764546c3ed8ac9e64da0bf18) != bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded")), bytes7(0xba2a27d201dc51), int80(-39203569383227759612517));
  }
  do
  {
  }
  while (true);
}
// ====
// ----

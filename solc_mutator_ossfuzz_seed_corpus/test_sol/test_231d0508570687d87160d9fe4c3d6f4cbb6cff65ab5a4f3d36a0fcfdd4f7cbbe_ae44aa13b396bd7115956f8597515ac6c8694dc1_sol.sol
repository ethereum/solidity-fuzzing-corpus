==== Source:  ====

==== Source: su0.sol ====
function f0() 
{
}
function f1() 
{
  {
    assert(((((bytes4(0xab016634) & bytes4(0x12345678)) ^ abi.decode("1f3eae7ca2a6d195ced5a35a7cd26530a7b1272d1ffe6350ea881300d70498d1b9df", (bytes4))) >= (((abi.decode(bytes.concat(((bytes30(0x2e8cd8fbcbb84a6ca74c02c40f35a7ec2cd26cc379604f4d220305998a44) ^ abi.decode(ecrecover(((bytes32(0xf56963e967c52c58038c4b0cb63565fd1de05951230acc42cdc390402bce4ea5) ^ (abi.decode("f6205005f1d5347fdd778df850064d541c6901ee7f5da63b2b944df8cb74344f", (bytes32)) & address(0x355810810E17BeFe64dA27697f243400e8D0317C).codehash)) | (address(0x4E607Cf1435C2067b8d339dB4eCb0FbEe8094010).codehash ^ abi.decode("d6fb0678cbc097dac567b214acff9b599d6012ff05266c5ee2c602614c4017d0f23e570f91d6d8461d7b53947f", (bytes32)))), uint8(99), bytes32(0xb742da8d52d1f3c1acbe60827f4fbf8716b0e509d9ab6971d860eb894661c0ea), bytes32(0x6d9d9e673ada4518a8900f83551ea42c51636d1a1ba7fe0056bd5a7f248a28af)).code, (bytes30))) | bytes30(0x4bf4ca709375758764a825afbfe042d95d3a63633d6269ae332ebab37d1a)), bytes11(0xbd116f014f6f5a07b4117f)), (bytes4)) | bytes4(0xe2c2ed73)) | bytes4(0xb4ae7bf1)) | bytes4(0xbcbfd788))) || true));


  }
}
// ----
// Warning 2018: (su0.sol:19-1130): Function state mutability can be restricted to view

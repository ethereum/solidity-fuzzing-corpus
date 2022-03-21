function f() {
  assembly {
    return(0,0)
  }
}
contract C {
  uint public s = 1337;
  constructor() { s = 1; f(); }
}

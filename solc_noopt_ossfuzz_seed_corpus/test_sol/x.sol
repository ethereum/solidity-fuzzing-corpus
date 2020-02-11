contract C {
bytes7 x_0 = "";
function f() public returns (bool) {
(bytes7 y_0) = this.g(x_0);
if (y_0 != x_0) return false;
return true;
}
function g(bytes7 g_0) public returns (bytes7) {
return (g_0);
}
}

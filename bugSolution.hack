```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function main(): void {
  var x:int = 10;
  var y = bar(x);
  echo y; // Expected: 22, Actual: 22
}
```
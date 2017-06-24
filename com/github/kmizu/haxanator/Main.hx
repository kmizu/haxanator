package com.github.kmizu.haxanator;

class Main {
  static public function main() {
    var parser = new LiteralParser("100");
    var result = parser.parse("10000");
    trace(result);
  }
}

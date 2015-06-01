var kata = require("../kata")

describe("fizz_buzz", function () {

  it("should convert 3 to fizz ", function () {
    var result = kata.fizz_buzz(3);
    expect(result).toBe("fizz");
  });

  it("should convert 5 to buzz ", function () {
    var result = kata.fizz_buzz(5);
    expect(result).toBe("buzz");
  });

  it("should convert 15 to buzz ", function () {
    var result = kata.fizz_buzz(15);
    expect(result).toBe("fizz");
  });

});
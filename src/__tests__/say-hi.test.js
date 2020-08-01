import sayHi from "../say-hi";

describe("sayHi", () => {
  it("return a message", () => {
    expect(sayHi()).toEqual("Hello from Github package");
  });
});

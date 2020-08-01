module.exports = {
  extends: "eslint:recommended",
  parser: "babel-eslint",
  plugins: ["prettier", "jest"],
  env: {
    es6: true,
    browser: true,
    node: true,
    "jest/globals": true,
  },
  globals: {},
  rules: {
    quotes: [2, "double"],
  },
};

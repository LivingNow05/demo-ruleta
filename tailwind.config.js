/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    "./*.html",
    "./**/*.html",
    "./*.js",
    "./**/*.js",
    "!./node_modules/**/*"
  ],
  theme: {
    extend: {},
  },
  plugins: [],
}

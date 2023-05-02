/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    "./src/**/*.{html,ts}",
  ],
  theme: {
    extend: {
      colors: {
        "indigo-700": "#4c51bf",
        "primary": "#FFB703",
        "secondary":"#98B427",
        "tertiary":"#39A158",
        "quaternary":"#008676",
        "quinary":"#006775",
        "sinary": "#2F4858"
      },
    },
  },
  plugins: [],
}


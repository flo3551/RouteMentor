/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    "./src/**/*.{html,ts}",
  ],
  theme: {
    extend: {
      colors: {
        "indigo-700": "#4c51bf",
        "primary": "#ff914d",
        "secondary":"#ffda58",
        "tertiary":"#c1d6dd",
        "quaternary":"#37abff",
        "quinary":"#006775",
        "sinary": "#2F4858"
      },
    },
  },
  plugins: [],
}


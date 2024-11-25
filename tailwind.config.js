module.exports = {
  content: ["src/**/*.{html,js}"],
  theme: {
    screens: {
      'sm': '375px',
      'md': '993px',
      'lg': '1440px'
    },
    extend: {
      fontFamily: {
        "overpass": ["Overpass", "sans-serif"],
        "inter": ["Inter", "sans-serif"],
      },
      colors: {
        brand: "#ED1C25"
      }
    },
  },
  plugins: [],
}


module.exports = {
  content: ["./layouts/**/*.{html,erb}", "./content/**/*.{html,erb}"],
  theme: {
    screens: {
      sm: "375px",
      md: "993px",
      lg: "1440px",
    },
    fontSize: {
      xs: "0.75rem",
      sm: "0.875rem",
      md: "1rem",
      lg: "1.125rem",
      xl: "1.375rem",
      "2xl": "1.5rem",
      "3xl": "2rem",
      "4xl": "2.625rem",
      "5xl": "4rem",
    },
    extend: {
      fontFamily: {
        overpass: ["Overpass", "sans-serif"],
        inter: ["Inter", "sans-serif"],
      },
      colors: {
        red: {
          logo: "#ED1C25",
          100: "#BE161E",
          300: "#8E1116",
          500: "#5F0B0F",
          700: "#47080B",
          900: "#2F0607",
        },
        grey: {
          100: "#F6F6F6",
          200: "#D3D2D2",
          300: "#BDBCBC",
          400: "#A7A5A6",
          500: "#7B7979",
          600: "#4F4C4D",
          logo: "#231F20",
          800: "#161314",
        },
        accent: {
          focus: "#0448CF",
        },
      },
    },
  },
  plugins: [],
};

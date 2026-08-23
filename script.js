// ==============================
// NIJASWAP SCRIPT FIX (THEME FIX)
// ==============================

document.addEventListener("DOMContentLoaded", () => {

  /* ==========================
     FORCE DEFAULT YELLOW THEME
  ========================== */

  document.body.style.background = "#fff8e1"; // soft yellow base

  // restore saved theme
  const savedTheme = localStorage.getItem("theme");

  if (savedTheme === "dark") {
    document.body.classList.add("dark");
  }

  /* ==========================
     DARK MODE TOGGLE FIX
  ========================== */

  const darkBtn = document.getElementById("darkMode");

  if (darkBtn) {
    darkBtn.onclick = () => {

      document.body.classList.toggle("dark");

      if (document.body.classList.contains("dark")) {
        localStorage.setItem("theme", "dark");
        applyDarkTheme();
      } else {
        localStorage.setItem("theme", "light");
        applyLightTheme();
      }

    };
  }

  /* ==========================
     LIGHT THEME (YELLOWISH DEFAULT)
  ========================== */

  function applyLightTheme() {
    document.body.style.background = "#fff8e1"; // soft yellow
    document.body.style.color = "#222";
  }

  /* ==========================
     DARK THEME
  ========================== */

  function applyDarkTheme() {
    document.body.style.background = "#0f172a";
    document.body.style.color = "#ffffff";
  }

  /* ==========================
     APPLY THEME ON LOAD
  ========================== */

  if (document.body.classList.contains("dark")) {
    applyDarkTheme();
  } else {
    applyLightTheme();
  }

  /* ==========================
     SAFETY FALLBACK (PREVENT WHITE PAGE)
  ========================== */

  window.addEventListener("error", () => {
    document.body.style.background = "#fff8e1";
  });

});

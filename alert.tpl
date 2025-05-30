<style type="text/css">
/*!
 * mdui 1.0.2 (https://mdui.org)
 * Copyright 2016-2021 zdhxiong
 * Licensed under MIT
 *//*! normalize.css v8.0.1 | MIT License | github.com/necolas/normalize.css */

/* Document
   ========================================================================== */

/**
 * 1. Correct the line height in all browsers.
 * 2. Prevent adjustments of font size after orientation changes in iOS.
 */

html {
  line-height: 1.15; /* 1 */
  -webkit-text-size-adjust: 100%; /* 2 */
}

/* Sections
   ========================================================================== */

/**
 * Remove the margin in all browsers.
 */

body {
  margin: 0;
}

/**
 * Render the `main` element consistently in IE.
 */

main {
  display: block;
}

/**
 * Correct the font size and margin on `h1` elements within `section` and
 * `article` contexts in Chrome, Firefox, and Safari.
 */

h1 {
  font-size: 2em;
  margin: 0.67em 0;
}

/* Grouping content
   ========================================================================== */

/**
 * 1. Add the correct box sizing in Firefox.
 * 2. Show the overflow in Edge and IE.
 */

hr {
  -webkit-box-sizing: content-box;
          box-sizing: content-box; /* 1 */
  height: 0; /* 1 */
  overflow: visible; /* 2 */
}

/**
 * 1. Correct the inheritance and scaling of font size in all browsers.
 * 2. Correct the odd `em` font sizing in all browsers.
 */

pre {
  font-family: monospace, monospace; /* 1 */
  font-size: 1em; /* 2 */
}

/* Text-level semantics
   ========================================================================== */

/**
 * Remove the gray background on active links in IE 10.
 */

a {
  background-color: transparent;
}

/**
 * 1. Remove the bottom border in Chrome 57-
 * 2. Add the correct text decoration in Chrome, Edge, IE, Opera, and Safari.
 */

abbr[title] {
  border-bottom: none; /* 1 */
  text-decoration: underline; /* 2 */
  -webkit-text-decoration: underline dotted;
          text-decoration: underline dotted; /* 2 */
}

/**
 * Add the correct font weight in Chrome, Edge, and Safari.
 */

b,
strong {
  font-weight: bolder;
}

/**
 * 1. Correct the inheritance and scaling of font size in all browsers.
 * 2. Correct the odd `em` font sizing in all browsers.
 */

code,
kbd,
samp {
  font-family: monospace, monospace; /* 1 */
  font-size: 1em; /* 2 */
}

/**
 * Add the correct font size in all browsers.
 */

small {
  font-size: 80%;
}

/**
 * Prevent `sub` and `sup` elements from affecting the line height in
 * all browsers.
 */

sub,
sup {
  font-size: 75%;
  line-height: 0;
  position: relative;
  vertical-align: baseline;
}

sub {
  bottom: -0.25em;
}

sup {
  top: -0.5em;
}

/* Embedded content
   ========================================================================== */

/**
 * Remove the border on images inside links in IE 10.
 */

img {
  border-style: none;
}

/* Forms
   ========================================================================== */

/**
 * 1. Change the font styles in all browsers.
 * 2. Remove the margin in Firefox and Safari.
 */

button,
input,
optgroup,
select,
textarea {
  font-family: inherit; /* 1 */
  font-size: 100%; /* 1 */
  line-height: 1.15; /* 1 */
  margin: 0; /* 2 */
}

/**
 * Show the overflow in IE.
 * 1. Show the overflow in Edge.
 */

button,
input { /* 1 */
  overflow: visible;
}

/**
 * Remove the inheritance of text transform in Edge, Firefox, and IE.
 * 1. Remove the inheritance of text transform in Firefox.
 */

button,
select { /* 1 */
  text-transform: none;
}

/**
 * Correct the inability to style clickable types in iOS and Safari.
 */

button,
[type="button"],
[type="reset"],
[type="submit"] {
  -webkit-appearance: button;
}

/**
 * Remove the inner border and padding in Firefox.
 */

button::-moz-focus-inner,
[type="button"]::-moz-focus-inner,
[type="reset"]::-moz-focus-inner,
[type="submit"]::-moz-focus-inner {
  border-style: none;
  padding: 0;
}

/**
 * Restore the focus styles unset by the previous rule.
 */

button:-moz-focusring,
[type="button"]:-moz-focusring,
[type="reset"]:-moz-focusring,
[type="submit"]:-moz-focusring {
  outline: 1px dotted ButtonText;
}

/**
 * Correct the padding in Firefox.
 */

fieldset {
  padding: 0.35em 0.75em 0.625em;
}

/**
 * 1. Correct the text wrapping in Edge and IE.
 * 2. Correct the color inheritance from `fieldset` elements in IE.
 * 3. Remove the padding so developers are not caught out when they zero out
 *    `fieldset` elements in all browsers.
 */

legend {
  -webkit-box-sizing: border-box;
          box-sizing: border-box; /* 1 */
  color: inherit; /* 2 */
  display: table; /* 1 */
  max-width: 100%; /* 1 */
  padding: 0; /* 3 */
  white-space: normal; /* 1 */
}

/**
 * Add the correct vertical alignment in Chrome, Firefox, and Opera.
 */

progress {
  vertical-align: baseline;
}

/**
 * Remove the default vertical scrollbar in IE 10+.
 */

textarea {
  overflow: auto;
}

/**
 * 1. Add the correct box sizing in IE 10.
 * 2. Remove the padding in IE 10.
 */

[type="checkbox"],
[type="radio"] {
  -webkit-box-sizing: border-box;
          box-sizing: border-box; /* 1 */
  padding: 0; /* 2 */
}

/**
 * Correct the cursor style of increment and decrement buttons in Chrome.
 */

[type="number"]::-webkit-inner-spin-button,
[type="number"]::-webkit-outer-spin-button {
  height: auto;
}

/**
 * 1. Correct the odd appearance in Chrome and Safari.
 * 2. Correct the outline style in Safari.
 */

[type="search"] {
  -webkit-appearance: textfield; /* 1 */
  outline-offset: -2px; /* 2 */
}

/**
 * Remove the inner padding in Chrome and Safari on macOS.
 */

[type="search"]::-webkit-search-decoration {
  -webkit-appearance: none;
}

/**
 * 1. Correct the inability to style clickable types in iOS and Safari.
 * 2. Change font properties to `inherit` in Safari.
 */

::-webkit-file-upload-button {
  -webkit-appearance: button; /* 1 */
  font: inherit; /* 2 */
}

/* Interactive
   ========================================================================== */

/*
 * Add the correct display in Edge, IE 10+, and Firefox.
 */

details {
  display: block;
}

/*
 * Add the correct display in all browsers.
 */

summary {
  display: list-item;
}

/* Misc
   ========================================================================== */

/**
 * Add the correct display in IE 10+.
 */

template {
  display: none;
}

/**
 * Add the correct display in IE 10.
 */

[hidden] {
  display: none;
}

/**
 * =============================================================================
 * ************   公共样式   ************
 * =============================================================================
 */
* {
  -webkit-tap-highlight-color: transparent;
}
body {
  color: rgba(0, 0, 0, 0.87);
  font-size: 14px;
  font-family: Roboto, Noto, Helvetica, Arial, sans-serif;
  background-color: #fff;
}
@media (min-width: 600px) {
  body {
    font-size: 14.5px;
  }
}
@media (min-width: 1024px) {
  body {
    font-size: 15px;
  }
}
body *::-webkit-scrollbar {
  width: 5px;
  height: 5px;
  background: transparent;
}
@media (min-width: 1024px) {
  body *::-webkit-scrollbar {
    width: 8px;
    height: 8px;
  }
}
body *::-webkit-scrollbar-thumb {
  background: rgba(0, 0, 0, 0.2);
}
/* 锁定屏幕 */
body.mdui-locked {
  overflow: hidden;
}
/* 遮罩层 */
.mdui-overlay {
  position: fixed;
  top: -5000px;
  right: -5000px;
  bottom: -5000px;
  left: -5000px;
  z-index: 2000;
  background: rgba(0, 0, 0, 0.4);
  -webkit-backface-visibility: hidden;
          backface-visibility: hidden;
  visibility: hidden;
  opacity: 0;
  -webkit-transition-duration: 0.3s;
          transition-duration: 0.3s;
  -webkit-transition-property: opacity, visibility;
  transition-property: opacity, visibility;
  will-change: opacity;
}
/* 显示遮罩层 */
.mdui-overlay-show {
  visibility: visible;
  opacity: 1;
}
/* 取消 transition 过渡效果 */
.mdui-no-transition {
  -webkit-transition-property: none !important;
  transition-property: none !important;
}
/**
 * =============================================================================
 * ************   Global dark   ************
 * =============================================================================
 */
.mdui-theme-layout-dark {
  color: #fff;
  background-color: #303030;
}
.mdui-theme-layout-dark *::-webkit-scrollbar {
  width: 5px;
  height: 5px;
  background: transparent;
}
@media (min-width: 1024px) {
  .mdui-theme-layout-dark *::-webkit-scrollbar {
    width: 8px;
    height: 8px;
  }
}
.mdui-theme-layout-dark *::-webkit-scrollbar-thumb {
  background: rgba(255, 255, 255, 0.3);
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-layout-auto {
    color: #fff;
    background-color: #303030;
  }
  .mdui-theme-layout-auto *::-webkit-scrollbar {
    width: 5px;
    height: 5px;
    background: transparent;
  }
  .mdui-theme-layout-auto *::-webkit-scrollbar-thumb {
    background: rgba(255, 255, 255, 0.3);
  }
}
@media (prefers-color-scheme: dark) and (min-width: 1024px) {
  .mdui-theme-layout-auto *::-webkit-scrollbar {
    width: 8px;
    height: 8px;
  }
}
/**
 * =============================================================================
 * ************   Color 颜色   ************
 * =============================================================================
 */
/**
 * .mdui-theme-primary-[color] .mdui-color-theme
 * .mdui-theme-primary-[color] .mdui-color-theme-[degree]
 */
.mdui-theme-primary-amber .mdui-color-theme {
  background-color: #FFC107 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-amber .mdui-color-theme-50 {
  background-color: #FFF8E1 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-amber .mdui-color-theme-100 {
  background-color: #FFECB3 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-amber .mdui-color-theme-200 {
  background-color: #FFE082 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-amber .mdui-color-theme-300 {
  background-color: #FFD54F !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-amber .mdui-color-theme-400 {
  background-color: #FFCA28 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-amber .mdui-color-theme-500 {
  background-color: #FFC107 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-amber .mdui-color-theme-600 {
  background-color: #FFB300 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-amber .mdui-color-theme-700 {
  background-color: #FFA000 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-amber .mdui-color-theme-800 {
  background-color: #FF8F00 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-amber .mdui-color-theme-900 {
  background-color: #FF6F00 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-blue .mdui-color-theme {
  background-color: #2196F3 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-blue .mdui-color-theme-50 {
  background-color: #E3F2FD !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-blue .mdui-color-theme-100 {
  background-color: #BBDEFB !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-blue .mdui-color-theme-200 {
  background-color: #90CAF9 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-blue .mdui-color-theme-300 {
  background-color: #64B5F6 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-blue .mdui-color-theme-400 {
  background-color: #42A5F5 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-blue .mdui-color-theme-500 {
  background-color: #2196F3 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-blue .mdui-color-theme-600 {
  background-color: #1E88E5 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-blue .mdui-color-theme-700 {
  background-color: #1976D2 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-blue .mdui-color-theme-800 {
  background-color: #1565C0 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-blue .mdui-color-theme-900 {
  background-color: #0D47A1 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-blue-grey .mdui-color-theme {
  background-color: #607D8B !important;
  color: #ffffff !important;
}
.mdui-theme-primary-blue-grey .mdui-color-theme-50 {
  background-color: #ECEFF1 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-blue-grey .mdui-color-theme-100 {
  background-color: #CFD8DC !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-blue-grey .mdui-color-theme-200 {
  background-color: #B0BEC5 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-blue-grey .mdui-color-theme-300 {
  background-color: #90A4AE !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-blue-grey .mdui-color-theme-400 {
  background-color: #78909C !important;
  color: #ffffff !important;
}
.mdui-theme-primary-blue-grey .mdui-color-theme-500 {
  background-color: #607D8B !important;
  color: #ffffff !important;
}
.mdui-theme-primary-blue-grey .mdui-color-theme-600 {
  background-color: #546E7A !important;
  color: #ffffff !important;
}
.mdui-theme-primary-blue-grey .mdui-color-theme-700 {
  background-color: #455A64 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-blue-grey .mdui-color-theme-800 {
  background-color: #37474F !important;
  color: #ffffff !important;
}
.mdui-theme-primary-blue-grey .mdui-color-theme-900 {
  background-color: #263238 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-brown .mdui-color-theme {
  background-color: #795548 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-brown .mdui-color-theme-50 {
  background-color: #EFEBE9 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-brown .mdui-color-theme-100 {
  background-color: #D7CCC8 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-brown .mdui-color-theme-200 {
  background-color: #BCAAA4 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-brown .mdui-color-theme-300 {
  background-color: #A1887F !important;
  color: #ffffff !important;
}
.mdui-theme-primary-brown .mdui-color-theme-400 {
  background-color: #8D6E63 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-brown .mdui-color-theme-500 {
  background-color: #795548 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-brown .mdui-color-theme-600 {
  background-color: #6D4C41 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-brown .mdui-color-theme-700 {
  background-color: #5D4037 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-brown .mdui-color-theme-800 {
  background-color: #4E342E !important;
  color: #ffffff !important;
}
.mdui-theme-primary-brown .mdui-color-theme-900 {
  background-color: #3E2723 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-cyan .mdui-color-theme {
  background-color: #00BCD4 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-cyan .mdui-color-theme-50 {
  background-color: #E0F7FA !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-cyan .mdui-color-theme-100 {
  background-color: #B2EBF2 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-cyan .mdui-color-theme-200 {
  background-color: #80DEEA !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-cyan .mdui-color-theme-300 {
  background-color: #4DD0E1 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-cyan .mdui-color-theme-400 {
  background-color: #26C6DA !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-cyan .mdui-color-theme-500 {
  background-color: #00BCD4 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-cyan .mdui-color-theme-600 {
  background-color: #00ACC1 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-cyan .mdui-color-theme-700 {
  background-color: #0097A7 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-cyan .mdui-color-theme-800 {
  background-color: #00838F !important;
  color: #ffffff !important;
}
.mdui-theme-primary-cyan .mdui-color-theme-900 {
  background-color: #006064 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-deep-orange .mdui-color-theme {
  background-color: #FF5722 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-deep-orange .mdui-color-theme-50 {
  background-color: #FBE9E7 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-deep-orange .mdui-color-theme-100 {
  background-color: #FFCCBC !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-deep-orange .mdui-color-theme-200 {
  background-color: #FFAB91 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-deep-orange .mdui-color-theme-300 {
  background-color: #FF8A65 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-deep-orange .mdui-color-theme-400 {
  background-color: #FF7043 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-deep-orange .mdui-color-theme-500 {
  background-color: #FF5722 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-deep-orange .mdui-color-theme-600 {
  background-color: #F4511E !important;
  color: #ffffff !important;
}
.mdui-theme-primary-deep-orange .mdui-color-theme-700 {
  background-color: #E64A19 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-deep-orange .mdui-color-theme-800 {
  background-color: #D84315 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-deep-orange .mdui-color-theme-900 {
  background-color: #BF360C !important;
  color: #ffffff !important;
}
.mdui-theme-primary-deep-purple .mdui-color-theme {
  background-color: #673AB7 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-deep-purple .mdui-color-theme-50 {
  background-color: #EDE7F6 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-deep-purple .mdui-color-theme-100 {
  background-color: #D1C4E9 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-deep-purple .mdui-color-theme-200 {
  background-color: #B39DDB !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-deep-purple .mdui-color-theme-300 {
  background-color: #9575CD !important;
  color: #ffffff !important;
}
.mdui-theme-primary-deep-purple .mdui-color-theme-400 {
  background-color: #7E57C2 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-deep-purple .mdui-color-theme-500 {
  background-color: #673AB7 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-deep-purple .mdui-color-theme-600 {
  background-color: #5E35B1 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-deep-purple .mdui-color-theme-700 {
  background-color: #512DA8 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-deep-purple .mdui-color-theme-800 {
  background-color: #4527A0 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-deep-purple .mdui-color-theme-900 {
  background-color: #311B92 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-green .mdui-color-theme {
  background-color: #4CAF50 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-green .mdui-color-theme-50 {
  background-color: #E8F5E9 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-green .mdui-color-theme-100 {
  background-color: #C8E6C9 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-green .mdui-color-theme-200 {
  background-color: #A5D6A7 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-green .mdui-color-theme-300 {
  background-color: #81C784 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-green .mdui-color-theme-400 {
  background-color: #66BB6A !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-green .mdui-color-theme-500 {
  background-color: #4CAF50 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-green .mdui-color-theme-600 {
  background-color: #43A047 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-green .mdui-color-theme-700 {
  background-color: #388E3C !important;
  color: #ffffff !important;
}
.mdui-theme-primary-green .mdui-color-theme-800 {
  background-color: #2E7D32 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-green .mdui-color-theme-900 {
  background-color: #1B5E20 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-grey .mdui-color-theme {
  background-color: #9E9E9E !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-grey .mdui-color-theme-50 {
  background-color: #FAFAFA !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-grey .mdui-color-theme-100 {
  background-color: #F5F5F5 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-grey .mdui-color-theme-200 {
  background-color: #EEEEEE !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-grey .mdui-color-theme-300 {
  background-color: #E0E0E0 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-grey .mdui-color-theme-400 {
  background-color: #BDBDBD !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-grey .mdui-color-theme-500 {
  background-color: #9E9E9E !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-grey .mdui-color-theme-600 {
  background-color: #757575 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-grey .mdui-color-theme-700 {
  background-color: #616161 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-grey .mdui-color-theme-800 {
  background-color: #424242 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-grey .mdui-color-theme-900 {
  background-color: #212121 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-indigo .mdui-color-theme {
  background-color: #3F51B5 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-indigo .mdui-color-theme-50 {
  background-color: #E8EAF6 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-indigo .mdui-color-theme-100 {
  background-color: #C5CAE9 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-indigo .mdui-color-theme-200 {
  background-color: #9FA8DA !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-indigo .mdui-color-theme-300 {
  background-color: #7986CB !important;
  color: #ffffff !important;
}
.mdui-theme-primary-indigo .mdui-color-theme-400 {
  background-color: #5C6BC0 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-indigo .mdui-color-theme-500 {
  background-color: #3F51B5 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-indigo .mdui-color-theme-600 {
  background-color: #3949AB !important;
  color: #ffffff !important;
}
.mdui-theme-primary-indigo .mdui-color-theme-700 {
  background-color: #303F9F !important;
  color: #ffffff !important;
}
.mdui-theme-primary-indigo .mdui-color-theme-800 {
  background-color: #283593 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-indigo .mdui-color-theme-900 {
  background-color: #1A237E !important;
  color: #ffffff !important;
}
.mdui-theme-primary-light-blue .mdui-color-theme {
  background-color: #03A9F4 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-light-blue .mdui-color-theme-50 {
  background-color: #E1F5FE !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-light-blue .mdui-color-theme-100 {
  background-color: #B3E5FC !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-light-blue .mdui-color-theme-200 {
  background-color: #81D4FA !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-light-blue .mdui-color-theme-300 {
  background-color: #4FC3F7 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-light-blue .mdui-color-theme-400 {
  background-color: #29B6F6 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-light-blue .mdui-color-theme-500 {
  background-color: #03A9F4 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-light-blue .mdui-color-theme-600 {
  background-color: #039BE5 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-light-blue .mdui-color-theme-700 {
  background-color: #0288D1 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-light-blue .mdui-color-theme-800 {
  background-color: #0277BD !important;
  color: #ffffff !important;
}
.mdui-theme-primary-light-blue .mdui-color-theme-900 {
  background-color: #01579B !important;
  color: #ffffff !important;
}
.mdui-theme-primary-light-green .mdui-color-theme {
  background-color: #8BC34A !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-light-green .mdui-color-theme-50 {
  background-color: #F1F8E9 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-light-green .mdui-color-theme-100 {
  background-color: #DCEDC8 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-light-green .mdui-color-theme-200 {
  background-color: #C5E1A5 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-light-green .mdui-color-theme-300 {
  background-color: #AED581 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-light-green .mdui-color-theme-400 {
  background-color: #9CCC65 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-light-green .mdui-color-theme-500 {
  background-color: #8BC34A !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-light-green .mdui-color-theme-600 {
  background-color: #7CB342 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-light-green .mdui-color-theme-700 {
  background-color: #689F38 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-light-green .mdui-color-theme-800 {
  background-color: #558B2F !important;
  color: #ffffff !important;
}
.mdui-theme-primary-light-green .mdui-color-theme-900 {
  background-color: #33691E !important;
  color: #ffffff !important;
}
.mdui-theme-primary-lime .mdui-color-theme {
  background-color: #CDDC39 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-lime .mdui-color-theme-50 {
  background-color: #F9FBE7 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-lime .mdui-color-theme-100 {
  background-color: #F0F4C3 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-lime .mdui-color-theme-200 {
  background-color: #E6EE9C !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-lime .mdui-color-theme-300 {
  background-color: #DCE775 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-lime .mdui-color-theme-400 {
  background-color: #D4E157 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-lime .mdui-color-theme-500 {
  background-color: #CDDC39 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-lime .mdui-color-theme-600 {
  background-color: #C0CA33 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-lime .mdui-color-theme-700 {
  background-color: #AFB42B !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-lime .mdui-color-theme-800 {
  background-color: #9E9D24 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-lime .mdui-color-theme-900 {
  background-color: #827717 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-orange .mdui-color-theme {
  background-color: #FF9800 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-orange .mdui-color-theme-50 {
  background-color: #FFF3E0 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-orange .mdui-color-theme-100 {
  background-color: #FFE0B2 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-orange .mdui-color-theme-200 {
  background-color: #FFCC80 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-orange .mdui-color-theme-300 {
  background-color: #FFB74D !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-orange .mdui-color-theme-400 {
  background-color: #FFA726 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-orange .mdui-color-theme-500 {
  background-color: #FF9800 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-orange .mdui-color-theme-600 {
  background-color: #FB8C00 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-orange .mdui-color-theme-700 {
  background-color: #F57C00 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-orange .mdui-color-theme-800 {
  background-color: #EF6C00 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-orange .mdui-color-theme-900 {
  background-color: #E65100 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-pink .mdui-color-theme {
  background-color: #E91E63 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-pink .mdui-color-theme-50 {
  background-color: #FCE4EC !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-pink .mdui-color-theme-100 {
  background-color: #F8BBD0 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-pink .mdui-color-theme-200 {
  background-color: #F48FB1 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-pink .mdui-color-theme-300 {
  background-color: #F06292 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-pink .mdui-color-theme-400 {
  background-color: #EC407A !important;
  color: #ffffff !important;
}
.mdui-theme-primary-pink .mdui-color-theme-500 {
  background-color: #E91E63 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-pink .mdui-color-theme-600 {
  background-color: #D81B60 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-pink .mdui-color-theme-700 {
  background-color: #C2185B !important;
  color: #ffffff !important;
}
.mdui-theme-primary-pink .mdui-color-theme-800 {
  background-color: #AD1457 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-pink .mdui-color-theme-900 {
  background-color: #880E4F !important;
  color: #ffffff !important;
}
.mdui-theme-primary-purple .mdui-color-theme {
  background-color: #9C27B0 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-purple .mdui-color-theme-50 {
  background-color: #F3E5F5 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-purple .mdui-color-theme-100 {
  background-color: #E1BEE7 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-purple .mdui-color-theme-200 {
  background-color: #CE93D8 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-purple .mdui-color-theme-300 {
  background-color: #BA68C8 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-purple .mdui-color-theme-400 {
  background-color: #AB47BC !important;
  color: #ffffff !important;
}
.mdui-theme-primary-purple .mdui-color-theme-500 {
  background-color: #9C27B0 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-purple .mdui-color-theme-600 {
  background-color: #8E24AA !important;
  color: #ffffff !important;
}
.mdui-theme-primary-purple .mdui-color-theme-700 {
  background-color: #7B1FA2 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-purple .mdui-color-theme-800 {
  background-color: #6A1B9A !important;
  color: #ffffff !important;
}
.mdui-theme-primary-purple .mdui-color-theme-900 {
  background-color: #4A148C !important;
  color: #ffffff !important;
}
.mdui-theme-primary-red .mdui-color-theme {
  background-color: #F44336 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-red .mdui-color-theme-50 {
  background-color: #FFEBEE !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-red .mdui-color-theme-100 {
  background-color: #FFCDD2 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-red .mdui-color-theme-200 {
  background-color: #EF9A9A !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-red .mdui-color-theme-300 {
  background-color: #E57373 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-red .mdui-color-theme-400 {
  background-color: #EF5350 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-red .mdui-color-theme-500 {
  background-color: #F44336 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-red .mdui-color-theme-600 {
  background-color: #E53935 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-red .mdui-color-theme-700 {
  background-color: #D32F2F !important;
  color: #ffffff !important;
}
.mdui-theme-primary-red .mdui-color-theme-800 {
  background-color: #C62828 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-red .mdui-color-theme-900 {
  background-color: #B71C1C !important;
  color: #ffffff !important;
}
.mdui-theme-primary-teal .mdui-color-theme {
  background-color: #009688 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-teal .mdui-color-theme-50 {
  background-color: #E0F2F1 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-teal .mdui-color-theme-100 {
  background-color: #B2DFDB !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-teal .mdui-color-theme-200 {
  background-color: #80CBC4 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-teal .mdui-color-theme-300 {
  background-color: #4DB6AC !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-teal .mdui-color-theme-400 {
  background-color: #26A69A !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-teal .mdui-color-theme-500 {
  background-color: #009688 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-teal .mdui-color-theme-600 {
  background-color: #00897B !important;
  color: #ffffff !important;
}
.mdui-theme-primary-teal .mdui-color-theme-700 {
  background-color: #00796B !important;
  color: #ffffff !important;
}
.mdui-theme-primary-teal .mdui-color-theme-800 {
  background-color: #00695C !important;
  color: #ffffff !important;
}
.mdui-theme-primary-teal .mdui-color-theme-900 {
  background-color: #004D40 !important;
  color: #ffffff !important;
}
.mdui-theme-primary-yellow .mdui-color-theme {
  background-color: #FFEB3B !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-yellow .mdui-color-theme-50 {
  background-color: #FFFDE7 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-yellow .mdui-color-theme-100 {
  background-color: #FFF9C4 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-yellow .mdui-color-theme-200 {
  background-color: #FFF59D !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-yellow .mdui-color-theme-300 {
  background-color: #FFF176 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-yellow .mdui-color-theme-400 {
  background-color: #FFEE58 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-yellow .mdui-color-theme-500 {
  background-color: #FFEB3B !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-yellow .mdui-color-theme-600 {
  background-color: #FDD835 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-yellow .mdui-color-theme-700 {
  background-color: #FBC02D !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-yellow .mdui-color-theme-800 {
  background-color: #F9A825 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-primary-yellow .mdui-color-theme-900 {
  background-color: #F57F17 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
/**
 * .mdui-theme-accent-[color] .mdui-color-theme-accent
 * .mdui-theme-accent-[color] .mdui-color-theme-[degree]
 */
.mdui-theme-accent-amber .mdui-color-theme-accent {
  background-color: #FFD740 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-amber .mdui-color-theme-a100 {
  background-color: #FFE57F !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-amber .mdui-color-theme-a200 {
  background-color: #FFD740 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-amber .mdui-color-theme-a400 {
  background-color: #FFC400 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-amber .mdui-color-theme-a700 {
  background-color: #FFAB00 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-blue .mdui-color-theme-accent {
  background-color: #448AFF !important;
  color: #ffffff !important;
}
.mdui-theme-accent-blue .mdui-color-theme-a100 {
  background-color: #82B1FF !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-blue .mdui-color-theme-a200 {
  background-color: #448AFF !important;
  color: #ffffff !important;
}
.mdui-theme-accent-blue .mdui-color-theme-a400 {
  background-color: #2979FF !important;
  color: #ffffff !important;
}
.mdui-theme-accent-blue .mdui-color-theme-a700 {
  background-color: #2962FF !important;
  color: #ffffff !important;
}
.mdui-theme-accent-cyan .mdui-color-theme-accent {
  background-color: #18FFFF !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-cyan .mdui-color-theme-a100 {
  background-color: #84FFFF !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-cyan .mdui-color-theme-a200 {
  background-color: #18FFFF !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-cyan .mdui-color-theme-a400 {
  background-color: #00E5FF !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-cyan .mdui-color-theme-a700 {
  background-color: #00B8D4 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-deep-orange .mdui-color-theme-accent {
  background-color: #FF6E40 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-deep-orange .mdui-color-theme-a100 {
  background-color: #FF9E80 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-deep-orange .mdui-color-theme-a200 {
  background-color: #FF6E40 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-deep-orange .mdui-color-theme-a400 {
  background-color: #FF3D00 !important;
  color: #ffffff !important;
}
.mdui-theme-accent-deep-orange .mdui-color-theme-a700 {
  background-color: #DD2C00 !important;
  color: #ffffff !important;
}
.mdui-theme-accent-deep-purple .mdui-color-theme-accent {
  background-color: #7C4DFF !important;
  color: #ffffff !important;
}
.mdui-theme-accent-deep-purple .mdui-color-theme-a100 {
  background-color: #B388FF !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-deep-purple .mdui-color-theme-a200 {
  background-color: #7C4DFF !important;
  color: #ffffff !important;
}
.mdui-theme-accent-deep-purple .mdui-color-theme-a400 {
  background-color: #651FFF !important;
  color: #ffffff !important;
}
.mdui-theme-accent-deep-purple .mdui-color-theme-a700 {
  background-color: #6200EA !important;
  color: #ffffff !important;
}
.mdui-theme-accent-green .mdui-color-theme-accent {
  background-color: #69F0AE !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-green .mdui-color-theme-a100 {
  background-color: #B9F6CA !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-green .mdui-color-theme-a200 {
  background-color: #69F0AE !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-green .mdui-color-theme-a400 {
  background-color: #00E676 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-green .mdui-color-theme-a700 {
  background-color: #00C853 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-indigo .mdui-color-theme-accent {
  background-color: #536DFE !important;
  color: #ffffff !important;
}
.mdui-theme-accent-indigo .mdui-color-theme-a100 {
  background-color: #8C9EFF !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-indigo .mdui-color-theme-a200 {
  background-color: #536DFE !important;
  color: #ffffff !important;
}
.mdui-theme-accent-indigo .mdui-color-theme-a400 {
  background-color: #3D5AFE !important;
  color: #ffffff !important;
}
.mdui-theme-accent-indigo .mdui-color-theme-a700 {
  background-color: #304FFE !important;
  color: #ffffff !important;
}
.mdui-theme-accent-light-blue .mdui-color-theme-accent {
  background-color: #40C4FF !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-light-blue .mdui-color-theme-a100 {
  background-color: #80D8FF !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-light-blue .mdui-color-theme-a200 {
  background-color: #40C4FF !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-light-blue .mdui-color-theme-a400 {
  background-color: #00B0FF !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-light-blue .mdui-color-theme-a700 {
  background-color: #0091EA !important;
  color: #ffffff !important;
}
.mdui-theme-accent-light-green .mdui-color-theme-accent {
  background-color: #B2FF59 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-light-green .mdui-color-theme-a100 {
  background-color: #CCFF90 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-light-green .mdui-color-theme-a200 {
  background-color: #B2FF59 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-light-green .mdui-color-theme-a400 {
  background-color: #76FF03 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-light-green .mdui-color-theme-a700 {
  background-color: #64DD17 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-lime .mdui-color-theme-accent {
  background-color: #EEFF41 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-lime .mdui-color-theme-a100 {
  background-color: #F4FF81 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-lime .mdui-color-theme-a200 {
  background-color: #EEFF41 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-lime .mdui-color-theme-a400 {
  background-color: #C6FF00 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-lime .mdui-color-theme-a700 {
  background-color: #AEEA00 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-orange .mdui-color-theme-accent {
  background-color: #FFAB40 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-orange .mdui-color-theme-a100 {
  background-color: #FFD180 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-orange .mdui-color-theme-a200 {
  background-color: #FFAB40 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-orange .mdui-color-theme-a400 {
  background-color: #FF9100 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-orange .mdui-color-theme-a700 {
  background-color: #FF6D00 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-pink .mdui-color-theme-accent {
  background-color: #FF4081 !important;
  color: #ffffff !important;
}
.mdui-theme-accent-pink .mdui-color-theme-a100 {
  background-color: #FF80AB !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-pink .mdui-color-theme-a200 {
  background-color: #FF4081 !important;
  color: #ffffff !important;
}
.mdui-theme-accent-pink .mdui-color-theme-a400 {
  background-color: #F50057 !important;
  color: #ffffff !important;
}
.mdui-theme-accent-pink .mdui-color-theme-a700 {
  background-color: #C51162 !important;
  color: #ffffff !important;
}
.mdui-theme-accent-purple .mdui-color-theme-accent {
  background-color: #E040FB !important;
  color: #ffffff !important;
}
.mdui-theme-accent-purple .mdui-color-theme-a100 {
  background-color: #EA80FC !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-purple .mdui-color-theme-a200 {
  background-color: #E040FB !important;
  color: #ffffff !important;
}
.mdui-theme-accent-purple .mdui-color-theme-a400 {
  background-color: #D500F9 !important;
  color: #ffffff !important;
}
.mdui-theme-accent-purple .mdui-color-theme-a700 {
  background-color: #AA00FF !important;
  color: #ffffff !important;
}
.mdui-theme-accent-red .mdui-color-theme-accent {
  background-color: #FF5252 !important;
  color: #ffffff !important;
}
.mdui-theme-accent-red .mdui-color-theme-a100 {
  background-color: #FF8A80 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-red .mdui-color-theme-a200 {
  background-color: #FF5252 !important;
  color: #ffffff !important;
}
.mdui-theme-accent-red .mdui-color-theme-a400 {
  background-color: #FF1744 !important;
  color: #ffffff !important;
}
.mdui-theme-accent-red .mdui-color-theme-a700 {
  background-color: #D50000 !important;
  color: #ffffff !important;
}
.mdui-theme-accent-teal .mdui-color-theme-accent {
  background-color: #64FFDA !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-teal .mdui-color-theme-a100 {
  background-color: #A7FFEB !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-teal .mdui-color-theme-a200 {
  background-color: #64FFDA !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-teal .mdui-color-theme-a400 {
  background-color: #1DE9B6 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-teal .mdui-color-theme-a700 {
  background-color: #00BFA5 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-yellow .mdui-color-theme-accent {
  background-color: #FFFF00 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-yellow .mdui-color-theme-a100 {
  background-color: #FFFF8D !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-yellow .mdui-color-theme-a200 {
  background-color: #FFFF00 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-yellow .mdui-color-theme-a400 {
  background-color: #FFEA00 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-theme-accent-yellow .mdui-color-theme-a700 {
  background-color: #FFD600 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
/**
 * .mdui-color-[color]
 * .mdui-color-[color]-[degree]
 */
.mdui-color-amber {
  background-color: #FFC107 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-amber-50 {
  background-color: #FFF8E1 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-amber-100 {
  background-color: #FFECB3 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-amber-200 {
  background-color: #FFE082 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-amber-300 {
  background-color: #FFD54F !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-amber-400 {
  background-color: #FFCA28 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-amber-500 {
  background-color: #FFC107 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-amber-600 {
  background-color: #FFB300 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-amber-700 {
  background-color: #FFA000 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-amber-800 {
  background-color: #FF8F00 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-amber-900 {
  background-color: #FF6F00 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-blue {
  background-color: #2196F3 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-blue-50 {
  background-color: #E3F2FD !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-blue-100 {
  background-color: #BBDEFB !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-blue-200 {
  background-color: #90CAF9 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-blue-300 {
  background-color: #64B5F6 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-blue-400 {
  background-color: #42A5F5 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-blue-500 {
  background-color: #2196F3 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-blue-600 {
  background-color: #1E88E5 !important;
  color: #ffffff !important;
}
.mdui-color-blue-700 {
  background-color: #1976D2 !important;
  color: #ffffff !important;
}
.mdui-color-blue-800 {
  background-color: #1565C0 !important;
  color: #ffffff !important;
}
.mdui-color-blue-900 {
  background-color: #0D47A1 !important;
  color: #ffffff !important;
}
.mdui-color-blue-grey {
  background-color: #607D8B !important;
  color: #ffffff !important;
}
.mdui-color-blue-grey-50 {
  background-color: #ECEFF1 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-blue-grey-100 {
  background-color: #CFD8DC !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-blue-grey-200 {
  background-color: #B0BEC5 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-blue-grey-300 {
  background-color: #90A4AE !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-blue-grey-400 {
  background-color: #78909C !important;
  color: #ffffff !important;
}
.mdui-color-blue-grey-500 {
  background-color: #607D8B !important;
  color: #ffffff !important;
}
.mdui-color-blue-grey-600 {
  background-color: #546E7A !important;
  color: #ffffff !important;
}
.mdui-color-blue-grey-700 {
  background-color: #455A64 !important;
  color: #ffffff !important;
}
.mdui-color-blue-grey-800 {
  background-color: #37474F !important;
  color: #ffffff !important;
}
.mdui-color-blue-grey-900 {
  background-color: #263238 !important;
  color: #ffffff !important;
}
.mdui-color-brown {
  background-color: #795548 !important;
  color: #ffffff !important;
}
.mdui-color-brown-50 {
  background-color: #EFEBE9 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-brown-100 {
  background-color: #D7CCC8 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-brown-200 {
  background-color: #BCAAA4 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-brown-300 {
  background-color: #A1887F !important;
  color: #ffffff !important;
}
.mdui-color-brown-400 {
  background-color: #8D6E63 !important;
  color: #ffffff !important;
}
.mdui-color-brown-500 {
  background-color: #795548 !important;
  color: #ffffff !important;
}
.mdui-color-brown-600 {
  background-color: #6D4C41 !important;
  color: #ffffff !important;
}
.mdui-color-brown-700 {
  background-color: #5D4037 !important;
  color: #ffffff !important;
}
.mdui-color-brown-800 {
  background-color: #4E342E !important;
  color: #ffffff !important;
}
.mdui-color-brown-900 {
  background-color: #3E2723 !important;
  color: #ffffff !important;
}
.mdui-color-cyan {
  background-color: #00BCD4 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-cyan-50 {
  background-color: #E0F7FA !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-cyan-100 {
  background-color: #B2EBF2 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-cyan-200 {
  background-color: #80DEEA !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-cyan-300 {
  background-color: #4DD0E1 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-cyan-400 {
  background-color: #26C6DA !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-cyan-500 {
  background-color: #00BCD4 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-cyan-600 {
  background-color: #00ACC1 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-cyan-700 {
  background-color: #0097A7 !important;
  color: #ffffff !important;
}
.mdui-color-cyan-800 {
  background-color: #00838F !important;
  color: #ffffff !important;
}
.mdui-color-cyan-900 {
  background-color: #006064 !important;
  color: #ffffff !important;
}
.mdui-color-deep-orange {
  background-color: #FF5722 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-deep-orange-50 {
  background-color: #FBE9E7 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-deep-orange-100 {
  background-color: #FFCCBC !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-deep-orange-200 {
  background-color: #FFAB91 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-deep-orange-300 {
  background-color: #FF8A65 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-deep-orange-400 {
  background-color: #FF7043 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-deep-orange-500 {
  background-color: #FF5722 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-deep-orange-600 {
  background-color: #F4511E !important;
  color: #ffffff !important;
}
.mdui-color-deep-orange-700 {
  background-color: #E64A19 !important;
  color: #ffffff !important;
}
.mdui-color-deep-orange-800 {
  background-color: #D84315 !important;
  color: #ffffff !important;
}
.mdui-color-deep-orange-900 {
  background-color: #BF360C !important;
  color: #ffffff !important;
}
.mdui-color-deep-purple {
  background-color: #673AB7 !important;
  color: #ffffff !important;
}
.mdui-color-deep-purple-50 {
  background-color: #EDE7F6 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-deep-purple-100 {
  background-color: #D1C4E9 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-deep-purple-200 {
  background-color: #B39DDB !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-deep-purple-300 {
  background-color: #9575CD !important;
  color: #ffffff !important;
}
.mdui-color-deep-purple-400 {
  background-color: #7E57C2 !important;
  color: #ffffff !important;
}
.mdui-color-deep-purple-500 {
  background-color: #673AB7 !important;
  color: #ffffff !important;
}
.mdui-color-deep-purple-600 {
  background-color: #5E35B1 !important;
  color: #ffffff !important;
}
.mdui-color-deep-purple-700 {
  background-color: #512DA8 !important;
  color: #ffffff !important;
}
.mdui-color-deep-purple-800 {
  background-color: #4527A0 !important;
  color: #ffffff !important;
}
.mdui-color-deep-purple-900 {
  background-color: #311B92 !important;
  color: #ffffff !important;
}
.mdui-color-green {
  background-color: #4CAF50 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-green-50 {
  background-color: #E8F5E9 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-green-100 {
  background-color: #C8E6C9 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-green-200 {
  background-color: #A5D6A7 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-green-300 {
  background-color: #81C784 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-green-400 {
  background-color: #66BB6A !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-green-500 {
  background-color: #4CAF50 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-green-600 {
  background-color: #43A047 !important;
  color: #ffffff !important;
}
.mdui-color-green-700 {
  background-color: #388E3C !important;
  color: #ffffff !important;
}
.mdui-color-green-800 {
  background-color: #2E7D32 !important;
  color: #ffffff !important;
}
.mdui-color-green-900 {
  background-color: #1B5E20 !important;
  color: #ffffff !important;
}
.mdui-color-grey {
  background-color: #9E9E9E !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-grey-50 {
  background-color: #FAFAFA !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-grey-100 {
  background-color: #F5F5F5 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-grey-200 {
  background-color: #EEEEEE !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-grey-300 {
  background-color: #E0E0E0 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-grey-400 {
  background-color: #BDBDBD !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-grey-500 {
  background-color: #9E9E9E !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-grey-600 {
  background-color: #757575 !important;
  color: #ffffff !important;
}
.mdui-color-grey-700 {
  background-color: #616161 !important;
  color: #ffffff !important;
}
.mdui-color-grey-800 {
  background-color: #424242 !important;
  color: #ffffff !important;
}
.mdui-color-grey-900 {
  background-color: #212121 !important;
  color: #ffffff !important;
}
.mdui-color-indigo {
  background-color: #3F51B5 !important;
  color: #ffffff !important;
}
.mdui-color-indigo-50 {
  background-color: #E8EAF6 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-indigo-100 {
  background-color: #C5CAE9 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-indigo-200 {
  background-color: #9FA8DA !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-indigo-300 {
  background-color: #7986CB !important;
  color: #ffffff !important;
}
.mdui-color-indigo-400 {
  background-color: #5C6BC0 !important;
  color: #ffffff !important;
}
.mdui-color-indigo-500 {
  background-color: #3F51B5 !important;
  color: #ffffff !important;
}
.mdui-color-indigo-600 {
  background-color: #3949AB !important;
  color: #ffffff !important;
}
.mdui-color-indigo-700 {
  background-color: #303F9F !important;
  color: #ffffff !important;
}
.mdui-color-indigo-800 {
  background-color: #283593 !important;
  color: #ffffff !important;
}
.mdui-color-indigo-900 {
  background-color: #1A237E !important;
  color: #ffffff !important;
}
.mdui-color-light-blue {
  background-color: #03A9F4 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-light-blue-50 {
  background-color: #E1F5FE !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-light-blue-100 {
  background-color: #B3E5FC !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-light-blue-200 {
  background-color: #81D4FA !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-light-blue-300 {
  background-color: #4FC3F7 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-light-blue-400 {
  background-color: #29B6F6 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-light-blue-500 {
  background-color: #03A9F4 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-light-blue-600 {
  background-color: #039BE5 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-light-blue-700 {
  background-color: #0288D1 !important;
  color: #ffffff !important;
}
.mdui-color-light-blue-800 {
  background-color: #0277BD !important;
  color: #ffffff !important;
}
.mdui-color-light-blue-900 {
  background-color: #01579B !important;
  color: #ffffff !important;
}
.mdui-color-light-green {
  background-color: #8BC34A !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-light-green-50 {
  background-color: #F1F8E9 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-light-green-100 {
  background-color: #DCEDC8 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-light-green-200 {
  background-color: #C5E1A5 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-light-green-300 {
  background-color: #AED581 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-light-green-400 {
  background-color: #9CCC65 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-light-green-500 {
  background-color: #8BC34A !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-light-green-600 {
  background-color: #7CB342 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-light-green-700 {
  background-color: #689F38 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-light-green-800 {
  background-color: #558B2F !important;
  color: #ffffff !important;
}
.mdui-color-light-green-900 {
  background-color: #33691E !important;
  color: #ffffff !important;
}
.mdui-color-lime {
  background-color: #CDDC39 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-lime-50 {
  background-color: #F9FBE7 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-lime-100 {
  background-color: #F0F4C3 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-lime-200 {
  background-color: #E6EE9C !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-lime-300 {
  background-color: #DCE775 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-lime-400 {
  background-color: #D4E157 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-lime-500 {
  background-color: #CDDC39 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-lime-600 {
  background-color: #C0CA33 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-lime-700 {
  background-color: #AFB42B !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-lime-800 {
  background-color: #9E9D24 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-lime-900 {
  background-color: #827717 !important;
  color: #ffffff !important;
}
.mdui-color-orange {
  background-color: #FF9800 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-orange-50 {
  background-color: #FFF3E0 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-orange-100 {
  background-color: #FFE0B2 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-orange-200 {
  background-color: #FFCC80 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-orange-300 {
  background-color: #FFB74D !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-orange-400 {
  background-color: #FFA726 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-orange-500 {
  background-color: #FF9800 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-orange-600 {
  background-color: #FB8C00 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-orange-700 {
  background-color: #F57C00 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-orange-800 {
  background-color: #EF6C00 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-orange-900 {
  background-color: #E65100 !important;
  color: #ffffff !important;
}
.mdui-color-pink {
  background-color: #E91E63 !important;
  color: #ffffff !important;
}
.mdui-color-pink-50 {
  background-color: #FCE4EC !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-pink-100 {
  background-color: #F8BBD0 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-pink-200 {
  background-color: #F48FB1 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-pink-300 {
  background-color: #F06292 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-pink-400 {
  background-color: #EC407A !important;
  color: #ffffff !important;
}
.mdui-color-pink-500 {
  background-color: #E91E63 !important;
  color: #ffffff !important;
}
.mdui-color-pink-600 {
  background-color: #D81B60 !important;
  color: #ffffff !important;
}
.mdui-color-pink-700 {
  background-color: #C2185B !important;
  color: #ffffff !important;
}
.mdui-color-pink-800 {
  background-color: #AD1457 !important;
  color: #ffffff !important;
}
.mdui-color-pink-900 {
  background-color: #880E4F !important;
  color: #ffffff !important;
}
.mdui-color-purple {
  background-color: #9C27B0 !important;
  color: #ffffff !important;
}
.mdui-color-purple-50 {
  background-color: #F3E5F5 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-purple-100 {
  background-color: #E1BEE7 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-purple-200 {
  background-color: #CE93D8 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-purple-300 {
  background-color: #BA68C8 !important;
  color: #ffffff !important;
}
.mdui-color-purple-400 {
  background-color: #AB47BC !important;
  color: #ffffff !important;
}
.mdui-color-purple-500 {
  background-color: #9C27B0 !important;
  color: #ffffff !important;
}
.mdui-color-purple-600 {
  background-color: #8E24AA !important;
  color: #ffffff !important;
}
.mdui-color-purple-700 {
  background-color: #7B1FA2 !important;
  color: #ffffff !important;
}
.mdui-color-purple-800 {
  background-color: #6A1B9A !important;
  color: #ffffff !important;
}
.mdui-color-purple-900 {
  background-color: #4A148C !important;
  color: #ffffff !important;
}
.mdui-color-red {
  background-color: #F44336 !important;
  color: #ffffff !important;
}
.mdui-color-red-50 {
  background-color: #FFEBEE !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-red-100 {
  background-color: #FFCDD2 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-red-200 {
  background-color: #EF9A9A !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-red-300 {
  background-color: #E57373 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-red-400 {
  background-color: #EF5350 !important;
  color: #ffffff !important;
}
.mdui-color-red-500 {
  background-color: #F44336 !important;
  color: #ffffff !important;
}
.mdui-color-red-600 {
  background-color: #E53935 !important;
  color: #ffffff !important;
}
.mdui-color-red-700 {
  background-color: #D32F2F !important;
  color: #ffffff !important;
}
.mdui-color-red-800 {
  background-color: #C62828 !important;
  color: #ffffff !important;
}
.mdui-color-red-900 {
  background-color: #B71C1C !important;
  color: #ffffff !important;
}
.mdui-color-teal {
  background-color: #009688 !important;
  color: #ffffff !important;
}
.mdui-color-teal-50 {
  background-color: #E0F2F1 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-teal-100 {
  background-color: #B2DFDB !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-teal-200 {
  background-color: #80CBC4 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-teal-300 {
  background-color: #4DB6AC !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-teal-400 {
  background-color: #26A69A !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-teal-500 {
  background-color: #009688 !important;
  color: #ffffff !important;
}
.mdui-color-teal-600 {
  background-color: #00897B !important;
  color: #ffffff !important;
}
.mdui-color-teal-700 {
  background-color: #00796B !important;
  color: #ffffff !important;
}
.mdui-color-teal-800 {
  background-color: #00695C !important;
  color: #ffffff !important;
}
.mdui-color-teal-900 {
  background-color: #004D40 !important;
  color: #ffffff !important;
}
.mdui-color-yellow {
  background-color: #FFEB3B !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-yellow-50 {
  background-color: #FFFDE7 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-yellow-100 {
  background-color: #FFF9C4 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-yellow-200 {
  background-color: #FFF59D !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-yellow-300 {
  background-color: #FFF176 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-yellow-400 {
  background-color: #FFEE58 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-yellow-500 {
  background-color: #FFEB3B !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-yellow-600 {
  background-color: #FDD835 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-yellow-700 {
  background-color: #FBC02D !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-yellow-800 {
  background-color: #F9A825 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-yellow-900 {
  background-color: #F57F17 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
/**
 * .mdui-color-[color]-accent
 * .mdui-color-[color]-[degree]
 */
.mdui-color-amber-accent {
  background-color: #FFD740 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-amber-a100 {
  background-color: #FFE57F !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-amber-a200 {
  background-color: #FFD740 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-amber-a400 {
  background-color: #FFC400 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-amber-a700 {
  background-color: #FFAB00 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-blue-accent {
  background-color: #448AFF !important;
  color: #ffffff !important;
}
.mdui-color-blue-a100 {
  background-color: #82B1FF !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-blue-a200 {
  background-color: #448AFF !important;
  color: #ffffff !important;
}
.mdui-color-blue-a400 {
  background-color: #2979FF !important;
  color: #ffffff !important;
}
.mdui-color-blue-a700 {
  background-color: #2962FF !important;
  color: #ffffff !important;
}
.mdui-color-cyan-accent {
  background-color: #18FFFF !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-cyan-a100 {
  background-color: #84FFFF !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-cyan-a200 {
  background-color: #18FFFF !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-cyan-a400 {
  background-color: #00E5FF !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-cyan-a700 {
  background-color: #00B8D4 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-deep-orange-accent {
  background-color: #FF6E40 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-deep-orange-a100 {
  background-color: #FF9E80 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-deep-orange-a200 {
  background-color: #FF6E40 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-deep-orange-a400 {
  background-color: #FF3D00 !important;
  color: #ffffff !important;
}
.mdui-color-deep-orange-a700 {
  background-color: #DD2C00 !important;
  color: #ffffff !important;
}
.mdui-color-deep-purple-accent {
  background-color: #7C4DFF !important;
  color: #ffffff !important;
}
.mdui-color-deep-purple-a100 {
  background-color: #B388FF !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-deep-purple-a200 {
  background-color: #7C4DFF !important;
  color: #ffffff !important;
}
.mdui-color-deep-purple-a400 {
  background-color: #651FFF !important;
  color: #ffffff !important;
}
.mdui-color-deep-purple-a700 {
  background-color: #6200EA !important;
  color: #ffffff !important;
}
.mdui-color-green-accent {
  background-color: #69F0AE !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-green-a100 {
  background-color: #B9F6CA !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-green-a200 {
  background-color: #69F0AE !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-green-a400 {
  background-color: #00E676 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-green-a700 {
  background-color: #00C853 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-indigo-accent {
  background-color: #536DFE !important;
  color: #ffffff !important;
}
.mdui-color-indigo-a100 {
  background-color: #8C9EFF !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-indigo-a200 {
  background-color: #536DFE !important;
  color: #ffffff !important;
}
.mdui-color-indigo-a400 {
  background-color: #3D5AFE !important;
  color: #ffffff !important;
}
.mdui-color-indigo-a700 {
  background-color: #304FFE !important;
  color: #ffffff !important;
}
.mdui-color-light-blue-accent {
  background-color: #40C4FF !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-light-blue-a100 {
  background-color: #80D8FF !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-light-blue-a200 {
  background-color: #40C4FF !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-light-blue-a400 {
  background-color: #00B0FF !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-light-blue-a700 {
  background-color: #0091EA !important;
  color: #ffffff !important;
}
.mdui-color-light-green-accent {
  background-color: #B2FF59 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-light-green-a100 {
  background-color: #CCFF90 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-light-green-a200 {
  background-color: #B2FF59 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-light-green-a400 {
  background-color: #76FF03 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-light-green-a700 {
  background-color: #64DD17 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-lime-accent {
  background-color: #EEFF41 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-lime-a100 {
  background-color: #F4FF81 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-lime-a200 {
  background-color: #EEFF41 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-lime-a400 {
  background-color: #C6FF00 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-lime-a700 {
  background-color: #AEEA00 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-orange-accent {
  background-color: #FFAB40 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-orange-a100 {
  background-color: #FFD180 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-orange-a200 {
  background-color: #FFAB40 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-orange-a400 {
  background-color: #FF9100 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-orange-a700 {
  background-color: #FF6D00 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-pink-accent {
  background-color: #FF4081 !important;
  color: #ffffff !important;
}
.mdui-color-pink-a100 {
  background-color: #FF80AB !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-pink-a200 {
  background-color: #FF4081 !important;
  color: #ffffff !important;
}
.mdui-color-pink-a400 {
  background-color: #F50057 !important;
  color: #ffffff !important;
}
.mdui-color-pink-a700 {
  background-color: #C51162 !important;
  color: #ffffff !important;
}
.mdui-color-purple-accent {
  background-color: #E040FB !important;
  color: #ffffff !important;
}
.mdui-color-purple-a100 {
  background-color: #EA80FC !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-purple-a200 {
  background-color: #E040FB !important;
  color: #ffffff !important;
}
.mdui-color-purple-a400 {
  background-color: #D500F9 !important;
  color: #ffffff !important;
}
.mdui-color-purple-a700 {
  background-color: #AA00FF !important;
  color: #ffffff !important;
}
.mdui-color-red-accent {
  background-color: #FF5252 !important;
  color: #ffffff !important;
}
.mdui-color-red-a100 {
  background-color: #FF8A80 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-red-a200 {
  background-color: #FF5252 !important;
  color: #ffffff !important;
}
.mdui-color-red-a400 {
  background-color: #FF1744 !important;
  color: #ffffff !important;
}
.mdui-color-red-a700 {
  background-color: #D50000 !important;
  color: #ffffff !important;
}
.mdui-color-teal-accent {
  background-color: #64FFDA !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-teal-a100 {
  background-color: #A7FFEB !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-teal-a200 {
  background-color: #64FFDA !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-teal-a400 {
  background-color: #1DE9B6 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-teal-a700 {
  background-color: #00BFA5 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-yellow-accent {
  background-color: #FFFF00 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-yellow-a100 {
  background-color: #FFFF8D !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-yellow-a200 {
  background-color: #FFFF00 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-yellow-a400 {
  background-color: #FFEA00 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-color-yellow-a700 {
  background-color: #FFD600 !important;
  color: rgba(0, 0, 0, 0.87) !important;
}
/**
 * .mdui-color-black
 * .mdui-color-white
 * .mdui-color-transparent
 */
.mdui-color-black {
  color: #ffffff !important;
  background-color: #000000 !important;
}
.mdui-color-white {
  color: rgba(0, 0, 0, 0.87) !important;
  background-color: #FFFFFF !important;
}
.mdui-color-transparent {
  background-color: transparent !important;
}
/**
 * .mdui-theme-primary-[color] .mdui-text-color-theme
 * .mdui-theme-primary-[color] .mdui-text-color-theme-[degree]
 */
.mdui-theme-primary-amber .mdui-text-color-theme {
  color: #FFC107 !important;
}
.mdui-theme-primary-amber .mdui-text-color-theme-50 {
  color: #FFF8E1 !important;
}
.mdui-theme-primary-amber .mdui-text-color-theme-100 {
  color: #FFECB3 !important;
}
.mdui-theme-primary-amber .mdui-text-color-theme-200 {
  color: #FFE082 !important;
}
.mdui-theme-primary-amber .mdui-text-color-theme-300 {
  color: #FFD54F !important;
}
.mdui-theme-primary-amber .mdui-text-color-theme-400 {
  color: #FFCA28 !important;
}
.mdui-theme-primary-amber .mdui-text-color-theme-500 {
  color: #FFC107 !important;
}
.mdui-theme-primary-amber .mdui-text-color-theme-600 {
  color: #FFB300 !important;
}
.mdui-theme-primary-amber .mdui-text-color-theme-700 {
  color: #FFA000 !important;
}
.mdui-theme-primary-amber .mdui-text-color-theme-800 {
  color: #FF8F00 !important;
}
.mdui-theme-primary-amber .mdui-text-color-theme-900 {
  color: #FF6F00 !important;
}
.mdui-theme-primary-blue .mdui-text-color-theme {
  color: #2196F3 !important;
}
.mdui-theme-primary-blue .mdui-text-color-theme-50 {
  color: #E3F2FD !important;
}
.mdui-theme-primary-blue .mdui-text-color-theme-100 {
  color: #BBDEFB !important;
}
.mdui-theme-primary-blue .mdui-text-color-theme-200 {
  color: #90CAF9 !important;
}
.mdui-theme-primary-blue .mdui-text-color-theme-300 {
  color: #64B5F6 !important;
}
.mdui-theme-primary-blue .mdui-text-color-theme-400 {
  color: #42A5F5 !important;
}
.mdui-theme-primary-blue .mdui-text-color-theme-500 {
  color: #2196F3 !important;
}
.mdui-theme-primary-blue .mdui-text-color-theme-600 {
  color: #1E88E5 !important;
}
.mdui-theme-primary-blue .mdui-text-color-theme-700 {
  color: #1976D2 !important;
}
.mdui-theme-primary-blue .mdui-text-color-theme-800 {
  color: #1565C0 !important;
}
.mdui-theme-primary-blue .mdui-text-color-theme-900 {
  color: #0D47A1 !important;
}
.mdui-theme-primary-blue-grey .mdui-text-color-theme {
  color: #607D8B !important;
}
.mdui-theme-primary-blue-grey .mdui-text-color-theme-50 {
  color: #ECEFF1 !important;
}
.mdui-theme-primary-blue-grey .mdui-text-color-theme-100 {
  color: #CFD8DC !important;
}
.mdui-theme-primary-blue-grey .mdui-text-color-theme-200 {
  color: #B0BEC5 !important;
}
.mdui-theme-primary-blue-grey .mdui-text-color-theme-300 {
  color: #90A4AE !important;
}
.mdui-theme-primary-blue-grey .mdui-text-color-theme-400 {
  color: #78909C !important;
}
.mdui-theme-primary-blue-grey .mdui-text-color-theme-500 {
  color: #607D8B !important;
}
.mdui-theme-primary-blue-grey .mdui-text-color-theme-600 {
  color: #546E7A !important;
}
.mdui-theme-primary-blue-grey .mdui-text-color-theme-700 {
  color: #455A64 !important;
}
.mdui-theme-primary-blue-grey .mdui-text-color-theme-800 {
  color: #37474F !important;
}
.mdui-theme-primary-blue-grey .mdui-text-color-theme-900 {
  color: #263238 !important;
}
.mdui-theme-primary-brown .mdui-text-color-theme {
  color: #795548 !important;
}
.mdui-theme-primary-brown .mdui-text-color-theme-50 {
  color: #EFEBE9 !important;
}
.mdui-theme-primary-brown .mdui-text-color-theme-100 {
  color: #D7CCC8 !important;
}
.mdui-theme-primary-brown .mdui-text-color-theme-200 {
  color: #BCAAA4 !important;
}
.mdui-theme-primary-brown .mdui-text-color-theme-300 {
  color: #A1887F !important;
}
.mdui-theme-primary-brown .mdui-text-color-theme-400 {
  color: #8D6E63 !important;
}
.mdui-theme-primary-brown .mdui-text-color-theme-500 {
  color: #795548 !important;
}
.mdui-theme-primary-brown .mdui-text-color-theme-600 {
  color: #6D4C41 !important;
}
.mdui-theme-primary-brown .mdui-text-color-theme-700 {
  color: #5D4037 !important;
}
.mdui-theme-primary-brown .mdui-text-color-theme-800 {
  color: #4E342E !important;
}
.mdui-theme-primary-brown .mdui-text-color-theme-900 {
  color: #3E2723 !important;
}
.mdui-theme-primary-cyan .mdui-text-color-theme {
  color: #00BCD4 !important;
}
.mdui-theme-primary-cyan .mdui-text-color-theme-50 {
  color: #E0F7FA !important;
}
.mdui-theme-primary-cyan .mdui-text-color-theme-100 {
  color: #B2EBF2 !important;
}
.mdui-theme-primary-cyan .mdui-text-color-theme-200 {
  color: #80DEEA !important;
}
.mdui-theme-primary-cyan .mdui-text-color-theme-300 {
  color: #4DD0E1 !important;
}
.mdui-theme-primary-cyan .mdui-text-color-theme-400 {
  color: #26C6DA !important;
}
.mdui-theme-primary-cyan .mdui-text-color-theme-500 {
  color: #00BCD4 !important;
}
.mdui-theme-primary-cyan .mdui-text-color-theme-600 {
  color: #00ACC1 !important;
}
.mdui-theme-primary-cyan .mdui-text-color-theme-700 {
  color: #0097A7 !important;
}
.mdui-theme-primary-cyan .mdui-text-color-theme-800 {
  color: #00838F !important;
}
.mdui-theme-primary-cyan .mdui-text-color-theme-900 {
  color: #006064 !important;
}
.mdui-theme-primary-deep-orange .mdui-text-color-theme {
  color: #FF5722 !important;
}
.mdui-theme-primary-deep-orange .mdui-text-color-theme-50 {
  color: #FBE9E7 !important;
}
.mdui-theme-primary-deep-orange .mdui-text-color-theme-100 {
  color: #FFCCBC !important;
}
.mdui-theme-primary-deep-orange .mdui-text-color-theme-200 {
  color: #FFAB91 !important;
}
.mdui-theme-primary-deep-orange .mdui-text-color-theme-300 {
  color: #FF8A65 !important;
}
.mdui-theme-primary-deep-orange .mdui-text-color-theme-400 {
  color: #FF7043 !important;
}
.mdui-theme-primary-deep-orange .mdui-text-color-theme-500 {
  color: #FF5722 !important;
}
.mdui-theme-primary-deep-orange .mdui-text-color-theme-600 {
  color: #F4511E !important;
}
.mdui-theme-primary-deep-orange .mdui-text-color-theme-700 {
  color: #E64A19 !important;
}
.mdui-theme-primary-deep-orange .mdui-text-color-theme-800 {
  color: #D84315 !important;
}
.mdui-theme-primary-deep-orange .mdui-text-color-theme-900 {
  color: #BF360C !important;
}
.mdui-theme-primary-deep-purple .mdui-text-color-theme {
  color: #673AB7 !important;
}
.mdui-theme-primary-deep-purple .mdui-text-color-theme-50 {
  color: #EDE7F6 !important;
}
.mdui-theme-primary-deep-purple .mdui-text-color-theme-100 {
  color: #D1C4E9 !important;
}
.mdui-theme-primary-deep-purple .mdui-text-color-theme-200 {
  color: #B39DDB !important;
}
.mdui-theme-primary-deep-purple .mdui-text-color-theme-300 {
  color: #9575CD !important;
}
.mdui-theme-primary-deep-purple .mdui-text-color-theme-400 {
  color: #7E57C2 !important;
}
.mdui-theme-primary-deep-purple .mdui-text-color-theme-500 {
  color: #673AB7 !important;
}
.mdui-theme-primary-deep-purple .mdui-text-color-theme-600 {
  color: #5E35B1 !important;
}
.mdui-theme-primary-deep-purple .mdui-text-color-theme-700 {
  color: #512DA8 !important;
}
.mdui-theme-primary-deep-purple .mdui-text-color-theme-800 {
  color: #4527A0 !important;
}
.mdui-theme-primary-deep-purple .mdui-text-color-theme-900 {
  color: #311B92 !important;
}
.mdui-theme-primary-green .mdui-text-color-theme {
  color: #4CAF50 !important;
}
.mdui-theme-primary-green .mdui-text-color-theme-50 {
  color: #E8F5E9 !important;
}
.mdui-theme-primary-green .mdui-text-color-theme-100 {
  color: #C8E6C9 !important;
}
.mdui-theme-primary-green .mdui-text-color-theme-200 {
  color: #A5D6A7 !important;
}
.mdui-theme-primary-green .mdui-text-color-theme-300 {
  color: #81C784 !important;
}
.mdui-theme-primary-green .mdui-text-color-theme-400 {
  color: #66BB6A !important;
}
.mdui-theme-primary-green .mdui-text-color-theme-500 {
  color: #4CAF50 !important;
}
.mdui-theme-primary-green .mdui-text-color-theme-600 {
  color: #43A047 !important;
}
.mdui-theme-primary-green .mdui-text-color-theme-700 {
  color: #388E3C !important;
}
.mdui-theme-primary-green .mdui-text-color-theme-800 {
  color: #2E7D32 !important;
}
.mdui-theme-primary-green .mdui-text-color-theme-900 {
  color: #1B5E20 !important;
}
.mdui-theme-primary-grey .mdui-text-color-theme {
  color: #9E9E9E !important;
}
.mdui-theme-primary-grey .mdui-text-color-theme-50 {
  color: #FAFAFA !important;
}
.mdui-theme-primary-grey .mdui-text-color-theme-100 {
  color: #F5F5F5 !important;
}
.mdui-theme-primary-grey .mdui-text-color-theme-200 {
  color: #EEEEEE !important;
}
.mdui-theme-primary-grey .mdui-text-color-theme-300 {
  color: #E0E0E0 !important;
}
.mdui-theme-primary-grey .mdui-text-color-theme-400 {
  color: #BDBDBD !important;
}
.mdui-theme-primary-grey .mdui-text-color-theme-500 {
  color: #9E9E9E !important;
}
.mdui-theme-primary-grey .mdui-text-color-theme-600 {
  color: #757575 !important;
}
.mdui-theme-primary-grey .mdui-text-color-theme-700 {
  color: #616161 !important;
}
.mdui-theme-primary-grey .mdui-text-color-theme-800 {
  color: #424242 !important;
}
.mdui-theme-primary-grey .mdui-text-color-theme-900 {
  color: #212121 !important;
}
.mdui-theme-primary-indigo .mdui-text-color-theme {
  color: #3F51B5 !important;
}
.mdui-theme-primary-indigo .mdui-text-color-theme-50 {
  color: #E8EAF6 !important;
}
.mdui-theme-primary-indigo .mdui-text-color-theme-100 {
  color: #C5CAE9 !important;
}
.mdui-theme-primary-indigo .mdui-text-color-theme-200 {
  color: #9FA8DA !important;
}
.mdui-theme-primary-indigo .mdui-text-color-theme-300 {
  color: #7986CB !important;
}
.mdui-theme-primary-indigo .mdui-text-color-theme-400 {
  color: #5C6BC0 !important;
}
.mdui-theme-primary-indigo .mdui-text-color-theme-500 {
  color: #3F51B5 !important;
}
.mdui-theme-primary-indigo .mdui-text-color-theme-600 {
  color: #3949AB !important;
}
.mdui-theme-primary-indigo .mdui-text-color-theme-700 {
  color: #303F9F !important;
}
.mdui-theme-primary-indigo .mdui-text-color-theme-800 {
  color: #283593 !important;
}
.mdui-theme-primary-indigo .mdui-text-color-theme-900 {
  color: #1A237E !important;
}
.mdui-theme-primary-light-blue .mdui-text-color-theme {
  color: #03A9F4 !important;
}
.mdui-theme-primary-light-blue .mdui-text-color-theme-50 {
  color: #E1F5FE !important;
}
.mdui-theme-primary-light-blue .mdui-text-color-theme-100 {
  color: #B3E5FC !important;
}
.mdui-theme-primary-light-blue .mdui-text-color-theme-200 {
  color: #81D4FA !important;
}
.mdui-theme-primary-light-blue .mdui-text-color-theme-300 {
  color: #4FC3F7 !important;
}
.mdui-theme-primary-light-blue .mdui-text-color-theme-400 {
  color: #29B6F6 !important;
}
.mdui-theme-primary-light-blue .mdui-text-color-theme-500 {
  color: #03A9F4 !important;
}
.mdui-theme-primary-light-blue .mdui-text-color-theme-600 {
  color: #039BE5 !important;
}
.mdui-theme-primary-light-blue .mdui-text-color-theme-700 {
  color: #0288D1 !important;
}
.mdui-theme-primary-light-blue .mdui-text-color-theme-800 {
  color: #0277BD !important;
}
.mdui-theme-primary-light-blue .mdui-text-color-theme-900 {
  color: #01579B !important;
}
.mdui-theme-primary-light-green .mdui-text-color-theme {
  color: #8BC34A !important;
}
.mdui-theme-primary-light-green .mdui-text-color-theme-50 {
  color: #F1F8E9 !important;
}
.mdui-theme-primary-light-green .mdui-text-color-theme-100 {
  color: #DCEDC8 !important;
}
.mdui-theme-primary-light-green .mdui-text-color-theme-200 {
  color: #C5E1A5 !important;
}
.mdui-theme-primary-light-green .mdui-text-color-theme-300 {
  color: #AED581 !important;
}
.mdui-theme-primary-light-green .mdui-text-color-theme-400 {
  color: #9CCC65 !important;
}
.mdui-theme-primary-light-green .mdui-text-color-theme-500 {
  color: #8BC34A !important;
}
.mdui-theme-primary-light-green .mdui-text-color-theme-600 {
  color: #7CB342 !important;
}
.mdui-theme-primary-light-green .mdui-text-color-theme-700 {
  color: #689F38 !important;
}
.mdui-theme-primary-light-green .mdui-text-color-theme-800 {
  color: #558B2F !important;
}
.mdui-theme-primary-light-green .mdui-text-color-theme-900 {
  color: #33691E !important;
}
.mdui-theme-primary-lime .mdui-text-color-theme {
  color: #CDDC39 !important;
}
.mdui-theme-primary-lime .mdui-text-color-theme-50 {
  color: #F9FBE7 !important;
}
.mdui-theme-primary-lime .mdui-text-color-theme-100 {
  color: #F0F4C3 !important;
}
.mdui-theme-primary-lime .mdui-text-color-theme-200 {
  color: #E6EE9C !important;
}
.mdui-theme-primary-lime .mdui-text-color-theme-300 {
  color: #DCE775 !important;
}
.mdui-theme-primary-lime .mdui-text-color-theme-400 {
  color: #D4E157 !important;
}
.mdui-theme-primary-lime .mdui-text-color-theme-500 {
  color: #CDDC39 !important;
}
.mdui-theme-primary-lime .mdui-text-color-theme-600 {
  color: #C0CA33 !important;
}
.mdui-theme-primary-lime .mdui-text-color-theme-700 {
  color: #AFB42B !important;
}
.mdui-theme-primary-lime .mdui-text-color-theme-800 {
  color: #9E9D24 !important;
}
.mdui-theme-primary-lime .mdui-text-color-theme-900 {
  color: #827717 !important;
}
.mdui-theme-primary-orange .mdui-text-color-theme {
  color: #FF9800 !important;
}
.mdui-theme-primary-orange .mdui-text-color-theme-50 {
  color: #FFF3E0 !important;
}
.mdui-theme-primary-orange .mdui-text-color-theme-100 {
  color: #FFE0B2 !important;
}
.mdui-theme-primary-orange .mdui-text-color-theme-200 {
  color: #FFCC80 !important;
}
.mdui-theme-primary-orange .mdui-text-color-theme-300 {
  color: #FFB74D !important;
}
.mdui-theme-primary-orange .mdui-text-color-theme-400 {
  color: #FFA726 !important;
}
.mdui-theme-primary-orange .mdui-text-color-theme-500 {
  color: #FF9800 !important;
}
.mdui-theme-primary-orange .mdui-text-color-theme-600 {
  color: #FB8C00 !important;
}
.mdui-theme-primary-orange .mdui-text-color-theme-700 {
  color: #F57C00 !important;
}
.mdui-theme-primary-orange .mdui-text-color-theme-800 {
  color: #EF6C00 !important;
}
.mdui-theme-primary-orange .mdui-text-color-theme-900 {
  color: #E65100 !important;
}
.mdui-theme-primary-pink .mdui-text-color-theme {
  color: #E91E63 !important;
}
.mdui-theme-primary-pink .mdui-text-color-theme-50 {
  color: #FCE4EC !important;
}
.mdui-theme-primary-pink .mdui-text-color-theme-100 {
  color: #F8BBD0 !important;
}
.mdui-theme-primary-pink .mdui-text-color-theme-200 {
  color: #F48FB1 !important;
}
.mdui-theme-primary-pink .mdui-text-color-theme-300 {
  color: #F06292 !important;
}
.mdui-theme-primary-pink .mdui-text-color-theme-400 {
  color: #EC407A !important;
}
.mdui-theme-primary-pink .mdui-text-color-theme-500 {
  color: #E91E63 !important;
}
.mdui-theme-primary-pink .mdui-text-color-theme-600 {
  color: #D81B60 !important;
}
.mdui-theme-primary-pink .mdui-text-color-theme-700 {
  color: #C2185B !important;
}
.mdui-theme-primary-pink .mdui-text-color-theme-800 {
  color: #AD1457 !important;
}
.mdui-theme-primary-pink .mdui-text-color-theme-900 {
  color: #880E4F !important;
}
.mdui-theme-primary-purple .mdui-text-color-theme {
  color: #9C27B0 !important;
}
.mdui-theme-primary-purple .mdui-text-color-theme-50 {
  color: #F3E5F5 !important;
}
.mdui-theme-primary-purple .mdui-text-color-theme-100 {
  color: #E1BEE7 !important;
}
.mdui-theme-primary-purple .mdui-text-color-theme-200 {
  color: #CE93D8 !important;
}
.mdui-theme-primary-purple .mdui-text-color-theme-300 {
  color: #BA68C8 !important;
}
.mdui-theme-primary-purple .mdui-text-color-theme-400 {
  color: #AB47BC !important;
}
.mdui-theme-primary-purple .mdui-text-color-theme-500 {
  color: #9C27B0 !important;
}
.mdui-theme-primary-purple .mdui-text-color-theme-600 {
  color: #8E24AA !important;
}
.mdui-theme-primary-purple .mdui-text-color-theme-700 {
  color: #7B1FA2 !important;
}
.mdui-theme-primary-purple .mdui-text-color-theme-800 {
  color: #6A1B9A !important;
}
.mdui-theme-primary-purple .mdui-text-color-theme-900 {
  color: #4A148C !important;
}
.mdui-theme-primary-red .mdui-text-color-theme {
  color: #F44336 !important;
}
.mdui-theme-primary-red .mdui-text-color-theme-50 {
  color: #FFEBEE !important;
}
.mdui-theme-primary-red .mdui-text-color-theme-100 {
  color: #FFCDD2 !important;
}
.mdui-theme-primary-red .mdui-text-color-theme-200 {
  color: #EF9A9A !important;
}
.mdui-theme-primary-red .mdui-text-color-theme-300 {
  color: #E57373 !important;
}
.mdui-theme-primary-red .mdui-text-color-theme-400 {
  color: #EF5350 !important;
}
.mdui-theme-primary-red .mdui-text-color-theme-500 {
  color: #F44336 !important;
}
.mdui-theme-primary-red .mdui-text-color-theme-600 {
  color: #E53935 !important;
}
.mdui-theme-primary-red .mdui-text-color-theme-700 {
  color: #D32F2F !important;
}
.mdui-theme-primary-red .mdui-text-color-theme-800 {
  color: #C62828 !important;
}
.mdui-theme-primary-red .mdui-text-color-theme-900 {
  color: #B71C1C !important;
}
.mdui-theme-primary-teal .mdui-text-color-theme {
  color: #009688 !important;
}
.mdui-theme-primary-teal .mdui-text-color-theme-50 {
  color: #E0F2F1 !important;
}
.mdui-theme-primary-teal .mdui-text-color-theme-100 {
  color: #B2DFDB !important;
}
.mdui-theme-primary-teal .mdui-text-color-theme-200 {
  color: #80CBC4 !important;
}
.mdui-theme-primary-teal .mdui-text-color-theme-300 {
  color: #4DB6AC !important;
}
.mdui-theme-primary-teal .mdui-text-color-theme-400 {
  color: #26A69A !important;
}
.mdui-theme-primary-teal .mdui-text-color-theme-500 {
  color: #009688 !important;
}
.mdui-theme-primary-teal .mdui-text-color-theme-600 {
  color: #00897B !important;
}
.mdui-theme-primary-teal .mdui-text-color-theme-700 {
  color: #00796B !important;
}
.mdui-theme-primary-teal .mdui-text-color-theme-800 {
  color: #00695C !important;
}
.mdui-theme-primary-teal .mdui-text-color-theme-900 {
  color: #004D40 !important;
}
.mdui-theme-primary-yellow .mdui-text-color-theme {
  color: #FFEB3B !important;
}
.mdui-theme-primary-yellow .mdui-text-color-theme-50 {
  color: #FFFDE7 !important;
}
.mdui-theme-primary-yellow .mdui-text-color-theme-100 {
  color: #FFF9C4 !important;
}
.mdui-theme-primary-yellow .mdui-text-color-theme-200 {
  color: #FFF59D !important;
}
.mdui-theme-primary-yellow .mdui-text-color-theme-300 {
  color: #FFF176 !important;
}
.mdui-theme-primary-yellow .mdui-text-color-theme-400 {
  color: #FFEE58 !important;
}
.mdui-theme-primary-yellow .mdui-text-color-theme-500 {
  color: #FFEB3B !important;
}
.mdui-theme-primary-yellow .mdui-text-color-theme-600 {
  color: #FDD835 !important;
}
.mdui-theme-primary-yellow .mdui-text-color-theme-700 {
  color: #FBC02D !important;
}
.mdui-theme-primary-yellow .mdui-text-color-theme-800 {
  color: #F9A825 !important;
}
.mdui-theme-primary-yellow .mdui-text-color-theme-900 {
  color: #F57F17 !important;
}
/**
 * .mdui-theme-accent-[color] .mdui-text-color-theme-accent
 * .mdui-theme-accent-[color] .mdui-text-color-theme-[degree]
 */
.mdui-theme-accent-amber .mdui-text-color-theme-accent {
  color: #FFD740 !important;
}
.mdui-theme-accent-amber .mdui-text-color-theme-a100 {
  color: #FFE57F !important;
}
.mdui-theme-accent-amber .mdui-text-color-theme-a200 {
  color: #FFD740 !important;
}
.mdui-theme-accent-amber .mdui-text-color-theme-a400 {
  color: #FFC400 !important;
}
.mdui-theme-accent-amber .mdui-text-color-theme-a700 {
  color: #FFAB00 !important;
}
.mdui-theme-accent-blue .mdui-text-color-theme-accent {
  color: #448AFF !important;
}
.mdui-theme-accent-blue .mdui-text-color-theme-a100 {
  color: #82B1FF !important;
}
.mdui-theme-accent-blue .mdui-text-color-theme-a200 {
  color: #448AFF !important;
}
.mdui-theme-accent-blue .mdui-text-color-theme-a400 {
  color: #2979FF !important;
}
.mdui-theme-accent-blue .mdui-text-color-theme-a700 {
  color: #2962FF !important;
}
.mdui-theme-accent-cyan .mdui-text-color-theme-accent {
  color: #18FFFF !important;
}
.mdui-theme-accent-cyan .mdui-text-color-theme-a100 {
  color: #84FFFF !important;
}
.mdui-theme-accent-cyan .mdui-text-color-theme-a200 {
  color: #18FFFF !important;
}
.mdui-theme-accent-cyan .mdui-text-color-theme-a400 {
  color: #00E5FF !important;
}
.mdui-theme-accent-cyan .mdui-text-color-theme-a700 {
  color: #00B8D4 !important;
}
.mdui-theme-accent-deep-orange .mdui-text-color-theme-accent {
  color: #FF6E40 !important;
}
.mdui-theme-accent-deep-orange .mdui-text-color-theme-a100 {
  color: #FF9E80 !important;
}
.mdui-theme-accent-deep-orange .mdui-text-color-theme-a200 {
  color: #FF6E40 !important;
}
.mdui-theme-accent-deep-orange .mdui-text-color-theme-a400 {
  color: #FF3D00 !important;
}
.mdui-theme-accent-deep-orange .mdui-text-color-theme-a700 {
  color: #DD2C00 !important;
}
.mdui-theme-accent-deep-purple .mdui-text-color-theme-accent {
  color: #7C4DFF !important;
}
.mdui-theme-accent-deep-purple .mdui-text-color-theme-a100 {
  color: #B388FF !important;
}
.mdui-theme-accent-deep-purple .mdui-text-color-theme-a200 {
  color: #7C4DFF !important;
}
.mdui-theme-accent-deep-purple .mdui-text-color-theme-a400 {
  color: #651FFF !important;
}
.mdui-theme-accent-deep-purple .mdui-text-color-theme-a700 {
  color: #6200EA !important;
}
.mdui-theme-accent-green .mdui-text-color-theme-accent {
  color: #69F0AE !important;
}
.mdui-theme-accent-green .mdui-text-color-theme-a100 {
  color: #B9F6CA !important;
}
.mdui-theme-accent-green .mdui-text-color-theme-a200 {
  color: #69F0AE !important;
}
.mdui-theme-accent-green .mdui-text-color-theme-a400 {
  color: #00E676 !important;
}
.mdui-theme-accent-green .mdui-text-color-theme-a700 {
  color: #00C853 !important;
}
.mdui-theme-accent-indigo .mdui-text-color-theme-accent {
  color: #536DFE !important;
}
.mdui-theme-accent-indigo .mdui-text-color-theme-a100 {
  color: #8C9EFF !important;
}
.mdui-theme-accent-indigo .mdui-text-color-theme-a200 {
  color: #536DFE !important;
}
.mdui-theme-accent-indigo .mdui-text-color-theme-a400 {
  color: #3D5AFE !important;
}
.mdui-theme-accent-indigo .mdui-text-color-theme-a700 {
  color: #304FFE !important;
}
.mdui-theme-accent-light-blue .mdui-text-color-theme-accent {
  color: #40C4FF !important;
}
.mdui-theme-accent-light-blue .mdui-text-color-theme-a100 {
  color: #80D8FF !important;
}
.mdui-theme-accent-light-blue .mdui-text-color-theme-a200 {
  color: #40C4FF !important;
}
.mdui-theme-accent-light-blue .mdui-text-color-theme-a400 {
  color: #00B0FF !important;
}
.mdui-theme-accent-light-blue .mdui-text-color-theme-a700 {
  color: #0091EA !important;
}
.mdui-theme-accent-light-green .mdui-text-color-theme-accent {
  color: #B2FF59 !important;
}
.mdui-theme-accent-light-green .mdui-text-color-theme-a100 {
  color: #CCFF90 !important;
}
.mdui-theme-accent-light-green .mdui-text-color-theme-a200 {
  color: #B2FF59 !important;
}
.mdui-theme-accent-light-green .mdui-text-color-theme-a400 {
  color: #76FF03 !important;
}
.mdui-theme-accent-light-green .mdui-text-color-theme-a700 {
  color: #64DD17 !important;
}
.mdui-theme-accent-lime .mdui-text-color-theme-accent {
  color: #EEFF41 !important;
}
.mdui-theme-accent-lime .mdui-text-color-theme-a100 {
  color: #F4FF81 !important;
}
.mdui-theme-accent-lime .mdui-text-color-theme-a200 {
  color: #EEFF41 !important;
}
.mdui-theme-accent-lime .mdui-text-color-theme-a400 {
  color: #C6FF00 !important;
}
.mdui-theme-accent-lime .mdui-text-color-theme-a700 {
  color: #AEEA00 !important;
}
.mdui-theme-accent-orange .mdui-text-color-theme-accent {
  color: #FFAB40 !important;
}
.mdui-theme-accent-orange .mdui-text-color-theme-a100 {
  color: #FFD180 !important;
}
.mdui-theme-accent-orange .mdui-text-color-theme-a200 {
  color: #FFAB40 !important;
}
.mdui-theme-accent-orange .mdui-text-color-theme-a400 {
  color: #FF9100 !important;
}
.mdui-theme-accent-orange .mdui-text-color-theme-a700 {
  color: #FF6D00 !important;
}
.mdui-theme-accent-pink .mdui-text-color-theme-accent {
  color: #FF4081 !important;
}
.mdui-theme-accent-pink .mdui-text-color-theme-a100 {
  color: #FF80AB !important;
}
.mdui-theme-accent-pink .mdui-text-color-theme-a200 {
  color: #FF4081 !important;
}
.mdui-theme-accent-pink .mdui-text-color-theme-a400 {
  color: #F50057 !important;
}
.mdui-theme-accent-pink .mdui-text-color-theme-a700 {
  color: #C51162 !important;
}
.mdui-theme-accent-purple .mdui-text-color-theme-accent {
  color: #E040FB !important;
}
.mdui-theme-accent-purple .mdui-text-color-theme-a100 {
  color: #EA80FC !important;
}
.mdui-theme-accent-purple .mdui-text-color-theme-a200 {
  color: #E040FB !important;
}
.mdui-theme-accent-purple .mdui-text-color-theme-a400 {
  color: #D500F9 !important;
}
.mdui-theme-accent-purple .mdui-text-color-theme-a700 {
  color: #AA00FF !important;
}
.mdui-theme-accent-red .mdui-text-color-theme-accent {
  color: #FF5252 !important;
}
.mdui-theme-accent-red .mdui-text-color-theme-a100 {
  color: #FF8A80 !important;
}
.mdui-theme-accent-red .mdui-text-color-theme-a200 {
  color: #FF5252 !important;
}
.mdui-theme-accent-red .mdui-text-color-theme-a400 {
  color: #FF1744 !important;
}
.mdui-theme-accent-red .mdui-text-color-theme-a700 {
  color: #D50000 !important;
}
.mdui-theme-accent-teal .mdui-text-color-theme-accent {
  color: #64FFDA !important;
}
.mdui-theme-accent-teal .mdui-text-color-theme-a100 {
  color: #A7FFEB !important;
}
.mdui-theme-accent-teal .mdui-text-color-theme-a200 {
  color: #64FFDA !important;
}
.mdui-theme-accent-teal .mdui-text-color-theme-a400 {
  color: #1DE9B6 !important;
}
.mdui-theme-accent-teal .mdui-text-color-theme-a700 {
  color: #00BFA5 !important;
}
.mdui-theme-accent-yellow .mdui-text-color-theme-accent {
  color: #FFFF00 !important;
}
.mdui-theme-accent-yellow .mdui-text-color-theme-a100 {
  color: #FFFF8D !important;
}
.mdui-theme-accent-yellow .mdui-text-color-theme-a200 {
  color: #FFFF00 !important;
}
.mdui-theme-accent-yellow .mdui-text-color-theme-a400 {
  color: #FFEA00 !important;
}
.mdui-theme-accent-yellow .mdui-text-color-theme-a700 {
  color: #FFD600 !important;
}
/**
 * .mdui-text-color-[color]
 * .mdui-text-color-[color]-[degree]
 */
.mdui-text-color-amber {
  color: #FFC107 !important;
}
.mdui-text-color-amber-50 {
  color: #FFF8E1 !important;
}
.mdui-text-color-amber-100 {
  color: #FFECB3 !important;
}
.mdui-text-color-amber-200 {
  color: #FFE082 !important;
}
.mdui-text-color-amber-300 {
  color: #FFD54F !important;
}
.mdui-text-color-amber-400 {
  color: #FFCA28 !important;
}
.mdui-text-color-amber-500 {
  color: #FFC107 !important;
}
.mdui-text-color-amber-600 {
  color: #FFB300 !important;
}
.mdui-text-color-amber-700 {
  color: #FFA000 !important;
}
.mdui-text-color-amber-800 {
  color: #FF8F00 !important;
}
.mdui-text-color-amber-900 {
  color: #FF6F00 !important;
}
.mdui-text-color-blue {
  color: #2196F3 !important;
}
.mdui-text-color-blue-50 {
  color: #E3F2FD !important;
}
.mdui-text-color-blue-100 {
  color: #BBDEFB !important;
}
.mdui-text-color-blue-200 {
  color: #90CAF9 !important;
}
.mdui-text-color-blue-300 {
  color: #64B5F6 !important;
}
.mdui-text-color-blue-400 {
  color: #42A5F5 !important;
}
.mdui-text-color-blue-500 {
  color: #2196F3 !important;
}
.mdui-text-color-blue-600 {
  color: #1E88E5 !important;
}
.mdui-text-color-blue-700 {
  color: #1976D2 !important;
}
.mdui-text-color-blue-800 {
  color: #1565C0 !important;
}
.mdui-text-color-blue-900 {
  color: #0D47A1 !important;
}
.mdui-text-color-blue-grey {
  color: #607D8B !important;
}
.mdui-text-color-blue-grey-50 {
  color: #ECEFF1 !important;
}
.mdui-text-color-blue-grey-100 {
  color: #CFD8DC !important;
}
.mdui-text-color-blue-grey-200 {
  color: #B0BEC5 !important;
}
.mdui-text-color-blue-grey-300 {
  color: #90A4AE !important;
}
.mdui-text-color-blue-grey-400 {
  color: #78909C !important;
}
.mdui-text-color-blue-grey-500 {
  color: #607D8B !important;
}
.mdui-text-color-blue-grey-600 {
  color: #546E7A !important;
}
.mdui-text-color-blue-grey-700 {
  color: #455A64 !important;
}
.mdui-text-color-blue-grey-800 {
  color: #37474F !important;
}
.mdui-text-color-blue-grey-900 {
  color: #263238 !important;
}
.mdui-text-color-brown {
  color: #795548 !important;
}
.mdui-text-color-brown-50 {
  color: #EFEBE9 !important;
}
.mdui-text-color-brown-100 {
  color: #D7CCC8 !important;
}
.mdui-text-color-brown-200 {
  color: #BCAAA4 !important;
}
.mdui-text-color-brown-300 {
  color: #A1887F !important;
}
.mdui-text-color-brown-400 {
  color: #8D6E63 !important;
}
.mdui-text-color-brown-500 {
  color: #795548 !important;
}
.mdui-text-color-brown-600 {
  color: #6D4C41 !important;
}
.mdui-text-color-brown-700 {
  color: #5D4037 !important;
}
.mdui-text-color-brown-800 {
  color: #4E342E !important;
}
.mdui-text-color-brown-900 {
  color: #3E2723 !important;
}
.mdui-text-color-cyan {
  color: #00BCD4 !important;
}
.mdui-text-color-cyan-50 {
  color: #E0F7FA !important;
}
.mdui-text-color-cyan-100 {
  color: #B2EBF2 !important;
}
.mdui-text-color-cyan-200 {
  color: #80DEEA !important;
}
.mdui-text-color-cyan-300 {
  color: #4DD0E1 !important;
}
.mdui-text-color-cyan-400 {
  color: #26C6DA !important;
}
.mdui-text-color-cyan-500 {
  color: #00BCD4 !important;
}
.mdui-text-color-cyan-600 {
  color: #00ACC1 !important;
}
.mdui-text-color-cyan-700 {
  color: #0097A7 !important;
}
.mdui-text-color-cyan-800 {
  color: #00838F !important;
}
.mdui-text-color-cyan-900 {
  color: #006064 !important;
}
.mdui-text-color-deep-orange {
  color: #FF5722 !important;
}
.mdui-text-color-deep-orange-50 {
  color: #FBE9E7 !important;
}
.mdui-text-color-deep-orange-100 {
  color: #FFCCBC !important;
}
.mdui-text-color-deep-orange-200 {
  color: #FFAB91 !important;
}
.mdui-text-color-deep-orange-300 {
  color: #FF8A65 !important;
}
.mdui-text-color-deep-orange-400 {
  color: #FF7043 !important;
}
.mdui-text-color-deep-orange-500 {
  color: #FF5722 !important;
}
.mdui-text-color-deep-orange-600 {
  color: #F4511E !important;
}
.mdui-text-color-deep-orange-700 {
  color: #E64A19 !important;
}
.mdui-text-color-deep-orange-800 {
  color: #D84315 !important;
}
.mdui-text-color-deep-orange-900 {
  color: #BF360C !important;
}
.mdui-text-color-deep-purple {
  color: #673AB7 !important;
}
.mdui-text-color-deep-purple-50 {
  color: #EDE7F6 !important;
}
.mdui-text-color-deep-purple-100 {
  color: #D1C4E9 !important;
}
.mdui-text-color-deep-purple-200 {
  color: #B39DDB !important;
}
.mdui-text-color-deep-purple-300 {
  color: #9575CD !important;
}
.mdui-text-color-deep-purple-400 {
  color: #7E57C2 !important;
}
.mdui-text-color-deep-purple-500 {
  color: #673AB7 !important;
}
.mdui-text-color-deep-purple-600 {
  color: #5E35B1 !important;
}
.mdui-text-color-deep-purple-700 {
  color: #512DA8 !important;
}
.mdui-text-color-deep-purple-800 {
  color: #4527A0 !important;
}
.mdui-text-color-deep-purple-900 {
  color: #311B92 !important;
}
.mdui-text-color-green {
  color: #4CAF50 !important;
}
.mdui-text-color-green-50 {
  color: #E8F5E9 !important;
}
.mdui-text-color-green-100 {
  color: #C8E6C9 !important;
}
.mdui-text-color-green-200 {
  color: #A5D6A7 !important;
}
.mdui-text-color-green-300 {
  color: #81C784 !important;
}
.mdui-text-color-green-400 {
  color: #66BB6A !important;
}
.mdui-text-color-green-500 {
  color: #4CAF50 !important;
}
.mdui-text-color-green-600 {
  color: #43A047 !important;
}
.mdui-text-color-green-700 {
  color: #388E3C !important;
}
.mdui-text-color-green-800 {
  color: #2E7D32 !important;
}
.mdui-text-color-green-900 {
  color: #1B5E20 !important;
}
.mdui-text-color-grey {
  color: #9E9E9E !important;
}
.mdui-text-color-grey-50 {
  color: #FAFAFA !important;
}
.mdui-text-color-grey-100 {
  color: #F5F5F5 !important;
}
.mdui-text-color-grey-200 {
  color: #EEEEEE !important;
}
.mdui-text-color-grey-300 {
  color: #E0E0E0 !important;
}
.mdui-text-color-grey-400 {
  color: #BDBDBD !important;
}
.mdui-text-color-grey-500 {
  color: #9E9E9E !important;
}
.mdui-text-color-grey-600 {
  color: #757575 !important;
}
.mdui-text-color-grey-700 {
  color: #616161 !important;
}
.mdui-text-color-grey-800 {
  color: #424242 !important;
}
.mdui-text-color-grey-900 {
  color: #212121 !important;
}
.mdui-text-color-indigo {
  color: #3F51B5 !important;
}
.mdui-text-color-indigo-50 {
  color: #E8EAF6 !important;
}
.mdui-text-color-indigo-100 {
  color: #C5CAE9 !important;
}
.mdui-text-color-indigo-200 {
  color: #9FA8DA !important;
}
.mdui-text-color-indigo-300 {
  color: #7986CB !important;
}
.mdui-text-color-indigo-400 {
  color: #5C6BC0 !important;
}
.mdui-text-color-indigo-500 {
  color: #3F51B5 !important;
}
.mdui-text-color-indigo-600 {
  color: #3949AB !important;
}
.mdui-text-color-indigo-700 {
  color: #303F9F !important;
}
.mdui-text-color-indigo-800 {
  color: #283593 !important;
}
.mdui-text-color-indigo-900 {
  color: #1A237E !important;
}
.mdui-text-color-light-blue {
  color: #03A9F4 !important;
}
.mdui-text-color-light-blue-50 {
  color: #E1F5FE !important;
}
.mdui-text-color-light-blue-100 {
  color: #B3E5FC !important;
}
.mdui-text-color-light-blue-200 {
  color: #81D4FA !important;
}
.mdui-text-color-light-blue-300 {
  color: #4FC3F7 !important;
}
.mdui-text-color-light-blue-400 {
  color: #29B6F6 !important;
}
.mdui-text-color-light-blue-500 {
  color: #03A9F4 !important;
}
.mdui-text-color-light-blue-600 {
  color: #039BE5 !important;
}
.mdui-text-color-light-blue-700 {
  color: #0288D1 !important;
}
.mdui-text-color-light-blue-800 {
  color: #0277BD !important;
}
.mdui-text-color-light-blue-900 {
  color: #01579B !important;
}
.mdui-text-color-light-green {
  color: #8BC34A !important;
}
.mdui-text-color-light-green-50 {
  color: #F1F8E9 !important;
}
.mdui-text-color-light-green-100 {
  color: #DCEDC8 !important;
}
.mdui-text-color-light-green-200 {
  color: #C5E1A5 !important;
}
.mdui-text-color-light-green-300 {
  color: #AED581 !important;
}
.mdui-text-color-light-green-400 {
  color: #9CCC65 !important;
}
.mdui-text-color-light-green-500 {
  color: #8BC34A !important;
}
.mdui-text-color-light-green-600 {
  color: #7CB342 !important;
}
.mdui-text-color-light-green-700 {
  color: #689F38 !important;
}
.mdui-text-color-light-green-800 {
  color: #558B2F !important;
}
.mdui-text-color-light-green-900 {
  color: #33691E !important;
}
.mdui-text-color-lime {
  color: #CDDC39 !important;
}
.mdui-text-color-lime-50 {
  color: #F9FBE7 !important;
}
.mdui-text-color-lime-100 {
  color: #F0F4C3 !important;
}
.mdui-text-color-lime-200 {
  color: #E6EE9C !important;
}
.mdui-text-color-lime-300 {
  color: #DCE775 !important;
}
.mdui-text-color-lime-400 {
  color: #D4E157 !important;
}
.mdui-text-color-lime-500 {
  color: #CDDC39 !important;
}
.mdui-text-color-lime-600 {
  color: #C0CA33 !important;
}
.mdui-text-color-lime-700 {
  color: #AFB42B !important;
}
.mdui-text-color-lime-800 {
  color: #9E9D24 !important;
}
.mdui-text-color-lime-900 {
  color: #827717 !important;
}
.mdui-text-color-orange {
  color: #FF9800 !important;
}
.mdui-text-color-orange-50 {
  color: #FFF3E0 !important;
}
.mdui-text-color-orange-100 {
  color: #FFE0B2 !important;
}
.mdui-text-color-orange-200 {
  color: #FFCC80 !important;
}
.mdui-text-color-orange-300 {
  color: #FFB74D !important;
}
.mdui-text-color-orange-400 {
  color: #FFA726 !important;
}
.mdui-text-color-orange-500 {
  color: #FF9800 !important;
}
.mdui-text-color-orange-600 {
  color: #FB8C00 !important;
}
.mdui-text-color-orange-700 {
  color: #F57C00 !important;
}
.mdui-text-color-orange-800 {
  color: #EF6C00 !important;
}
.mdui-text-color-orange-900 {
  color: #E65100 !important;
}
.mdui-text-color-pink {
  color: #E91E63 !important;
}
.mdui-text-color-pink-50 {
  color: #FCE4EC !important;
}
.mdui-text-color-pink-100 {
  color: #F8BBD0 !important;
}
.mdui-text-color-pink-200 {
  color: #F48FB1 !important;
}
.mdui-text-color-pink-300 {
  color: #F06292 !important;
}
.mdui-text-color-pink-400 {
  color: #EC407A !important;
}
.mdui-text-color-pink-500 {
  color: #E91E63 !important;
}
.mdui-text-color-pink-600 {
  color: #D81B60 !important;
}
.mdui-text-color-pink-700 {
  color: #C2185B !important;
}
.mdui-text-color-pink-800 {
  color: #AD1457 !important;
}
.mdui-text-color-pink-900 {
  color: #880E4F !important;
}
.mdui-text-color-purple {
  color: #9C27B0 !important;
}
.mdui-text-color-purple-50 {
  color: #F3E5F5 !important;
}
.mdui-text-color-purple-100 {
  color: #E1BEE7 !important;
}
.mdui-text-color-purple-200 {
  color: #CE93D8 !important;
}
.mdui-text-color-purple-300 {
  color: #BA68C8 !important;
}
.mdui-text-color-purple-400 {
  color: #AB47BC !important;
}
.mdui-text-color-purple-500 {
  color: #9C27B0 !important;
}
.mdui-text-color-purple-600 {
  color: #8E24AA !important;
}
.mdui-text-color-purple-700 {
  color: #7B1FA2 !important;
}
.mdui-text-color-purple-800 {
  color: #6A1B9A !important;
}
.mdui-text-color-purple-900 {
  color: #4A148C !important;
}
.mdui-text-color-red {
  color: #F44336 !important;
}
.mdui-text-color-red-50 {
  color: #FFEBEE !important;
}
.mdui-text-color-red-100 {
  color: #FFCDD2 !important;
}
.mdui-text-color-red-200 {
  color: #EF9A9A !important;
}
.mdui-text-color-red-300 {
  color: #E57373 !important;
}
.mdui-text-color-red-400 {
  color: #EF5350 !important;
}
.mdui-text-color-red-500 {
  color: #F44336 !important;
}
.mdui-text-color-red-600 {
  color: #E53935 !important;
}
.mdui-text-color-red-700 {
  color: #D32F2F !important;
}
.mdui-text-color-red-800 {
  color: #C62828 !important;
}
.mdui-text-color-red-900 {
  color: #B71C1C !important;
}
.mdui-text-color-teal {
  color: #009688 !important;
}
.mdui-text-color-teal-50 {
  color: #E0F2F1 !important;
}
.mdui-text-color-teal-100 {
  color: #B2DFDB !important;
}
.mdui-text-color-teal-200 {
  color: #80CBC4 !important;
}
.mdui-text-color-teal-300 {
  color: #4DB6AC !important;
}
.mdui-text-color-teal-400 {
  color: #26A69A !important;
}
.mdui-text-color-teal-500 {
  color: #009688 !important;
}
.mdui-text-color-teal-600 {
  color: #00897B !important;
}
.mdui-text-color-teal-700 {
  color: #00796B !important;
}
.mdui-text-color-teal-800 {
  color: #00695C !important;
}
.mdui-text-color-teal-900 {
  color: #004D40 !important;
}
.mdui-text-color-yellow {
  color: #FFEB3B !important;
}
.mdui-text-color-yellow-50 {
  color: #FFFDE7 !important;
}
.mdui-text-color-yellow-100 {
  color: #FFF9C4 !important;
}
.mdui-text-color-yellow-200 {
  color: #FFF59D !important;
}
.mdui-text-color-yellow-300 {
  color: #FFF176 !important;
}
.mdui-text-color-yellow-400 {
  color: #FFEE58 !important;
}
.mdui-text-color-yellow-500 {
  color: #FFEB3B !important;
}
.mdui-text-color-yellow-600 {
  color: #FDD835 !important;
}
.mdui-text-color-yellow-700 {
  color: #FBC02D !important;
}
.mdui-text-color-yellow-800 {
  color: #F9A825 !important;
}
.mdui-text-color-yellow-900 {
  color: #F57F17 !important;
}
/**
 * .mdui-text-color-[color]-accent
 * .mdui-text-color-[color]-[degree]
 */
.mdui-text-color-amber-accent {
  color: #FFD740 !important;
}
.mdui-text-color-amber-a100 {
  color: #FFE57F !important;
}
.mdui-text-color-amber-a200 {
  color: #FFD740 !important;
}
.mdui-text-color-amber-a400 {
  color: #FFC400 !important;
}
.mdui-text-color-amber-a700 {
  color: #FFAB00 !important;
}
.mdui-text-color-blue-accent {
  color: #448AFF !important;
}
.mdui-text-color-blue-a100 {
  color: #82B1FF !important;
}
.mdui-text-color-blue-a200 {
  color: #448AFF !important;
}
.mdui-text-color-blue-a400 {
  color: #2979FF !important;
}
.mdui-text-color-blue-a700 {
  color: #2962FF !important;
}
.mdui-text-color-cyan-accent {
  color: #18FFFF !important;
}
.mdui-text-color-cyan-a100 {
  color: #84FFFF !important;
}
.mdui-text-color-cyan-a200 {
  color: #18FFFF !important;
}
.mdui-text-color-cyan-a400 {
  color: #00E5FF !important;
}
.mdui-text-color-cyan-a700 {
  color: #00B8D4 !important;
}
.mdui-text-color-deep-orange-accent {
  color: #FF6E40 !important;
}
.mdui-text-color-deep-orange-a100 {
  color: #FF9E80 !important;
}
.mdui-text-color-deep-orange-a200 {
  color: #FF6E40 !important;
}
.mdui-text-color-deep-orange-a400 {
  color: #FF3D00 !important;
}
.mdui-text-color-deep-orange-a700 {
  color: #DD2C00 !important;
}
.mdui-text-color-deep-purple-accent {
  color: #7C4DFF !important;
}
.mdui-text-color-deep-purple-a100 {
  color: #B388FF !important;
}
.mdui-text-color-deep-purple-a200 {
  color: #7C4DFF !important;
}
.mdui-text-color-deep-purple-a400 {
  color: #651FFF !important;
}
.mdui-text-color-deep-purple-a700 {
  color: #6200EA !important;
}
.mdui-text-color-green-accent {
  color: #69F0AE !important;
}
.mdui-text-color-green-a100 {
  color: #B9F6CA !important;
}
.mdui-text-color-green-a200 {
  color: #69F0AE !important;
}
.mdui-text-color-green-a400 {
  color: #00E676 !important;
}
.mdui-text-color-green-a700 {
  color: #00C853 !important;
}
.mdui-text-color-indigo-accent {
  color: #536DFE !important;
}
.mdui-text-color-indigo-a100 {
  color: #8C9EFF !important;
}
.mdui-text-color-indigo-a200 {
  color: #536DFE !important;
}
.mdui-text-color-indigo-a400 {
  color: #3D5AFE !important;
}
.mdui-text-color-indigo-a700 {
  color: #304FFE !important;
}
.mdui-text-color-light-blue-accent {
  color: #40C4FF !important;
}
.mdui-text-color-light-blue-a100 {
  color: #80D8FF !important;
}
.mdui-text-color-light-blue-a200 {
  color: #40C4FF !important;
}
.mdui-text-color-light-blue-a400 {
  color: #00B0FF !important;
}
.mdui-text-color-light-blue-a700 {
  color: #0091EA !important;
}
.mdui-text-color-light-green-accent {
  color: #B2FF59 !important;
}
.mdui-text-color-light-green-a100 {
  color: #CCFF90 !important;
}
.mdui-text-color-light-green-a200 {
  color: #B2FF59 !important;
}
.mdui-text-color-light-green-a400 {
  color: #76FF03 !important;
}
.mdui-text-color-light-green-a700 {
  color: #64DD17 !important;
}
.mdui-text-color-lime-accent {
  color: #EEFF41 !important;
}
.mdui-text-color-lime-a100 {
  color: #F4FF81 !important;
}
.mdui-text-color-lime-a200 {
  color: #EEFF41 !important;
}
.mdui-text-color-lime-a400 {
  color: #C6FF00 !important;
}
.mdui-text-color-lime-a700 {
  color: #AEEA00 !important;
}
.mdui-text-color-orange-accent {
  color: #FFAB40 !important;
}
.mdui-text-color-orange-a100 {
  color: #FFD180 !important;
}
.mdui-text-color-orange-a200 {
  color: #FFAB40 !important;
}
.mdui-text-color-orange-a400 {
  color: #FF9100 !important;
}
.mdui-text-color-orange-a700 {
  color: #FF6D00 !important;
}
.mdui-text-color-pink-accent {
  color: #FF4081 !important;
}
.mdui-text-color-pink-a100 {
  color: #FF80AB !important;
}
.mdui-text-color-pink-a200 {
  color: #FF4081 !important;
}
.mdui-text-color-pink-a400 {
  color: #F50057 !important;
}
.mdui-text-color-pink-a700 {
  color: #C51162 !important;
}
.mdui-text-color-purple-accent {
  color: #E040FB !important;
}
.mdui-text-color-purple-a100 {
  color: #EA80FC !important;
}
.mdui-text-color-purple-a200 {
  color: #E040FB !important;
}
.mdui-text-color-purple-a400 {
  color: #D500F9 !important;
}
.mdui-text-color-purple-a700 {
  color: #AA00FF !important;
}
.mdui-text-color-red-accent {
  color: #FF5252 !important;
}
.mdui-text-color-red-a100 {
  color: #FF8A80 !important;
}
.mdui-text-color-red-a200 {
  color: #FF5252 !important;
}
.mdui-text-color-red-a400 {
  color: #FF1744 !important;
}
.mdui-text-color-red-a700 {
  color: #D50000 !important;
}
.mdui-text-color-teal-accent {
  color: #64FFDA !important;
}
.mdui-text-color-teal-a100 {
  color: #A7FFEB !important;
}
.mdui-text-color-teal-a200 {
  color: #64FFDA !important;
}
.mdui-text-color-teal-a400 {
  color: #1DE9B6 !important;
}
.mdui-text-color-teal-a700 {
  color: #00BFA5 !important;
}
.mdui-text-color-yellow-accent {
  color: #FFFF00 !important;
}
.mdui-text-color-yellow-a100 {
  color: #FFFF8D !important;
}
.mdui-text-color-yellow-a200 {
  color: #FFFF00 !important;
}
.mdui-text-color-yellow-a400 {
  color: #FFEA00 !important;
}
.mdui-text-color-yellow-a700 {
  color: #FFD600 !important;
}
/**
 * .mdui-text-color-black
 * .mdui-text-color-black-[]
 * .mdui-text-color-theme-[]
 */
.mdui-text-color-black {
  color: #000000 !important;
}
.mdui-text-color-black-text,
.mdui-text-color-theme-text {
  color: rgba(0, 0, 0, 0.87) !important;
}
.mdui-text-color-black-secondary,
.mdui-text-color-theme-secondary {
  color: rgba(0, 0, 0, 0.54) !important;
}
.mdui-text-color-black-disabled,
.mdui-text-color-theme-disabled {
  color: rgba(0, 0, 0, 0.38) !important;
}
.mdui-text-color-black-divider,
.mdui-text-color-theme-divider {
  color: rgba(0, 0, 0, 0.12) !important;
}
.mdui-text-color-black-icon,
.mdui-text-color-theme-icon {
  color: rgba(0, 0, 0, 0.54) !important;
}
.mdui-text-color-black-icon-disabled,
.mdui-text-color-theme-icon-disabled {
  color: rgba(0, 0, 0, 0.26) !important;
}
/**
 * .mdui-text-color-white
 * .mdui-text-color-white-[]
 */
.mdui-text-color-white {
  color: #FFFFFF !important;
}
.mdui-text-color-white-text {
  color: #ffffff !important;
}
.mdui-text-color-white-secondary {
  color: rgba(255, 255, 255, 0.7) !important;
}
.mdui-text-color-white-disabled {
  color: rgba(255, 255, 255, 0.5) !important;
}
.mdui-text-color-white-divider {
  color: rgba(255, 255, 255, 0.12) !important;
}
.mdui-text-color-white-icon {
  color: #ffffff !important;
}
.mdui-text-color-white-icon-disabled {
  color: rgba(255, 255, 255, 0.3) !important;
}
/**
 * .mdui-text-color-theme-[] 深色主题
 */
.mdui-theme-layout-dark .mdui-text-color-theme-text {
  color: #ffffff !important;
}
.mdui-theme-layout-dark .mdui-text-color-theme-secondary {
  color: rgba(255, 255, 255, 0.7) !important;
}
.mdui-theme-layout-dark .mdui-text-color-theme-disabled {
  color: rgba(255, 255, 255, 0.5) !important;
}
.mdui-theme-layout-dark .mdui-text-color-theme-divider {
  color: rgba(255, 255, 255, 0.12) !important;
}
.mdui-theme-layout-dark .mdui-text-color-theme-icon {
  color: #ffffff !important;
}
.mdui-theme-layout-dark .mdui-text-color-theme-icon-disabled {
  color: rgba(255, 255, 255, 0.3) !important;
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-layout-auto .mdui-text-color-theme-text {
    color: #ffffff !important;
  }
  .mdui-theme-layout-auto .mdui-text-color-theme-secondary {
    color: rgba(255, 255, 255, 0.7) !important;
  }
  .mdui-theme-layout-auto .mdui-text-color-theme-disabled {
    color: rgba(255, 255, 255, 0.5) !important;
  }
  .mdui-theme-layout-auto .mdui-text-color-theme-divider {
    color: rgba(255, 255, 255, 0.12) !important;
  }
  .mdui-theme-layout-auto .mdui-text-color-theme-icon {
    color: #ffffff !important;
  }
  .mdui-theme-layout-auto .mdui-text-color-theme-icon-disabled {
    color: rgba(255, 255, 255, 0.3) !important;
  }
}
/**
 * =============================================================================
 * ************   Helper 辅助类   ************
 * =============================================================================
 */
/**
 * =================== 边距
 */
.mdui-m-a-0 {
  margin: 0px !important;
}
.mdui-m-t-0 {
  margin-top: 0px !important;
}
.mdui-m-r-0 {
  margin-right: 0px !important;
}
.mdui-m-b-0 {
  margin-bottom: 0px !important;
}
.mdui-m-l-0 {
  margin-left: 0px !important;
}
.mdui-m-x-0 {
  margin-right: 0px !important;
  margin-left: 0px !important;
}
.mdui-m-y-0 {
  margin-top: 0px !important;
  margin-bottom: 0px !important;
}
.mdui-p-a-0 {
  padding: 0px !important;
}
.mdui-p-t-0 {
  padding-top: 0px !important;
}
.mdui-p-r-0 {
  padding-right: 0px !important;
}
.mdui-p-b-0 {
  padding-bottom: 0px !important;
}
.mdui-p-l-0 {
  padding-left: 0px !important;
}
.mdui-p-x-0 {
  padding-right: 0px !important;
  padding-left: 0px !important;
}
.mdui-p-y-0 {
  padding-top: 0px !important;
  padding-bottom: 0px !important;
}
.mdui-m-a-1 {
  margin: 8px !important;
}
.mdui-m-t-1 {
  margin-top: 8px !important;
}
.mdui-m-r-1 {
  margin-right: 8px !important;
}
.mdui-m-b-1 {
  margin-bottom: 8px !important;
}
.mdui-m-l-1 {
  margin-left: 8px !important;
}
.mdui-m-x-1 {
  margin-right: 8px !important;
  margin-left: 8px !important;
}
.mdui-m-y-1 {
  margin-top: 8px !important;
  margin-bottom: 8px !important;
}
.mdui-p-a-1 {
  padding: 8px !important;
}
.mdui-p-t-1 {
  padding-top: 8px !important;
}
.mdui-p-r-1 {
  padding-right: 8px !important;
}
.mdui-p-b-1 {
  padding-bottom: 8px !important;
}
.mdui-p-l-1 {
  padding-left: 8px !important;
}
.mdui-p-x-1 {
  padding-right: 8px !important;
  padding-left: 8px !important;
}
.mdui-p-y-1 {
  padding-top: 8px !important;
  padding-bottom: 8px !important;
}
.mdui-m-a-2 {
  margin: 16px !important;
}
.mdui-m-t-2 {
  margin-top: 16px !important;
}
.mdui-m-r-2 {
  margin-right: 16px !important;
}
.mdui-m-b-2 {
  margin-bottom: 16px !important;
}
.mdui-m-l-2 {
  margin-left: 16px !important;
}
.mdui-m-x-2 {
  margin-right: 16px !important;
  margin-left: 16px !important;
}
.mdui-m-y-2 {
  margin-top: 16px !important;
  margin-bottom: 16px !important;
}
.mdui-p-a-2 {
  padding: 16px !important;
}
.mdui-p-t-2 {
  padding-top: 16px !important;
}
.mdui-p-r-2 {
  padding-right: 16px !important;
}
.mdui-p-b-2 {
  padding-bottom: 16px !important;
}
.mdui-p-l-2 {
  padding-left: 16px !important;
}
.mdui-p-x-2 {
  padding-right: 16px !important;
  padding-left: 16px !important;
}
.mdui-p-y-2 {
  padding-top: 16px !important;
  padding-bottom: 16px !important;
}
.mdui-m-a-3 {
  margin: 24px !important;
}
.mdui-m-t-3 {
  margin-top: 24px !important;
}
.mdui-m-r-3 {
  margin-right: 24px !important;
}
.mdui-m-b-3 {
  margin-bottom: 24px !important;
}
.mdui-m-l-3 {
  margin-left: 24px !important;
}
.mdui-m-x-3 {
  margin-right: 24px !important;
  margin-left: 24px !important;
}
.mdui-m-y-3 {
  margin-top: 24px !important;
  margin-bottom: 24px !important;
}
.mdui-p-a-3 {
  padding: 24px !important;
}
.mdui-p-t-3 {
  padding-top: 24px !important;
}
.mdui-p-r-3 {
  padding-right: 24px !important;
}
.mdui-p-b-3 {
  padding-bottom: 24px !important;
}
.mdui-p-l-3 {
  padding-left: 24px !important;
}
.mdui-p-x-3 {
  padding-right: 24px !important;
  padding-left: 24px !important;
}
.mdui-p-y-3 {
  padding-top: 24px !important;
  padding-bottom: 24px !important;
}
.mdui-m-a-4 {
  margin: 32px !important;
}
.mdui-m-t-4 {
  margin-top: 32px !important;
}
.mdui-m-r-4 {
  margin-right: 32px !important;
}
.mdui-m-b-4 {
  margin-bottom: 32px !important;
}
.mdui-m-l-4 {
  margin-left: 32px !important;
}
.mdui-m-x-4 {
  margin-right: 32px !important;
  margin-left: 32px !important;
}
.mdui-m-y-4 {
  margin-top: 32px !important;
  margin-bottom: 32px !important;
}
.mdui-p-a-4 {
  padding: 32px !important;
}
.mdui-p-t-4 {
  padding-top: 32px !important;
}
.mdui-p-r-4 {
  padding-right: 32px !important;
}
.mdui-p-b-4 {
  padding-bottom: 32px !important;
}
.mdui-p-l-4 {
  padding-left: 32px !important;
}
.mdui-p-x-4 {
  padding-right: 32px !important;
  padding-left: 32px !important;
}
.mdui-p-y-4 {
  padding-top: 32px !important;
  padding-bottom: 32px !important;
}
.mdui-m-a-5 {
  margin: 40px !important;
}
.mdui-m-t-5 {
  margin-top: 40px !important;
}
.mdui-m-r-5 {
  margin-right: 40px !important;
}
.mdui-m-b-5 {
  margin-bottom: 40px !important;
}
.mdui-m-l-5 {
  margin-left: 40px !important;
}
.mdui-m-x-5 {
  margin-right: 40px !important;
  margin-left: 40px !important;
}
.mdui-m-y-5 {
  margin-top: 40px !important;
  margin-bottom: 40px !important;
}
.mdui-p-a-5 {
  padding: 40px !important;
}
.mdui-p-t-5 {
  padding-top: 40px !important;
}
.mdui-p-r-5 {
  padding-right: 40px !important;
}
.mdui-p-b-5 {
  padding-bottom: 40px !important;
}
.mdui-p-l-5 {
  padding-left: 40px !important;
}
.mdui-p-x-5 {
  padding-right: 40px !important;
  padding-left: 40px !important;
}
.mdui-p-y-5 {
  padding-top: 40px !important;
  padding-bottom: 40px !important;
}
/**
 * ======================== 快速浮动
 */
/* 向左浮动 */
.mdui-float-left {
  float: left !important;
}
/* 向右浮动 */
.mdui-float-right {
  float: right !important;
}
/**
 * ========================= 水平居中
 */
/* 水平居中 */
.mdui-center {
  display: block !important;
  margin-right: auto !important;
  margin-left: auto !important;
}
/**
 * ========================= 垂直居中
 */
/* 垂直居中 */
.mdui-valign {
  display: -webkit-box !important;
  display: -ms-flexbox !important;
  display: flex !important;
  -webkit-box-align: center !important;
      -ms-flex-align: center !important;
          align-items: center !important;
}
/**
 * ========================= 文本对齐方式
 */
/* 文本左对齐 */
.mdui-text-left {
  text-align: left !important;
}
/* 文本居中对齐 */
.mdui-text-center {
  text-align: center !important;
}
/* 文本向右对齐 */
.mdui-text-right {
  text-align: right !important;
}
/**
 * ========================= 文本大小写转换
 */
/* 文本转为小写 */
.mdui-text-lowercase {
  text-transform: lowercase !important;
}
/* 文本转为大写 */
.mdui-text-uppercase {
  text-transform: uppercase !important;
}
/* 文本转为单词的首字母大写 */
.mdui-text-capitalize {
  text-transform: capitalize !important;
}
/**
 * ======================== 文本截断
 */
/* 文本截断 */
.mdui-text-truncate {
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
}
/**
 * ========================= 清除浮动
 */
/* 清除浮动 */
.mdui-clearfix::before,
.mdui-clearfix::after {
  display: table;
  content: ' ';
}
.mdui-clearfix::after {
  clear: both;
}
/**
 * ========================= 隐藏内容
 */
/* 隐藏元素 */
.mdui-hidden,
[hidden] {
  display: none !important;
}
/* 使元素不可见 */
.mdui-invisible {
  visibility: hidden;
}
/* Responsive utilities 响应式工具
   ========================================================================== */
/* 在特定屏幕的特备上隐藏 */
@media (max-width: 599.9px) {
  .mdui-hidden-xs {
    display: none !important;
  }
}
@media (min-width: 600px) and (max-width: 1023.9px) {
  .mdui-hidden-sm {
    display: none !important;
  }
}
@media (min-width: 1024px) and (max-width: 1439.9px) {
  .mdui-hidden-md {
    display: none !important;
  }
}
@media (min-width: 1440px) and (max-width: 1919.9px) {
  .mdui-hidden-lg {
    display: none !important;
  }
}
@media (min-width: 1920px) {
  .mdui-hidden-xl {
    display: none !important;
  }
}
/* 在比特定屏幕小的设备上隐藏 */
@media (max-width: 599.9px) {
  .mdui-hidden-xs-down {
    display: none !important;
  }
}
@media (max-width: 1023.9px) {
  .mdui-hidden-sm-down {
    display: none !important;
  }
}
@media (max-width: 1439.9px) {
  .mdui-hidden-md-down {
    display: none !important;
  }
}
@media (max-width: 1919.9px) {
  .mdui-hidden-lg-down {
    display: none !important;
  }
}
.mdui-hidden-xl-down {
  display: none !important;
}
/* 在比特定屏幕大的设备上隐藏 */
.mdui-hidden-xs-up {
  display: none !important;
}
@media (min-width: 600px) {
  .mdui-hidden-sm-up {
    display: none !important;
  }
}
@media (min-width: 1024px) {
  .mdui-hidden-md-up {
    display: none !important;
  }
}
@media (min-width: 1440px) {
  .mdui-hidden-lg-up {
    display: none !important;
  }
}
@media (min-width: 1920px) {
  .mdui-hidden-xl-up {
    display: none !important;
  }
}
/**
 * =============================================================================
 * ************   Icon 图标   ************
 * =============================================================================
 */
.mdui-icon,
.mdui-icon::before {
  color: inherit;
  font-weight: normal;
  font-size: 24px;
  /* Preferred icon size */
  font-style: normal;
  line-height: 1;
  direction: ltr;
  letter-spacing: normal;
  white-space: nowrap;
  text-transform: none;
  vertical-align: middle;
  word-wrap: normal;
}
.mdui-icon {
  display: inline-block;
  text-align: center;
}
.mdui-icon::before {
  display: block !important;
  width: 24px;
  height: 24px;
}
/**
 * =============================================================================
 * ************   Material Icons   ************
 * =============================================================================
 *
 * https://github.com/google/material-design-icons/
 * v3.0.1
 */
@font-face {
  font-weight: 400;
  font-family: 'Material Icons';
  font-style: normal;
  src: local('Material Icons'), local('MaterialIcons-Regular'), url(../icons/material-icons/MaterialIcons-Regular.woff2) format('woff2'), url(../icons/material-icons/MaterialIcons-Regular.woff) format('woff');
}
.material-icons {
  /* stylelint-disable-next-line */
  font-family: 'Material Icons';
  /* Support for all WebKit browsers. */
  -webkit-font-smoothing: antialiased;
  /* Support for Safari and Chrome. */
  text-rendering: optimizeLegibility;
  /* Support for Firefox. */
  -moz-osx-font-smoothing: grayscale;
  /* Support for IE. */
  -webkit-font-feature-settings: 'liga';
          font-feature-settings: 'liga';
}
/**
 * =============================================================================
 * ************   Media 媒体工具   ************
 * =============================================================================
 */
/* 响应式图片和视频 */
.mdui-img-fluid,
.mdui-video-fluid {
  display: block;
  max-width: 100%;
  height: auto;
}
/* 圆角图片 */
.mdui-img-rounded {
  border-radius: 2px;
}
/* 圆形图片 */
.mdui-img-circle {
  border-radius: 50%;
}
.mdui-video-container {
  position: relative;
  height: 0;
  padding-bottom: 56.25%;
  overflow: hidden;
}
.mdui-video-container iframe,
.mdui-video-container object,
.mdui-video-container embed {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
}
/**
 * =============================================================================
 * ************   Roboto 字体   ************
 * =============================================================================
 */
@font-face {
  font-weight: 100;
  font-family: 'Roboto';
  font-style: normal;
  font-display: swap;
  src: local('Roboto Thin'), local('Roboto-Thin'), url('../fonts/roboto/Roboto-Thin.woff2') format('woff2'), url('../fonts/roboto/Roboto-Thin.woff') format('woff');
}
@font-face {
  font-weight: 100;
  font-family: 'Roboto';
  font-style: italic;
  font-display: swap;
  src: local('Roboto ThinItalic'), local('Roboto-ThinItalic'), url('../fonts/roboto/Roboto-ThinItalic.woff2') format('woff2'), url('../fonts/roboto/Roboto-ThinItalic.woff') format('woff');
}
@font-face {
  font-weight: 300;
  font-family: 'Roboto';
  font-style: normal;
  font-display: swap;
  src: local('Roboto Light'), local('Roboto-Light'), url('../fonts/roboto/Roboto-Light.woff2') format('woff2'), url('../fonts/roboto/Roboto-Light.woff') format('woff');
}
@font-face {
  font-weight: 300;
  font-family: 'Roboto';
  font-style: italic;
  font-display: swap;
  src: local('Roboto LightItalic'), local('Roboto-LightItalic'), url('../fonts/roboto/Roboto-LightItalic.woff2') format('woff2'), url('../fonts/roboto/Roboto-LightItalic.woff') format('woff');
}
@font-face {
  font-weight: 400;
  font-family: 'Roboto';
  font-style: normal;
  font-display: swap;
  src: local('Roboto Regular'), local('Roboto-Regular'), url('../fonts/roboto/Roboto-Regular.woff2') format('woff2'), url('../fonts/roboto/Roboto-Regular.woff') format('woff');
}
@font-face {
  font-weight: 400;
  font-family: 'Roboto';
  font-style: italic;
  font-display: swap;
  src: local('Roboto RegularItalic'), local('Roboto-RegularItalic'), url('../fonts/roboto/Roboto-RegularItalic.woff2') format('woff2'), url('../fonts/roboto/Roboto-RegularItalic.woff') format('woff');
}
@font-face {
  font-weight: 500;
  font-family: 'Roboto';
  font-style: normal;
  font-display: swap;
  src: local('Roboto Medium'), local('Roboto-Medium'), url('../fonts/roboto/Roboto-Medium.woff2') format('woff2'), url('../fonts/roboto/Roboto-Medium.woff') format('woff');
}
@font-face {
  font-weight: 500;
  font-family: 'Roboto';
  font-style: italic;
  font-display: swap;
  src: local('Roboto MediumItalic'), local('Roboto-MediumItalic'), url('../fonts/roboto/Roboto-MediumItalic.woff2') format('woff2'), url('../fonts/roboto/Roboto-MediumItalic.woff') format('woff');
}
@font-face {
  font-weight: 700;
  font-family: 'Roboto';
  font-style: normal;
  font-display: swap;
  src: local('Roboto Bold'), local('Roboto-Bold'), url('../fonts/roboto/Roboto-Bold.woff2') format('woff2'), url('../fonts/roboto/Roboto-Bold.woff') format('woff');
}
@font-face {
  font-weight: 700;
  font-family: 'Roboto';
  font-style: italic;
  font-display: swap;
  src: local('Roboto BoldItalic'), local('Roboto-BoldItalic'), url('../fonts/roboto/Roboto-BoldItalic.woff2') format('woff2'), url('../fonts/roboto/Roboto-BoldItalic.woff') format('woff');
}
@font-face {
  font-weight: 900;
  font-family: 'Roboto';
  font-style: normal;
  font-display: swap;
  src: local('Roboto Black'), local('Roboto-Black'), url('../fonts/roboto/Roboto-Black.woff2') format('woff2'), url('../fonts/roboto/Roboto-Black.woff') format('woff');
}
@font-face {
  font-weight: 900;
  font-family: 'Roboto';
  font-style: italic;
  font-display: swap;
  src: local('Roboto BlackItalic'), local('Roboto-BlackItalic'), url('../fonts/roboto/Roboto-BlackItalic.woff2') format('woff2'), url('../fonts/roboto/Roboto-BlackItalic.woff') format('woff');
}
/**
 * =============================================================================
 * ************   Typography 样式排版   ************
 * =============================================================================
 */
/* .mdui-typo-display-4 */
.mdui-typo-display-4,
.mdui-typo-display-4-opacity {
  font-weight: 300;
  font-size: 112px;
  letter-spacing: -0.04em;
}
.mdui-typo-display-4-opacity {
  opacity: 0.54;
}
/* .mdui-typo-display-3 */
.mdui-typo-display-3,
.mdui-typo-display-3-opacity {
  font-weight: 400;
  font-size: 56px;
  letter-spacing: -0.02em;
}
.mdui-typo-display-3-opacity {
  opacity: 0.54;
}
/* .mdui-typo-display-2 */
.mdui-typo-display-2,
.mdui-typo-display-2-opacity {
  font-weight: 400;
  font-size: 45px;
  letter-spacing: 0;
}
.mdui-typo-display-2-opacity {
  opacity: 0.54;
}
/* .mdui-typo-display-1 */
.mdui-typo-display-1,
.mdui-typo-display-1-opacity {
  font-weight: 400;
  font-size: 34px;
  letter-spacing: 0;
}
.mdui-typo-display-1-opacity {
  opacity: 0.54;
}
/* .mdui-typo-headline */
.mdui-typo-headline,
.mdui-typo-headline-opacity {
  font-weight: 400;
  font-size: 24px;
  -moz-osx-font-smoothing: grayscale;
}
.mdui-typo-headline-opacity {
  opacity: 0.87;
}
/* .mdui-typo-title */
.mdui-typo-title,
.mdui-typo-title-opacity {
  font-weight: 500;
  font-size: 20px;
  letter-spacing: 0.02em;
}
.mdui-typo-title-opacity {
  opacity: 0.87;
}
.mdui-typo-subheading,
.mdui-typo-subheading-opacity {
  font-weight: 400;
  font-size: 16px;
  letter-spacing: 0.04em;
}
.mdui-typo-subheading-opacity {
  opacity: 0.87;
}
.mdui-typo-body-2,
.mdui-typo-body-2-opacity {
  font-weight: 500;
  font-size: 14px;
  letter-spacing: 0.04em;
}
.mdui-typo-body-2-opacity {
  opacity: 0.87;
}
.mdui-typo-body-1,
.mdui-typo-body-1-opacity {
  font-weight: 400;
  font-size: 14px;
  letter-spacing: 0.04em;
}
.mdui-typo-body-1-opacity {
  opacity: 0.87;
}
.mdui-typo-caption,
.mdui-typo-caption-opacity {
  font-weight: 400;
  font-size: 12px;
  letter-spacing: 0.08em;
}
.mdui-typo-caption-opacity {
  opacity: 0.54;
}
/**
 * =============================================================================
 * ************   Typography 文章排版   ************
 * =============================================================================
 */
.mdui-typo {
  line-height: 1.8;
  word-wrap: break-word;
  /* a */
  /* small */
  /* blockquote */
  /* mark */
  /* h1 - h6 */
  /* code */
  /* pre code */
  /* abbr */
  /* ins */
  /* u */
  /* del */
  /* hr */
  /* pre */
  /* kbd */
  /* ul / ol */
  /* img, video */
}
.mdui-typo address,
.mdui-typo caption,
.mdui-typo cite,
.mdui-typo code,
.mdui-typo dfn,
.mdui-typo th {
  font-weight: 400;
  font-style: normal;
}
.mdui-typo caption,
.mdui-typo th {
  text-align: left;
}
.mdui-typo q::before,
.mdui-typo q::after {
  content: '';
}
.mdui-typo pre,
.mdui-typo code,
.mdui-typo kbd,
.mdui-typo samp,
.mdui-typo pre tt {
  font-family: Consolas, Courier, 'Courier New', monospace;
}
.mdui-typo figcaption {
  color: rgba(0, 0, 0, 0.54);
  font-size: 80%;
}
.mdui-typo [draggable],
.mdui-typo [draggable="true"] {
  cursor: move;
}
.mdui-typo [draggable="false"] {
  cursor: inherit;
}
.mdui-typo p,
.mdui-typo pre,
.mdui-typo ul,
.mdui-typo ol,
.mdui-typo dl,
.mdui-typo form,
.mdui-typo hr,
.mdui-typo figure,
.mdui-typo table,
.mdui-typo .mdui-table,
.mdui-typo .mdui-table-fluid {
  margin: 0 0 1.2em 0;
}
.mdui-typo p:last-child,
.mdui-typo pre:last-child,
.mdui-typo ul:last-child,
.mdui-typo ol:last-child,
.mdui-typo dl:last-child,
.mdui-typo form:last-child,
.mdui-typo hr:last-child,
.mdui-typo figure:last-child,
.mdui-typo table:last-child,
.mdui-typo .mdui-table:last-child,
.mdui-typo .mdui-table-fluid:last-child {
  margin-bottom: 0;
}
.mdui-typo a {
  color: #FF4081;
  position: relative;
  display: inline-block;
  overflow: hidden;
  text-decoration: none;
  vertical-align: top;
  outline: none;
}
.mdui-typo a::before {
  position: absolute;
  top: auto;
  bottom: 1px;
  left: 0;
  width: 100%;
  height: 1px;
  background-color: #FF4081;
  -webkit-transform: scaleX(0);
          transform: scaleX(0);
  -webkit-backface-visibility: hidden;
          backface-visibility: hidden;
  -webkit-transition: all 0.2s;
  transition: all 0.2s;
  content: ' ';
}
.mdui-typo a:hover::before,
.mdui-typo a:focus::before {
  -webkit-transform: scaleX(1);
          transform: scaleX(1);
}
.mdui-typo small {
  font-size: 80%;
}
.mdui-typo blockquote {
  margin: 1em 3em 1em 2em;
  padding-left: 1em;
  font-weight: 400;
  border-left: 4px solid rgba(0, 0, 0, 0.12);
}
@media only screen and (max-width: 599.9px) {
  .mdui-typo blockquote {
    margin: 1em 0;
  }
}
.mdui-typo blockquote:last-child {
  margin-bottom: 0;
}
.mdui-typo blockquote footer {
  color: rgba(0, 0, 0, 0.54);
  font-size: 86%;
}
.mdui-typo mark {
  margin: 0 5px;
  padding: 2px;
  background: #fffdd1;
  border-bottom: 1px solid #ffedce;
}
.mdui-typo h1,
.mdui-typo h2,
.mdui-typo h3,
.mdui-typo h4,
.mdui-typo h5,
.mdui-typo h6 {
  margin-top: 1.2em;
  margin-bottom: 0.6em;
  color: inherit;
  font-weight: 400;
  font-family: inherit;
  line-height: 1.35;
}
.mdui-typo h1:last-child,
.mdui-typo h2:last-child,
.mdui-typo h3:last-child,
.mdui-typo h4:last-child,
.mdui-typo h5:last-child,
.mdui-typo h6:last-child {
  margin-bottom: 0;
}
.mdui-typo h1 small,
.mdui-typo h2 small,
.mdui-typo h3 small,
.mdui-typo h4 small,
.mdui-typo h5 small,
.mdui-typo h6 small {
  color: rgba(0, 0, 0, 0.54);
  font-weight: 400;
  font-size: 65%;
  line-height: 1;
}
.mdui-typo h1 {
  font-size: 2em;
}
.mdui-typo h2 {
  font-size: 1.8em;
}
.mdui-typo h3 {
  font-size: 1.6em;
}
.mdui-typo h4 {
  font-size: 1.4em;
}
.mdui-typo h5 {
  font-size: 1.2em;
}
.mdui-typo h6 {
  font-size: 1.1em;
}
.mdui-typo code {
  padding: 2px 6px;
  color: #c7254e;
  background-color: #f7f7f9;
  border-radius: 2px;
}
.mdui-typo pre code {
  padding: 0;
  color: inherit;
  font-size: inherit;
  line-height: 1.7;
  background-color: transparent;
  border-radius: 0;
}
.mdui-typo abbr[title] {
  text-decoration: none;
  border-bottom: 1px dotted;
  cursor: help;
}
.mdui-typo ins {
  text-decoration: none;
  border-bottom: 1px solid ;
}
.mdui-typo u {
  text-decoration: none;
  border-bottom: 1px solid;
}
.mdui-typo del {
  text-decoration: line-through;
}
.mdui-typo hr {
  height: 10px;
  margin-bottom: 0.8em;
  border: none;
  border-bottom: 1px solid rgba(0, 0, 0, 0.12);
}
.mdui-typo pre {
  padding: 12px 16px;
  overflow-x: auto;
  border: 1px solid rgba(0, 0, 0, 0.12);
  border-radius: 2px;
  -webkit-overflow-scrolling: touch;
}
.mdui-typo kbd {
  padding: 2px 6px;
  color: #fff;
  font-size: 90%;
  background-color: #333;
  border-radius: 2px;
}
.mdui-typo ul {
  padding-left: 2em;
  list-style: disc;
}
.mdui-typo ol {
  padding-left: 2em;
  list-style: decimal;
}
.mdui-typo li ul,
.mdui-typo li ol {
  margin: 0.8em 0;
}
.mdui-typo li ul {
  list-style: circle;
}
.mdui-typo img,
.mdui-typo video {
  max-width: 100%;
}
.mdui-typo figure {
  text-align: center;
}
.mdui-typo figure figcaption {
  margin-top: 8px;
  color: #999;
  font-size: 14px;
}
.mdui-typo figure figcaption:empty::before {
  z-index: -1;
  color: #bfbfbf;
  cursor: text;
  content: attr(placeholder);
}
/**
 * =============================================================================
 * ************   Typo 强调色   ************
 * =============================================================================
 */
.mdui-theme-accent-amber .mdui-typo a {
  color: #FFD740;
}
.mdui-theme-accent-amber .mdui-typo a::before {
  background-color: #FFD740;
}
.mdui-theme-accent-blue .mdui-typo a {
  color: #448AFF;
}
.mdui-theme-accent-blue .mdui-typo a::before {
  background-color: #448AFF;
}
.mdui-theme-accent-cyan .mdui-typo a {
  color: #18FFFF;
}
.mdui-theme-accent-cyan .mdui-typo a::before {
  background-color: #18FFFF;
}
.mdui-theme-accent-deep-orange .mdui-typo a {
  color: #FF6E40;
}
.mdui-theme-accent-deep-orange .mdui-typo a::before {
  background-color: #FF6E40;
}
.mdui-theme-accent-deep-purple .mdui-typo a {
  color: #7C4DFF;
}
.mdui-theme-accent-deep-purple .mdui-typo a::before {
  background-color: #7C4DFF;
}
.mdui-theme-accent-green .mdui-typo a {
  color: #69F0AE;
}
.mdui-theme-accent-green .mdui-typo a::before {
  background-color: #69F0AE;
}
.mdui-theme-accent-indigo .mdui-typo a {
  color: #536DFE;
}
.mdui-theme-accent-indigo .mdui-typo a::before {
  background-color: #536DFE;
}
.mdui-theme-accent-light-blue .mdui-typo a {
  color: #40C4FF;
}
.mdui-theme-accent-light-blue .mdui-typo a::before {
  background-color: #40C4FF;
}
.mdui-theme-accent-light-green .mdui-typo a {
  color: #B2FF59;
}
.mdui-theme-accent-light-green .mdui-typo a::before {
  background-color: #B2FF59;
}
.mdui-theme-accent-lime .mdui-typo a {
  color: #EEFF41;
}
.mdui-theme-accent-lime .mdui-typo a::before {
  background-color: #EEFF41;
}
.mdui-theme-accent-orange .mdui-typo a {
  color: #FFAB40;
}
.mdui-theme-accent-orange .mdui-typo a::before {
  background-color: #FFAB40;
}
.mdui-theme-accent-pink .mdui-typo a {
  color: #FF4081;
}
.mdui-theme-accent-pink .mdui-typo a::before {
  background-color: #FF4081;
}
.mdui-theme-accent-purple .mdui-typo a {
  color: #E040FB;
}
.mdui-theme-accent-purple .mdui-typo a::before {
  background-color: #E040FB;
}
.mdui-theme-accent-red .mdui-typo a {
  color: #FF5252;
}
.mdui-theme-accent-red .mdui-typo a::before {
  background-color: #FF5252;
}
.mdui-theme-accent-teal .mdui-typo a {
  color: #64FFDA;
}
.mdui-theme-accent-teal .mdui-typo a::before {
  background-color: #64FFDA;
}
.mdui-theme-accent-yellow .mdui-typo a {
  color: #FFFF00;
}
.mdui-theme-accent-yellow .mdui-typo a::before {
  background-color: #FFFF00;
}
/**
 * =============================================================================
 * ************   Typo dark   ************
 * =============================================================================
 */
.mdui-theme-layout-dark .mdui-typo blockquote {
  border-left-color: rgba(255, 255, 255, 0.12);
}
.mdui-theme-layout-dark .mdui-typo blockquote footer {
  color: rgba(255, 255, 255, 0.7);
}
.mdui-theme-layout-dark .mdui-typo figcaption {
  color: rgba(255, 255, 255, 0.7);
}
.mdui-theme-layout-dark .mdui-typo mark {
  background: #aaa;
  border-bottom-color: #bbb;
}
.mdui-theme-layout-dark .mdui-typo h1 small,
.mdui-theme-layout-dark .mdui-typo h2 small,
.mdui-theme-layout-dark .mdui-typo h3 small,
.mdui-theme-layout-dark .mdui-typo h4 small,
.mdui-theme-layout-dark .mdui-typo h5 small,
.mdui-theme-layout-dark .mdui-typo h6 small {
  color: rgba(255, 255, 255, 0.7);
}
.mdui-theme-layout-dark .mdui-typo code {
  color: #FFCDD2;
  background-color: #424242;
}
.mdui-theme-layout-dark .mdui-typo pre {
  background: #424242;
  border-color: rgba(255, 255, 255, 0.12);
}
.mdui-theme-layout-dark .mdui-typo kbd {
  background: #424242;
}
.mdui-theme-layout-dark .mdui-typo hr {
  border-color: rgba(255, 255, 255, 0.12);
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-layout-auto .mdui-typo blockquote {
    border-left-color: rgba(255, 255, 255, 0.12);
  }
  .mdui-theme-layout-auto .mdui-typo blockquote footer {
    color: rgba(255, 255, 255, 0.7);
  }
  .mdui-theme-layout-auto .mdui-typo figcaption {
    color: rgba(255, 255, 255, 0.7);
  }
  .mdui-theme-layout-auto .mdui-typo mark {
    background: #aaa;
    border-bottom-color: #bbb;
  }
  .mdui-theme-layout-auto .mdui-typo h1 small,
  .mdui-theme-layout-auto .mdui-typo h2 small,
  .mdui-theme-layout-auto .mdui-typo h3 small,
  .mdui-theme-layout-auto .mdui-typo h4 small,
  .mdui-theme-layout-auto .mdui-typo h5 small,
  .mdui-theme-layout-auto .mdui-typo h6 small {
    color: rgba(255, 255, 255, 0.7);
  }
  .mdui-theme-layout-auto .mdui-typo code {
    color: #FFCDD2;
    background-color: #424242;
  }
  .mdui-theme-layout-auto .mdui-typo pre {
    background: #424242;
    border-color: rgba(255, 255, 255, 0.12);
  }
  .mdui-theme-layout-auto .mdui-typo kbd {
    background: #424242;
  }
  .mdui-theme-layout-auto .mdui-typo hr {
    border-color: rgba(255, 255, 255, 0.12);
  }
}
/**
 * =============================================================================
 * ************   Grid 网格系统   ************
 * =============================================================================
 */
.mdui-container,
.mdui-container-fluid {
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  margin-right: auto;
  margin-left: auto;
  padding-right: 8px;
  padding-left: 8px;
}
.mdui-container::after,
.mdui-container-fluid::after {
  display: table;
  clear: both;
  content: '';
}
.mdui-container {
  width: 96%;
  max-width: 1280px;
}
@media (min-width: 600px) {
  .mdui-container {
    width: 94%;
  }
}
@media (min-width: 1024px) {
  .mdui-container {
    width: 92%;
  }
}
.mdui-row,
[class*="mdui-row-"] {
  margin-right: -8px;
  margin-left: -8px;
}
.mdui-row::after,
[class*="mdui-row-"]::after {
  display: table;
  clear: both;
  content: '';
}
[class*="mdui-col-xs-"],
[class*="mdui-col-sm-"],
[class*="mdui-col-md-"],
[class*="mdui-col-lg-"],
[class*="mdui-col-xl-"],
.mdui-col {
  position: relative;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  min-height: 1px;
  padding-right: 8px;
  padding-left: 8px;
}
/* 取消列间距 */
.mdui-row-gapless .mdui-col,
.mdui-row-gapless [class*="mdui-col-xs-"],
.mdui-row-gapless [class*="mdui-col-sm-"],
.mdui-row-gapless [class*="mdui-col-md-"],
.mdui-row-gapless [class*="mdui-col-lg-"],
.mdui-row-gapless [class*="mdui-col-xl-"] {
  padding-right: 0;
  padding-left: 0;
}
.mdui-row-gapless .mdui-row,
.mdui-row-gapless [class*="mdui-row-"] {
  margin-right: 0;
  margin-left: 0;
}
.mdui-col-xs-1 {
  float: left;
  width: 8.333333%;
}
.mdui-col-offset-xs-1 {
  margin-left: 8.333333%;
}
.mdui-row-xs-1 .mdui-col {
  float: left;
  width: 100%;
}
.mdui-col-xs-2 {
  float: left;
  width: 16.666667%;
}
.mdui-col-offset-xs-2 {
  margin-left: 16.666667%;
}
.mdui-row-xs-2 .mdui-col {
  float: left;
  width: 50%;
}
.mdui-col-xs-3 {
  float: left;
  width: 25%;
}
.mdui-col-offset-xs-3 {
  margin-left: 25%;
}
.mdui-row-xs-3 .mdui-col {
  float: left;
  width: 33.333333%;
}
.mdui-col-xs-4 {
  float: left;
  width: 33.333333%;
}
.mdui-col-offset-xs-4 {
  margin-left: 33.333333%;
}
.mdui-row-xs-4 .mdui-col {
  float: left;
  width: 25%;
}
.mdui-col-xs-5 {
  float: left;
  width: 41.666667%;
}
.mdui-col-offset-xs-5 {
  margin-left: 41.666667%;
}
.mdui-row-xs-5 .mdui-col {
  float: left;
  width: 20%;
}
.mdui-col-xs-6 {
  float: left;
  width: 50%;
}
.mdui-col-offset-xs-6 {
  margin-left: 50%;
}
.mdui-row-xs-6 .mdui-col {
  float: left;
  width: 16.666667%;
}
.mdui-col-xs-7 {
  float: left;
  width: 58.333333%;
}
.mdui-col-offset-xs-7 {
  margin-left: 58.333333%;
}
.mdui-row-xs-7 .mdui-col {
  float: left;
  width: 14.285714%;
}
.mdui-col-xs-8 {
  float: left;
  width: 66.666667%;
}
.mdui-col-offset-xs-8 {
  margin-left: 66.666667%;
}
.mdui-row-xs-8 .mdui-col {
  float: left;
  width: 12.5%;
}
.mdui-col-xs-9 {
  float: left;
  width: 75%;
}
.mdui-col-offset-xs-9 {
  margin-left: 75%;
}
.mdui-row-xs-9 .mdui-col {
  float: left;
  width: 11.111111%;
}
.mdui-col-xs-10 {
  float: left;
  width: 83.333333%;
}
.mdui-col-offset-xs-10 {
  margin-left: 83.333333%;
}
.mdui-row-xs-10 .mdui-col {
  float: left;
  width: 10%;
}
.mdui-col-xs-11 {
  float: left;
  width: 91.666667%;
}
.mdui-col-offset-xs-11 {
  margin-left: 91.666667%;
}
.mdui-row-xs-11 .mdui-col {
  float: left;
  width: 9.090909%;
}
.mdui-col-xs-12 {
  float: left;
  width: 100%;
}
.mdui-col-offset-xs-12 {
  margin-left: 100%;
}
.mdui-row-xs-12 .mdui-col {
  float: left;
  width: 8.333333%;
}
@media (min-width: 600px) {
  .mdui-col-sm-1 {
    float: left;
    width: 8.333333%;
  }
  .mdui-col-offset-sm-1 {
    margin-left: 8.333333%;
  }
  .mdui-row-sm-1 .mdui-col {
    float: left;
    width: 100%;
  }
  .mdui-col-sm-2 {
    float: left;
    width: 16.666667%;
  }
  .mdui-col-offset-sm-2 {
    margin-left: 16.666667%;
  }
  .mdui-row-sm-2 .mdui-col {
    float: left;
    width: 50%;
  }
  .mdui-col-sm-3 {
    float: left;
    width: 25%;
  }
  .mdui-col-offset-sm-3 {
    margin-left: 25%;
  }
  .mdui-row-sm-3 .mdui-col {
    float: left;
    width: 33.333333%;
  }
  .mdui-col-sm-4 {
    float: left;
    width: 33.333333%;
  }
  .mdui-col-offset-sm-4 {
    margin-left: 33.333333%;
  }
  .mdui-row-sm-4 .mdui-col {
    float: left;
    width: 25%;
  }
  .mdui-col-sm-5 {
    float: left;
    width: 41.666667%;
  }
  .mdui-col-offset-sm-5 {
    margin-left: 41.666667%;
  }
  .mdui-row-sm-5 .mdui-col {
    float: left;
    width: 20%;
  }
  .mdui-col-sm-6 {
    float: left;
    width: 50%;
  }
  .mdui-col-offset-sm-6 {
    margin-left: 50%;
  }
  .mdui-row-sm-6 .mdui-col {
    float: left;
    width: 16.666667%;
  }
  .mdui-col-sm-7 {
    float: left;
    width: 58.333333%;
  }
  .mdui-col-offset-sm-7 {
    margin-left: 58.333333%;
  }
  .mdui-row-sm-7 .mdui-col {
    float: left;
    width: 14.285714%;
  }
  .mdui-col-sm-8 {
    float: left;
    width: 66.666667%;
  }
  .mdui-col-offset-sm-8 {
    margin-left: 66.666667%;
  }
  .mdui-row-sm-8 .mdui-col {
    float: left;
    width: 12.5%;
  }
  .mdui-col-sm-9 {
    float: left;
    width: 75%;
  }
  .mdui-col-offset-sm-9 {
    margin-left: 75%;
  }
  .mdui-row-sm-9 .mdui-col {
    float: left;
    width: 11.111111%;
  }
  .mdui-col-sm-10 {
    float: left;
    width: 83.333333%;
  }
  .mdui-col-offset-sm-10 {
    margin-left: 83.333333%;
  }
  .mdui-row-sm-10 .mdui-col {
    float: left;
    width: 10%;
  }
  .mdui-col-sm-11 {
    float: left;
    width: 91.666667%;
  }
  .mdui-col-offset-sm-11 {
    margin-left: 91.666667%;
  }
  .mdui-row-sm-11 .mdui-col {
    float: left;
    width: 9.090909%;
  }
  .mdui-col-sm-12 {
    float: left;
    width: 100%;
  }
  .mdui-col-offset-sm-12 {
    margin-left: 100%;
  }
  .mdui-row-sm-12 .mdui-col {
    float: left;
    width: 8.333333%;
  }
}
@media (min-width: 1024px) {
  .mdui-col-md-1 {
    float: left;
    width: 8.333333%;
  }
  .mdui-col-offset-md-1 {
    margin-left: 8.333333%;
  }
  .mdui-row-md-1 .mdui-col {
    float: left;
    width: 100%;
  }
  .mdui-col-md-2 {
    float: left;
    width: 16.666667%;
  }
  .mdui-col-offset-md-2 {
    margin-left: 16.666667%;
  }
  .mdui-row-md-2 .mdui-col {
    float: left;
    width: 50%;
  }
  .mdui-col-md-3 {
    float: left;
    width: 25%;
  }
  .mdui-col-offset-md-3 {
    margin-left: 25%;
  }
  .mdui-row-md-3 .mdui-col {
    float: left;
    width: 33.333333%;
  }
  .mdui-col-md-4 {
    float: left;
    width: 33.333333%;
  }
  .mdui-col-offset-md-4 {
    margin-left: 33.333333%;
  }
  .mdui-row-md-4 .mdui-col {
    float: left;
    width: 25%;
  }
  .mdui-col-md-5 {
    float: left;
    width: 41.666667%;
  }
  .mdui-col-offset-md-5 {
    margin-left: 41.666667%;
  }
  .mdui-row-md-5 .mdui-col {
    float: left;
    width: 20%;
  }
  .mdui-col-md-6 {
    float: left;
    width: 50%;
  }
  .mdui-col-offset-md-6 {
    margin-left: 50%;
  }
  .mdui-row-md-6 .mdui-col {
    float: left;
    width: 16.666667%;
  }
  .mdui-col-md-7 {
    float: left;
    width: 58.333333%;
  }
  .mdui-col-offset-md-7 {
    margin-left: 58.333333%;
  }
  .mdui-row-md-7 .mdui-col {
    float: left;
    width: 14.285714%;
  }
  .mdui-col-md-8 {
    float: left;
    width: 66.666667%;
  }
  .mdui-col-offset-md-8 {
    margin-left: 66.666667%;
  }
  .mdui-row-md-8 .mdui-col {
    float: left;
    width: 12.5%;
  }
  .mdui-col-md-9 {
    float: left;
    width: 75%;
  }
  .mdui-col-offset-md-9 {
    margin-left: 75%;
  }
  .mdui-row-md-9 .mdui-col {
    float: left;
    width: 11.111111%;
  }
  .mdui-col-md-10 {
    float: left;
    width: 83.333333%;
  }
  .mdui-col-offset-md-10 {
    margin-left: 83.333333%;
  }
  .mdui-row-md-10 .mdui-col {
    float: left;
    width: 10%;
  }
  .mdui-col-md-11 {
    float: left;
    width: 91.666667%;
  }
  .mdui-col-offset-md-11 {
    margin-left: 91.666667%;
  }
  .mdui-row-md-11 .mdui-col {
    float: left;
    width: 9.090909%;
  }
  .mdui-col-md-12 {
    float: left;
    width: 100%;
  }
  .mdui-col-offset-md-12 {
    margin-left: 100%;
  }
  .mdui-row-md-12 .mdui-col {
    float: left;
    width: 8.333333%;
  }
}
@media (min-width: 1440px) {
  .mdui-col-lg-1 {
    float: left;
    width: 8.333333%;
  }
  .mdui-col-offset-lg-1 {
    margin-left: 8.333333%;
  }
  .mdui-row-lg-1 .mdui-col {
    float: left;
    width: 100%;
  }
  .mdui-col-lg-2 {
    float: left;
    width: 16.666667%;
  }
  .mdui-col-offset-lg-2 {
    margin-left: 16.666667%;
  }
  .mdui-row-lg-2 .mdui-col {
    float: left;
    width: 50%;
  }
  .mdui-col-lg-3 {
    float: left;
    width: 25%;
  }
  .mdui-col-offset-lg-3 {
    margin-left: 25%;
  }
  .mdui-row-lg-3 .mdui-col {
    float: left;
    width: 33.333333%;
  }
  .mdui-col-lg-4 {
    float: left;
    width: 33.333333%;
  }
  .mdui-col-offset-lg-4 {
    margin-left: 33.333333%;
  }
  .mdui-row-lg-4 .mdui-col {
    float: left;
    width: 25%;
  }
  .mdui-col-lg-5 {
    float: left;
    width: 41.666667%;
  }
  .mdui-col-offset-lg-5 {
    margin-left: 41.666667%;
  }
  .mdui-row-lg-5 .mdui-col {
    float: left;
    width: 20%;
  }
  .mdui-col-lg-6 {
    float: left;
    width: 50%;
  }
  .mdui-col-offset-lg-6 {
    margin-left: 50%;
  }
  .mdui-row-lg-6 .mdui-col {
    float: left;
    width: 16.666667%;
  }
  .mdui-col-lg-7 {
    float: left;
    width: 58.333333%;
  }
  .mdui-col-offset-lg-7 {
    margin-left: 58.333333%;
  }
  .mdui-row-lg-7 .mdui-col {
    float: left;
    width: 14.285714%;
  }
  .mdui-col-lg-8 {
    float: left;
    width: 66.666667%;
  }
  .mdui-col-offset-lg-8 {
    margin-left: 66.666667%;
  }
  .mdui-row-lg-8 .mdui-col {
    float: left;
    width: 12.5%;
  }
  .mdui-col-lg-9 {
    float: left;
    width: 75%;
  }
  .mdui-col-offset-lg-9 {
    margin-left: 75%;
  }
  .mdui-row-lg-9 .mdui-col {
    float: left;
    width: 11.111111%;
  }
  .mdui-col-lg-10 {
    float: left;
    width: 83.333333%;
  }
  .mdui-col-offset-lg-10 {
    margin-left: 83.333333%;
  }
  .mdui-row-lg-10 .mdui-col {
    float: left;
    width: 10%;
  }
  .mdui-col-lg-11 {
    float: left;
    width: 91.666667%;
  }
  .mdui-col-offset-lg-11 {
    margin-left: 91.666667%;
  }
  .mdui-row-lg-11 .mdui-col {
    float: left;
    width: 9.090909%;
  }
  .mdui-col-lg-12 {
    float: left;
    width: 100%;
  }
  .mdui-col-offset-lg-12 {
    margin-left: 100%;
  }
  .mdui-row-lg-12 .mdui-col {
    float: left;
    width: 8.333333%;
  }
}
@media (min-width: 1920px) {
  .mdui-col-xl-1 {
    float: left;
    width: 8.333333%;
  }
  .mdui-col-offset-xl-1 {
    margin-left: 8.333333%;
  }
  .mdui-row-xl-1 .mdui-col {
    float: left;
    width: 100%;
  }
  .mdui-col-xl-2 {
    float: left;
    width: 16.666667%;
  }
  .mdui-col-offset-xl-2 {
    margin-left: 16.666667%;
  }
  .mdui-row-xl-2 .mdui-col {
    float: left;
    width: 50%;
  }
  .mdui-col-xl-3 {
    float: left;
    width: 25%;
  }
  .mdui-col-offset-xl-3 {
    margin-left: 25%;
  }
  .mdui-row-xl-3 .mdui-col {
    float: left;
    width: 33.333333%;
  }
  .mdui-col-xl-4 {
    float: left;
    width: 33.333333%;
  }
  .mdui-col-offset-xl-4 {
    margin-left: 33.333333%;
  }
  .mdui-row-xl-4 .mdui-col {
    float: left;
    width: 25%;
  }
  .mdui-col-xl-5 {
    float: left;
    width: 41.666667%;
  }
  .mdui-col-offset-xl-5 {
    margin-left: 41.666667%;
  }
  .mdui-row-xl-5 .mdui-col {
    float: left;
    width: 20%;
  }
  .mdui-col-xl-6 {
    float: left;
    width: 50%;
  }
  .mdui-col-offset-xl-6 {
    margin-left: 50%;
  }
  .mdui-row-xl-6 .mdui-col {
    float: left;
    width: 16.666667%;
  }
  .mdui-col-xl-7 {
    float: left;
    width: 58.333333%;
  }
  .mdui-col-offset-xl-7 {
    margin-left: 58.333333%;
  }
  .mdui-row-xl-7 .mdui-col {
    float: left;
    width: 14.285714%;
  }
  .mdui-col-xl-8 {
    float: left;
    width: 66.666667%;
  }
  .mdui-col-offset-xl-8 {
    margin-left: 66.666667%;
  }
  .mdui-row-xl-8 .mdui-col {
    float: left;
    width: 12.5%;
  }
  .mdui-col-xl-9 {
    float: left;
    width: 75%;
  }
  .mdui-col-offset-xl-9 {
    margin-left: 75%;
  }
  .mdui-row-xl-9 .mdui-col {
    float: left;
    width: 11.111111%;
  }
  .mdui-col-xl-10 {
    float: left;
    width: 83.333333%;
  }
  .mdui-col-offset-xl-10 {
    margin-left: 83.333333%;
  }
  .mdui-row-xl-10 .mdui-col {
    float: left;
    width: 10%;
  }
  .mdui-col-xl-11 {
    float: left;
    width: 91.666667%;
  }
  .mdui-col-offset-xl-11 {
    margin-left: 91.666667%;
  }
  .mdui-row-xl-11 .mdui-col {
    float: left;
    width: 9.090909%;
  }
  .mdui-col-xl-12 {
    float: left;
    width: 100%;
  }
  .mdui-col-offset-xl-12 {
    margin-left: 100%;
  }
  .mdui-row-xl-12 .mdui-col {
    float: left;
    width: 8.333333%;
  }
}
/**
 * =============================================================================
 * ************   Shadow 阴影   ************
 * =============================================================================
 */
.mdui-shadow-0 {
  -webkit-box-shadow: none !important;
          box-shadow: none !important;
}
.mdui-shadow-1 {
  -webkit-box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12) !important;
          box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12) !important;
}
.mdui-shadow-2 {
  -webkit-box-shadow: 0 3px 1px -2px rgba(0, 0, 0, 0.2), 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 1px 5px 0 rgba(0, 0, 0, 0.12) !important;
          box-shadow: 0 3px 1px -2px rgba(0, 0, 0, 0.2), 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 1px 5px 0 rgba(0, 0, 0, 0.12) !important;
}
.mdui-shadow-3 {
  -webkit-box-shadow: 0 3px 3px -2px rgba(0, 0, 0, 0.2), 0 3px 4px 0 rgba(0, 0, 0, 0.14), 0 1px 8px 0 rgba(0, 0, 0, 0.12) !important;
          box-shadow: 0 3px 3px -2px rgba(0, 0, 0, 0.2), 0 3px 4px 0 rgba(0, 0, 0, 0.14), 0 1px 8px 0 rgba(0, 0, 0, 0.12) !important;
}
.mdui-shadow-4 {
  -webkit-box-shadow: 0 2px 4px -1px rgba(0, 0, 0, 0.2), 0 4px 5px 0 rgba(0, 0, 0, 0.14), 0 1px 10px 0 rgba(0, 0, 0, 0.12) !important;
          box-shadow: 0 2px 4px -1px rgba(0, 0, 0, 0.2), 0 4px 5px 0 rgba(0, 0, 0, 0.14), 0 1px 10px 0 rgba(0, 0, 0, 0.12) !important;
}
.mdui-shadow-5 {
  -webkit-box-shadow: 0 3px 5px -1px rgba(0, 0, 0, 0.2), 0 5px 8px 0 rgba(0, 0, 0, 0.14), 0 1px 14px 0 rgba(0, 0, 0, 0.12) !important;
          box-shadow: 0 3px 5px -1px rgba(0, 0, 0, 0.2), 0 5px 8px 0 rgba(0, 0, 0, 0.14), 0 1px 14px 0 rgba(0, 0, 0, 0.12) !important;
}
.mdui-shadow-6 {
  -webkit-box-shadow: 0 3px 5px -1px rgba(0, 0, 0, 0.2), 0 6px 10px 0 rgba(0, 0, 0, 0.14), 0 1px 18px 0 rgba(0, 0, 0, 0.12) !important;
          box-shadow: 0 3px 5px -1px rgba(0, 0, 0, 0.2), 0 6px 10px 0 rgba(0, 0, 0, 0.14), 0 1px 18px 0 rgba(0, 0, 0, 0.12) !important;
}
.mdui-shadow-7 {
  -webkit-box-shadow: 0 4px 5px -2px rgba(0, 0, 0, 0.2), 0 7px 10px 1px rgba(0, 0, 0, 0.14), 0 2px 16px 1px rgba(0, 0, 0, 0.12) !important;
          box-shadow: 0 4px 5px -2px rgba(0, 0, 0, 0.2), 0 7px 10px 1px rgba(0, 0, 0, 0.14), 0 2px 16px 1px rgba(0, 0, 0, 0.12) !important;
}
.mdui-shadow-8 {
  -webkit-box-shadow: 0 5px 5px -3px rgba(0, 0, 0, 0.2), 0 8px 10px 1px rgba(0, 0, 0, 0.14), 0 3px 14px 2px rgba(0, 0, 0, 0.12) !important;
          box-shadow: 0 5px 5px -3px rgba(0, 0, 0, 0.2), 0 8px 10px 1px rgba(0, 0, 0, 0.14), 0 3px 14px 2px rgba(0, 0, 0, 0.12) !important;
}
.mdui-shadow-9 {
  -webkit-box-shadow: 0 5px 6px -3px rgba(0, 0, 0, 0.2), 0 9px 12px 1px rgba(0, 0, 0, 0.14), 0 3px 16px 2px rgba(0, 0, 0, 0.12) !important;
          box-shadow: 0 5px 6px -3px rgba(0, 0, 0, 0.2), 0 9px 12px 1px rgba(0, 0, 0, 0.14), 0 3px 16px 2px rgba(0, 0, 0, 0.12) !important;
}
.mdui-shadow-10 {
  -webkit-box-shadow: 0 6px 6px -3px rgba(0, 0, 0, 0.2), 0 10px 14px 1px rgba(0, 0, 0, 0.14), 0 4px 18px 3px rgba(0, 0, 0, 0.12) !important;
          box-shadow: 0 6px 6px -3px rgba(0, 0, 0, 0.2), 0 10px 14px 1px rgba(0, 0, 0, 0.14), 0 4px 18px 3px rgba(0, 0, 0, 0.12) !important;
}
.mdui-shadow-11 {
  -webkit-box-shadow: 0 6px 7px -4px rgba(0, 0, 0, 0.2), 0 11px 15px 1px rgba(0, 0, 0, 0.14), 0 4px 20px 3px rgba(0, 0, 0, 0.12) !important;
          box-shadow: 0 6px 7px -4px rgba(0, 0, 0, 0.2), 0 11px 15px 1px rgba(0, 0, 0, 0.14), 0 4px 20px 3px rgba(0, 0, 0, 0.12) !important;
}
.mdui-shadow-12 {
  -webkit-box-shadow: 0 7px 8px -4px rgba(0, 0, 0, 0.2), 0 12px 17px 2px rgba(0, 0, 0, 0.14), 0 5px 22px 4px rgba(0, 0, 0, 0.12) !important;
          box-shadow: 0 7px 8px -4px rgba(0, 0, 0, 0.2), 0 12px 17px 2px rgba(0, 0, 0, 0.14), 0 5px 22px 4px rgba(0, 0, 0, 0.12) !important;
}
.mdui-shadow-13 {
  -webkit-box-shadow: 0 7px 8px -4px rgba(0, 0, 0, 0.2), 0 13px 19px 2px rgba(0, 0, 0, 0.14), 0 5px 24px 4px rgba(0, 0, 0, 0.12) !important;
          box-shadow: 0 7px 8px -4px rgba(0, 0, 0, 0.2), 0 13px 19px 2px rgba(0, 0, 0, 0.14), 0 5px 24px 4px rgba(0, 0, 0, 0.12) !important;
}
.mdui-shadow-14 {
  -webkit-box-shadow: 0 7px 9px -4px rgba(0, 0, 0, 0.2), 0 14px 21px 2px rgba(0, 0, 0, 0.14), 0 5px 26px 4px rgba(0, 0, 0, 0.12) !important;
          box-shadow: 0 7px 9px -4px rgba(0, 0, 0, 0.2), 0 14px 21px 2px rgba(0, 0, 0, 0.14), 0 5px 26px 4px rgba(0, 0, 0, 0.12) !important;
}
.mdui-shadow-15 {
  -webkit-box-shadow: 0 8px 9px -5px rgba(0, 0, 0, 0.2), 0 15px 22px 2px rgba(0, 0, 0, 0.14), 0 6px 28px 5px rgba(0, 0, 0, 0.12) !important;
          box-shadow: 0 8px 9px -5px rgba(0, 0, 0, 0.2), 0 15px 22px 2px rgba(0, 0, 0, 0.14), 0 6px 28px 5px rgba(0, 0, 0, 0.12) !important;
}
.mdui-shadow-16 {
  -webkit-box-shadow: 0 8px 10px -5px rgba(0, 0, 0, 0.2), 0 16px 24px 2px rgba(0, 0, 0, 0.14), 0 6px 30px 5px rgba(0, 0, 0, 0.12) !important;
          box-shadow: 0 8px 10px -5px rgba(0, 0, 0, 0.2), 0 16px 24px 2px rgba(0, 0, 0, 0.14), 0 6px 30px 5px rgba(0, 0, 0, 0.12) !important;
}
.mdui-shadow-17 {
  -webkit-box-shadow: 0 8px 11px -5px rgba(0, 0, 0, 0.2), 0 17px 26px 2px rgba(0, 0, 0, 0.14), 0 6px 32px 5px rgba(0, 0, 0, 0.12) !important;
          box-shadow: 0 8px 11px -5px rgba(0, 0, 0, 0.2), 0 17px 26px 2px rgba(0, 0, 0, 0.14), 0 6px 32px 5px rgba(0, 0, 0, 0.12) !important;
}
.mdui-shadow-18 {
  -webkit-box-shadow: 0 9px 11px -5px rgba(0, 0, 0, 0.2), 0 18px 28px 2px rgba(0, 0, 0, 0.14), 0 7px 34px 6px rgba(0, 0, 0, 0.12) !important;
          box-shadow: 0 9px 11px -5px rgba(0, 0, 0, 0.2), 0 18px 28px 2px rgba(0, 0, 0, 0.14), 0 7px 34px 6px rgba(0, 0, 0, 0.12) !important;
}
.mdui-shadow-19 {
  -webkit-box-shadow: 0 9px 12px -6px rgba(0, 0, 0, 0.2), 0 19px 29px 2px rgba(0, 0, 0, 0.14), 0 7px 36px 6px rgba(0, 0, 0, 0.12) !important;
          box-shadow: 0 9px 12px -6px rgba(0, 0, 0, 0.2), 0 19px 29px 2px rgba(0, 0, 0, 0.14), 0 7px 36px 6px rgba(0, 0, 0, 0.12) !important;
}
.mdui-shadow-20 {
  -webkit-box-shadow: 0 10px 13px -6px rgba(0, 0, 0, 0.2), 0 20px 31px 3px rgba(0, 0, 0, 0.14), 0 8px 38px 7px rgba(0, 0, 0, 0.12) !important;
          box-shadow: 0 10px 13px -6px rgba(0, 0, 0, 0.2), 0 20px 31px 3px rgba(0, 0, 0, 0.14), 0 8px 38px 7px rgba(0, 0, 0, 0.12) !important;
}
.mdui-shadow-21 {
  -webkit-box-shadow: 0 10px 13px -6px rgba(0, 0, 0, 0.2), 0 21px 33px 3px rgba(0, 0, 0, 0.14), 0 8px 40px 7px rgba(0, 0, 0, 0.12) !important;
          box-shadow: 0 10px 13px -6px rgba(0, 0, 0, 0.2), 0 21px 33px 3px rgba(0, 0, 0, 0.14), 0 8px 40px 7px rgba(0, 0, 0, 0.12) !important;
}
.mdui-shadow-22 {
  -webkit-box-shadow: 0 10px 14px -6px rgba(0, 0, 0, 0.2), 0 22px 35px 3px rgba(0, 0, 0, 0.14), 0 8px 42px 7px rgba(0, 0, 0, 0.12) !important;
          box-shadow: 0 10px 14px -6px rgba(0, 0, 0, 0.2), 0 22px 35px 3px rgba(0, 0, 0, 0.14), 0 8px 42px 7px rgba(0, 0, 0, 0.12) !important;
}
.mdui-shadow-23 {
  -webkit-box-shadow: 0 11px 14px -7px rgba(0, 0, 0, 0.2), 0 23px 36px 3px rgba(0, 0, 0, 0.14), 0 9px 44px 8px rgba(0, 0, 0, 0.12) !important;
          box-shadow: 0 11px 14px -7px rgba(0, 0, 0, 0.2), 0 23px 36px 3px rgba(0, 0, 0, 0.14), 0 9px 44px 8px rgba(0, 0, 0, 0.12) !important;
}
.mdui-shadow-24 {
  -webkit-box-shadow: 0 11px 15px -7px rgba(0, 0, 0, 0.2), 0 24px 38px 3px rgba(0, 0, 0, 0.14), 0 9px 46px 8px rgba(0, 0, 0, 0.12) !important;
          box-shadow: 0 11px 15px -7px rgba(0, 0, 0, 0.2), 0 24px 38px 3px rgba(0, 0, 0, 0.14), 0 9px 46px 8px rgba(0, 0, 0, 0.12) !important;
}
/* 鼠标悬浮时加深阴影 */
.mdui-hoverable {
  -webkit-transition: -webkit-box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
  transition: -webkit-box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
  transition: box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
  transition: box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1), -webkit-box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
  will-change: box-shadow;
}
.mdui-hoverable:hover,
.mdui-hoverable:focus {
  -webkit-box-shadow: 0 5px 5px -3px rgba(0, 0, 0, 0.2), 0 8px 10px 1px rgba(0, 0, 0, 0.14), 0 3px 14px 2px rgba(0, 0, 0, 0.12);
          box-shadow: 0 5px 5px -3px rgba(0, 0, 0, 0.2), 0 8px 10px 1px rgba(0, 0, 0, 0.14), 0 3px 14px 2px rgba(0, 0, 0, 0.12);
}
/**
 * =============================================================================
 * ************   Headroom   ************
 * =============================================================================
 */
.mdui-headroom {
  -webkit-transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1) !important;
  transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1) !important;
}
/* 固定在顶部时 */
.mdui-headroom-pinned-top {
  -webkit-transform: translate3d(0, 0, 0) !important;
          transform: translate3d(0, 0, 0) !important;
}
/* 在顶部隐藏时 */
.mdui-headroom-unpinned-top {
  -webkit-transform: translate3d(0, -100%, 0) !important;
          transform: translate3d(0, -100%, 0) !important;
  -webkit-box-shadow: none !important;
          box-shadow: none !important;
}
/* 固定在底部时 */
.mdui-headroom-pinned-down {
  -webkit-transform: translate3d(0, 0, 0) !important;
          transform: translate3d(0, 0, 0) !important;
}
/* 在底部隐藏时 */
.mdui-headroom-unpinned-down {
  -webkit-transform: translate3d(0, 100%, 0) !important;
          transform: translate3d(0, 100%, 0) !important;
  -webkit-box-shadow: none !important;
          box-shadow: none !important;
}
/* 固定应用栏中的工具栏 */
.mdui-headroom-pinned-toolbar {
  -webkit-transform: translate3d(0, 0, 0) !important;
          transform: translate3d(0, 0, 0) !important;
}
/* 隐藏应用栏中的工具栏 */
.mdui-headroom-unpinned-toolbar {
  -webkit-transform: translate3d(0, -56px, 0) !important;
          transform: translate3d(0, -56px, 0) !important;
}
@media (min-width: 600px) {
  .mdui-headroom-unpinned-toolbar {
    -webkit-transform: translate3d(0, -64px, 0) !important;
            transform: translate3d(0, -64px, 0) !important;
  }
}
@media (orientation: landscape) and (max-width: 959.9px) {
  .mdui-headroom-unpinned-toolbar {
    -webkit-transform: translate3d(0, -48px, 0) !important;
            transform: translate3d(0, -48px, 0) !important;
  }
}
/**
 * =============================================================================
 * ************   Collapse 折叠插件   ************
 * =============================================================================
 */
.mdui-collapse-item-header .mdui-collapse-item-arrow,
.mdui-collapse-item-header.mdui-collapse-item-arrow {
  -webkit-transform: rotate(0);
          transform: rotate(0);
  -webkit-transition: -webkit-transform 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  transition: -webkit-transform 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  transition: transform 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  transition: transform 0.3s cubic-bezier(0.4, 0, 0.2, 1), -webkit-transform 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  will-change: transform;
}
.mdui-collapse-item-body {
  height: 0;
  margin-top: 0;
  margin-bottom: 0;
  padding-top: 0;
  padding-bottom: 0;
  overflow: hidden;
  -webkit-transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  will-change: height;
}
.mdui-collapse-item-body .mdui-list-item {
  padding-left: 72px;
}
.mdui-collapse-item-open > .mdui-collapse-item-header .mdui-collapse-item-arrow,
.mdui-collapse-item-open > .mdui-collapse-item-header.mdui-collapse-item-arrow {
  -webkit-transform: rotate(180deg);
          transform: rotate(180deg);
}
.mdui-collapse-item-open > .mdui-collapse-item-body {
  height: auto;
}
/**
 * =============================================================================
 * ************   Expansion panel 可扩展面板   ************
 * =============================================================================
 */
/* 可扩展面板 */
.mdui-panel {
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  width: 100%;
}
/* 面板项 */
.mdui-panel-item {
  color: rgba(0, 0, 0, 0.87);
  background-color: #fff;
  -webkit-transition: margin 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  transition: margin 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  will-change: margin;
  border-bottom: 1px solid rgba(0, 0, 0, 0.12);
  -webkit-box-shadow: 0 3px 1px -2px rgba(0, 0, 0, 0.2), 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 1px 5px 0 rgba(0, 0, 0, 0.12);
          box-shadow: 0 3px 1px -2px rgba(0, 0, 0, 0.2), 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 1px 5px 0 rgba(0, 0, 0, 0.12);
}
.mdui-panel-item:last-child {
  border-bottom: none;
}
/* 面板头部 */
.mdui-panel-item-header {
  position: relative;
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-align: center;
      -ms-flex-align: center;
          align-items: center;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  width: 100%;
  height: 48px;
  padding: 0 24px;
  font-size: 15px;
  cursor: pointer;
  -webkit-transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  will-change: height, background-color;
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
}
.mdui-panel-item-header:active {
  background-color: #EEEEEE;
}
/* 面板项标题 */
.mdui-panel-item-title {
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  width: 36%;
  min-width: 36%;
  padding-right: 16px;
  font-weight: 500;
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
}
/* 面板项内容 */
.mdui-panel-item-summary {
  -webkit-box-flex: 1;
      -ms-flex-positive: 1;
          flex-grow: 1;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  padding-right: 16px;
  color: rgba(0, 0, 0, 0.54);
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
}
/* 展开收起的图标 */
.mdui-panel-item-arrow {
  position: absolute;
  top: 12px;
  right: 24px;
  color: rgba(0, 0, 0, 0.54);
  -webkit-transform: rotate(0);
          transform: rotate(0);
  -webkit-transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
  will-change: transform, top;
}
.mdui-panel-item-summary + .mdui-panel-item-arrow {
  position: relative;
  top: 0 !important;
  right: 0;
}
/* 面板项内容 */
.mdui-panel-item-body {
  height: 0;
  padding: 0 24px;
  overflow: hidden;
  -webkit-transition: height 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  transition: height 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  will-change: height;
}
.mdui-panel-item-body::before,
.mdui-panel-item-body::after {
  display: table;
  content: ' ';
}
.mdui-panel-item-body::after {
  clear: both;
}
.mdui-panel-item-body::before,
.mdui-panel-item-body::after {
  display: table;
  content: ' ';
}
.mdui-panel-item-body::after {
  clear: both;
}
.mdui-panel-item-body::after {
  height: 16px;
}
/* 面板项操作栏 */
.mdui-panel-item-actions {
  display: block;
  width: 100%;
  margin: 16px -24px 0 -24px;
  padding: 16px 24px 0 24px;
  text-align: right;
  border-top: 1px solid rgba(0, 0, 0, 0.12);
}
.mdui-panel-item-actions .mdui-btn {
  margin-left: 8px;
}
.mdui-panel-item-actions .mdui-btn:first-child {
  margin-left: 0;
}
/* 打开状态的面板项 */
.mdui-panel-item-open {
  height: auto;
  margin-top: 16px;
  margin-bottom: 16px;
}
.mdui-panel-item-open > .mdui-panel-item-header {
  height: 64px;
}
.mdui-panel-item-open > .mdui-panel-item-header .mdui-panel-item-arrow {
  top: 20px;
  -webkit-transform: rotate(180deg);
          transform: rotate(180deg);
}
.mdui-panel-item-open > .mdui-panel-item-body {
  height: auto;
}
/* 使打开项上下没有边距 */
.mdui-panel-gapless {
  -webkit-box-shadow: 0 3px 1px -2px rgba(0, 0, 0, 0.2), 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 1px 5px 0 rgba(0, 0, 0, 0.12);
          box-shadow: 0 3px 1px -2px rgba(0, 0, 0, 0.2), 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 1px 5px 0 rgba(0, 0, 0, 0.12);
}
.mdui-panel-gapless .mdui-panel-item {
  -webkit-box-shadow: none;
          box-shadow: none;
}
.mdui-panel-gapless .mdui-panel-item-open {
  margin-top: 0;
  margin-bottom: 0;
}
/* 弹出面板 */
.mdui-panel-popout .mdui-panel-item-open {
  margin-right: -16px;
  margin-left: -16px;
}
/**
 * =============================================================================
 * ************   Expansion panel dark   ************
 * =============================================================================
 */
.mdui-theme-layout-dark {
  /* stylelint-disable-next-line */
}
.mdui-theme-layout-dark .mdui-panel-item {
  color: #fff;
  background-color: #303030;
  border-bottom: 1px solid rgba(255, 255, 255, 0.12);
}
.mdui-theme-layout-dark .mdui-panel-item:last-child {
  border-bottom: none;
}
.mdui-theme-layout-dark .mdui-panel-item-header:active {
  background-color: #424242;
}
.mdui-theme-layout-dark .mdui-panel-item-summary {
  color: rgba(255, 255, 255, 0.7);
}
.mdui-theme-layout-dark .mdui-panel-item-arrow {
  color: #ffffff;
}
.mdui-theme-layout-dark .mdui-panel-item-actions {
  border-top: 1px solid rgba(255, 255, 255, 0.12);
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-layout-auto {
    /* stylelint-disable-next-line */
  }
  .mdui-theme-layout-auto .mdui-panel-item {
    color: #fff;
    background-color: #303030;
    border-bottom: 1px solid rgba(255, 255, 255, 0.12);
  }
  .mdui-theme-layout-auto .mdui-panel-item:last-child {
    border-bottom: none;
  }
  .mdui-theme-layout-auto .mdui-panel-item-header:active {
    background-color: #424242;
  }
  .mdui-theme-layout-auto .mdui-panel-item-summary {
    color: rgba(255, 255, 255, 0.7);
  }
  .mdui-theme-layout-auto .mdui-panel-item-arrow {
    color: #ffffff;
  }
  .mdui-theme-layout-auto .mdui-panel-item-actions {
    border-top: 1px solid rgba(255, 255, 255, 0.12);
  }
}
/**
 * =============================================================================
 * ************   Table 表格   ************
 * =============================================================================
 */
.mdui-table {
  position: relative;
  width: 100%;
  background-color: #fff;
  border: 1px solid rgba(0, 0, 0, 0.12);
  border-bottom: none;
  border-collapse: separate;
  border-spacing: 0;
  -webkit-box-shadow: 0 3px 1px -2px rgba(0, 0, 0, 0.2), 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 1px 5px 0 rgba(0, 0, 0, 0.12);
          box-shadow: 0 3px 1px -2px rgba(0, 0, 0, 0.2), 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 1px 5px 0 rgba(0, 0, 0, 0.12);
}
.mdui-table tbody tr {
  position: relative;
  -webkit-transition: background-color 0.28s cubic-bezier(0.4, 0, 0.2, 1);
  transition: background-color 0.28s cubic-bezier(0.4, 0, 0.2, 1);
}
.mdui-table th,
.mdui-table td {
  position: relative;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  padding: 12px 28px;
  text-align: left;
  vertical-align: middle;
  border-bottom: 1px solid rgba(0, 0, 0, 0.12);
}
.mdui-table th {
  color: rgba(0, 0, 0, 0.54);
  font-weight: 700;
  font-size: 13px;
  line-height: 32px;
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
}
.mdui-table td {
  color: rgba(0, 0, 0, 0.87);
  font-size: 14px;
  line-height: 24px;
}
/* 每一行前面的复选框 */
.mdui-table-cell-checkbox {
  padding-top: 0 !important;
  padding-bottom: 0 !important;
  padding-left: 24px !important;
}
.mdui-table-cell-checkbox .mdui-checkbox {
  margin-top: 7px;
}
.mdui-table-cell-checkbox + td,
.mdui-table-cell-checkbox + th {
  padding-left: 6px !important;
}
th.mdui-table-cell-checkbox .mdui-checkbox {
  margin-top: 11px;
}
.mdui-table th:last-child,
.mdui-table td:last-child {
  padding-right: 24px;
}
.mdui-table th:first-child,
.mdui-table td:first-child {
  padding-right: 0;
  padding-left: 24px;
}
.mdui-table th:nth-child(2),
.mdui-table td:nth-child(2) {
  padding-left: 24px;
}
/* 鼠标悬浮时行背景加深 */
.mdui-table-hoverable tbody tr:hover {
  background-color: #EEEEEE;
}
/* 表格放到该元素内，使表格产生滚动条时只在该元素内滚动 */
.mdui-table-fluid {
  width: 100%;
  overflow-x: auto;
  -webkit-overflow-scrolling: touch;
  border: 1px solid rgba(0, 0, 0, 0.12);
  border-bottom: none;
  -webkit-box-shadow: 0 3px 1px -2px rgba(0, 0, 0, 0.2), 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 1px 5px 0 rgba(0, 0, 0, 0.12);
          box-shadow: 0 3px 1px -2px rgba(0, 0, 0, 0.2), 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 1px 5px 0 rgba(0, 0, 0, 0.12);
}
.mdui-table-fluid .mdui-table {
  -webkit-box-shadow: none;
          box-shadow: none;
  margin: 0;
  border: none;
}
/* 数字列，右对齐 */
.mdui-table-col-numeric {
  text-align: right !important;
}
/* 行处于选中状态 */
.mdui-table-row-selected {
  background-color: #F5F5F5;
}
/**
 * =============================================================================
 * ************   Table dark   ************
 * =============================================================================
 */
.mdui-theme-layout-dark .mdui-table {
  background-color: #303030;
  border: 1px solid rgba(255, 255, 255, 0.12);
  border-bottom: none;
}
.mdui-theme-layout-dark .mdui-table th,
.mdui-theme-layout-dark .mdui-table td {
  border-bottom: 1px solid rgba(255, 255, 255, 0.12);
}
.mdui-theme-layout-dark .mdui-table th {
  color: rgba(255, 255, 255, 0.7);
}
.mdui-theme-layout-dark .mdui-table td {
  color: #ffffff;
}
.mdui-theme-layout-dark .mdui-table-hoverable tbody tr:hover {
  background-color: #616161;
}
.mdui-theme-layout-dark .mdui-table-fluid {
  border: 1px solid rgba(255, 255, 255, 0.12);
  border-bottom: none;
}
.mdui-theme-layout-dark .mdui-table-fluid .mdui-table {
  -webkit-box-shadow: none;
          box-shadow: none;
  border: none;
}
.mdui-theme-layout-dark .mdui-table-row-selected {
  background-color: #424242;
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-layout-auto .mdui-table {
    background-color: #303030;
    border: 1px solid rgba(255, 255, 255, 0.12);
    border-bottom: none;
  }
  .mdui-theme-layout-auto .mdui-table th,
  .mdui-theme-layout-auto .mdui-table td {
    border-bottom: 1px solid rgba(255, 255, 255, 0.12);
  }
  .mdui-theme-layout-auto .mdui-table th {
    color: rgba(255, 255, 255, 0.7);
  }
  .mdui-theme-layout-auto .mdui-table td {
    color: #ffffff;
  }
  .mdui-theme-layout-auto .mdui-table-hoverable tbody tr:hover {
    background-color: #616161;
  }
  .mdui-theme-layout-auto .mdui-table-fluid {
    border: 1px solid rgba(255, 255, 255, 0.12);
    border-bottom: none;
  }
  .mdui-theme-layout-auto .mdui-table-fluid .mdui-table {
    -webkit-box-shadow: none;
            box-shadow: none;
    border: none;
  }
  .mdui-theme-layout-auto .mdui-table-row-selected {
    background-color: #424242;
  }
}
/**
 * =============================================================================
 * ************   Divider 分割线   ************
 * =============================================================================
 */
.mdui-divider,
.mdui-divider-light,
.mdui-divider-dark,
.mdui-divider-inset,
.mdui-divider-inset-light,
.mdui-divider-inset-dark {
  height: 1px;
  margin: -1px 0 0 0;
  border: none;
}
.mdui-divider-inset,
.mdui-divider-inset-light,
.mdui-divider-inset-dark {
  margin-left: 72px;
}
.mdui-divider,
.mdui-divider-inset {
  background-color: rgba(0, 0, 0, 0.12);
}
.mdui-divider-light,
.mdui-divider-inset-light {
  background-color: rgba(255, 255, 255, 0.12);
}
.mdui-divider-dark,
.mdui-divider-inset-dark {
  background-color: rgba(0, 0, 0, 0.12);
}
/**
 * =============================================================================
 * ************   Divider dark   ************
 * =============================================================================
 */
.mdui-theme-layout-dark .mdui-divider,
.mdui-theme-layout-dark .mdui-divider-inset {
  background-color: rgba(255, 255, 255, 0.12);
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-layout-auto .mdui-divider,
  .mdui-theme-layout-auto .mdui-divider-inset {
    background-color: rgba(255, 255, 255, 0.12);
  }
}
/**
 * =============================================================================
 * ************   涟漪动画   ************
 * =============================================================================
 */
.mdui-ripple {
  position: relative;
  overflow: hidden;
  cursor: pointer;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
}
/* Ripple */
.mdui-ripple-wave {
  position: absolute !important;
  top: 0;
  left: 0;
  z-index: 1;
  margin: 0;
  padding: 0;
  font-size: 0;
  background-color: rgba(0, 0, 0, 0.1);
  border-radius: 50%;
  -webkit-transform: translate3d(0, 0, 0) scale(0);
          transform: translate3d(0, 0, 0) scale(0);
  -webkit-transition-duration: 1400ms;
          transition-duration: 1400ms;
  pointer-events: none;
}
/* 有背景色的默认使用白色涟漪 */
.mdui-ripple[class*="mdui-color-"] .mdui-ripple-wave {
  background-color: rgba(255, 255, 255, 0.3);
}
/* 白色涟漪 */
.mdui-ripple-white .mdui-ripple-wave {
  background-color: rgba(255, 255, 255, 0.3) !important;
}
/* 黑色涟漪 */
.mdui-ripple-black .mdui-ripple-wave {
  background-color: rgba(0, 0, 0, 0.1) !important;
}
.mdui-ripple-wave-fill {
  opacity: 0.35;
  -webkit-transition-duration: 300ms;
          transition-duration: 300ms;
}
.mdui-ripple-wave-out {
  opacity: 0;
  -webkit-transition-duration: 600ms;
          transition-duration: 600ms;
}
/**
 * =============================================================================
 * ************   Ripple 颜色   ************
 * =============================================================================
 */
.mdui-ripple-amber .mdui-ripple-wave {
  background-color: rgba(255, 193, 7, 0.3) !important;
}
.mdui-ripple-blue .mdui-ripple-wave {
  background-color: rgba(33, 150, 243, 0.3) !important;
}
.mdui-ripple-blue-grey .mdui-ripple-wave {
  background-color: rgba(96, 125, 139, 0.3) !important;
}
.mdui-ripple-brown .mdui-ripple-wave {
  background-color: rgba(121, 85, 72, 0.3) !important;
}
.mdui-ripple-cyan .mdui-ripple-wave {
  background-color: rgba(0, 188, 212, 0.3) !important;
}
.mdui-ripple-deep-orange .mdui-ripple-wave {
  background-color: rgba(255, 87, 34, 0.3) !important;
}
.mdui-ripple-deep-purple .mdui-ripple-wave {
  background-color: rgba(103, 58, 183, 0.3) !important;
}
.mdui-ripple-green .mdui-ripple-wave {
  background-color: rgba(76, 175, 80, 0.3) !important;
}
.mdui-ripple-grey .mdui-ripple-wave {
  background-color: rgba(158, 158, 158, 0.3) !important;
}
.mdui-ripple-indigo .mdui-ripple-wave {
  background-color: rgba(63, 81, 181, 0.3) !important;
}
.mdui-ripple-light-blue .mdui-ripple-wave {
  background-color: rgba(3, 169, 244, 0.3) !important;
}
.mdui-ripple-light-green .mdui-ripple-wave {
  background-color: rgba(139, 195, 74, 0.3) !important;
}
.mdui-ripple-lime .mdui-ripple-wave {
  background-color: rgba(205, 220, 57, 0.3) !important;
}
.mdui-ripple-orange .mdui-ripple-wave {
  background-color: rgba(255, 152, 0, 0.3) !important;
}
.mdui-ripple-pink .mdui-ripple-wave {
  background-color: rgba(233, 30, 99, 0.3) !important;
}
.mdui-ripple-purple .mdui-ripple-wave {
  background-color: rgba(156, 39, 176, 0.3) !important;
}
.mdui-ripple-red .mdui-ripple-wave {
  background-color: rgba(244, 67, 54, 0.3) !important;
}
.mdui-ripple-teal .mdui-ripple-wave {
  background-color: rgba(0, 150, 136, 0.3) !important;
}
.mdui-ripple-yellow .mdui-ripple-wave {
  background-color: rgba(255, 235, 59, 0.3) !important;
}
/**
 * =============================================================================
 * ************   Ripple dark   ************
 * =============================================================================
 */
.mdui-theme-layout-dark .mdui-ripple-wave {
  background-color: rgba(255, 255, 255, 0.3);
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-layout-auto .mdui-ripple-wave {
    background-color: rgba(255, 255, 255, 0.3);
  }
}
/**
 * =============================================================================
 * ************   Text Field 文本框   ************
 * =============================================================================
 */
/* 文本框外层 */
.mdui-textfield {
  position: relative;
  padding-top: 16px;
  padding-bottom: 8px;
  overflow: hidden;
}
.mdui-textfield-has-bottom {
  padding-bottom: 28px;
}
/* 输入框 */
.mdui-textfield-input {
  display: block;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  width: 100%;
  height: 36px;
  margin: 0;
  padding: 8px 0;
  overflow: hidden;
  color: rgba(0, 0, 0, 0.87);
  font-size: 16px;
  font-family: inherit;
  line-height: 20px;
  background: none;
  border: none;
  border-bottom: 1px solid rgba(0, 0, 0, 0.42);
  border-radius: 0;
  outline: none;
  -webkit-box-shadow: none;
          box-shadow: none;
  -webkit-transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
          transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
  -webkit-transition-duration: 0.2s;
          transition-duration: 0.2s;
  -webkit-transition-property: border-bottom-color, padding-right, -webkit-box-shadow;
  transition-property: border-bottom-color, padding-right, -webkit-box-shadow;
  transition-property: border-bottom-color, padding-right, box-shadow;
  transition-property: border-bottom-color, padding-right, box-shadow, -webkit-box-shadow;
  -webkit-appearance: none;
     -moz-appearance: none;
          appearance: none;
  resize: none;
}
.mdui-textfield-input::-webkit-input-placeholder {
  color: inherit;
  opacity: 0.42;
}
.mdui-textfield-input:not([disabled]):hover {
  border-bottom: 1px solid rgba(0, 0, 0, 0.87);
  -webkit-box-shadow: 0 1px 0 0 rgba(0, 0, 0, 0.87);
          box-shadow: 0 1px 0 0 rgba(0, 0, 0, 0.87);
  cursor: pointer;
}
.mdui-textfield-input[rows] {
  height: auto !important;
  overflow: auto;
  -webkit-overflow-scrolling: touch;
}
/* 文本框 label */
.mdui-textfield-label {
  display: block;
  width: 100%;
  color: rgba(0, 0, 0, 0.54);
  font-size: 16px;
  -webkit-transform: scale(0.75) translateY(0);
          transform: scale(0.75) translateY(0);
  -webkit-transform-origin: left;
          transform-origin: left;
  -webkit-transition: all 0.2s;
  transition: all 0.2s;
  pointer-events: none;
}
/* 表单验证错误提示、帮助文本提示 */
.mdui-textfield-error,
.mdui-textfield-helper {
  position: absolute;
  bottom: 8px;
  height: 12px;
  font-size: 12px;
  line-height: 12px;
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
}
.mdui-textfield-error {
  color: rgba(255, 23, 68, 0.87);
  visibility: hidden;
}
.mdui-textfield-helper {
  color: rgba(0, 0, 0, 0.54);
}
/* 表单中的图标
   ========== */
.mdui-textfield .mdui-icon {
  position: absolute;
  bottom: 8px;
  padding: 6px;
  color: rgba(0, 0, 0, 0.54);
}
.mdui-textfield .mdui-icon ~ .mdui-textfield-label,
.mdui-textfield .mdui-icon ~ .mdui-textfield-input,
.mdui-textfield .mdui-icon ~ .mdui-textfield-error,
.mdui-textfield .mdui-icon ~ .mdui-textfield-helper,
.mdui-textfield .mdui-icon ~ .mdui-textfield-flex-wrap {
  /* stylelint-disable-next-line */
  width: calc(100% - 56px);
  margin-left: 56px;
}
.mdui-textfield-has-bottom .mdui-icon {
  bottom: 28px;
}
/* 聚焦状态的文本框
   ============= */
.mdui-textfield-focus .mdui-textfield-input,
.mdui-textfield-focus .mdui-textfield-input:hover {
  border-bottom-color: #C51162;
  -webkit-box-shadow: 0 1px 0 0 #C51162;
          box-shadow: 0 1px 0 0 #C51162;
}
.mdui-textfield-focus .mdui-textfield-label,
.mdui-textfield-focus .mdui-icon {
  color: rgba(197, 17, 98, 0.87);
}
/* 含有浮动标签的文本框
   ================ */
.mdui-textfield-floating-label .mdui-textfield-label {
  color: rgba(0, 0, 0, 0.35);
  -webkit-transform: scale(1) translateY(27px);
          transform: scale(1) translateY(27px);
}
.mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-textfield-floating-label.mdui-textfield-not-empty .mdui-textfield-label {
  color: rgba(0, 0, 0, 0.65);
  -webkit-transform: scale(0.75) translateY(0);
          transform: scale(0.75) translateY(0);
}
.mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label {
  color: #E91E63;
}
/* 可展开文本框，默认向右展开
   ========== */
.mdui-textfield-expandable {
  width: 36px;
  min-height: 36px;
  padding: 1px 0;
  -webkit-transition: width 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  transition: width 0.3s cubic-bezier(0.4, 0, 0.2, 1);
}
.mdui-textfield-expandable .mdui-icon {
  bottom: 0;
  padding: 0;
}
.mdui-textfield-expandable .mdui-textfield-input {
  /* stylelint-disable-next-line */
  width: calc(100% - 36px);
  margin-left: 36px;
  padding-right: 0;
}
.mdui-textfield-expandable .mdui-textfield-icon {
  position: absolute;
  top: 0;
  left: 0;
}
.mdui-textfield-expandable .mdui-textfield-close {
  position: absolute;
  top: 0;
  right: 0;
  -webkit-transform: scale(0);
          transform: scale(0);
}
.mdui-textfield-expandable.mdui-textfield-expanded {
  width: 100%;
}
.mdui-textfield-expandable.mdui-textfield-expanded .mdui-textfield-input {
  padding-right: 36px;
}
.mdui-textfield-expandable.mdui-textfield-expanded .mdui-textfield-close {
  -webkit-transform: scale(1);
          transform: scale(1);
}
/* 表单验证不通过
   =========== */
.mdui-textfield-invalid .mdui-textfield-input,
.mdui-textfield-invalid-html5 .mdui-textfield-input,
.mdui-textfield-invalid.mdui-textfield-focus .mdui-textfield-input,
.mdui-textfield-invalid-html5.mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #FF1744 !important;
  -webkit-box-shadow: 0 1px 0 0 #FF1744 !important;
          box-shadow: 0 1px 0 0 #FF1744 !important;
}
.mdui-textfield-invalid .mdui-textfield-label,
.mdui-textfield-invalid-html5 .mdui-textfield-label {
  color: #FF1744 !important;
}
.mdui-textfield-invalid.mdui-textfield-floating-label .mdui-textfield-label,
.mdui-textfield-invalid-html5.mdui-textfield-floating-label .mdui-textfield-label {
  color: rgba(255, 23, 68, 0.35) !important;
}
.mdui-textfield-invalid.mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-textfield-invalid-html5.mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-textfield-invalid.mdui-textfield-floating-label.mdui-textfield-not-empty .mdui-textfield-label,
.mdui-textfield-invalid-html5.mdui-textfield-floating-label.mdui-textfield-not-empty .mdui-textfield-label {
  color: #FF1744 !important;
}
.mdui-textfield-invalid .mdui-textfield-error,
.mdui-textfield-invalid-html5 .mdui-textfield-error {
  visibility: visible;
}
.mdui-textfield-invalid .mdui-textfield-error + .mdui-textfield-helper,
.mdui-textfield-invalid-html5 .mdui-textfield-error + .mdui-textfield-helper {
  visibility: hidden;
}
/* 禁用表单
   ====== */
.mdui-textfield-disabled .mdui-textfield-label,
.mdui-textfield-disabled .mdui-textfield-input::-webkit-input-placeholder {
  color: rgba(0, 0, 0, 0.38);
}
.mdui-textfield-disabled .mdui-textfield-input {
  color: rgba(0, 0, 0, 0.42);
  cursor: default;
}
.mdui-textfield-disabled .mdui-textfield-input {
  border-bottom: 1px dashed rgba(0, 0, 0, 0.42);
}
/* 字数统计
   ====== */
.mdui-textfield-counter {
  position: absolute;
  right: 8px;
  bottom: 8px;
  height: 12px;
  color: rgba(0, 0, 0, 0.54);
  font-size: 12px;
  line-height: 12px;
}
/**
 * =============================================================================
 * ************   Textfield dark   ************
 * =============================================================================
 */
.mdui-theme-layout-dark .mdui-textfield-input {
  color: #fff;
  border-bottom-color: rgba(255, 255, 255, 0.7);
}
.mdui-theme-layout-dark .mdui-textfield-input::-webkit-input-placeholder {
  color: rgba(255, 255, 255, 0.5);
}
.mdui-theme-layout-dark .mdui-textfield-input:not([disabled]):hover {
  border-bottom-color: #ffffff;
  -webkit-box-shadow: 0 1px 0 0 #ffffff;
          box-shadow: 0 1px 0 0 #ffffff;
}
.mdui-theme-layout-dark .mdui-textfield .mdui-icon {
  color: rgba(255, 255, 255, 0.7);
}
.mdui-theme-layout-dark .mdui-textfield-label {
  color: rgba(255, 255, 255, 0.7);
}
.mdui-theme-layout-dark .mdui-textfield-floating-label .mdui-textfield-label {
  color: rgba(255, 255, 255, 0.35);
}
.mdui-theme-layout-dark .mdui-textfield-error {
  color: #FF1744;
}
.mdui-theme-layout-dark .mdui-textfield-helper {
  color: rgba(255, 255, 255, 0.7);
}
.mdui-theme-layout-dark .mdui-textfield-counter {
  color: rgba(255, 255, 255, 0.7);
}
.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-input,
.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-input:hover {
  border-bottom-color: #FF4081;
  -webkit-box-shadow: 0 1px 0 0 #FF4081;
          box-shadow: 0 1px 0 0 #FF4081;
}
.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-label {
  color: #FF4081;
}
.mdui-theme-layout-dark .mdui-textfield-disabled .mdui-textfield-label,
.mdui-theme-layout-dark .mdui-textfield-disabled .mdui-textfield-input::-webkit-input-placeholder {
  color: rgba(255, 255, 255, 0.5);
}
.mdui-theme-layout-dark .mdui-textfield-disabled .mdui-textfield-input {
  color: rgba(255, 255, 255, 0.5);
}
.mdui-theme-layout-dark .mdui-textfield-disabled .mdui-textfield-input {
  border-bottom-color: rgba(255, 255, 255, 0.7);
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-layout-auto .mdui-textfield-input {
    color: #fff;
    border-bottom-color: rgba(255, 255, 255, 0.7);
  }
  .mdui-theme-layout-auto .mdui-textfield-input::-webkit-input-placeholder {
    color: rgba(255, 255, 255, 0.5);
  }
  .mdui-theme-layout-auto .mdui-textfield-input:not([disabled]):hover {
    border-bottom-color: #ffffff;
    -webkit-box-shadow: 0 1px 0 0 #ffffff;
            box-shadow: 0 1px 0 0 #ffffff;
  }
  .mdui-theme-layout-auto .mdui-textfield .mdui-icon {
    color: rgba(255, 255, 255, 0.7);
  }
  .mdui-theme-layout-auto .mdui-textfield-label {
    color: rgba(255, 255, 255, 0.7);
  }
  .mdui-theme-layout-auto .mdui-textfield-floating-label .mdui-textfield-label {
    color: rgba(255, 255, 255, 0.35);
  }
  .mdui-theme-layout-auto .mdui-textfield-error {
    color: #FF1744;
  }
  .mdui-theme-layout-auto .mdui-textfield-helper {
    color: rgba(255, 255, 255, 0.7);
  }
  .mdui-theme-layout-auto .mdui-textfield-counter {
    color: rgba(255, 255, 255, 0.7);
  }
  .mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-input,
  .mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-input:hover {
    border-bottom-color: #FF4081;
    -webkit-box-shadow: 0 1px 0 0 #FF4081;
            box-shadow: 0 1px 0 0 #FF4081;
  }
  .mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-label {
    color: #FF4081;
  }
  .mdui-theme-layout-auto .mdui-textfield-disabled .mdui-textfield-label,
  .mdui-theme-layout-auto .mdui-textfield-disabled .mdui-textfield-input::-webkit-input-placeholder {
    color: rgba(255, 255, 255, 0.5);
  }
  .mdui-theme-layout-auto .mdui-textfield-disabled .mdui-textfield-input {
    color: rgba(255, 255, 255, 0.5);
  }
  .mdui-theme-layout-auto .mdui-textfield-disabled .mdui-textfield-input {
    border-bottom-color: rgba(255, 255, 255, 0.7);
  }
}
/**
 * =============================================================================
 * ************   Textfield 强调色   ************
 * =============================================================================
 */
.mdui-theme-accent-amber .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #FFAB00;
  -webkit-box-shadow: 0 1px 0 0 #FFAB00;
          box-shadow: 0 1px 0 0 #FFAB00;
}
.mdui-theme-accent-amber .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-amber .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-amber .mdui-textfield-focus .mdui-icon {
  color: rgba(255, 171, 0, 0.87);
}
.mdui-theme-accent-amber.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #FFD740;
  -webkit-box-shadow: 0 1px 0 0 #FFD740;
          box-shadow: 0 1px 0 0 #FFD740;
}
.mdui-theme-accent-amber.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-amber.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-amber.mdui-theme-layout-dark .mdui-textfield-focus .mdui-icon {
  color: #FFD740;
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-accent-amber.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-input {
    border-bottom-color: #FFD740;
    -webkit-box-shadow: 0 1px 0 0 #FFD740;
            box-shadow: 0 1px 0 0 #FFD740;
  }
  .mdui-theme-accent-amber.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-amber.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-amber.mdui-theme-layout-auto .mdui-textfield-focus .mdui-icon {
    color: #FFD740;
  }
}
.mdui-theme-accent-blue .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #2962FF;
  -webkit-box-shadow: 0 1px 0 0 #2962FF;
          box-shadow: 0 1px 0 0 #2962FF;
}
.mdui-theme-accent-blue .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-blue .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-blue .mdui-textfield-focus .mdui-icon {
  color: rgba(41, 98, 255, 0.87);
}
.mdui-theme-accent-blue.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #448AFF;
  -webkit-box-shadow: 0 1px 0 0 #448AFF;
          box-shadow: 0 1px 0 0 #448AFF;
}
.mdui-theme-accent-blue.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-blue.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-blue.mdui-theme-layout-dark .mdui-textfield-focus .mdui-icon {
  color: #448AFF;
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-accent-blue.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-input {
    border-bottom-color: #448AFF;
    -webkit-box-shadow: 0 1px 0 0 #448AFF;
            box-shadow: 0 1px 0 0 #448AFF;
  }
  .mdui-theme-accent-blue.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-blue.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-blue.mdui-theme-layout-auto .mdui-textfield-focus .mdui-icon {
    color: #448AFF;
  }
}
.mdui-theme-accent-cyan .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #00B8D4;
  -webkit-box-shadow: 0 1px 0 0 #00B8D4;
          box-shadow: 0 1px 0 0 #00B8D4;
}
.mdui-theme-accent-cyan .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-cyan .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-cyan .mdui-textfield-focus .mdui-icon {
  color: rgba(0, 184, 212, 0.87);
}
.mdui-theme-accent-cyan.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #18FFFF;
  -webkit-box-shadow: 0 1px 0 0 #18FFFF;
          box-shadow: 0 1px 0 0 #18FFFF;
}
.mdui-theme-accent-cyan.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-cyan.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-cyan.mdui-theme-layout-dark .mdui-textfield-focus .mdui-icon {
  color: #18FFFF;
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-accent-cyan.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-input {
    border-bottom-color: #18FFFF;
    -webkit-box-shadow: 0 1px 0 0 #18FFFF;
            box-shadow: 0 1px 0 0 #18FFFF;
  }
  .mdui-theme-accent-cyan.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-cyan.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-cyan.mdui-theme-layout-auto .mdui-textfield-focus .mdui-icon {
    color: #18FFFF;
  }
}
.mdui-theme-accent-deep-orange .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #DD2C00;
  -webkit-box-shadow: 0 1px 0 0 #DD2C00;
          box-shadow: 0 1px 0 0 #DD2C00;
}
.mdui-theme-accent-deep-orange .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-deep-orange .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-deep-orange .mdui-textfield-focus .mdui-icon {
  color: rgba(221, 44, 0, 0.87);
}
.mdui-theme-accent-deep-orange.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #FF6E40;
  -webkit-box-shadow: 0 1px 0 0 #FF6E40;
          box-shadow: 0 1px 0 0 #FF6E40;
}
.mdui-theme-accent-deep-orange.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-deep-orange.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-deep-orange.mdui-theme-layout-dark .mdui-textfield-focus .mdui-icon {
  color: #FF6E40;
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-accent-deep-orange.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-input {
    border-bottom-color: #FF6E40;
    -webkit-box-shadow: 0 1px 0 0 #FF6E40;
            box-shadow: 0 1px 0 0 #FF6E40;
  }
  .mdui-theme-accent-deep-orange.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-deep-orange.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-deep-orange.mdui-theme-layout-auto .mdui-textfield-focus .mdui-icon {
    color: #FF6E40;
  }
}
.mdui-theme-accent-deep-purple .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #6200EA;
  -webkit-box-shadow: 0 1px 0 0 #6200EA;
          box-shadow: 0 1px 0 0 #6200EA;
}
.mdui-theme-accent-deep-purple .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-deep-purple .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-deep-purple .mdui-textfield-focus .mdui-icon {
  color: rgba(98, 0, 234, 0.87);
}
.mdui-theme-accent-deep-purple.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #7C4DFF;
  -webkit-box-shadow: 0 1px 0 0 #7C4DFF;
          box-shadow: 0 1px 0 0 #7C4DFF;
}
.mdui-theme-accent-deep-purple.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-deep-purple.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-deep-purple.mdui-theme-layout-dark .mdui-textfield-focus .mdui-icon {
  color: #7C4DFF;
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-accent-deep-purple.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-input {
    border-bottom-color: #7C4DFF;
    -webkit-box-shadow: 0 1px 0 0 #7C4DFF;
            box-shadow: 0 1px 0 0 #7C4DFF;
  }
  .mdui-theme-accent-deep-purple.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-deep-purple.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-deep-purple.mdui-theme-layout-auto .mdui-textfield-focus .mdui-icon {
    color: #7C4DFF;
  }
}
.mdui-theme-accent-green .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #00C853;
  -webkit-box-shadow: 0 1px 0 0 #00C853;
          box-shadow: 0 1px 0 0 #00C853;
}
.mdui-theme-accent-green .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-green .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-green .mdui-textfield-focus .mdui-icon {
  color: rgba(0, 200, 83, 0.87);
}
.mdui-theme-accent-green.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #69F0AE;
  -webkit-box-shadow: 0 1px 0 0 #69F0AE;
          box-shadow: 0 1px 0 0 #69F0AE;
}
.mdui-theme-accent-green.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-green.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-green.mdui-theme-layout-dark .mdui-textfield-focus .mdui-icon {
  color: #69F0AE;
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-accent-green.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-input {
    border-bottom-color: #69F0AE;
    -webkit-box-shadow: 0 1px 0 0 #69F0AE;
            box-shadow: 0 1px 0 0 #69F0AE;
  }
  .mdui-theme-accent-green.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-green.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-green.mdui-theme-layout-auto .mdui-textfield-focus .mdui-icon {
    color: #69F0AE;
  }
}
.mdui-theme-accent-indigo .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #304FFE;
  -webkit-box-shadow: 0 1px 0 0 #304FFE;
          box-shadow: 0 1px 0 0 #304FFE;
}
.mdui-theme-accent-indigo .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-indigo .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-indigo .mdui-textfield-focus .mdui-icon {
  color: rgba(48, 79, 254, 0.87);
}
.mdui-theme-accent-indigo.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #536DFE;
  -webkit-box-shadow: 0 1px 0 0 #536DFE;
          box-shadow: 0 1px 0 0 #536DFE;
}
.mdui-theme-accent-indigo.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-indigo.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-indigo.mdui-theme-layout-dark .mdui-textfield-focus .mdui-icon {
  color: #536DFE;
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-accent-indigo.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-input {
    border-bottom-color: #536DFE;
    -webkit-box-shadow: 0 1px 0 0 #536DFE;
            box-shadow: 0 1px 0 0 #536DFE;
  }
  .mdui-theme-accent-indigo.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-indigo.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-indigo.mdui-theme-layout-auto .mdui-textfield-focus .mdui-icon {
    color: #536DFE;
  }
}
.mdui-theme-accent-light-blue .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #0091EA;
  -webkit-box-shadow: 0 1px 0 0 #0091EA;
          box-shadow: 0 1px 0 0 #0091EA;
}
.mdui-theme-accent-light-blue .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-light-blue .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-light-blue .mdui-textfield-focus .mdui-icon {
  color: rgba(0, 145, 234, 0.87);
}
.mdui-theme-accent-light-blue.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #40C4FF;
  -webkit-box-shadow: 0 1px 0 0 #40C4FF;
          box-shadow: 0 1px 0 0 #40C4FF;
}
.mdui-theme-accent-light-blue.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-light-blue.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-light-blue.mdui-theme-layout-dark .mdui-textfield-focus .mdui-icon {
  color: #40C4FF;
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-accent-light-blue.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-input {
    border-bottom-color: #40C4FF;
    -webkit-box-shadow: 0 1px 0 0 #40C4FF;
            box-shadow: 0 1px 0 0 #40C4FF;
  }
  .mdui-theme-accent-light-blue.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-light-blue.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-light-blue.mdui-theme-layout-auto .mdui-textfield-focus .mdui-icon {
    color: #40C4FF;
  }
}
.mdui-theme-accent-light-green .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #64DD17;
  -webkit-box-shadow: 0 1px 0 0 #64DD17;
          box-shadow: 0 1px 0 0 #64DD17;
}
.mdui-theme-accent-light-green .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-light-green .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-light-green .mdui-textfield-focus .mdui-icon {
  color: rgba(100, 221, 23, 0.87);
}
.mdui-theme-accent-light-green.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #B2FF59;
  -webkit-box-shadow: 0 1px 0 0 #B2FF59;
          box-shadow: 0 1px 0 0 #B2FF59;
}
.mdui-theme-accent-light-green.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-light-green.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-light-green.mdui-theme-layout-dark .mdui-textfield-focus .mdui-icon {
  color: #B2FF59;
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-accent-light-green.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-input {
    border-bottom-color: #B2FF59;
    -webkit-box-shadow: 0 1px 0 0 #B2FF59;
            box-shadow: 0 1px 0 0 #B2FF59;
  }
  .mdui-theme-accent-light-green.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-light-green.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-light-green.mdui-theme-layout-auto .mdui-textfield-focus .mdui-icon {
    color: #B2FF59;
  }
}
.mdui-theme-accent-lime .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #AEEA00;
  -webkit-box-shadow: 0 1px 0 0 #AEEA00;
          box-shadow: 0 1px 0 0 #AEEA00;
}
.mdui-theme-accent-lime .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-lime .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-lime .mdui-textfield-focus .mdui-icon {
  color: rgba(174, 234, 0, 0.87);
}
.mdui-theme-accent-lime.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #EEFF41;
  -webkit-box-shadow: 0 1px 0 0 #EEFF41;
          box-shadow: 0 1px 0 0 #EEFF41;
}
.mdui-theme-accent-lime.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-lime.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-lime.mdui-theme-layout-dark .mdui-textfield-focus .mdui-icon {
  color: #EEFF41;
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-accent-lime.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-input {
    border-bottom-color: #EEFF41;
    -webkit-box-shadow: 0 1px 0 0 #EEFF41;
            box-shadow: 0 1px 0 0 #EEFF41;
  }
  .mdui-theme-accent-lime.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-lime.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-lime.mdui-theme-layout-auto .mdui-textfield-focus .mdui-icon {
    color: #EEFF41;
  }
}
.mdui-theme-accent-orange .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #FF6D00;
  -webkit-box-shadow: 0 1px 0 0 #FF6D00;
          box-shadow: 0 1px 0 0 #FF6D00;
}
.mdui-theme-accent-orange .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-orange .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-orange .mdui-textfield-focus .mdui-icon {
  color: rgba(255, 109, 0, 0.87);
}
.mdui-theme-accent-orange.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #FFAB40;
  -webkit-box-shadow: 0 1px 0 0 #FFAB40;
          box-shadow: 0 1px 0 0 #FFAB40;
}
.mdui-theme-accent-orange.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-orange.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-orange.mdui-theme-layout-dark .mdui-textfield-focus .mdui-icon {
  color: #FFAB40;
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-accent-orange.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-input {
    border-bottom-color: #FFAB40;
    -webkit-box-shadow: 0 1px 0 0 #FFAB40;
            box-shadow: 0 1px 0 0 #FFAB40;
  }
  .mdui-theme-accent-orange.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-orange.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-orange.mdui-theme-layout-auto .mdui-textfield-focus .mdui-icon {
    color: #FFAB40;
  }
}
.mdui-theme-accent-pink .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #C51162;
  -webkit-box-shadow: 0 1px 0 0 #C51162;
          box-shadow: 0 1px 0 0 #C51162;
}
.mdui-theme-accent-pink .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-pink .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-pink .mdui-textfield-focus .mdui-icon {
  color: rgba(197, 17, 98, 0.87);
}
.mdui-theme-accent-pink.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #FF4081;
  -webkit-box-shadow: 0 1px 0 0 #FF4081;
          box-shadow: 0 1px 0 0 #FF4081;
}
.mdui-theme-accent-pink.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-pink.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-pink.mdui-theme-layout-dark .mdui-textfield-focus .mdui-icon {
  color: #FF4081;
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-accent-pink.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-input {
    border-bottom-color: #FF4081;
    -webkit-box-shadow: 0 1px 0 0 #FF4081;
            box-shadow: 0 1px 0 0 #FF4081;
  }
  .mdui-theme-accent-pink.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-pink.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-pink.mdui-theme-layout-auto .mdui-textfield-focus .mdui-icon {
    color: #FF4081;
  }
}
.mdui-theme-accent-purple .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #AA00FF;
  -webkit-box-shadow: 0 1px 0 0 #AA00FF;
          box-shadow: 0 1px 0 0 #AA00FF;
}
.mdui-theme-accent-purple .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-purple .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-purple .mdui-textfield-focus .mdui-icon {
  color: rgba(170, 0, 255, 0.87);
}
.mdui-theme-accent-purple.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #E040FB;
  -webkit-box-shadow: 0 1px 0 0 #E040FB;
          box-shadow: 0 1px 0 0 #E040FB;
}
.mdui-theme-accent-purple.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-purple.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-purple.mdui-theme-layout-dark .mdui-textfield-focus .mdui-icon {
  color: #E040FB;
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-accent-purple.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-input {
    border-bottom-color: #E040FB;
    -webkit-box-shadow: 0 1px 0 0 #E040FB;
            box-shadow: 0 1px 0 0 #E040FB;
  }
  .mdui-theme-accent-purple.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-purple.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-purple.mdui-theme-layout-auto .mdui-textfield-focus .mdui-icon {
    color: #E040FB;
  }
}
.mdui-theme-accent-red .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #D50000;
  -webkit-box-shadow: 0 1px 0 0 #D50000;
          box-shadow: 0 1px 0 0 #D50000;
}
.mdui-theme-accent-red .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-red .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-red .mdui-textfield-focus .mdui-icon {
  color: rgba(213, 0, 0, 0.87);
}
.mdui-theme-accent-red.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #FF5252;
  -webkit-box-shadow: 0 1px 0 0 #FF5252;
          box-shadow: 0 1px 0 0 #FF5252;
}
.mdui-theme-accent-red.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-red.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-red.mdui-theme-layout-dark .mdui-textfield-focus .mdui-icon {
  color: #FF5252;
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-accent-red.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-input {
    border-bottom-color: #FF5252;
    -webkit-box-shadow: 0 1px 0 0 #FF5252;
            box-shadow: 0 1px 0 0 #FF5252;
  }
  .mdui-theme-accent-red.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-red.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-red.mdui-theme-layout-auto .mdui-textfield-focus .mdui-icon {
    color: #FF5252;
  }
}
.mdui-theme-accent-teal .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #00BFA5;
  -webkit-box-shadow: 0 1px 0 0 #00BFA5;
          box-shadow: 0 1px 0 0 #00BFA5;
}
.mdui-theme-accent-teal .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-teal .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-teal .mdui-textfield-focus .mdui-icon {
  color: rgba(0, 191, 165, 0.87);
}
.mdui-theme-accent-teal.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #64FFDA;
  -webkit-box-shadow: 0 1px 0 0 #64FFDA;
          box-shadow: 0 1px 0 0 #64FFDA;
}
.mdui-theme-accent-teal.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-teal.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-teal.mdui-theme-layout-dark .mdui-textfield-focus .mdui-icon {
  color: #64FFDA;
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-accent-teal.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-input {
    border-bottom-color: #64FFDA;
    -webkit-box-shadow: 0 1px 0 0 #64FFDA;
            box-shadow: 0 1px 0 0 #64FFDA;
  }
  .mdui-theme-accent-teal.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-teal.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-teal.mdui-theme-layout-auto .mdui-textfield-focus .mdui-icon {
    color: #64FFDA;
  }
}
.mdui-theme-accent-yellow .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #FFD600;
  -webkit-box-shadow: 0 1px 0 0 #FFD600;
          box-shadow: 0 1px 0 0 #FFD600;
}
.mdui-theme-accent-yellow .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-yellow .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-yellow .mdui-textfield-focus .mdui-icon {
  color: rgba(255, 214, 0, 0.87);
}
.mdui-theme-accent-yellow.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-input {
  border-bottom-color: #FFFF00;
  -webkit-box-shadow: 0 1px 0 0 #FFFF00;
          box-shadow: 0 1px 0 0 #FFFF00;
}
.mdui-theme-accent-yellow.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-yellow.mdui-theme-layout-dark .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
.mdui-theme-accent-yellow.mdui-theme-layout-dark .mdui-textfield-focus .mdui-icon {
  color: #FFFF00;
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-accent-yellow.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-input {
    border-bottom-color: #FFFF00;
    -webkit-box-shadow: 0 1px 0 0 #FFFF00;
            box-shadow: 0 1px 0 0 #FFFF00;
  }
  .mdui-theme-accent-yellow.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-yellow.mdui-theme-layout-auto .mdui-textfield-focus .mdui-textfield-floating-label.mdui-textfield-focus .mdui-textfield-label,
  .mdui-theme-accent-yellow.mdui-theme-layout-auto .mdui-textfield-focus .mdui-icon {
    color: #FFFF00;
  }
}
/**
 * =============================================================================
 * ************   Checkbox 复选框   ************
 * =============================================================================
 */
.mdui-checkbox {
  position: relative;
  display: inline-block;
  height: 36px;
  padding-left: 36px;
  line-height: 36px;
  cursor: pointer;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
}
.mdui-checkbox input[type="checkbox"] {
  position: absolute;
  width: 0;
  height: 0;
  overflow: hidden;
  opacity: 0;
}
/* 透明的圆形，用于生成圆形阴影 */
.mdui-checkbox-icon {
  position: absolute;
  top: 9px;
  left: 0;
  display: inline-block;
  width: 18px;
  height: 18px;
  vertical-align: middle;
  background-color: transparent;
  border: none;
  border-radius: 18px;
  -webkit-transition: -webkit-box-shadow 0.14s cubic-bezier(0.4, 0, 0.2, 1);
  transition: -webkit-box-shadow 0.14s cubic-bezier(0.4, 0, 0.2, 1);
  transition: box-shadow 0.14s cubic-bezier(0.4, 0, 0.2, 1);
  transition: box-shadow 0.14s cubic-bezier(0.4, 0, 0.2, 1), -webkit-box-shadow 0.14s cubic-bezier(0.4, 0, 0.2, 1);
}
.mdui-checkbox-icon::after {
  position: absolute;
  top: 0;
  left: 0;
  z-index: 0;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  width: 18px;
  height: 18px;
  border: 2px solid rgba(0, 0, 0, 0.54);
  border-radius: 2px;
  -webkit-transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  content: ' ';
}
.mdui-checkbox-icon::before {
  position: absolute;
  top: 2px;
  left: 0;
  z-index: 1;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  width: 8px;
  height: 13px;
  border-right: 2px solid #fff;
  border-bottom: 2px solid #fff;
  -webkit-transform: rotateZ(37deg) scale(0);
          transform: rotateZ(37deg) scale(0);
  -webkit-transform-origin: 100% 100%;
          transform-origin: 100% 100%;
  opacity: 0;
  -webkit-transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  content: ' ';
}
/* 各种状态的图标 */
.mdui-checkbox input[type="checkbox"]:checked + .mdui-checkbox-icon::after {
  background-color: #FF4081;
  border-color: #FF4081;
}
.mdui-checkbox input[type="checkbox"]:checked + .mdui-checkbox-icon::before {
  -webkit-transform: rotateZ(37deg) scale(1);
          transform: rotateZ(37deg) scale(1);
  opacity: 1;
}
.mdui-checkbox input[type="checkbox"]:indeterminate + .mdui-checkbox-icon::after {
  background-color: #FF4081;
  border-color: #FF4081;
}
.mdui-checkbox input[type="checkbox"]:indeterminate + .mdui-checkbox-icon::before {
  top: 8px;
  left: 3px;
  width: 12px;
  height: 0;
  border-right: none;
  border-bottom: 2px solid #fff;
  border-radius: 1px;
  -webkit-transform: rotateZ(0) scale(1);
          transform: rotateZ(0) scale(1);
  opacity: 1;
}
.mdui-checkbox input[type="checkbox"]:disabled + .mdui-checkbox-icon::after {
  border-color: rgba(0, 0, 0, 0.26);
}
.mdui-checkbox input[type="checkbox"]:disabled:checked + .mdui-checkbox-icon::after,
.mdui-checkbox input[type="checkbox"]:disabled:indeterminate + .mdui-checkbox-icon::after {
  background-color: rgba(0, 0, 0, 0.26) !important;
  border-color: transparent !important;
}
/* 阴影 */
.mdui-checkbox:active input[type="checkbox"] + .mdui-checkbox-icon,
.mdui-checkbox input[type="checkbox"]:focus + .mdui-checkbox-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(0, 0, 0, 0.1);
          box-shadow: 0 0 0 15px rgba(0, 0, 0, 0.1);
}
.mdui-checkbox:active input[type="checkbox"]:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-checkbox input[type="checkbox"]:focus:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-checkbox:active input[type="checkbox"]:not(:disabled):indeterminate + .mdui-checkbox-icon,
.mdui-checkbox input[type="checkbox"]:focus:not(:disabled):indeterminate + .mdui-checkbox-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(255, 64, 129, 0.16);
          box-shadow: 0 0 0 15px rgba(255, 64, 129, 0.16);
}
/**
 * =============================================================================
 * ************   Checkbox 强调色   ************
 * =============================================================================
 */
.mdui-theme-accent-amber .mdui-checkbox input[type="checkbox"]:checked + .mdui-checkbox-icon::after,
.mdui-theme-accent-amber .mdui-checkbox input[type="checkbox"]:indeterminate + .mdui-checkbox-icon::after {
  background-color: #FFD740;
  border-color: #FFD740;
}
.mdui-theme-accent-amber .mdui-checkbox:active input[type="checkbox"]:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-amber .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-amber .mdui-checkbox:active input[type="checkbox"]:not(:disabled):indeterminate + .mdui-checkbox-icon,
.mdui-theme-accent-amber .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):indeterminate + .mdui-checkbox-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(255, 215, 64, 0.16);
          box-shadow: 0 0 0 15px rgba(255, 215, 64, 0.16);
}
.mdui-theme-accent-blue .mdui-checkbox input[type="checkbox"]:checked + .mdui-checkbox-icon::after,
.mdui-theme-accent-blue .mdui-checkbox input[type="checkbox"]:indeterminate + .mdui-checkbox-icon::after {
  background-color: #448AFF;
  border-color: #448AFF;
}
.mdui-theme-accent-blue .mdui-checkbox:active input[type="checkbox"]:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-blue .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-blue .mdui-checkbox:active input[type="checkbox"]:not(:disabled):indeterminate + .mdui-checkbox-icon,
.mdui-theme-accent-blue .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):indeterminate + .mdui-checkbox-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(68, 138, 255, 0.16);
          box-shadow: 0 0 0 15px rgba(68, 138, 255, 0.16);
}
.mdui-theme-accent-cyan .mdui-checkbox input[type="checkbox"]:checked + .mdui-checkbox-icon::after,
.mdui-theme-accent-cyan .mdui-checkbox input[type="checkbox"]:indeterminate + .mdui-checkbox-icon::after {
  background-color: #18FFFF;
  border-color: #18FFFF;
}
.mdui-theme-accent-cyan .mdui-checkbox:active input[type="checkbox"]:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-cyan .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-cyan .mdui-checkbox:active input[type="checkbox"]:not(:disabled):indeterminate + .mdui-checkbox-icon,
.mdui-theme-accent-cyan .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):indeterminate + .mdui-checkbox-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(24, 255, 255, 0.16);
          box-shadow: 0 0 0 15px rgba(24, 255, 255, 0.16);
}
.mdui-theme-accent-deep-orange .mdui-checkbox input[type="checkbox"]:checked + .mdui-checkbox-icon::after,
.mdui-theme-accent-deep-orange .mdui-checkbox input[type="checkbox"]:indeterminate + .mdui-checkbox-icon::after {
  background-color: #FF6E40;
  border-color: #FF6E40;
}
.mdui-theme-accent-deep-orange .mdui-checkbox:active input[type="checkbox"]:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-deep-orange .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-deep-orange .mdui-checkbox:active input[type="checkbox"]:not(:disabled):indeterminate + .mdui-checkbox-icon,
.mdui-theme-accent-deep-orange .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):indeterminate + .mdui-checkbox-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(255, 110, 64, 0.16);
          box-shadow: 0 0 0 15px rgba(255, 110, 64, 0.16);
}
.mdui-theme-accent-deep-purple .mdui-checkbox input[type="checkbox"]:checked + .mdui-checkbox-icon::after,
.mdui-theme-accent-deep-purple .mdui-checkbox input[type="checkbox"]:indeterminate + .mdui-checkbox-icon::after {
  background-color: #7C4DFF;
  border-color: #7C4DFF;
}
.mdui-theme-accent-deep-purple .mdui-checkbox:active input[type="checkbox"]:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-deep-purple .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-deep-purple .mdui-checkbox:active input[type="checkbox"]:not(:disabled):indeterminate + .mdui-checkbox-icon,
.mdui-theme-accent-deep-purple .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):indeterminate + .mdui-checkbox-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(124, 77, 255, 0.16);
          box-shadow: 0 0 0 15px rgba(124, 77, 255, 0.16);
}
.mdui-theme-accent-green .mdui-checkbox input[type="checkbox"]:checked + .mdui-checkbox-icon::after,
.mdui-theme-accent-green .mdui-checkbox input[type="checkbox"]:indeterminate + .mdui-checkbox-icon::after {
  background-color: #69F0AE;
  border-color: #69F0AE;
}
.mdui-theme-accent-green .mdui-checkbox:active input[type="checkbox"]:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-green .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-green .mdui-checkbox:active input[type="checkbox"]:not(:disabled):indeterminate + .mdui-checkbox-icon,
.mdui-theme-accent-green .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):indeterminate + .mdui-checkbox-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(105, 240, 174, 0.16);
          box-shadow: 0 0 0 15px rgba(105, 240, 174, 0.16);
}
.mdui-theme-accent-indigo .mdui-checkbox input[type="checkbox"]:checked + .mdui-checkbox-icon::after,
.mdui-theme-accent-indigo .mdui-checkbox input[type="checkbox"]:indeterminate + .mdui-checkbox-icon::after {
  background-color: #536DFE;
  border-color: #536DFE;
}
.mdui-theme-accent-indigo .mdui-checkbox:active input[type="checkbox"]:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-indigo .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-indigo .mdui-checkbox:active input[type="checkbox"]:not(:disabled):indeterminate + .mdui-checkbox-icon,
.mdui-theme-accent-indigo .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):indeterminate + .mdui-checkbox-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(83, 109, 254, 0.16);
          box-shadow: 0 0 0 15px rgba(83, 109, 254, 0.16);
}
.mdui-theme-accent-light-blue .mdui-checkbox input[type="checkbox"]:checked + .mdui-checkbox-icon::after,
.mdui-theme-accent-light-blue .mdui-checkbox input[type="checkbox"]:indeterminate + .mdui-checkbox-icon::after {
  background-color: #40C4FF;
  border-color: #40C4FF;
}
.mdui-theme-accent-light-blue .mdui-checkbox:active input[type="checkbox"]:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-light-blue .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-light-blue .mdui-checkbox:active input[type="checkbox"]:not(:disabled):indeterminate + .mdui-checkbox-icon,
.mdui-theme-accent-light-blue .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):indeterminate + .mdui-checkbox-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(64, 196, 255, 0.16);
          box-shadow: 0 0 0 15px rgba(64, 196, 255, 0.16);
}
.mdui-theme-accent-light-green .mdui-checkbox input[type="checkbox"]:checked + .mdui-checkbox-icon::after,
.mdui-theme-accent-light-green .mdui-checkbox input[type="checkbox"]:indeterminate + .mdui-checkbox-icon::after {
  background-color: #B2FF59;
  border-color: #B2FF59;
}
.mdui-theme-accent-light-green .mdui-checkbox:active input[type="checkbox"]:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-light-green .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-light-green .mdui-checkbox:active input[type="checkbox"]:not(:disabled):indeterminate + .mdui-checkbox-icon,
.mdui-theme-accent-light-green .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):indeterminate + .mdui-checkbox-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(178, 255, 89, 0.16);
          box-shadow: 0 0 0 15px rgba(178, 255, 89, 0.16);
}
.mdui-theme-accent-lime .mdui-checkbox input[type="checkbox"]:checked + .mdui-checkbox-icon::after,
.mdui-theme-accent-lime .mdui-checkbox input[type="checkbox"]:indeterminate + .mdui-checkbox-icon::after {
  background-color: #EEFF41;
  border-color: #EEFF41;
}
.mdui-theme-accent-lime .mdui-checkbox:active input[type="checkbox"]:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-lime .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-lime .mdui-checkbox:active input[type="checkbox"]:not(:disabled):indeterminate + .mdui-checkbox-icon,
.mdui-theme-accent-lime .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):indeterminate + .mdui-checkbox-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(238, 255, 65, 0.16);
          box-shadow: 0 0 0 15px rgba(238, 255, 65, 0.16);
}
.mdui-theme-accent-orange .mdui-checkbox input[type="checkbox"]:checked + .mdui-checkbox-icon::after,
.mdui-theme-accent-orange .mdui-checkbox input[type="checkbox"]:indeterminate + .mdui-checkbox-icon::after {
  background-color: #FFAB40;
  border-color: #FFAB40;
}
.mdui-theme-accent-orange .mdui-checkbox:active input[type="checkbox"]:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-orange .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-orange .mdui-checkbox:active input[type="checkbox"]:not(:disabled):indeterminate + .mdui-checkbox-icon,
.mdui-theme-accent-orange .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):indeterminate + .mdui-checkbox-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(255, 171, 64, 0.16);
          box-shadow: 0 0 0 15px rgba(255, 171, 64, 0.16);
}
.mdui-theme-accent-pink .mdui-checkbox input[type="checkbox"]:checked + .mdui-checkbox-icon::after,
.mdui-theme-accent-pink .mdui-checkbox input[type="checkbox"]:indeterminate + .mdui-checkbox-icon::after {
  background-color: #FF4081;
  border-color: #FF4081;
}
.mdui-theme-accent-pink .mdui-checkbox:active input[type="checkbox"]:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-pink .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-pink .mdui-checkbox:active input[type="checkbox"]:not(:disabled):indeterminate + .mdui-checkbox-icon,
.mdui-theme-accent-pink .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):indeterminate + .mdui-checkbox-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(255, 64, 129, 0.16);
          box-shadow: 0 0 0 15px rgba(255, 64, 129, 0.16);
}
.mdui-theme-accent-purple .mdui-checkbox input[type="checkbox"]:checked + .mdui-checkbox-icon::after,
.mdui-theme-accent-purple .mdui-checkbox input[type="checkbox"]:indeterminate + .mdui-checkbox-icon::after {
  background-color: #E040FB;
  border-color: #E040FB;
}
.mdui-theme-accent-purple .mdui-checkbox:active input[type="checkbox"]:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-purple .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-purple .mdui-checkbox:active input[type="checkbox"]:not(:disabled):indeterminate + .mdui-checkbox-icon,
.mdui-theme-accent-purple .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):indeterminate + .mdui-checkbox-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(224, 64, 251, 0.16);
          box-shadow: 0 0 0 15px rgba(224, 64, 251, 0.16);
}
.mdui-theme-accent-red .mdui-checkbox input[type="checkbox"]:checked + .mdui-checkbox-icon::after,
.mdui-theme-accent-red .mdui-checkbox input[type="checkbox"]:indeterminate + .mdui-checkbox-icon::after {
  background-color: #FF5252;
  border-color: #FF5252;
}
.mdui-theme-accent-red .mdui-checkbox:active input[type="checkbox"]:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-red .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-red .mdui-checkbox:active input[type="checkbox"]:not(:disabled):indeterminate + .mdui-checkbox-icon,
.mdui-theme-accent-red .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):indeterminate + .mdui-checkbox-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(255, 82, 82, 0.16);
          box-shadow: 0 0 0 15px rgba(255, 82, 82, 0.16);
}
.mdui-theme-accent-teal .mdui-checkbox input[type="checkbox"]:checked + .mdui-checkbox-icon::after,
.mdui-theme-accent-teal .mdui-checkbox input[type="checkbox"]:indeterminate + .mdui-checkbox-icon::after {
  background-color: #64FFDA;
  border-color: #64FFDA;
}
.mdui-theme-accent-teal .mdui-checkbox:active input[type="checkbox"]:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-teal .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-teal .mdui-checkbox:active input[type="checkbox"]:not(:disabled):indeterminate + .mdui-checkbox-icon,
.mdui-theme-accent-teal .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):indeterminate + .mdui-checkbox-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(100, 255, 218, 0.16);
          box-shadow: 0 0 0 15px rgba(100, 255, 218, 0.16);
}
.mdui-theme-accent-yellow .mdui-checkbox input[type="checkbox"]:checked + .mdui-checkbox-icon::after,
.mdui-theme-accent-yellow .mdui-checkbox input[type="checkbox"]:indeterminate + .mdui-checkbox-icon::after {
  background-color: #FFFF00;
  border-color: #FFFF00;
}
.mdui-theme-accent-yellow .mdui-checkbox:active input[type="checkbox"]:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-yellow .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):checked + .mdui-checkbox-icon,
.mdui-theme-accent-yellow .mdui-checkbox:active input[type="checkbox"]:not(:disabled):indeterminate + .mdui-checkbox-icon,
.mdui-theme-accent-yellow .mdui-checkbox input[type="checkbox"]:focus:not(:disabled):indeterminate + .mdui-checkbox-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(255, 255, 0, 0.16);
          box-shadow: 0 0 0 15px rgba(255, 255, 0, 0.16);
}
/**
 * =============================================================================
 * ************   Checkbox dark   ************
 * =============================================================================
 */
.mdui-theme-layout-dark .mdui-checkbox-icon::after {
  border-color: rgba(255, 255, 255, 0.7);
}
.mdui-theme-layout-dark .mdui-checkbox-icon::before {
  border-right-color: #303030 !important;
  border-bottom-color: #303030 !important;
}
.mdui-theme-layout-dark .mdui-checkbox input[type="checkbox"]:disabled + .mdui-checkbox-icon::after {
  border-color: rgba(255, 255, 255, 0.3);
}
.mdui-theme-layout-dark .mdui-checkbox input[type="checkbox"]:disabled:checked + .mdui-checkbox-icon::after,
.mdui-theme-layout-dark .mdui-checkbox input[type="checkbox"]:disabled:indeterminate + .mdui-checkbox-icon::after {
  background-color: rgba(255, 255, 255, 0.3) !important;
  border-color: transparent !important;
}
.mdui-theme-layout-dark .mdui-checkbox:active input[type="checkbox"] + .mdui-checkbox-icon,
.mdui-theme-layout-dark .mdui-checkbox input[type="checkbox"]:focus + .mdui-checkbox-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(255, 255, 255, 0.1);
          box-shadow: 0 0 0 15px rgba(255, 255, 255, 0.1);
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-layout-auto .mdui-checkbox-icon::after {
    border-color: rgba(255, 255, 255, 0.7);
  }
  .mdui-theme-layout-auto .mdui-checkbox-icon::before {
    border-right-color: #303030 !important;
    border-bottom-color: #303030 !important;
  }
  .mdui-theme-layout-auto .mdui-checkbox input[type="checkbox"]:disabled + .mdui-checkbox-icon::after {
    border-color: rgba(255, 255, 255, 0.3);
  }
  .mdui-theme-layout-auto .mdui-checkbox input[type="checkbox"]:disabled:checked + .mdui-checkbox-icon::after,
  .mdui-theme-layout-auto .mdui-checkbox input[type="checkbox"]:disabled:indeterminate + .mdui-checkbox-icon::after {
    background-color: rgba(255, 255, 255, 0.3) !important;
    border-color: transparent !important;
  }
  .mdui-theme-layout-auto .mdui-checkbox:active input[type="checkbox"] + .mdui-checkbox-icon,
  .mdui-theme-layout-auto .mdui-checkbox input[type="checkbox"]:focus + .mdui-checkbox-icon {
    -webkit-box-shadow: 0 0 0 15px rgba(255, 255, 255, 0.1);
            box-shadow: 0 0 0 15px rgba(255, 255, 255, 0.1);
  }
}
/**
 * =============================================================================
 * ************   Radio 单选框   ************
 * =============================================================================
 */
.mdui-radio {
  position: relative;
  display: inline-block;
  height: 36px;
  padding-left: 36px;
  line-height: 36px;
  cursor: pointer;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
}
.mdui-radio input {
  position: absolute;
  width: 0;
  height: 0;
  overflow: hidden;
  opacity: 0;
}
/* 图标外圈 */
.mdui-radio-icon {
  position: absolute;
  top: 9px;
  left: 0;
  display: inline-block;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  width: 18px;
  height: 18px;
  vertical-align: middle;
  border: 2px solid rgba(0, 0, 0, 0.54);
  border-radius: 18px;
  -webkit-transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1), -webkit-box-shadow 0.14s cubic-bezier(0.4, 0, 0.2, 1);
  transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1), -webkit-box-shadow 0.14s cubic-bezier(0.4, 0, 0.2, 1);
  transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1), box-shadow 0.14s cubic-bezier(0.4, 0, 0.2, 1);
  transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1), box-shadow 0.14s cubic-bezier(0.4, 0, 0.2, 1), -webkit-box-shadow 0.14s cubic-bezier(0.4, 0, 0.2, 1);
}
.mdui-radio-icon::before {
  position: absolute;
  top: 0;
  left: 0;
  width: 14px;
  height: 14px;
  background-color: #FF4081;
  border-radius: 14px;
  -webkit-transform: scale(0);
          transform: scale(0);
  opacity: 0;
  -webkit-transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  content: ' ';
}
/* 选中状态的图标 */
.mdui-radio input[type="radio"]:checked + .mdui-radio-icon {
  border-color: #FF4081;
}
.mdui-radio input[type="radio"]:checked + .mdui-radio-icon::before {
  -webkit-transform: scale(0.68);
          transform: scale(0.68);
  opacity: 1;
}
/* 禁用状态的图标 */
.mdui-radio input[type="radio"]:disabled + .mdui-radio-icon {
  border-color: rgba(0, 0, 0, 0.26) !important;
}
/* 禁用且选中状态的图标 */
.mdui-radio input[type="radio"]:disabled:checked + .mdui-radio-icon::before {
  background-color: rgba(0, 0, 0, 0.26) !important;
}
/* 未选中、禁用时 按下的阴影 */
.mdui-radio:active input[type="radio"] + .mdui-radio-icon,
.mdui-radio input[type="radio"]:focus + .mdui-radio-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(0, 0, 0, 0.1);
          box-shadow: 0 0 0 15px rgba(0, 0, 0, 0.1);
}
/* 已选中时按下的阴影 */
.mdui-radio:active input[type="radio"]:checked:not(:disabled) + .mdui-radio-icon,
.mdui-radio input[type="radio"]:focus:checked:not(:disabled) + .mdui-radio-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(255, 64, 129, 0.16);
          box-shadow: 0 0 0 15px rgba(255, 64, 129, 0.16);
}
/**
 * =============================================================================
 * ************   Radio 强调色   ************
 * =============================================================================
 */
.mdui-theme-accent-amber .mdui-radio input[type="radio"]:checked + .mdui-radio-icon {
  border-color: #FFD740;
}
.mdui-theme-accent-amber .mdui-radio input[type="radio"]:checked + .mdui-radio-icon::before {
  background-color: #FFD740;
}
.mdui-theme-accent-amber .mdui-radio:active input[type="radio"]:checked:not(:disabled) + .mdui-radio-icon,
.mdui-theme-accent-amber .mdui-radio input[type="radio"]:focus:checked:not(:disabled) + .mdui-radio-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(255, 215, 64, 0.16);
          box-shadow: 0 0 0 15px rgba(255, 215, 64, 0.16);
}
.mdui-theme-accent-blue .mdui-radio input[type="radio"]:checked + .mdui-radio-icon {
  border-color: #448AFF;
}
.mdui-theme-accent-blue .mdui-radio input[type="radio"]:checked + .mdui-radio-icon::before {
  background-color: #448AFF;
}
.mdui-theme-accent-blue .mdui-radio:active input[type="radio"]:checked:not(:disabled) + .mdui-radio-icon,
.mdui-theme-accent-blue .mdui-radio input[type="radio"]:focus:checked:not(:disabled) + .mdui-radio-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(68, 138, 255, 0.16);
          box-shadow: 0 0 0 15px rgba(68, 138, 255, 0.16);
}
.mdui-theme-accent-cyan .mdui-radio input[type="radio"]:checked + .mdui-radio-icon {
  border-color: #18FFFF;
}
.mdui-theme-accent-cyan .mdui-radio input[type="radio"]:checked + .mdui-radio-icon::before {
  background-color: #18FFFF;
}
.mdui-theme-accent-cyan .mdui-radio:active input[type="radio"]:checked:not(:disabled) + .mdui-radio-icon,
.mdui-theme-accent-cyan .mdui-radio input[type="radio"]:focus:checked:not(:disabled) + .mdui-radio-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(24, 255, 255, 0.16);
          box-shadow: 0 0 0 15px rgba(24, 255, 255, 0.16);
}
.mdui-theme-accent-deep-orange .mdui-radio input[type="radio"]:checked + .mdui-radio-icon {
  border-color: #FF6E40;
}
.mdui-theme-accent-deep-orange .mdui-radio input[type="radio"]:checked + .mdui-radio-icon::before {
  background-color: #FF6E40;
}
.mdui-theme-accent-deep-orange .mdui-radio:active input[type="radio"]:checked:not(:disabled) + .mdui-radio-icon,
.mdui-theme-accent-deep-orange .mdui-radio input[type="radio"]:focus:checked:not(:disabled) + .mdui-radio-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(255, 110, 64, 0.16);
          box-shadow: 0 0 0 15px rgba(255, 110, 64, 0.16);
}
.mdui-theme-accent-deep-purple .mdui-radio input[type="radio"]:checked + .mdui-radio-icon {
  border-color: #7C4DFF;
}
.mdui-theme-accent-deep-purple .mdui-radio input[type="radio"]:checked + .mdui-radio-icon::before {
  background-color: #7C4DFF;
}
.mdui-theme-accent-deep-purple .mdui-radio:active input[type="radio"]:checked:not(:disabled) + .mdui-radio-icon,
.mdui-theme-accent-deep-purple .mdui-radio input[type="radio"]:focus:checked:not(:disabled) + .mdui-radio-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(124, 77, 255, 0.16);
          box-shadow: 0 0 0 15px rgba(124, 77, 255, 0.16);
}
.mdui-theme-accent-green .mdui-radio input[type="radio"]:checked + .mdui-radio-icon {
  border-color: #69F0AE;
}
.mdui-theme-accent-green .mdui-radio input[type="radio"]:checked + .mdui-radio-icon::before {
  background-color: #69F0AE;
}
.mdui-theme-accent-green .mdui-radio:active input[type="radio"]:checked:not(:disabled) + .mdui-radio-icon,
.mdui-theme-accent-green .mdui-radio input[type="radio"]:focus:checked:not(:disabled) + .mdui-radio-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(105, 240, 174, 0.16);
          box-shadow: 0 0 0 15px rgba(105, 240, 174, 0.16);
}
.mdui-theme-accent-indigo .mdui-radio input[type="radio"]:checked + .mdui-radio-icon {
  border-color: #536DFE;
}
.mdui-theme-accent-indigo .mdui-radio input[type="radio"]:checked + .mdui-radio-icon::before {
  background-color: #536DFE;
}
.mdui-theme-accent-indigo .mdui-radio:active input[type="radio"]:checked:not(:disabled) + .mdui-radio-icon,
.mdui-theme-accent-indigo .mdui-radio input[type="radio"]:focus:checked:not(:disabled) + .mdui-radio-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(83, 109, 254, 0.16);
          box-shadow: 0 0 0 15px rgba(83, 109, 254, 0.16);
}
.mdui-theme-accent-light-blue .mdui-radio input[type="radio"]:checked + .mdui-radio-icon {
  border-color: #40C4FF;
}
.mdui-theme-accent-light-blue .mdui-radio input[type="radio"]:checked + .mdui-radio-icon::before {
  background-color: #40C4FF;
}
.mdui-theme-accent-light-blue .mdui-radio:active input[type="radio"]:checked:not(:disabled) + .mdui-radio-icon,
.mdui-theme-accent-light-blue .mdui-radio input[type="radio"]:focus:checked:not(:disabled) + .mdui-radio-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(64, 196, 255, 0.16);
          box-shadow: 0 0 0 15px rgba(64, 196, 255, 0.16);
}
.mdui-theme-accent-light-green .mdui-radio input[type="radio"]:checked + .mdui-radio-icon {
  border-color: #B2FF59;
}
.mdui-theme-accent-light-green .mdui-radio input[type="radio"]:checked + .mdui-radio-icon::before {
  background-color: #B2FF59;
}
.mdui-theme-accent-light-green .mdui-radio:active input[type="radio"]:checked:not(:disabled) + .mdui-radio-icon,
.mdui-theme-accent-light-green .mdui-radio input[type="radio"]:focus:checked:not(:disabled) + .mdui-radio-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(178, 255, 89, 0.16);
          box-shadow: 0 0 0 15px rgba(178, 255, 89, 0.16);
}
.mdui-theme-accent-lime .mdui-radio input[type="radio"]:checked + .mdui-radio-icon {
  border-color: #EEFF41;
}
.mdui-theme-accent-lime .mdui-radio input[type="radio"]:checked + .mdui-radio-icon::before {
  background-color: #EEFF41;
}
.mdui-theme-accent-lime .mdui-radio:active input[type="radio"]:checked:not(:disabled) + .mdui-radio-icon,
.mdui-theme-accent-lime .mdui-radio input[type="radio"]:focus:checked:not(:disabled) + .mdui-radio-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(238, 255, 65, 0.16);
          box-shadow: 0 0 0 15px rgba(238, 255, 65, 0.16);
}
.mdui-theme-accent-orange .mdui-radio input[type="radio"]:checked + .mdui-radio-icon {
  border-color: #FFAB40;
}
.mdui-theme-accent-orange .mdui-radio input[type="radio"]:checked + .mdui-radio-icon::before {
  background-color: #FFAB40;
}
.mdui-theme-accent-orange .mdui-radio:active input[type="radio"]:checked:not(:disabled) + .mdui-radio-icon,
.mdui-theme-accent-orange .mdui-radio input[type="radio"]:focus:checked:not(:disabled) + .mdui-radio-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(255, 171, 64, 0.16);
          box-shadow: 0 0 0 15px rgba(255, 171, 64, 0.16);
}
.mdui-theme-accent-pink .mdui-radio input[type="radio"]:checked + .mdui-radio-icon {
  border-color: #FF4081;
}
.mdui-theme-accent-pink .mdui-radio input[type="radio"]:checked + .mdui-radio-icon::before {
  background-color: #FF4081;
}
.mdui-theme-accent-pink .mdui-radio:active input[type="radio"]:checked:not(:disabled) + .mdui-radio-icon,
.mdui-theme-accent-pink .mdui-radio input[type="radio"]:focus:checked:not(:disabled) + .mdui-radio-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(255, 64, 129, 0.16);
          box-shadow: 0 0 0 15px rgba(255, 64, 129, 0.16);
}
.mdui-theme-accent-purple .mdui-radio input[type="radio"]:checked + .mdui-radio-icon {
  border-color: #E040FB;
}
.mdui-theme-accent-purple .mdui-radio input[type="radio"]:checked + .mdui-radio-icon::before {
  background-color: #E040FB;
}
.mdui-theme-accent-purple .mdui-radio:active input[type="radio"]:checked:not(:disabled) + .mdui-radio-icon,
.mdui-theme-accent-purple .mdui-radio input[type="radio"]:focus:checked:not(:disabled) + .mdui-radio-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(224, 64, 251, 0.16);
          box-shadow: 0 0 0 15px rgba(224, 64, 251, 0.16);
}
.mdui-theme-accent-red .mdui-radio input[type="radio"]:checked + .mdui-radio-icon {
  border-color: #FF5252;
}
.mdui-theme-accent-red .mdui-radio input[type="radio"]:checked + .mdui-radio-icon::before {
  background-color: #FF5252;
}
.mdui-theme-accent-red .mdui-radio:active input[type="radio"]:checked:not(:disabled) + .mdui-radio-icon,
.mdui-theme-accent-red .mdui-radio input[type="radio"]:focus:checked:not(:disabled) + .mdui-radio-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(255, 82, 82, 0.16);
          box-shadow: 0 0 0 15px rgba(255, 82, 82, 0.16);
}
.mdui-theme-accent-teal .mdui-radio input[type="radio"]:checked + .mdui-radio-icon {
  border-color: #64FFDA;
}
.mdui-theme-accent-teal .mdui-radio input[type="radio"]:checked + .mdui-radio-icon::before {
  background-color: #64FFDA;
}
.mdui-theme-accent-teal .mdui-radio:active input[type="radio"]:checked:not(:disabled) + .mdui-radio-icon,
.mdui-theme-accent-teal .mdui-radio input[type="radio"]:focus:checked:not(:disabled) + .mdui-radio-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(100, 255, 218, 0.16);
          box-shadow: 0 0 0 15px rgba(100, 255, 218, 0.16);
}
.mdui-theme-accent-yellow .mdui-radio input[type="radio"]:checked + .mdui-radio-icon {
  border-color: #FFFF00;
}
.mdui-theme-accent-yellow .mdui-radio input[type="radio"]:checked + .mdui-radio-icon::before {
  background-color: #FFFF00;
}
.mdui-theme-accent-yellow .mdui-radio:active input[type="radio"]:checked:not(:disabled) + .mdui-radio-icon,
.mdui-theme-accent-yellow .mdui-radio input[type="radio"]:focus:checked:not(:disabled) + .mdui-radio-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(255, 255, 0, 0.16);
          box-shadow: 0 0 0 15px rgba(255, 255, 0, 0.16);
}
/**
 * =============================================================================
 * ************   Radio dark   ************
 * =============================================================================
 */
.mdui-theme-layout-dark .mdui-radio-icon {
  border-color: rgba(255, 255, 255, 0.7);
}
.mdui-theme-layout-dark .mdui-radio input[type="radio"]:disabled + .mdui-radio-icon {
  border-color: rgba(255, 255, 255, 0.3) !important;
}
.mdui-theme-layout-dark .mdui-radio input[type="radio"]:disabled:checked + .mdui-radio-icon::before {
  background-color: rgba(255, 255, 255, 0.3) !important;
}
.mdui-theme-layout-dark .mdui-radio:active input[type="radio"] + .mdui-radio-icon,
.mdui-theme-layout-dark .mdui-radio input[type="radio"]:focus + .mdui-radio-icon {
  -webkit-box-shadow: 0 0 0 15px rgba(255, 255, 255, 0.1);
          box-shadow: 0 0 0 15px rgba(255, 255, 255, 0.1);
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-layout-auto .mdui-radio-icon {
    border-color: rgba(255, 255, 255, 0.7);
  }
  .mdui-theme-layout-auto .mdui-radio input[type="radio"]:disabled + .mdui-radio-icon {
    border-color: rgba(255, 255, 255, 0.3) !important;
  }
  .mdui-theme-layout-auto .mdui-radio input[type="radio"]:disabled:checked + .mdui-radio-icon::before {
    background-color: rgba(255, 255, 255, 0.3) !important;
  }
  .mdui-theme-layout-auto .mdui-radio:active input[type="radio"] + .mdui-radio-icon,
  .mdui-theme-layout-auto .mdui-radio input[type="radio"]:focus + .mdui-radio-icon {
    -webkit-box-shadow: 0 0 0 15px rgba(255, 255, 255, 0.1);
            box-shadow: 0 0 0 15px rgba(255, 255, 255, 0.1);
  }
}
/**
 * =============================================================================
 * ************   Switch 单选框   ************
 * =============================================================================
 */
.mdui-switch {
  display: inline-block;
  height: 36px;
  line-height: 36px;
  cursor: pointer;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
}
.mdui-switch input {
  position: absolute;
  width: 0;
  height: 0;
  overflow: hidden;
  opacity: 0;
}
/* 图标轨道 */
.mdui-switch-icon {
  position: relative;
  display: inline-block;
  width: 36px;
  height: 14px;
  vertical-align: middle;
  background-color: rgba(0, 0, 0, 0.38);
  border-radius: 14px;
  -webkit-transition: background-color 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  transition: background-color 0.3s cubic-bezier(0.4, 0, 0.2, 1);
}
.mdui-switch-icon::before {
  position: absolute;
  top: -3px;
  left: -3px;
  display: inline-block;
  width: 20px;
  height: 20px;
  background-color: #FAFAFA;
  border-radius: 20px;
  -webkit-transition: background-color 0.3s cubic-bezier(0.4, 0, 0.2, 1), left 0.3s cubic-bezier(0.4, 0, 0.2, 1), -webkit-box-shadow 0.14s cubic-bezier(0.4, 0, 0.2, 1);
  transition: background-color 0.3s cubic-bezier(0.4, 0, 0.2, 1), left 0.3s cubic-bezier(0.4, 0, 0.2, 1), -webkit-box-shadow 0.14s cubic-bezier(0.4, 0, 0.2, 1);
  transition: box-shadow 0.14s cubic-bezier(0.4, 0, 0.2, 1), background-color 0.3s cubic-bezier(0.4, 0, 0.2, 1), left 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  transition: box-shadow 0.14s cubic-bezier(0.4, 0, 0.2, 1), background-color 0.3s cubic-bezier(0.4, 0, 0.2, 1), left 0.3s cubic-bezier(0.4, 0, 0.2, 1), -webkit-box-shadow 0.14s cubic-bezier(0.4, 0, 0.2, 1);
  content: ' ';
  -webkit-box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12);
          box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12);
}
/* 选中状态的图标 */
.mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(255, 64, 129, 0.5);
}
.mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  left: 20px;
  background-color: #FF4081;
}
/* 未选中时或禁用时 按下的阴影 */
.mdui-switch:active input[type="checkbox"] + .mdui-switch-icon::before,
.mdui-switch input[type="checkbox"]:focus + .mdui-switch-icon::before {
  -webkit-box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(0, 0, 0, 0.1);
          box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(0, 0, 0, 0.1);
}
/* 已选中时按下的阴影 */
.mdui-switch:active input[type="checkbox"]:checked:not(:disabled) + .mdui-switch-icon::before,
.mdui-switch input[type="checkbox"]:focus:checked:not(:disabled) + .mdui-switch-icon::before {
  -webkit-box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(255, 64, 129, 0.16);
          box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(255, 64, 129, 0.16);
}
/* 禁用状态 */
.mdui-switch input[type="checkbox"]:disabled + .mdui-switch-icon {
  background-color: rgba(0, 0, 0, 0.12) !important;
}
.mdui-switch input[type="checkbox"]:disabled + .mdui-switch-icon::before {
  background-color: #BDBDBD !important;
}
/**
 * =============================================================================
 * ************   Switch 强调色   ************
 * =============================================================================
 */
.mdui-theme-accent-amber .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(255, 215, 64, 0.5);
}
.mdui-theme-accent-amber .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #FFD740;
}
.mdui-theme-accent-amber .mdui-switch:active input[type="checkbox"]:checked:not(:disabled) + .mdui-switch-icon::before,
.mdui-theme-accent-amber .mdui-switch input[type="checkbox"]:focus:checked:not(:disabled) + .mdui-switch-icon::before {
  -webkit-box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(255, 215, 64, 0.16);
          box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(255, 215, 64, 0.16);
}
.mdui-theme-accent-blue .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(68, 138, 255, 0.5);
}
.mdui-theme-accent-blue .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #448AFF;
}
.mdui-theme-accent-blue .mdui-switch:active input[type="checkbox"]:checked:not(:disabled) + .mdui-switch-icon::before,
.mdui-theme-accent-blue .mdui-switch input[type="checkbox"]:focus:checked:not(:disabled) + .mdui-switch-icon::before {
  -webkit-box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(68, 138, 255, 0.16);
          box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(68, 138, 255, 0.16);
}
.mdui-theme-accent-cyan .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(24, 255, 255, 0.5);
}
.mdui-theme-accent-cyan .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #18FFFF;
}
.mdui-theme-accent-cyan .mdui-switch:active input[type="checkbox"]:checked:not(:disabled) + .mdui-switch-icon::before,
.mdui-theme-accent-cyan .mdui-switch input[type="checkbox"]:focus:checked:not(:disabled) + .mdui-switch-icon::before {
  -webkit-box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(24, 255, 255, 0.16);
          box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(24, 255, 255, 0.16);
}
.mdui-theme-accent-deep-orange .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(255, 110, 64, 0.5);
}
.mdui-theme-accent-deep-orange .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #FF6E40;
}
.mdui-theme-accent-deep-orange .mdui-switch:active input[type="checkbox"]:checked:not(:disabled) + .mdui-switch-icon::before,
.mdui-theme-accent-deep-orange .mdui-switch input[type="checkbox"]:focus:checked:not(:disabled) + .mdui-switch-icon::before {
  -webkit-box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(255, 110, 64, 0.16);
          box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(255, 110, 64, 0.16);
}
.mdui-theme-accent-deep-purple .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(124, 77, 255, 0.5);
}
.mdui-theme-accent-deep-purple .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #7C4DFF;
}
.mdui-theme-accent-deep-purple .mdui-switch:active input[type="checkbox"]:checked:not(:disabled) + .mdui-switch-icon::before,
.mdui-theme-accent-deep-purple .mdui-switch input[type="checkbox"]:focus:checked:not(:disabled) + .mdui-switch-icon::before {
  -webkit-box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(124, 77, 255, 0.16);
          box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(124, 77, 255, 0.16);
}
.mdui-theme-accent-green .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(105, 240, 174, 0.5);
}
.mdui-theme-accent-green .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #69F0AE;
}
.mdui-theme-accent-green .mdui-switch:active input[type="checkbox"]:checked:not(:disabled) + .mdui-switch-icon::before,
.mdui-theme-accent-green .mdui-switch input[type="checkbox"]:focus:checked:not(:disabled) + .mdui-switch-icon::before {
  -webkit-box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(105, 240, 174, 0.16);
          box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(105, 240, 174, 0.16);
}
.mdui-theme-accent-indigo .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(83, 109, 254, 0.5);
}
.mdui-theme-accent-indigo .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #536DFE;
}
.mdui-theme-accent-indigo .mdui-switch:active input[type="checkbox"]:checked:not(:disabled) + .mdui-switch-icon::before,
.mdui-theme-accent-indigo .mdui-switch input[type="checkbox"]:focus:checked:not(:disabled) + .mdui-switch-icon::before {
  -webkit-box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(83, 109, 254, 0.16);
          box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(83, 109, 254, 0.16);
}
.mdui-theme-accent-light-blue .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(64, 196, 255, 0.5);
}
.mdui-theme-accent-light-blue .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #40C4FF;
}
.mdui-theme-accent-light-blue .mdui-switch:active input[type="checkbox"]:checked:not(:disabled) + .mdui-switch-icon::before,
.mdui-theme-accent-light-blue .mdui-switch input[type="checkbox"]:focus:checked:not(:disabled) + .mdui-switch-icon::before {
  -webkit-box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(64, 196, 255, 0.16);
          box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(64, 196, 255, 0.16);
}
.mdui-theme-accent-light-green .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(178, 255, 89, 0.5);
}
.mdui-theme-accent-light-green .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #B2FF59;
}
.mdui-theme-accent-light-green .mdui-switch:active input[type="checkbox"]:checked:not(:disabled) + .mdui-switch-icon::before,
.mdui-theme-accent-light-green .mdui-switch input[type="checkbox"]:focus:checked:not(:disabled) + .mdui-switch-icon::before {
  -webkit-box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(178, 255, 89, 0.16);
          box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(178, 255, 89, 0.16);
}
.mdui-theme-accent-lime .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(238, 255, 65, 0.5);
}
.mdui-theme-accent-lime .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #EEFF41;
}
.mdui-theme-accent-lime .mdui-switch:active input[type="checkbox"]:checked:not(:disabled) + .mdui-switch-icon::before,
.mdui-theme-accent-lime .mdui-switch input[type="checkbox"]:focus:checked:not(:disabled) + .mdui-switch-icon::before {
  -webkit-box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(238, 255, 65, 0.16);
          box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(238, 255, 65, 0.16);
}
.mdui-theme-accent-orange .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(255, 171, 64, 0.5);
}
.mdui-theme-accent-orange .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #FFAB40;
}
.mdui-theme-accent-orange .mdui-switch:active input[type="checkbox"]:checked:not(:disabled) + .mdui-switch-icon::before,
.mdui-theme-accent-orange .mdui-switch input[type="checkbox"]:focus:checked:not(:disabled) + .mdui-switch-icon::before {
  -webkit-box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(255, 171, 64, 0.16);
          box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(255, 171, 64, 0.16);
}
.mdui-theme-accent-pink .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(255, 64, 129, 0.5);
}
.mdui-theme-accent-pink .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #FF4081;
}
.mdui-theme-accent-pink .mdui-switch:active input[type="checkbox"]:checked:not(:disabled) + .mdui-switch-icon::before,
.mdui-theme-accent-pink .mdui-switch input[type="checkbox"]:focus:checked:not(:disabled) + .mdui-switch-icon::before {
  -webkit-box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(255, 64, 129, 0.16);
          box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(255, 64, 129, 0.16);
}
.mdui-theme-accent-purple .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(224, 64, 251, 0.5);
}
.mdui-theme-accent-purple .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #E040FB;
}
.mdui-theme-accent-purple .mdui-switch:active input[type="checkbox"]:checked:not(:disabled) + .mdui-switch-icon::before,
.mdui-theme-accent-purple .mdui-switch input[type="checkbox"]:focus:checked:not(:disabled) + .mdui-switch-icon::before {
  -webkit-box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(224, 64, 251, 0.16);
          box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(224, 64, 251, 0.16);
}
.mdui-theme-accent-red .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(255, 82, 82, 0.5);
}
.mdui-theme-accent-red .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #FF5252;
}
.mdui-theme-accent-red .mdui-switch:active input[type="checkbox"]:checked:not(:disabled) + .mdui-switch-icon::before,
.mdui-theme-accent-red .mdui-switch input[type="checkbox"]:focus:checked:not(:disabled) + .mdui-switch-icon::before {
  -webkit-box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(255, 82, 82, 0.16);
          box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(255, 82, 82, 0.16);
}
.mdui-theme-accent-teal .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(100, 255, 218, 0.5);
}
.mdui-theme-accent-teal .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #64FFDA;
}
.mdui-theme-accent-teal .mdui-switch:active input[type="checkbox"]:checked:not(:disabled) + .mdui-switch-icon::before,
.mdui-theme-accent-teal .mdui-switch input[type="checkbox"]:focus:checked:not(:disabled) + .mdui-switch-icon::before {
  -webkit-box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(100, 255, 218, 0.16);
          box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(100, 255, 218, 0.16);
}
.mdui-theme-accent-yellow .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(255, 255, 0, 0.5);
}
.mdui-theme-accent-yellow .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #FFFF00;
}
.mdui-theme-accent-yellow .mdui-switch:active input[type="checkbox"]:checked:not(:disabled) + .mdui-switch-icon::before,
.mdui-theme-accent-yellow .mdui-switch input[type="checkbox"]:focus:checked:not(:disabled) + .mdui-switch-icon::before {
  -webkit-box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(255, 255, 0, 0.16);
          box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(255, 255, 0, 0.16);
}
/**
 * =============================================================================
 * ************   Radio dark   ************
 * =============================================================================
 */
.mdui-theme-layout-dark .mdui-switch-icon {
  background-color: rgba(255, 255, 255, 0.3);
}
.mdui-theme-layout-dark .mdui-switch-icon::before {
  background-color: #BDBDBD;
}
.mdui-theme-layout-dark.mdui-theme-accent-amber .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(255, 229, 127, 0.5);
}
.mdui-theme-layout-dark.mdui-theme-accent-amber .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #FFE57F;
}
.mdui-theme-layout-dark.mdui-theme-accent-blue .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(130, 177, 255, 0.5);
}
.mdui-theme-layout-dark.mdui-theme-accent-blue .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #82B1FF;
}
.mdui-theme-layout-dark.mdui-theme-accent-cyan .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(132, 255, 255, 0.5);
}
.mdui-theme-layout-dark.mdui-theme-accent-cyan .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #84FFFF;
}
.mdui-theme-layout-dark.mdui-theme-accent-deep-orange .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(255, 158, 128, 0.5);
}
.mdui-theme-layout-dark.mdui-theme-accent-deep-orange .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #FF9E80;
}
.mdui-theme-layout-dark.mdui-theme-accent-deep-purple .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(179, 136, 255, 0.5);
}
.mdui-theme-layout-dark.mdui-theme-accent-deep-purple .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #B388FF;
}
.mdui-theme-layout-dark.mdui-theme-accent-green .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(185, 246, 202, 0.5);
}
.mdui-theme-layout-dark.mdui-theme-accent-green .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #B9F6CA;
}
.mdui-theme-layout-dark.mdui-theme-accent-indigo .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(140, 158, 255, 0.5);
}
.mdui-theme-layout-dark.mdui-theme-accent-indigo .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #8C9EFF;
}
.mdui-theme-layout-dark.mdui-theme-accent-light-blue .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(128, 216, 255, 0.5);
}
.mdui-theme-layout-dark.mdui-theme-accent-light-blue .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #80D8FF;
}
.mdui-theme-layout-dark.mdui-theme-accent-light-green .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(204, 255, 144, 0.5);
}
.mdui-theme-layout-dark.mdui-theme-accent-light-green .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #CCFF90;
}
.mdui-theme-layout-dark.mdui-theme-accent-lime .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(244, 255, 129, 0.5);
}
.mdui-theme-layout-dark.mdui-theme-accent-lime .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #F4FF81;
}
.mdui-theme-layout-dark.mdui-theme-accent-orange .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(255, 209, 128, 0.5);
}
.mdui-theme-layout-dark.mdui-theme-accent-orange .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #FFD180;
}
.mdui-theme-layout-dark.mdui-theme-accent-pink .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(255, 128, 171, 0.5);
}
.mdui-theme-layout-dark.mdui-theme-accent-pink .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #FF80AB;
}
.mdui-theme-layout-dark.mdui-theme-accent-purple .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(234, 128, 252, 0.5);
}
.mdui-theme-layout-dark.mdui-theme-accent-purple .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #EA80FC;
}
.mdui-theme-layout-dark.mdui-theme-accent-red .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(255, 138, 128, 0.5);
}
.mdui-theme-layout-dark.mdui-theme-accent-red .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #FF8A80;
}
.mdui-theme-layout-dark.mdui-theme-accent-teal .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(167, 255, 235, 0.5);
}
.mdui-theme-layout-dark.mdui-theme-accent-teal .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #A7FFEB;
}
.mdui-theme-layout-dark.mdui-theme-accent-yellow .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
  background-color: rgba(255, 255, 141, 0.5);
}
.mdui-theme-layout-dark.mdui-theme-accent-yellow .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
  background-color: #FFFF8D;
}
.mdui-theme-layout-dark .mdui-switch:active input[type="checkbox"] + .mdui-switch-icon::before,
.mdui-theme-layout-dark .mdui-switch input[type="checkbox"]:focus + .mdui-switch-icon::before {
  -webkit-box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(255, 255, 255, 0.1);
          box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(255, 255, 255, 0.1);
}
.mdui-theme-layout-dark .mdui-switch input[type="checkbox"]:disabled + .mdui-switch-icon {
  background-color: rgba(255, 255, 255, 0.1) !important;
}
.mdui-theme-layout-dark .mdui-switch input[type="checkbox"]:disabled + .mdui-switch-icon::before {
  background-color: #424242 !important;
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-layout-auto .mdui-switch-icon {
    background-color: rgba(255, 255, 255, 0.3);
  }
  .mdui-theme-layout-auto .mdui-switch-icon::before {
    background-color: #BDBDBD;
  }
  .mdui-theme-layout-auto.mdui-theme-accent-amber .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
    background-color: rgba(255, 229, 127, 0.5);
  }
  .mdui-theme-layout-auto.mdui-theme-accent-amber .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
    background-color: #FFE57F;
  }
  .mdui-theme-layout-auto.mdui-theme-accent-blue .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
    background-color: rgba(130, 177, 255, 0.5);
  }
  .mdui-theme-layout-auto.mdui-theme-accent-blue .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
    background-color: #82B1FF;
  }
  .mdui-theme-layout-auto.mdui-theme-accent-cyan .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
    background-color: rgba(132, 255, 255, 0.5);
  }
  .mdui-theme-layout-auto.mdui-theme-accent-cyan .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
    background-color: #84FFFF;
  }
  .mdui-theme-layout-auto.mdui-theme-accent-deep-orange .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
    background-color: rgba(255, 158, 128, 0.5);
  }
  .mdui-theme-layout-auto.mdui-theme-accent-deep-orange .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
    background-color: #FF9E80;
  }
  .mdui-theme-layout-auto.mdui-theme-accent-deep-purple .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
    background-color: rgba(179, 136, 255, 0.5);
  }
  .mdui-theme-layout-auto.mdui-theme-accent-deep-purple .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
    background-color: #B388FF;
  }
  .mdui-theme-layout-auto.mdui-theme-accent-green .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
    background-color: rgba(185, 246, 202, 0.5);
  }
  .mdui-theme-layout-auto.mdui-theme-accent-green .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
    background-color: #B9F6CA;
  }
  .mdui-theme-layout-auto.mdui-theme-accent-indigo .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
    background-color: rgba(140, 158, 255, 0.5);
  }
  .mdui-theme-layout-auto.mdui-theme-accent-indigo .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
    background-color: #8C9EFF;
  }
  .mdui-theme-layout-auto.mdui-theme-accent-light-blue .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
    background-color: rgba(128, 216, 255, 0.5);
  }
  .mdui-theme-layout-auto.mdui-theme-accent-light-blue .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
    background-color: #80D8FF;
  }
  .mdui-theme-layout-auto.mdui-theme-accent-light-green .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
    background-color: rgba(204, 255, 144, 0.5);
  }
  .mdui-theme-layout-auto.mdui-theme-accent-light-green .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
    background-color: #CCFF90;
  }
  .mdui-theme-layout-auto.mdui-theme-accent-lime .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
    background-color: rgba(244, 255, 129, 0.5);
  }
  .mdui-theme-layout-auto.mdui-theme-accent-lime .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
    background-color: #F4FF81;
  }
  .mdui-theme-layout-auto.mdui-theme-accent-orange .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
    background-color: rgba(255, 209, 128, 0.5);
  }
  .mdui-theme-layout-auto.mdui-theme-accent-orange .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
    background-color: #FFD180;
  }
  .mdui-theme-layout-auto.mdui-theme-accent-pink .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
    background-color: rgba(255, 128, 171, 0.5);
  }
  .mdui-theme-layout-auto.mdui-theme-accent-pink .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
    background-color: #FF80AB;
  }
  .mdui-theme-layout-auto.mdui-theme-accent-purple .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
    background-color: rgba(234, 128, 252, 0.5);
  }
  .mdui-theme-layout-auto.mdui-theme-accent-purple .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
    background-color: #EA80FC;
  }
  .mdui-theme-layout-auto.mdui-theme-accent-red .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
    background-color: rgba(255, 138, 128, 0.5);
  }
  .mdui-theme-layout-auto.mdui-theme-accent-red .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
    background-color: #FF8A80;
  }
  .mdui-theme-layout-auto.mdui-theme-accent-teal .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
    background-color: rgba(167, 255, 235, 0.5);
  }
  .mdui-theme-layout-auto.mdui-theme-accent-teal .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
    background-color: #A7FFEB;
  }
  .mdui-theme-layout-auto.mdui-theme-accent-yellow .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon {
    background-color: rgba(255, 255, 141, 0.5);
  }
  .mdui-theme-layout-auto.mdui-theme-accent-yellow .mdui-switch input[type="checkbox"]:checked + .mdui-switch-icon::before {
    background-color: #FFFF8D;
  }
  .mdui-theme-layout-auto .mdui-switch:active input[type="checkbox"] + .mdui-switch-icon::before,
  .mdui-theme-layout-auto .mdui-switch input[type="checkbox"]:focus + .mdui-switch-icon::before {
    -webkit-box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(255, 255, 255, 0.1);
            box-shadow: 0 2px 1px -1px rgba(0, 0, 0, 0.2), 0 1px 1px 0 rgba(0, 0, 0, 0.14), 0 1px 3px 0 rgba(0, 0, 0, 0.12), 0 0 0 15px rgba(255, 255, 255, 0.1);
  }
  .mdui-theme-layout-auto .mdui-switch input[type="checkbox"]:disabled + .mdui-switch-icon {
    background-color: rgba(255, 255, 255, 0.1) !important;
  }
  .mdui-theme-layout-auto .mdui-switch input[type="checkbox"]:disabled + .mdui-switch-icon::before {
    background-color: #424242 !important;
  }
}
/**
 * =============================================================================
 * ************   Slider 滑块   ************
 * =============================================================================
 */
.mdui-slider {
  position: relative;
  display: block;
  width: 100%;
  height: 36px;
}
.mdui-slider input[type="range"] {
  position: absolute;
  top: 50%;
  left: 0;
  z-index: 2;
  width: 100%;
  height: 20px;
  margin-top: -10px;
  cursor: pointer;
  opacity: 0;
  -webkit-appearance: none;
     -moz-appearance: none;
          appearance: none;
}
.mdui-slider-track,
.mdui-slider-fill {
  position: absolute;
  top: 50%;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  height: 2px;
  margin-top: -1px;
}
.mdui-slider-track::before,
.mdui-slider-fill::before {
  display: block;
  width: 100%;
  height: 100%;
  content: ' ';
}
/* 轨道 */
.mdui-slider-track {
  right: 0;
}
.mdui-slider-track::before {
  background-color: #bdbdbd;
  -webkit-transition: background-color 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  transition: background-color 0.3s cubic-bezier(0.4, 0, 0.2, 1);
}
/* 已滑动部分 */
.mdui-slider-fill {
  left: 0;
}
.mdui-slider-fill::before {
  background-color: #FF4081;
}
/* 滑块 */
.mdui-slider-thumb {
  position: absolute;
  top: 50%;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  width: 12px;
  height: 12px;
  margin-top: -6px;
  background-color: #FF4081;
  border: 2px solid #FF4081;
  border-radius: 50%;
  -webkit-transform: translate(-50%);
          transform: translate(-50%);
  -webkit-transition: background 0.45s cubic-bezier(0.4, 0, 0.2, 1), border-color 0.45s cubic-bezier(0.4, 0, 0.2, 1), border-radius 0.2s cubic-bezier(0.4, 0, 0.2, 1), -webkit-transform 0.2s cubic-bezier(0.4, 0, 0.2, 1);
  transition: background 0.45s cubic-bezier(0.4, 0, 0.2, 1), border-color 0.45s cubic-bezier(0.4, 0, 0.2, 1), border-radius 0.2s cubic-bezier(0.4, 0, 0.2, 1), -webkit-transform 0.2s cubic-bezier(0.4, 0, 0.2, 1);
  transition: background 0.45s cubic-bezier(0.4, 0, 0.2, 1), border-color 0.45s cubic-bezier(0.4, 0, 0.2, 1), transform 0.2s cubic-bezier(0.4, 0, 0.2, 1), border-radius 0.2s cubic-bezier(0.4, 0, 0.2, 1);
  transition: background 0.45s cubic-bezier(0.4, 0, 0.2, 1), border-color 0.45s cubic-bezier(0.4, 0, 0.2, 1), transform 0.2s cubic-bezier(0.4, 0, 0.2, 1), border-radius 0.2s cubic-bezier(0.4, 0, 0.2, 1), -webkit-transform 0.2s cubic-bezier(0.4, 0, 0.2, 1);
  will-change: background, border-color, transform, border-radius;
}
/**
 * =============================================================================
 * ************   Slider 强调色   ************
 * =============================================================================
 */
.mdui-theme-accent-amber .mdui-slider-fill::before {
  background-color: #FFD740;
}
.mdui-theme-accent-amber .mdui-slider-thumb {
  background-color: #FFD740;
  border: 2px solid #FFD740;
}
.mdui-theme-accent-blue .mdui-slider-fill::before {
  background-color: #448AFF;
}
.mdui-theme-accent-blue .mdui-slider-thumb {
  background-color: #448AFF;
  border: 2px solid #448AFF;
}
.mdui-theme-accent-cyan .mdui-slider-fill::before {
  background-color: #18FFFF;
}
.mdui-theme-accent-cyan .mdui-slider-thumb {
  background-color: #18FFFF;
  border: 2px solid #18FFFF;
}
.mdui-theme-accent-deep-orange .mdui-slider-fill::before {
  background-color: #FF6E40;
}
.mdui-theme-accent-deep-orange .mdui-slider-thumb {
  background-color: #FF6E40;
  border: 2px solid #FF6E40;
}
.mdui-theme-accent-deep-purple .mdui-slider-fill::before {
  background-color: #7C4DFF;
}
.mdui-theme-accent-deep-purple .mdui-slider-thumb {
  background-color: #7C4DFF;
  border: 2px solid #7C4DFF;
}
.mdui-theme-accent-green .mdui-slider-fill::before {
  background-color: #69F0AE;
}
.mdui-theme-accent-green .mdui-slider-thumb {
  background-color: #69F0AE;
  border: 2px solid #69F0AE;
}
.mdui-theme-accent-indigo .mdui-slider-fill::before {
  background-color: #536DFE;
}
.mdui-theme-accent-indigo .mdui-slider-thumb {
  background-color: #536DFE;
  border: 2px solid #536DFE;
}
.mdui-theme-accent-light-blue .mdui-slider-fill::before {
  background-color: #40C4FF;
}
.mdui-theme-accent-light-blue .mdui-slider-thumb {
  background-color: #40C4FF;
  border: 2px solid #40C4FF;
}
.mdui-theme-accent-light-green .mdui-slider-fill::before {
  background-color: #B2FF59;
}
.mdui-theme-accent-light-green .mdui-slider-thumb {
  background-color: #B2FF59;
  border: 2px solid #B2FF59;
}
.mdui-theme-accent-lime .mdui-slider-fill::before {
  background-color: #EEFF41;
}
.mdui-theme-accent-lime .mdui-slider-thumb {
  background-color: #EEFF41;
  border: 2px solid #EEFF41;
}
.mdui-theme-accent-orange .mdui-slider-fill::before {
  background-color: #FFAB40;
}
.mdui-theme-accent-orange .mdui-slider-thumb {
  background-color: #FFAB40;
  border: 2px solid #FFAB40;
}
.mdui-theme-accent-pink .mdui-slider-fill::before {
  background-color: #FF4081;
}
.mdui-theme-accent-pink .mdui-slider-thumb {
  background-color: #FF4081;
  border: 2px solid #FF4081;
}
.mdui-theme-accent-purple .mdui-slider-fill::before {
  background-color: #E040FB;
}
.mdui-theme-accent-purple .mdui-slider-thumb {
  background-color: #E040FB;
  border: 2px solid #E040FB;
}
.mdui-theme-accent-red .mdui-slider-fill::before {
  background-color: #FF5252;
}
.mdui-theme-accent-red .mdui-slider-thumb {
  background-color: #FF5252;
  border: 2px solid #FF5252;
}
.mdui-theme-accent-teal .mdui-slider-fill::before {
  background-color: #64FFDA;
}
.mdui-theme-accent-teal .mdui-slider-thumb {
  background-color: #64FFDA;
  border: 2px solid #64FFDA;
}
.mdui-theme-accent-yellow .mdui-slider-fill::before {
  background-color: #FFFF00;
}
.mdui-theme-accent-yellow .mdui-slider-thumb {
  background-color: #FFFF00;
  border: 2px solid #FFFF00;
}
/**
 * =============================================================================
 * ============   Slider 的不同状态   ============
 * =============================================================================
 */
/* 鼠标按下状态 */
.mdui-slider-focus .mdui-slider-track::before {
  background-color: #9e9e9e;
}
.mdui-slider-focus .mdui-slider-thumb {
  -webkit-transform: translate(-50%) scale(1.6);
          transform: translate(-50%) scale(1.6);
}
/* 滑块值为 0 */
.mdui-slider-zero .mdui-slider-thumb {
  background-color: #fff;
  border-color: #bdbdbd;
}
/* 滑块值为 0，且鼠标按下 */
.mdui-slider-zero.mdui-slider-focus .mdui-slider-thumb {
  border-color: #9e9e9e;
}
/* 禁用状态 */
.mdui-slider-disabled input[type="range"] {
  cursor: default;
}
.mdui-slider-disabled .mdui-slider-track::before {
  background-color: #bdbdbd;
}
.mdui-slider-disabled .mdui-slider-fill::before {
  background-color: #bdbdbd;
}
.mdui-slider-disabled .mdui-slider-thumb {
  background-color: #bdbdbd;
  border-color: transparent !important;
  -webkit-transform: translate(-50%) scale(0.72);
          transform: translate(-50%) scale(0.72);
}
/**
 * =============================================================================
 * ============   间续型滑块   ============
 * =============================================================================
 */
.mdui-slider-discrete .mdui-slider-thumb {
  width: 30px;
  height: 30px;
  margin-top: -15px;
  margin-left: -15px;
  border: none;
  -webkit-transform: rotate(-45deg) scale(0.4);
          transform: rotate(-45deg) scale(0.4);
}
.mdui-slider-discrete .mdui-slider-thumb span {
  position: absolute;
  top: 9px;
  left: -1px;
  width: 100%;
  color: #fff;
  font-size: 12px;
  text-align: center;
  -webkit-transform: rotate(45deg);
          transform: rotate(45deg);
  opacity: 0;
  -webkit-transition: opacity 0.25s cubic-bezier(0.4, 0, 0.2, 1);
  transition: opacity 0.25s cubic-bezier(0.4, 0, 0.2, 1);
}
.mdui-slider-discrete.mdui-slider-focus .mdui-slider-thumb {
  border-radius: 15px 15px 15px 0;
  -webkit-transform: rotate(-45deg) scale(1) translate(22px, -22px);
          transform: rotate(-45deg) scale(1) translate(22px, -22px);
}
.mdui-slider-discrete.mdui-slider-focus .mdui-slider-thumb span {
  opacity: 1;
}
.mdui-slider-discrete.mdui-slider-zero .mdui-slider-thumb {
  background-color: #323232;
}
.mdui-slider-discrete.mdui-slider-zero.mdui-slider-focus .mdui-slider-thumb {
  background-color: #bdbdbd;
}
.mdui-slider-discrete.mdui-slider-disabled .mdui-slider-thumb {
  -webkit-transform: rotate(-45deg) scale(0.288);
          transform: rotate(-45deg) scale(0.288);
}
.mdui-slider-discrete.mdui-slider-zero.mdui-slider-disabled .mdui-slider-thumb {
  background-color: #bdbdbd;
}
/**
 * =============================================================================
 * ************   Slider dark   ************
 * =============================================================================
 */
.mdui-theme-layout-dark .mdui-slider-track::before {
  background-color: #4c4c4c;
}
.mdui-theme-layout-dark .mdui-slider-focus .mdui-slider-track::before {
  background-color: #4c4c4c;
}
.mdui-theme-layout-dark .mdui-slider-zero .mdui-slider-thumb {
  background-color: #303030;
  border-color: #4c4c4c;
}
.mdui-theme-layout-dark .mdui-slider-zero.mdui-slider-focus .mdui-slider-thumb {
  border-color: #4c4c4c;
}
.mdui-theme-layout-dark .mdui-slider-disabled .mdui-slider-track::before {
  background-color: #4c4c4c;
}
.mdui-theme-layout-dark .mdui-slider-disabled .mdui-slider-fill::before {
  background-color: #4c4c4c;
}
.mdui-theme-layout-dark .mdui-slider-disabled .mdui-slider-thumb {
  background-color: #4c4c4c;
}
.mdui-theme-layout-dark .mdui-slider-discrete.mdui-slider-zero .mdui-slider-thumb {
  background-color: #fefefe;
}
.mdui-theme-layout-dark .mdui-slider-discrete.mdui-slider-zero.mdui-slider-focus .mdui-slider-thumb {
  background-color: #5c5c5c;
}
.mdui-theme-layout-dark .mdui-slider-discrete.mdui-slider-zero.mdui-slider-disabled .mdui-slider-thumb {
  background-color: #4c4c4c;
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-layout-auto .mdui-slider-track::before {
    background-color: #4c4c4c;
  }
  .mdui-theme-layout-auto .mdui-slider-focus .mdui-slider-track::before {
    background-color: #4c4c4c;
  }
  .mdui-theme-layout-auto .mdui-slider-zero .mdui-slider-thumb {
    background-color: #303030;
    border-color: #4c4c4c;
  }
  .mdui-theme-layout-auto .mdui-slider-zero.mdui-slider-focus .mdui-slider-thumb {
    border-color: #4c4c4c;
  }
  .mdui-theme-layout-auto .mdui-slider-disabled .mdui-slider-track::before {
    background-color: #4c4c4c;
  }
  .mdui-theme-layout-auto .mdui-slider-disabled .mdui-slider-fill::before {
    background-color: #4c4c4c;
  }
  .mdui-theme-layout-auto .mdui-slider-disabled .mdui-slider-thumb {
    background-color: #4c4c4c;
  }
  .mdui-theme-layout-auto .mdui-slider-discrete.mdui-slider-zero .mdui-slider-thumb {
    background-color: #fefefe;
  }
  .mdui-theme-layout-auto .mdui-slider-discrete.mdui-slider-zero.mdui-slider-focus .mdui-slider-thumb {
    background-color: #5c5c5c;
  }
  .mdui-theme-layout-auto .mdui-slider-discrete.mdui-slider-zero.mdui-slider-disabled .mdui-slider-thumb {
    background-color: #4c4c4c;
  }
}
/**
 * =============================================================================
 * ************   Button 按钮   ************
 * =============================================================================
 */
/* 默认为 Flat 扁平按钮 */
.mdui-btn,
.mdui-fab {
  position: relative;
  display: inline-block;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  min-width: 88px;
  height: 36px;
  margin: 0;
  padding: 0 16px;
  overflow: hidden;
  color: inherit;
  font-weight: 500;
  font-size: 14px;
  line-height: 36px;
  letter-spacing: 0.04em;
  white-space: nowrap;
  text-align: center;
  text-transform: uppercase;
  text-decoration: none;
  vertical-align: middle;
  background: transparent;
  border: none;
  border-radius: 2px;
  outline: none;
  cursor: pointer;
  -webkit-transition: all 0.2s cubic-bezier(0.4, 0, 0.2, 1), -webkit-box-shadow 0.2s cubic-bezier(0.4, 0, 1, 1);
  transition: all 0.2s cubic-bezier(0.4, 0, 0.2, 1), -webkit-box-shadow 0.2s cubic-bezier(0.4, 0, 1, 1);
  transition: all 0.2s cubic-bezier(0.4, 0, 0.2, 1), box-shadow 0.2s cubic-bezier(0.4, 0, 1, 1);
  transition: all 0.2s cubic-bezier(0.4, 0, 0.2, 1), box-shadow 0.2s cubic-bezier(0.4, 0, 1, 1), -webkit-box-shadow 0.2s cubic-bezier(0.4, 0, 1, 1);
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
  -ms-touch-action: manipulation;
      touch-action: manipulation;
  will-change: box-shadow;
  zoom: 1;
  -webkit-user-drag: none;
}
.mdui-btn:hover,
.mdui-fab:hover {
  background-color: rgba(0, 0, 0, 0.1);
}
.mdui-btn:not(.mdui-ripple):active,
.mdui-fab:not(.mdui-ripple):active {
  background-color: rgba(0, 0, 0, 0.165);
}
.mdui-btn[class*="mdui-color-"]:hover,
.mdui-fab[class*="mdui-color-"]:hover {
  opacity: 0.87;
}
.mdui-btn:not(.mdui-ripple)[class*="mdui-color-"]:active,
.mdui-fab:not(.mdui-ripple)[class*="mdui-color-"]:active {
  opacity: 0.76;
}
/* 按钮内的图标 */
.mdui-btn .mdui-icon-left,
.mdui-btn .mdui-icon-right,
.mdui-btn .mdui-icon-left::before,
.mdui-btn .mdui-icon-right::before {
  height: inherit;
  font-size: 1.3em;
  line-height: inherit;
}
.mdui-btn .mdui-icon-left {
  float: left;
  margin-right: 0.4em;
}
.mdui-btn .mdui-icon-right {
  float: right;
  margin-left: 0.4em;
}
input.mdui-btn[type="submit"] {
  -webkit-appearance: none;
     -moz-appearance: none;
          appearance: none;
}
/* Raised button 浮动按钮 */
.mdui-btn-raised {
  -webkit-box-shadow: 0 3px 1px -2px rgba(0, 0, 0, 0.2), 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 1px 5px 0 rgba(0, 0, 0, 0.12);
          box-shadow: 0 3px 1px -2px rgba(0, 0, 0, 0.2), 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 1px 5px 0 rgba(0, 0, 0, 0.12);
}
.mdui-btn-raised:hover {
  -webkit-box-shadow: 0 2px 4px -1px rgba(0, 0, 0, 0.2), 0 4px 5px 0 rgba(0, 0, 0, 0.14), 0 1px 10px 0 rgba(0, 0, 0, 0.12);
          box-shadow: 0 2px 4px -1px rgba(0, 0, 0, 0.2), 0 4px 5px 0 rgba(0, 0, 0, 0.14), 0 1px 10px 0 rgba(0, 0, 0, 0.12);
}
.mdui-btn-raised:active {
  -webkit-box-shadow: 0 5px 5px -3px rgba(0, 0, 0, 0.2), 0 8px 10px 1px rgba(0, 0, 0, 0.14), 0 3px 14px 2px rgba(0, 0, 0, 0.12);
          box-shadow: 0 5px 5px -3px rgba(0, 0, 0, 0.2), 0 8px 10px 1px rgba(0, 0, 0, 0.14), 0 3px 14px 2px rgba(0, 0, 0, 0.12);
}
/* 禁用按钮 */
.mdui-btn[disabled],
.mdui-fab[disabled],
.mdui-btn[disabled]:hover,
.mdui-fab[disabled]:hover,
.mdui-btn[disabled]:active,
.mdui-fab[disabled]:active,
.mdui-btn[disabled]:focus,
.mdui-fab[disabled]:focus {
  color: rgba(0, 0, 0, 0.26) !important;
  background-color: transparent !important;
  cursor: default !important;
  opacity: 1 !important;
  -webkit-box-shadow: none !important;
          box-shadow: none !important;
}
.mdui-btn[disabled] .mdui-icon,
.mdui-fab[disabled] .mdui-icon,
.mdui-btn[disabled]:hover .mdui-icon,
.mdui-fab[disabled]:hover .mdui-icon,
.mdui-btn[disabled]:active .mdui-icon,
.mdui-fab[disabled]:active .mdui-icon,
.mdui-btn[disabled]:focus .mdui-icon,
.mdui-fab[disabled]:focus .mdui-icon {
  color: rgba(0, 0, 0, 0.26) !important;
}
/* 禁用状态浮动按钮和浮动操作按钮 */
.mdui-btn-raised[disabled],
.mdui-fab[disabled],
.mdui-btn-raised[disabled]:hover,
.mdui-fab[disabled]:hover,
.mdui-btn-raised[disabled]:active,
.mdui-fab[disabled]:active,
.mdui-btn-raised[disabled]:focus,
.mdui-fab[disabled]:focus {
  background-color: rgba(0, 0, 0, 0.12) !important;
  -webkit-box-shadow: 0 3px 1px -2px rgba(0, 0, 0, 0.2), 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 1px 5px 0 rgba(0, 0, 0, 0.12) !important;
          box-shadow: 0 3px 1px -2px rgba(0, 0, 0, 0.2), 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 1px 5px 0 rgba(0, 0, 0, 0.12) !important;
}
/* 加粗按钮文本 */
.mdui-btn-bold {
  font-weight: bold;
}
/* 图标按钮 */
.mdui-btn-icon {
  width: 36px;
  min-width: 36px;
  height: 36px;
  margin-right: 0;
  margin-left: 0;
  padding: 0;
  overflow: hidden;
  font-size: 24px;
  line-height: normal;
  border-radius: 50%;
}
.mdui-btn-icon .mdui-icon {
  position: absolute;
  top: 50%;
  left: 50%;
  width: 24px;
  line-height: 24px;
  -webkit-transform: translate(-12px, -12px);
          transform: translate(-12px, -12px);
}
.mdui-btn-icon.mdui-ripple {
  -webkit-transform: translateZ(0);
          transform: translateZ(0);
}
/* 按钮 100% 宽度 */
.mdui-btn-block {
  display: block;
  width: 100%;
}
/* 密集型按钮 */
.mdui-btn-dense {
  height: 32px;
  font-size: 13px;
  line-height: 32px;
}
.mdui-btn-dense.mdui-btn-icon {
  width: 32px;
  min-width: 32px;
}
/* 按钮组 */
.mdui-btn-group {
  position: relative;
  display: inline-block;
  vertical-align: middle;
}
.mdui-btn-group .mdui-btn {
  float: left;
  min-width: inherit;
  padding: 0 12px;
  color: rgba(0, 0, 0, 0.54);
  border-radius: 0;
}
.mdui-btn-group .mdui-btn::before {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  border-left: 1px solid transparent;
  content: ' ';
}
.mdui-btn-group .mdui-btn:first-child {
  border-top-left-radius: 2px;
  border-bottom-left-radius: 2px;
}
.mdui-btn-group .mdui-btn:first-child::before {
  border-left: none;
}
.mdui-btn-group .mdui-btn:last-child {
  border-top-right-radius: 2px;
  border-bottom-right-radius: 2px;
}
.mdui-btn-group .mdui-btn.mdui-btn-active {
  color: rgba(0, 0, 0, 0.87);
  background-color: rgba(0, 0, 0, 0.215);
}
.mdui-btn-group .mdui-btn.mdui-btn-active + .mdui-btn-active::before {
  border-left: 1px solid rgba(0, 0, 0, 0.145);
}
/**
 * =============================================================================
 * ************   Button dark   ************
 * =============================================================================
 */
.mdui-theme-layout-dark .mdui-btn:hover,
.mdui-theme-layout-dark .mdui-fab:hover {
  background-color: rgba(255, 255, 255, 0.1);
}
.mdui-theme-layout-dark .mdui-btn:not(.mdui-ripple):active,
.mdui-theme-layout-dark .mdui-fab:not(.mdui-ripple):active {
  background-color: rgba(255, 255, 255, 0.165);
}
.mdui-theme-layout-dark .mdui-btn[class*="mdui-color-"]:hover,
.mdui-theme-layout-dark .mdui-fab[class*="mdui-color-"]:hover {
  opacity: 0.87;
}
.mdui-theme-layout-dark .mdui-btn:not(.mdui-ripple)[class*="mdui-color-"]:active,
.mdui-theme-layout-dark .mdui-fab:not(.mdui-ripple)[class*="mdui-color-"]:active {
  opacity: 0.76;
}
.mdui-theme-layout-dark .mdui-btn[disabled],
.mdui-theme-layout-dark .mdui-fab[disabled],
.mdui-theme-layout-dark .mdui-btn[disabled]:hover,
.mdui-theme-layout-dark .mdui-fab[disabled]:hover,
.mdui-theme-layout-dark .mdui-btn[disabled]:active,
.mdui-theme-layout-dark .mdui-fab[disabled]:active,
.mdui-theme-layout-dark .mdui-btn[disabled]:focus,
.mdui-theme-layout-dark .mdui-fab[disabled]:focus {
  color: rgba(255, 255, 255, 0.3) !important;
  background-color: transparent !important;
}
.mdui-theme-layout-dark .mdui-btn[disabled] .mdui-icon,
.mdui-theme-layout-dark .mdui-fab[disabled] .mdui-icon,
.mdui-theme-layout-dark .mdui-btn[disabled]:hover .mdui-icon,
.mdui-theme-layout-dark .mdui-fab[disabled]:hover .mdui-icon,
.mdui-theme-layout-dark .mdui-btn[disabled]:active .mdui-icon,
.mdui-theme-layout-dark .mdui-fab[disabled]:active .mdui-icon,
.mdui-theme-layout-dark .mdui-btn[disabled]:focus .mdui-icon,
.mdui-theme-layout-dark .mdui-fab[disabled]:focus .mdui-icon {
  color: rgba(255, 255, 255, 0.3) !important;
}
.mdui-theme-layout-dark .mdui-btn-raised[disabled],
.mdui-theme-layout-dark .mdui-fab[disabled],
.mdui-theme-layout-dark .mdui-btn-raised[disabled]:hover,
.mdui-theme-layout-dark .mdui-fab[disabled]:hover,
.mdui-theme-layout-dark .mdui-btn-raised[disabled]:active,
.mdui-theme-layout-dark .mdui-fab[disabled]:active,
.mdui-theme-layout-dark .mdui-btn-raised[disabled]:focus,
.mdui-theme-layout-dark .mdui-fab[disabled]:focus {
  background-color: rgba(255, 255, 255, 0.12) !important;
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-layout-auto .mdui-btn:hover,
  .mdui-theme-layout-auto .mdui-fab:hover {
    background-color: rgba(255, 255, 255, 0.1);
  }
  .mdui-theme-layout-auto .mdui-btn:not(.mdui-ripple):active,
  .mdui-theme-layout-auto .mdui-fab:not(.mdui-ripple):active {
    background-color: rgba(255, 255, 255, 0.165);
  }
  .mdui-theme-layout-auto .mdui-btn[class*="mdui-color-"]:hover,
  .mdui-theme-layout-auto .mdui-fab[class*="mdui-color-"]:hover {
    opacity: 0.87;
  }
  .mdui-theme-layout-auto .mdui-btn:not(.mdui-ripple)[class*="mdui-color-"]:active,
  .mdui-theme-layout-auto .mdui-fab:not(.mdui-ripple)[class*="mdui-color-"]:active {
    opacity: 0.76;
  }
  .mdui-theme-layout-auto .mdui-btn[disabled],
  .mdui-theme-layout-auto .mdui-fab[disabled],
  .mdui-theme-layout-auto .mdui-btn[disabled]:hover,
  .mdui-theme-layout-auto .mdui-fab[disabled]:hover,
  .mdui-theme-layout-auto .mdui-btn[disabled]:active,
  .mdui-theme-layout-auto .mdui-fab[disabled]:active,
  .mdui-theme-layout-auto .mdui-btn[disabled]:focus,
  .mdui-theme-layout-auto .mdui-fab[disabled]:focus {
    color: rgba(255, 255, 255, 0.3) !important;
    background-color: transparent !important;
  }
  .mdui-theme-layout-auto .mdui-btn[disabled] .mdui-icon,
  .mdui-theme-layout-auto .mdui-fab[disabled] .mdui-icon,
  .mdui-theme-layout-auto .mdui-btn[disabled]:hover .mdui-icon,
  .mdui-theme-layout-auto .mdui-fab[disabled]:hover .mdui-icon,
  .mdui-theme-layout-auto .mdui-btn[disabled]:active .mdui-icon,
  .mdui-theme-layout-auto .mdui-fab[disabled]:active .mdui-icon,
  .mdui-theme-layout-auto .mdui-btn[disabled]:focus .mdui-icon,
  .mdui-theme-layout-auto .mdui-fab[disabled]:focus .mdui-icon {
    color: rgba(255, 255, 255, 0.3) !important;
  }
  .mdui-theme-layout-auto .mdui-btn-raised[disabled],
  .mdui-theme-layout-auto .mdui-fab[disabled],
  .mdui-theme-layout-auto .mdui-btn-raised[disabled]:hover,
  .mdui-theme-layout-auto .mdui-fab[disabled]:hover,
  .mdui-theme-layout-auto .mdui-btn-raised[disabled]:active,
  .mdui-theme-layout-auto .mdui-fab[disabled]:active,
  .mdui-theme-layout-auto .mdui-btn-raised[disabled]:focus,
  .mdui-theme-layout-auto .mdui-fab[disabled]:focus {
    background-color: rgba(255, 255, 255, 0.12) !important;
  }
}
/**
 * =============================================================================
 * ************   Fab 浮动操作按钮   ************
 * =============================================================================
 */
/* 浮动操作按钮 */
.mdui-fab {
  width: 56px;
  min-width: 56px;
  height: 56px;
  margin: auto;
  padding: 0 !important;
  overflow: hidden;
  font-size: 24px;
  line-height: normal !important;
  border-radius: 50%;
  -webkit-box-shadow: 0 3px 5px -1px rgba(0, 0, 0, 0.2), 0 6px 10px 0 rgba(0, 0, 0, 0.14), 0 1px 18px 0 rgba(0, 0, 0, 0.12);
          box-shadow: 0 3px 5px -1px rgba(0, 0, 0, 0.2), 0 6px 10px 0 rgba(0, 0, 0, 0.14), 0 1px 18px 0 rgba(0, 0, 0, 0.12);
}
.mdui-fab:hover {
  -webkit-box-shadow: 0 5px 5px -3px rgba(0, 0, 0, 0.2), 0 8px 10px 1px rgba(0, 0, 0, 0.14), 0 3px 14px 2px rgba(0, 0, 0, 0.12);
          box-shadow: 0 5px 5px -3px rgba(0, 0, 0, 0.2), 0 8px 10px 1px rgba(0, 0, 0, 0.14), 0 3px 14px 2px rgba(0, 0, 0, 0.12);
}
.mdui-fab:active {
  -webkit-box-shadow: 0 7px 8px -4px rgba(0, 0, 0, 0.2), 0 12px 17px 2px rgba(0, 0, 0, 0.14), 0 5px 22px 4px rgba(0, 0, 0, 0.12);
          box-shadow: 0 7px 8px -4px rgba(0, 0, 0, 0.2), 0 12px 17px 2px rgba(0, 0, 0, 0.14), 0 5px 22px 4px rgba(0, 0, 0, 0.12);
}
.mdui-fab .mdui-icon {
  position: absolute;
  top: 0;
  left: 0;
  width: 24px;
  margin-top: 16px;
  margin-left: 16px;
  line-height: 24px;
}
/* mini 型浮动操作按钮 */
.mdui-fab-mini {
  width: 40px;
  min-width: 40px;
  height: 40px;
}
.mdui-fab-mini .mdui-icon {
  margin-top: 8px;
  margin-left: 8px;
}
/* 固定到右下角的 FAB 按钮 */
.mdui-fab-fixed,
.mdui-fab-wrapper {
  position: fixed !important;
  /* 手机平板上距离屏幕右下角 16px */
  right: 16px;
  bottom: 16px;
}
@media (min-width: 1024px) {
  .mdui-fab-fixed,
  .mdui-fab-wrapper {
    /* 电脑上距离屏幕右下角 24px */
    right: 24px;
    bottom: 24px;
  }
}
/* 含菜单的浮动操作按钮 */
.mdui-fab-wrapper {
  position: relative;
  z-index: 4000;
  width: 56px;
  height: 56px;
  padding-top: 8px;
  text-align: center;
}
.mdui-fab-wrapper > .mdui-fab .mdui-icon:not(.mdui-fab-opened) {
  opacity: 1;
  -webkit-transition: all 0.2s cubic-bezier(0.4, 0, 0.2, 1);
  transition: all 0.2s cubic-bezier(0.4, 0, 0.2, 1);
  will-change: opacity, transform;
}
.mdui-fab-wrapper > .mdui-fab .mdui-icon.mdui-fab-opened {
  -webkit-transform: rotate(225deg);
          transform: rotate(225deg);
  opacity: 0;
  -webkit-transition: all 0.2s cubic-bezier(0.4, 0, 0.2, 1);
  transition: all 0.2s cubic-bezier(0.4, 0, 0.2, 1);
  will-change: opacity, transform;
}
.mdui-fab-wrapper > .mdui-fab.mdui-fab-opened .mdui-icon:not(.mdui-fab-opened) {
  -webkit-transform: rotate(225deg);
          transform: rotate(225deg);
  opacity: 0;
}
.mdui-fab-wrapper > .mdui-fab.mdui-fab-opened .mdui-icon.mdui-fab-opened {
  -webkit-transform: rotate(360deg);
          transform: rotate(360deg);
  opacity: 1;
}
.mdui-fab-wrapper > .mdui-fab-mini {
  margin-top: 8px;
}
.mdui-fab-wrapper .mdui-fab-dial {
  position: absolute;
  right: 0;
  bottom: 64px;
  left: 0;
  height: 0;
  text-align: center;
  visibility: visible;
}
.mdui-fab-wrapper .mdui-fab-dial .mdui-fab {
  margin: 8px 0;
  -webkit-transform: scale(0);
          transform: scale(0);
  opacity: 0;
  -webkit-transition: color 0.2s cubic-bezier(0.4, 0, 0.2, 1), opacity 150ms cubic-bezier(0.4, 0, 0.2, 1), -webkit-box-shadow 0.2s cubic-bezier(0.4, 0, 1, 1), -webkit-transform 150ms cubic-bezier(0.4, 0, 0.2, 1);
  transition: color 0.2s cubic-bezier(0.4, 0, 0.2, 1), opacity 150ms cubic-bezier(0.4, 0, 0.2, 1), -webkit-box-shadow 0.2s cubic-bezier(0.4, 0, 1, 1), -webkit-transform 150ms cubic-bezier(0.4, 0, 0.2, 1);
  transition: box-shadow 0.2s cubic-bezier(0.4, 0, 1, 1), color 0.2s cubic-bezier(0.4, 0, 0.2, 1), transform 150ms cubic-bezier(0.4, 0, 0.2, 1), opacity 150ms cubic-bezier(0.4, 0, 0.2, 1);
  transition: box-shadow 0.2s cubic-bezier(0.4, 0, 1, 1), color 0.2s cubic-bezier(0.4, 0, 0.2, 1), transform 150ms cubic-bezier(0.4, 0, 0.2, 1), opacity 150ms cubic-bezier(0.4, 0, 0.2, 1), -webkit-box-shadow 0.2s cubic-bezier(0.4, 0, 1, 1), -webkit-transform 150ms cubic-bezier(0.4, 0, 0.2, 1);
}
.mdui-fab-wrapper .mdui-fab-dial.mdui-fab-dial-show .mdui-fab {
  -webkit-transform: scale(1);
          transform: scale(1);
  opacity: 1;
}
/* 添加类 .mdui-fab-hide 以动画的形式隐藏按钮 */
.mdui-fab,
.mdui-fab-mini,
.mdui-fab-wrapper {
  -webkit-transform: scale(1) translateZ(0);
          transform: scale(1) translateZ(0);
  -webkit-transition: all 0.2s cubic-bezier(0.4, 0, 0.2, 1), -webkit-box-shadow 0.2s cubic-bezier(0.4, 0, 1, 1), -webkit-transform 0.2s;
  transition: all 0.2s cubic-bezier(0.4, 0, 0.2, 1), -webkit-box-shadow 0.2s cubic-bezier(0.4, 0, 1, 1), -webkit-transform 0.2s;
  transition: all 0.2s cubic-bezier(0.4, 0, 0.2, 1), box-shadow 0.2s cubic-bezier(0.4, 0, 1, 1), transform 0.2s;
  transition: all 0.2s cubic-bezier(0.4, 0, 0.2, 1), box-shadow 0.2s cubic-bezier(0.4, 0, 1, 1), transform 0.2s, -webkit-box-shadow 0.2s cubic-bezier(0.4, 0, 1, 1), -webkit-transform 0.2s;
  will-change: transform;
}
.mdui-fab.mdui-fab-hide,
.mdui-fab-mini.mdui-fab-hide,
.mdui-fab-wrapper.mdui-fab-hide {
  -webkit-transform: scale(0) translateZ(0);
          transform: scale(0) translateZ(0);
}
/**
 * =============================================================================
 * ************   Select 下拉选择   ************
 * =============================================================================
 */
.mdui-select {
  position: relative;
  display: inline-block;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  max-width: 100%;
  height: 36px;
  padding-right: 24px;
  padding-left: 0;
  font-size: 16px;
  font-family: Roboto, Noto, Helvetica, Arial, sans-serif;
  vertical-align: middle;
  background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='10' height='10' viewBox='0 0 10 10'%3E%3Cpath d='M-.003 2.5l5 5 5-5h-10z' opacity='.54'/%3E%3C/svg%3E");
  background-repeat: no-repeat;
  background-position: right center;
  border: none;
  border-bottom: 1px solid rgba(0, 0, 0, 0.12);
  outline: none;
  cursor: pointer;
  -webkit-transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
          transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
  -webkit-transition-duration: 0.2s;
          transition-duration: 0.2s;
  -webkit-transition-property: background-color, background-position-x, -webkit-box-shadow;
  transition-property: background-color, background-position-x, -webkit-box-shadow;
  transition-property: background-color, box-shadow, background-position-x;
  transition-property: background-color, box-shadow, background-position-x, -webkit-box-shadow;
  -webkit-appearance: none;
     -moz-appearance: none;
          appearance: none;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
  will-change: background-color, box-shadow, background-position-x;
}
.mdui-select.mdui-select-open {
  border-bottom: none;
}
.mdui-select-position-top {
  background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='10' height='10' viewBox='0 0 10 10'%3E%3Cpath d='M10.003 7.5l-5-5-5 5h10z' opacity='.54'/%3E%3C/svg%3E");
}
/* 底部和顶部菜单的样式 */
.mdui-select-open.mdui-select-position-top,
.mdui-select-open.mdui-select-position-bottom {
  z-index: 99999;
  background-color: #fff;
  /* stylelint-disable-next-line */
  background-position-x: calc(100% - 12px);
  border-radius: 2px;
}
.mdui-select-open.mdui-select-position-top {
  border-top: 1px solid rgba(0, 0, 0, 0.12);
  border-bottom: 2px solid transparent;
  border-top-left-radius: 0;
  border-top-right-radius: 0;
  -webkit-box-shadow: 0 10px 10px -3px rgba(0, 0, 0, 0.2), 0 0 14px 1px rgba(0, 0, 0, 0.14), 0 -7px 24px 2px rgba(0, 0, 0, 0.12);
          box-shadow: 0 10px 10px -3px rgba(0, 0, 0, 0.2), 0 0 14px 1px rgba(0, 0, 0, 0.14), 0 -7px 24px 2px rgba(0, 0, 0, 0.12);
}
.mdui-select-open.mdui-select-position-top .mdui-select-menu {
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
  -webkit-box-shadow: 0 -4px 4px -2px rgba(0, 0, 0, 0.06), 8px 0 8px -4px rgba(0, 0, 0, 0.12), -8px 0 8px -4px rgba(0, 0, 0, 0.12);
          box-shadow: 0 -4px 4px -2px rgba(0, 0, 0, 0.06), 8px 0 8px -4px rgba(0, 0, 0, 0.12), -8px 0 8px -4px rgba(0, 0, 0, 0.12);
}
.mdui-select-open.mdui-select-position-bottom {
  border-bottom: 1px solid rgba(0, 0, 0, 0.12);
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
  -webkit-box-shadow: 0 5px 5px -3px rgba(0, 0, 0, 0.2), 0 8px 10px 1px rgba(0, 0, 0, 0.14), 0 3px 14px 2px rgba(0, 0, 0, 0.12);
          box-shadow: 0 5px 5px -3px rgba(0, 0, 0, 0.2), 0 8px 10px 1px rgba(0, 0, 0, 0.14), 0 3px 14px 2px rgba(0, 0, 0, 0.12);
}
.mdui-select-open.mdui-select-position-bottom .mdui-select-menu {
  border-top-left-radius: 0;
  border-top-right-radius: 0;
  -webkit-box-shadow: 0 5px 5px -3px rgba(0, 0, 0, 0.2), 0 9px 9px 1px rgba(0, 0, 0, 0.14), 0 8px 8px 2px rgba(0, 0, 0, 0.06);
          box-shadow: 0 5px 5px -3px rgba(0, 0, 0, 0.2), 0 9px 9px 1px rgba(0, 0, 0, 0.14), 0 8px 8px 2px rgba(0, 0, 0, 0.06);
}
/* 当前选中项文本 */
.mdui-select-selected {
  position: absolute;
  top: 50%;
  right: 24px;
  left: 0;
  display: block;
  -webkit-transform: translateY(-50%);
          transform: translateY(-50%);
  -webkit-transition: left 0.2s cubic-bezier(0, 0, 0.2, 1);
  transition: left 0.2s cubic-bezier(0, 0, 0.2, 1);
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
}
.mdui-select-open .mdui-select-selected {
  right: 32px;
  left: 16px;
}
.mdui-select-open.mdui-select-position-auto .mdui-select-selected {
  visibility: hidden;
}
/* 菜单 */
.mdui-select-menu {
  position: relative;
  z-index: 99999;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  height: 36px;
  margin: 0 -24px 0 0;
  overflow-y: scroll;
  color: rgba(0, 0, 0, 0.87);
  background-color: #fff;
  border-radius: 2px;
  -webkit-transform: scale(1, 0);
          transform: scale(1, 0);
  visibility: hidden;
  cursor: default;
  opacity: 0;
  -webkit-transition-timing-function: cubic-bezier(0, 0, 0.2, 1);
          transition-timing-function: cubic-bezier(0, 0, 0.2, 1);
  -webkit-transition-duration: 0.2s;
          transition-duration: 0.2s;
  -webkit-transition-property: opacity, visibility, -webkit-transform;
  transition-property: opacity, visibility, -webkit-transform;
  transition-property: transform, opacity, visibility;
  transition-property: transform, opacity, visibility, -webkit-transform;
  will-change: transform, opacity, visibility;
  -webkit-overflow-scrolling: touch;
  -webkit-box-shadow: 0 5px 5px -3px rgba(0, 0, 0, 0.2), 0 8px 10px 1px rgba(0, 0, 0, 0.14), 0 3px 14px 2px rgba(0, 0, 0, 0.12);
          box-shadow: 0 5px 5px -3px rgba(0, 0, 0, 0.2), 0 8px 10px 1px rgba(0, 0, 0, 0.14), 0 3px 14px 2px rgba(0, 0, 0, 0.12);
}
.mdui-select-open .mdui-select-menu {
  overflow-y: hidden;
  -webkit-transform: scale(1, 1);
          transform: scale(1, 1);
  visibility: visible;
  opacity: 1;
}
.mdui-select-closing .mdui-select-menu {
  overflow-y: hidden;
  -webkit-box-shadow: none;
          box-shadow: none;
  -webkit-transform: scale(1, 1);
          transform: scale(1, 1);
  visibility: visible;
  opacity: 0;
}
/* 菜单项 */
.mdui-select-menu-item {
  height: 48px;
  padding: 0 16px;
  line-height: 48px;
  cursor: pointer;
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
}
.mdui-select-menu-item:hover {
  background-color: #EEEEEE;
}
.mdui-select-menu-item:first-child {
  margin-top: 8px;
}
.mdui-select-menu-item:last-child {
  margin-bottom: 8px;
}
.mdui-select-menu-item[disabled] {
  color: rgba(0, 0, 0, 0.38) !important;
  cursor: default;
}
.mdui-select-menu-item[disabled]:hover {
  background-color: inherit !important;
}
.mdui-select-menu-item[selected] {
  color: #FF4081;
}
/* 原生 select 组件 */
select.mdui-select {
  background-color: transparent;
}
select.mdui-select option {
  color: rgba(0, 0, 0, 0.87);
}
select.mdui-select::-ms-expand {
  display: none;
}
/* 原生多选 select 组件 */
select.mdui-select[multiple] {
  height: auto;
  padding: 0;
  font-size: 15px;
  background-color: #FFF;
  background-image: none;
  border: 1px solid rgba(0, 0, 0, 0.38);
  cursor: default;
}
select.mdui-select[multiple] optgroup {
  margin: 8px 0 0 0;
  padding: 0 0 0 16px;
  color: rgba(0, 0, 0, 0.38);
}
select.mdui-select[multiple] optgroup:last-child {
  margin-bottom: 8px;
}
select.mdui-select[multiple] optgroup:not(:first-child) {
  padding-top: 8px;
  border-top: 1px solid rgba(0, 0, 0, 0.12);
}
select.mdui-select[multiple] option {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-align: center;
      -ms-flex-align: center;
          align-items: center;
  height: 32px;
  margin: 0 0 0 -16px;
  padding: 0 16px;
  color: rgba(0, 0, 0, 0.87);
}
select.mdui-select[multiple] option:first-child {
  margin-top: 8px;
}
select.mdui-select[multiple] option:last-child {
  margin-bottom: 8px;
}
/**
 * =============================================================================
 * ************   Select 强调色   ************
 * =============================================================================
 */
.mdui-theme-accent-amber .mdui-select-menu-item[selected] {
  color: #FFC107;
}
.mdui-theme-accent-blue .mdui-select-menu-item[selected] {
  color: #2196F3;
}
.mdui-theme-accent-cyan .mdui-select-menu-item[selected] {
  color: #00BCD4;
}
.mdui-theme-accent-deep-orange .mdui-select-menu-item[selected] {
  color: #FF5722;
}
.mdui-theme-accent-deep-purple .mdui-select-menu-item[selected] {
  color: #673AB7;
}
.mdui-theme-accent-green .mdui-select-menu-item[selected] {
  color: #4CAF50;
}
.mdui-theme-accent-indigo .mdui-select-menu-item[selected] {
  color: #3F51B5;
}
.mdui-theme-accent-light-blue .mdui-select-menu-item[selected] {
  color: #03A9F4;
}
.mdui-theme-accent-light-green .mdui-select-menu-item[selected] {
  color: #8BC34A;
}
.mdui-theme-accent-lime .mdui-select-menu-item[selected] {
  color: #CDDC39;
}
.mdui-theme-accent-orange .mdui-select-menu-item[selected] {
  color: #FF9800;
}
.mdui-theme-accent-pink .mdui-select-menu-item[selected] {
  color: #E91E63;
}
.mdui-theme-accent-purple .mdui-select-menu-item[selected] {
  color: #9C27B0;
}
.mdui-theme-accent-red .mdui-select-menu-item[selected] {
  color: #F44336;
}
.mdui-theme-accent-teal .mdui-select-menu-item[selected] {
  color: #009688;
}
.mdui-theme-accent-yellow .mdui-select-menu-item[selected] {
  color: #FFEB3B;
}
/**
 * =============================================================================
 * ************   Select dark   ************
 * =============================================================================
 */
.mdui-theme-layout-dark .mdui-select {
  background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='10' height='10' viewBox='0 0 10 10'%3E%3Cpath d='M-.003 2.5l5 5 5-5h-10z' fill='%23FFF'/%3E%3C/svg%3E");
  border-bottom: 1px solid rgba(255, 255, 255, 0.12);
}
.mdui-theme-layout-dark .mdui-select-position-top {
  background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='10' height='10' viewBox='0 0 10 10'%3E%3Cpath d='M10.003 7.5l-5-5-5 5h10z' fill='%23FFF'/%3E%3C/svg%3E");
}
.mdui-theme-layout-dark .mdui-select-open.mdui-select-position-top,
.mdui-theme-layout-dark .mdui-select-open.mdui-select-position-bottom {
  background-color: #424242;
}
.mdui-theme-layout-dark .mdui-select-open.mdui-select-position-top {
  border-top: 1px solid rgba(255, 255, 255, 0.12);
}
.mdui-theme-layout-dark .mdui-select-open.mdui-select-position-bottom {
  border-bottom: 1px solid rgba(255, 255, 255, 0.12);
}
.mdui-theme-layout-dark .mdui-select-menu {
  color: #fff;
  background-color: #424242;
}
.mdui-theme-layout-dark .mdui-select-menu-item:hover {
  background-color: #616161;
}
.mdui-theme-layout-dark .mdui-select-menu-item[disabled] {
  color: rgba(255, 255, 255, 0.5) !important;
}
.mdui-theme-layout-dark select.mdui-select {
  color: #FFF;
  background-color: #303030;
}
.mdui-theme-layout-dark select.mdui-select option {
  color: #FFF;
  background-color: #303030;
}
.mdui-theme-layout-dark select.mdui-select[multiple] {
  border: 1px solid rgba(255, 255, 255, 0.5);
}
.mdui-theme-layout-dark select.mdui-select[multiple] optgroup {
  color: rgba(255, 255, 255, 0.5);
}
.mdui-theme-layout-dark select.mdui-select[multiple] optgroup:not(:first-child) {
  border-top: 1px solid rgba(255, 255, 255, 0.12);
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-layout-auto .mdui-select {
    background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='10' height='10' viewBox='0 0 10 10'%3E%3Cpath d='M-.003 2.5l5 5 5-5h-10z' fill='%23FFF'/%3E%3C/svg%3E");
    border-bottom: 1px solid rgba(255, 255, 255, 0.12);
  }
  .mdui-theme-layout-auto .mdui-select-position-top {
    background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='10' height='10' viewBox='0 0 10 10'%3E%3Cpath d='M10.003 7.5l-5-5-5 5h10z' fill='%23FFF'/%3E%3C/svg%3E");
  }
  .mdui-theme-layout-auto .mdui-select-open.mdui-select-position-top,
  .mdui-theme-layout-auto .mdui-select-open.mdui-select-position-bottom {
    background-color: #424242;
  }
  .mdui-theme-layout-auto .mdui-select-open.mdui-select-position-top {
    border-top: 1px solid rgba(255, 255, 255, 0.12);
  }
  .mdui-theme-layout-auto .mdui-select-open.mdui-select-position-bottom {
    border-bottom: 1px solid rgba(255, 255, 255, 0.12);
  }
  .mdui-theme-layout-auto .mdui-select-menu {
    color: #fff;
    background-color: #424242;
  }
  .mdui-theme-layout-auto .mdui-select-menu-item:hover {
    background-color: #616161;
  }
  .mdui-theme-layout-auto .mdui-select-menu-item[disabled] {
    color: rgba(255, 255, 255, 0.5) !important;
  }
  .mdui-theme-layout-auto select.mdui-select {
    color: #FFF;
    background-color: #303030;
  }
  .mdui-theme-layout-auto select.mdui-select option {
    color: #FFF;
    background-color: #303030;
  }
  .mdui-theme-layout-auto select.mdui-select[multiple] {
    border: 1px solid rgba(255, 255, 255, 0.5);
  }
  .mdui-theme-layout-auto select.mdui-select[multiple] optgroup {
    color: rgba(255, 255, 255, 0.5);
  }
  .mdui-theme-layout-auto select.mdui-select[multiple] optgroup:not(:first-child) {
    border-top: 1px solid rgba(255, 255, 255, 0.12);
  }
}
/**
 * =============================================================================
 * ************   Toolbar 工具栏   ************
 * =============================================================================
 */
.mdui-toolbar {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-align: center;
      -ms-flex-align: center;
          align-items: center;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  width: 100%;
}
.mdui-toolbar > * {
  margin: 0 16px;
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
}
.mdui-toolbar[class*="mdui-color-"]:not(.mdui-color-transparent) .mdui-btn:hover {
  background-color: rgba(255, 255, 255, 0.1);
}
.mdui-toolbar[class*="mdui-color-"]:not(.mdui-color-transparent) .mdui-btn:active {
  background-color: rgba(255, 255, 255, 0.165);
}
.mdui-toolbar > a {
  color: inherit;
  text-decoration: none;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
}
.mdui-toolbar > .mdui-btn-icon {
  width: 48px;
  min-width: 48px;
  height: 48px;
}
@media (orientation: landscape) and (max-width: 959.9px) {
  .mdui-toolbar > .mdui-btn-icon {
    width: 40px;
    min-width: 40px;
    height: 40px;
  }
}
.mdui-toolbar > .mdui-btn-icon .mdui-icon {
  height: 24px;
  line-height: 24px;
}
.mdui-toolbar .mdui-icon {
  color: inherit;
}
.mdui-toolbar-spacer {
  -webkit-box-flex: 1;
      -ms-flex-positive: 1;
          flex-grow: 1;
  margin: 0;
}
/* 手机 */
.mdui-toolbar {
  height: 56px;
  line-height: 56px;
}
.mdui-toolbar > .mdui-btn {
  margin: 0 4px;
}
.mdui-toolbar > .mdui-btn + .mdui-btn {
  margin-left: 0;
}
@media (min-width: 600px) {
  .mdui-appbar .mdui-toolbar {
    height: 64px;
    line-height: 64px;
  }
  .mdui-appbar .mdui-toolbar > .mdui-btn {
    margin: 0 8px;
  }
  .mdui-appbar .mdui-toolbar > .mdui-btn + .mdui-btn {
    margin-left: 0;
  }
}
@media (orientation: landscape) and (max-width: 959.9px) {
  .mdui-appbar .mdui-toolbar {
    height: 48px;
    line-height: 48px;
  }
  .mdui-appbar .mdui-toolbar > .mdui-btn {
    margin: 0 4px;
  }
  .mdui-appbar .mdui-toolbar > .mdui-btn + .mdui-btn {
    margin-left: 0;
  }
}
/**
 * =============================================================================
 * ************   Appbar 应用栏   ************
 * =============================================================================
 */
.mdui-appbar {
  z-index: 1000;
  -webkit-box-shadow: 0 2px 4px -1px rgba(0, 0, 0, 0.2), 0 4px 5px 0 rgba(0, 0, 0, 0.14), 0 1px 10px 0 rgba(0, 0, 0, 0.12);
          box-shadow: 0 2px 4px -1px rgba(0, 0, 0, 0.2), 0 4px 5px 0 rgba(0, 0, 0, 0.14), 0 1px 10px 0 rgba(0, 0, 0, 0.12);
}
/* appbar 固定在顶部 */
.mdui-appbar-fixed {
  position: fixed;
  top: 0;
  right: 0;
  left: 0;
  -webkit-transition-timing-function: cubic-bezier(0, 0, 0.2, 1);
          transition-timing-function: cubic-bezier(0, 0, 0.2, 1);
  -webkit-transition-duration: 0.3s;
          transition-duration: 0.3s;
  -webkit-transition-property: left, right;
  transition-property: left, right;
  will-change: left, right;
}
/* 左侧留出抽屉栏的距离 */
@media (min-width: 1024px) {
  .mdui-drawer-body-left .mdui-appbar-inset.mdui-appbar-fixed {
    left: 240px;
  }
}
@media (min-width: 1024px) {
  .mdui-drawer-body-right .mdui-appbar-inset.mdui-appbar-fixed {
    right: 240px;
  }
}
/* 含工具栏 */
.mdui-appbar-with-toolbar {
  padding-top: 56px;
}
@media (min-width: 600px) {
  .mdui-appbar-with-toolbar {
    padding-top: 64px;
  }
}
@media (orientation: landscape) and (max-width: 959.9px) {
  .mdui-appbar-with-toolbar {
    padding-top: 48px;
  }
}
/* 含 Tab */
.mdui-appbar-with-tab {
  padding-top: 48px;
}
/* 含大 Tab  */
.mdui-appbar-with-tab-larger {
  padding-top: 72px;
}
/* 含工具栏和 Tab */
.mdui-appbar-with-toolbar.mdui-appbar-with-tab {
  padding-top: 104px;
}
@media (min-width: 600px) {
  .mdui-appbar-with-toolbar.mdui-appbar-with-tab {
    padding-top: 112px;
  }
}
@media (orientation: landscape) and (max-width: 959.9px) {
  .mdui-appbar-with-toolbar.mdui-appbar-with-tab {
    padding-top: 96px;
  }
}
/* 含工具栏和大 Tab */
.mdui-appbar-with-toolbar.mdui-appbar-with-tab-larger {
  padding-top: 128px;
}
@media (min-width: 600px) {
  .mdui-appbar-with-toolbar.mdui-appbar-with-tab-larger {
    padding-top: 136px;
  }
}
@media (orientation: landscape) and (max-width: 959.9px) {
  .mdui-appbar-with-toolbar.mdui-appbar-with-tab-larger {
    padding-top: 120px;
  }
}
/**
 * =============================================================================
 * ************   Appbar dark   ************
 * =============================================================================
 */
.mdui-theme-layout-dark .mdui-appbar > [class*="mdui-color-"]:not(.mdui-color-transparent) {
  color: #fff !important;
  background-color: #212121 !important;
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-layout-auto .mdui-appbar > [class*="mdui-color-"]:not(.mdui-color-transparent) {
    color: #fff !important;
    background-color: #212121 !important;
  }
}
/**
 * =============================================================================
 * ************   Card 卡片   ************
 * =============================================================================
 */
/* 卡片 */
.mdui-card {
  position: relative;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  overflow: hidden;
  color: #000;
  background-color: #fff;
  border-radius: 2px;
  -webkit-box-shadow: 0 3px 1px -2px rgba(0, 0, 0, 0.2), 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 1px 5px 0 rgba(0, 0, 0, 0.12);
          box-shadow: 0 3px 1px -2px rgba(0, 0, 0, 0.2), 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 1px 5px 0 rgba(0, 0, 0, 0.12);
}
/**
 * ===================== 头部，包含头像、标题、副标题
 */
.mdui-card-header {
  position: relative;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  height: 72px;
  padding: 16px;
}
/* 卡片头部头像 */
.mdui-card-header-avatar {
  float: left;
  width: 40px;
  height: 40px;
  border-radius: 50%;
}
/* 卡片头部标题 */
.mdui-card-header-title {
  display: block;
  margin-left: 52px;
  font-weight: 500;
  font-size: 16px;
  line-height: 20px;
  opacity: 0.87;
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
}
/* 卡片头部副标题 */
.mdui-card-header-subtitle {
  display: block;
  margin-left: 52px;
  font-weight: 400;
  font-size: 14px;
  line-height: 20px;
  opacity: 0.54;
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
}
/**
 * =========================== 主标题区域
 */
.mdui-card-primary {
  position: relative;
  padding: 24px 16px 16px 16px;
}
/* 主标题区域标题 */
.mdui-card-primary-title {
  display: block;
  font-size: 24px;
  line-height: 36px;
  opacity: 0.87;
}
/* 主标题区域副标题 */
.mdui-card-primary-subtitle {
  display: block;
  font-size: 14px;
  line-height: 24px;
  opacity: 0.54;
}
/**
 * ============================ 内容区域
 */
.mdui-card-content {
  position: relative;
  padding: 16px;
  font-size: 14px;
  line-height: 24px;
}
/**
 * ============================ 卡片菜单
 */
.mdui-card-menu {
  position: absolute;
  top: 16px;
  right: 16px;
  z-index: 1;
}
.mdui-card-menu .mdui-btn {
  margin-left: 8px;
}
/**
 * =========================== 按钮区域
 */
.mdui-card-actions {
  position: relative;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  padding: 8px;
}
.mdui-card-actions::before,
.mdui-card-actions::after {
  display: table;
  content: ' ';
}
.mdui-card-actions::after {
  clear: both;
}
.mdui-card-actions::before,
.mdui-card-actions::after {
  display: table;
  content: ' ';
}
.mdui-card-actions::after {
  clear: both;
}
.mdui-card-actions .mdui-btn {
  max-width: 100%;
  margin: 0 8px 0 0;
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
}
.mdui-card-actions .mdui-btn-icon {
  width: 36px;
  height: 36px;
  margin: 0 8px;
}
/* 使按钮竖向排列 */
.mdui-card-actions-stacked .mdui-btn {
  display: block;
  margin: 0 0 4px 0;
}
.mdui-card-actions-stacked .mdui-btn:last-child {
  margin: 0;
}
/**
 * ============================= 媒体元素区域
 */
.mdui-card-media {
  position: relative;
}
.mdui-card-media img,
.mdui-card-media video {
  display: block;
  width: 100%;
}
/* 覆盖在媒体元素上的内容 */
.mdui-card-media-covered {
  position: absolute;
  right: 0;
  bottom: 0;
  left: 0;
  color: #fff;
  background: rgba(0, 0, 0, 0.2);
  /* 覆盖在媒体元素上的标题 */
}
.mdui-card-media-covered .mdui-card-primary-title {
  opacity: 1;
}
.mdui-card-media-covered .mdui-card-primary-subtitle {
  opacity: 0.7;
}
/* 覆盖在媒体元素顶部 */
.mdui-card-media-covered-top {
  top: 0;
  bottom: auto;
}
/* 覆盖层透明 */
.mdui-card-media-covered-transparent {
  background: transparent;
}
/* 覆盖层渐变 */
.mdui-card-media-covered-gradient {
  background: -webkit-gradient(linear, left bottom, left top, from(rgba(0, 0, 0, 0.26)), to(rgba(0, 0, 0, 0)));
  background: linear-gradient(to top, rgba(0, 0, 0, 0.26), rgba(0, 0, 0, 0));
}
.mdui-card-media-covered-gradient.mdui-card-media-covered-top {
  background: -webkit-gradient(linear, left top, left bottom, from(rgba(0, 0, 0, 0.26)), to(rgba(0, 0, 0, 0)));
  background: linear-gradient(to bottom, rgba(0, 0, 0, 0.26), rgba(0, 0, 0, 0));
}
/**
 * =============================================================================
 * ************   Card dark   ************
 * =============================================================================
 */
.mdui-theme-layout-dark .mdui-card {
  color: #fff;
  background-color: #424242;
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-layout-auto .mdui-card {
    color: #fff;
    background-color: #424242;
  }
}
/**
 * =============================================================================
 * ************   Tab   ************
 * =============================================================================
 *
 * 在手机上选项卡始终平分或可滚动，在平板以上的设备上默认左对齐，可以选择居中对齐，或全宽等分
 */
/* 选项卡，默认的选项卡为全宽 */
.mdui-tab {
  position: relative;
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  min-height: 48px;
  max-height: 72px;
  margin: 0 auto;
  padding: 0;
  overflow-x: auto;
  overflow-y: hidden;
  white-space: nowrap;
  -webkit-overflow-scrolling: touch;
}
.mdui-tab a {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-flex: 1;
      -ms-flex: 1;
          flex: 1;
  -webkit-box-orient: vertical;
  -webkit-box-direction: normal;
      -ms-flex-direction: column;
          flex-direction: column;
  -webkit-box-align: center;
      -ms-flex-align: center;
          align-items: center;
  -webkit-box-pack: center;
      -ms-flex-pack: center;
          justify-content: center;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  min-width: 72px;
  min-height: 48px;
  max-height: 72px;
  padding: 12px;
  overflow: hidden;
  color: inherit;
  font-size: 14px;
  text-align: center;
  text-transform: uppercase;
  text-decoration: none;
  text-overflow: ellipsis;
  outline: none;
  cursor: pointer;
  opacity: 0.7;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
}
.mdui-tab a .mdui-icon {
  opacity: 0.7;
}
@media (min-width: 600px) {
  .mdui-tab a {
    -webkit-box-flex: 0;
        -ms-flex: none;
            flex: none;
    min-width: 99px;
    max-width: 264px;
    padding: 12px 24px;
  }
}
@media (min-width: 1024px) {
  .mdui-tab a {
    min-width: 112px;
  }
}
@media (min-width: 1440px) {
  .mdui-tab a {
    min-width: 136px;
  }
}
@media (min-width: 1920px) {
  .mdui-tab a {
    min-width: 160px;
  }
}
.mdui-tab a label {
  display: block;
  width: 100%;
  cursor: pointer;
}
.mdui-tab a .mdui-icon + label {
  margin-top: 8px;
}
.mdui-tab a[disabled] {
  cursor: default;
  opacity: 0.38;
}
.mdui-tab a[disabled] label {
  cursor: default;
}
.mdui-tab .mdui-tab-active {
  color: #3F51B5;
  opacity: 1;
}
.mdui-tab .mdui-tab-active .mdui-icon {
  opacity: 1;
}
/* 选项卡居中 */
@media (min-width: 600px) {
  .mdui-tab-centered::before {
    -webkit-box-flex: 1;
        -ms-flex-positive: 1;
            flex-grow: 1;
    content: ' ';
  }
  .mdui-tab-centered::after {
    -webkit-box-flex: 1;
        -ms-flex-positive: 1;
            flex-grow: 1;
    content: ' ';
  }
  .mdui-tab-centered a {
    -webkit-box-flex: 0;
        -ms-flex: none;
            flex: none;
  }
}
/* 选项卡始终全宽等分 */
.mdui-tab-full-width a {
  -webkit-box-flex: 1;
      -ms-flex: 1;
          flex: 1;
  max-width: none;
}
/* 可横向滚动的选项卡 */
.mdui-tab-scrollable {
  padding-left: 56px;
}
.mdui-tab-scrollable a {
  -webkit-box-flex: 0;
      -ms-flex: none;
          flex: none;
}
@media (max-width: 599.9px) {
  .mdui-tab-scrollable {
    padding-left: 60px;
  }
}
/* 下划线指示器 */
.mdui-tab-indicator {
  position: absolute;
  bottom: 0;
  height: 2px;
  background-color: #3F51B5;
  -webkit-transition: all 0.35s cubic-bezier(0.4, 0, 0.2, 1);
  transition: all 0.35s cubic-bezier(0.4, 0, 0.2, 1);
  will-change: left, width;
}
/**
 * =============================================================================
 * ************   Tab 主色   ************
 * =============================================================================
 */
.mdui-theme-primary-amber .mdui-tab .mdui-tab-active {
  color: #FFC107;
}
.mdui-theme-primary-amber .mdui-tab-indicator {
  background-color: #FFC107;
}
.mdui-theme-primary-blue .mdui-tab .mdui-tab-active {
  color: #2196F3;
}
.mdui-theme-primary-blue .mdui-tab-indicator {
  background-color: #2196F3;
}
.mdui-theme-primary-blue-grey .mdui-tab .mdui-tab-active {
  color: #607D8B;
}
.mdui-theme-primary-blue-grey .mdui-tab-indicator {
  background-color: #607D8B;
}
.mdui-theme-primary-brown .mdui-tab .mdui-tab-active {
  color: #795548;
}
.mdui-theme-primary-brown .mdui-tab-indicator {
  background-color: #795548;
}
.mdui-theme-primary-cyan .mdui-tab .mdui-tab-active {
  color: #00BCD4;
}
.mdui-theme-primary-cyan .mdui-tab-indicator {
  background-color: #00BCD4;
}
.mdui-theme-primary-deep-orange .mdui-tab .mdui-tab-active {
  color: #FF5722;
}
.mdui-theme-primary-deep-orange .mdui-tab-indicator {
  background-color: #FF5722;
}
.mdui-theme-primary-deep-purple .mdui-tab .mdui-tab-active {
  color: #673AB7;
}
.mdui-theme-primary-deep-purple .mdui-tab-indicator {
  background-color: #673AB7;
}
.mdui-theme-primary-green .mdui-tab .mdui-tab-active {
  color: #4CAF50;
}
.mdui-theme-primary-green .mdui-tab-indicator {
  background-color: #4CAF50;
}
.mdui-theme-primary-grey .mdui-tab .mdui-tab-active {
  color: #9E9E9E;
}
.mdui-theme-primary-grey .mdui-tab-indicator {
  background-color: #9E9E9E;
}
.mdui-theme-primary-indigo .mdui-tab .mdui-tab-active {
  color: #3F51B5;
}
.mdui-theme-primary-indigo .mdui-tab-indicator {
  background-color: #3F51B5;
}
.mdui-theme-primary-light-blue .mdui-tab .mdui-tab-active {
  color: #03A9F4;
}
.mdui-theme-primary-light-blue .mdui-tab-indicator {
  background-color: #03A9F4;
}
.mdui-theme-primary-light-green .mdui-tab .mdui-tab-active {
  color: #8BC34A;
}
.mdui-theme-primary-light-green .mdui-tab-indicator {
  background-color: #8BC34A;
}
.mdui-theme-primary-lime .mdui-tab .mdui-tab-active {
  color: #CDDC39;
}
.mdui-theme-primary-lime .mdui-tab-indicator {
  background-color: #CDDC39;
}
.mdui-theme-primary-orange .mdui-tab .mdui-tab-active {
  color: #FF9800;
}
.mdui-theme-primary-orange .mdui-tab-indicator {
  background-color: #FF9800;
}
.mdui-theme-primary-pink .mdui-tab .mdui-tab-active {
  color: #E91E63;
}
.mdui-theme-primary-pink .mdui-tab-indicator {
  background-color: #E91E63;
}
.mdui-theme-primary-purple .mdui-tab .mdui-tab-active {
  color: #9C27B0;
}
.mdui-theme-primary-purple .mdui-tab-indicator {
  background-color: #9C27B0;
}
.mdui-theme-primary-red .mdui-tab .mdui-tab-active {
  color: #F44336;
}
.mdui-theme-primary-red .mdui-tab-indicator {
  background-color: #F44336;
}
.mdui-theme-primary-teal .mdui-tab .mdui-tab-active {
  color: #009688;
}
.mdui-theme-primary-teal .mdui-tab-indicator {
  background-color: #009688;
}
.mdui-theme-primary-yellow .mdui-tab .mdui-tab-active {
  color: #FFEB3B;
}
.mdui-theme-primary-yellow .mdui-tab-indicator {
  background-color: #FFEB3B;
}
/* 带背景色的选项卡 */
.mdui-tab[class*="mdui-color-"]:not(.mdui-color-white) .mdui-tab-active {
  color: inherit;
}
.mdui-tab[class*="mdui-color-"]:not(.mdui-color-white) .mdui-tab-indicator {
  background-color: #FFFFFF;
}
.mdui-tab[class*="mdui-color-"]:not(.mdui-color-white)::-webkit-scrollbar {
  width: 5px;
  height: 5px;
  background: transparent;
}
@media (min-width: 1024px) {
  .mdui-tab[class*="mdui-color-"]:not(.mdui-color-white)::-webkit-scrollbar {
    width: 8px;
    height: 8px;
  }
}
.mdui-tab[class*="mdui-color-"]:not(.mdui-color-white)::-webkit-scrollbar-thumb {
  background: rgba(255, 255, 255, 0.3);
}
/**
 * =============================================================================
 * ************   Subheader 副标题   ************
 * =============================================================================
 *
 * 用于 List 和 Grid list 组件
 */
.mdui-subheader,
.mdui-subheader-inset {
  position: relative;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  height: 48px;
  padding-right: 16px;
  padding-left: 16px;
  color: rgba(0, 0, 0, 0.54);
  font-weight: 500;
  font-size: 14px;
  line-height: 48px;
  cursor: default;
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
}
.mdui-subheader-inset {
  padding-left: 72px;
}
/**
 * =============================================================================
 * ************   Subheader dark   ************
 * =============================================================================
 */
.mdui-theme-layout-dark .mdui-subheader,
.mdui-theme-layout-dark .mdui-subheader-inset {
  color: rgba(255, 255, 255, 0.7);
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-layout-auto .mdui-subheader,
  .mdui-theme-layout-auto .mdui-subheader-inset {
    color: rgba(255, 255, 255, 0.7);
  }
}
/**
 * =============================================================================
 * ************   Grid List 网格列表   ************
 * =============================================================================
 */
/* 调整网格边距 */
.mdui-grid-list {
  margin: 0 -2px;
}
.mdui-grid-list .mdui-col,
.mdui-grid-list [class*="mdui-col-xs-"],
.mdui-grid-list [class*="mdui-col-sm-"],
.mdui-grid-list [class*="mdui-col-md-"],
.mdui-grid-list [class*="mdui-col-lg-"],
.mdui-grid-list [class*="mdui-col-xl-"] {
  padding-right: 2px;
  padding-left: 2px;
}
/* 单元格 */
.mdui-grid-tile {
  position: relative;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  margin-bottom: 4px;
  overflow: hidden;
}
.mdui-grid-tile img {
  display: block;
  width: 100%;
}
/* 操作栏 */
.mdui-grid-tile-actions {
  position: absolute;
  right: 0;
  bottom: 0;
  left: 0;
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-align: center;
      -ms-flex-align: center;
          align-items: center;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  min-height: 48px;
  max-height: 68px;
  padding: 16px;
  color: #fff;
  background: rgba(0, 0, 0, 0.2);
}
.mdui-grid-tile-actions .mdui-icon {
  color: #fff;
}
/* 操作栏内的文本 */
.mdui-grid-tile-text {
  -webkit-box-flex: 1;
      -ms-flex: 1;
          flex: 1;
  overflow: hidden;
}
/* 标题 */
.mdui-grid-tile-title {
  height: 16px;
  font-size: 16px;
  line-height: 16px;
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
}
.mdui-grid-tile-title .mdui-icon {
  margin-right: 8px;
}
/* 副标题 */
.mdui-grid-tile-subtitle {
  height: 18px;
  margin-top: 4px;
  font-size: 12px;
  line-height: 18px;
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
}
.mdui-grid-tile-subtitle .mdui-icon {
  margin-right: 8px;
  font-size: 18px;
}
/* 操作栏内的按钮 */
.mdui-grid-tile-buttons {
  -webkit-box-flex: 0;
      -ms-flex: none;
          flex: none;
  margin: -8px;
  white-space: nowrap;
}
.mdui-grid-tile-buttons .mdui-btn {
  margin-left: 8px;
}
.mdui-grid-tile-buttons .mdui-btn:first-child {
  margin-left: 0;
}
.mdui-grid-tile-text + .mdui-grid-tile-buttons {
  margin-left: 8px;
}
.mdui-grid-tile-buttons + .mdui-grid-tile-text {
  margin-left: 16px;
}
/* 操作栏位于顶部 */
.mdui-grid-tile-actions-top {
  top: 0;
  bottom: auto;
}
/* 操作栏背景透明 */
.mdui-grid-tile-actions-transparent {
  background: transparent;
}
/* 操作栏背景渐变 */
.mdui-grid-tile-actions-gradient {
  background: -webkit-gradient(linear, left bottom, left top, from(rgba(0, 0, 0, 0.26)), to(rgba(0, 0, 0, 0)));
  background: linear-gradient(to top, rgba(0, 0, 0, 0.26), rgba(0, 0, 0, 0));
}
.mdui-grid-tile-actions-gradient.mdui-grid-tile-actions-top {
  background: -webkit-gradient(linear, left top, left bottom, from(rgba(0, 0, 0, 0.26)), to(rgba(0, 0, 0, 0)));
  background: linear-gradient(to bottom, rgba(0, 0, 0, 0.26), rgba(0, 0, 0, 0));
}
/**
 * =============================================================================
 * ************   List 列表   ************
 * =============================================================================
 */
/* 列表 */
.mdui-list {
  margin: 0;
  padding: 8px 0;
  list-style: none;
  background-color: transparent;
}
.mdui-list .mdui-list {
  padding: 0;
}
.mdui-list > .mdui-divider,
.mdui-list > .mdui-divider-light,
.mdui-list > .mdui-divider-dark,
.mdui-list > .mdui-divider-inset,
.mdui-list > .mdui-divider-inset-light,
.mdui-list > .mdui-divider-inset-dark {
  margin-top: 8px;
  margin-bottom: 8px;
}
.mdui-list a {
  color: inherit;
  text-decoration: none;
}
.mdui-list .mdui-subheader,
.mdui-list .mdui-subheader-inset {
  margin-top: 8px;
}
.mdui-list .mdui-subheader::before,
.mdui-list .mdui-subheader-inset::before {
  position: absolute;
  right: 0;
  left: 0;
  display: block;
  height: 1px;
  background-color: rgba(0, 0, 0, 0.12);
  content: ' ';
}
.mdui-list .mdui-subheader:first-child,
.mdui-list .mdui-subheader-inset:first-child {
  margin-top: -8px;
}
.mdui-list .mdui-subheader:first-child::before,
.mdui-list .mdui-subheader-inset:first-child::before {
  background-color: transparent;
}
.mdui-list .mdui-subheader-inset::before {
  left: 72px;
}
/* 列表项 */
.mdui-list-item {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-align: center;
      -ms-flex-align: center;
          align-items: center;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  min-height: 48px;
  padding: 0 16px;
  text-decoration: none;
  cursor: pointer;
  -webkit-transition: background-color 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  transition: background-color 0.3s cubic-bezier(0.4, 0, 0.2, 1);
}
.mdui-list-item:hover {
  background-color: rgba(0, 0, 0, 0.08);
}
.mdui-list-item::after {
  height: 48px;
  visibility: hidden;
  content: ' ';
}
/* 列表项图标 */
.mdui-list-item-icon {
  width: 24px;
  min-width: 24px;
  height: 24px;
  color: rgba(0, 0, 0, 0.54);
}
/* 列表项头像 */
.mdui-list-item-avatar {
  min-width: 40px;
  max-width: 40px;
  height: 40px;
  margin-top: 8px;
  margin-bottom: 8px;
  color: #FFFFFF;
  line-height: 40px;
  text-align: center;
  background-color: #BDBDBD;
  border-radius: 50%;
}
.mdui-list-item-avatar img {
  width: 100%;
  height: 100%;
  border-radius: 50%;
}
/* 列表项内容 */
.mdui-list-item-content {
  -webkit-box-flex: 1;
      -ms-flex-positive: 1;
          flex-grow: 1;
  padding-top: 14px;
  padding-bottom: 14px;
  font-weight: 400;
  font-size: 16px;
  line-height: 20px;
}
/* 列表项内容的副内容 */
.mdui-list-item-text {
  font-size: 14px;
  opacity: 0.54;
}
.mdui-list-item-title ~ .mdui-list-item-text {
  margin-top: 4px;
}
/* 激活状态的列表项 */
.mdui-list-item-active {
  font-weight: 700;
  background-color: rgba(0, 0, 0, 0.08);
}
.mdui-list-item-active .mdui-list-item-content {
  font-weight: 700;
}
.mdui-list-item-active .mdui-list-item-text {
  font-weight: 400;
}
/* 限制文本高度 */
.mdui-list-item-one-line,
.mdui-list-item-two-line,
.mdui-list-item-three-line {
  display: -webkit-box;
  overflow: hidden;
  text-overflow: ellipsis;
  -webkit-box-orient: vertical;
}
.mdui-list-item-one-line {
  -webkit-line-clamp: 1;
  height: 20px;
}
.mdui-list-item-two-line {
  -webkit-line-clamp: 2;
  height: 40px;
}
.mdui-list-item-three-line {
  -webkit-line-clamp: 3;
  height: 60px;
}
/* 列表项内的元素间添加间距 */
.mdui-list-item-icon ~ .mdui-list-item-content {
  margin-left: 32px;
}
.mdui-checkbox ~ .mdui-list-item-content,
.mdui-radio ~ .mdui-list-item-content,
.mdui-switch ~ .mdui-list-item-content {
  margin-left: 20px;
}
.mdui-list-item-avatar ~ .mdui-list-item-content {
  margin-left: 16px;
}
.mdui-list-item-content ~ .mdui-list-item-icon,
.mdui-list-item-content ~ .mdui-list-item-avatar,
.mdui-list-item-content ~ .mdui-checkbox,
.mdui-list-item-content ~ .mdui-radio,
.mdui-list-item-content ~ .mdui-switch {
  margin-left: 16px;
}
.mdui-list-item-content ~ .mdui-checkbox,
.mdui-list-item-content ~ .mdui-radio {
  padding-left: 24px;
}
/* 密集型列表 */
.mdui-list-dense {
  padding: 4px 0;
  font-size: 13px;
}
.mdui-list-dense > .mdui-divider,
.mdui-list-dense > .mdui-divider-light,
.mdui-list-dense > .mdui-divider-dark,
.mdui-list-dense > .mdui-divider-inset,
.mdui-list-dense > .mdui-divider-inset-light,
.mdui-list-dense > .mdui-divider-inset-dark {
  margin-top: 4px;
  margin-bottom: 4px;
}
.mdui-list-dense .mdui-subheader,
.mdui-list-dense .mdui-subheader-inset {
  height: 40px;
  margin-top: 4px;
  font-size: 12px;
  line-height: 40px;
}
.mdui-list-dense .mdui-subheader:first-child,
.mdui-list-dense .mdui-subheader-inset:first-child {
  margin-top: -4px;
}
.mdui-list-dense .mdui-list-item {
  min-height: 40px;
}
.mdui-list-dense .mdui-list-item::after {
  height: 40px;
}
.mdui-list-dense .mdui-list-item-icon {
  width: 20px;
  height: 20px;
  font-size: 20px;
}
.mdui-list-dense .mdui-list-item-avatar {
  width: 36px;
  min-width: 36px;
  height: 36px;
  min-height: 36px;
}
.mdui-list-dense .mdui-list-item-content {
  padding-top: 11px;
  padding-bottom: 11px;
  font-size: 13px;
  line-height: 18px;
}
.mdui-list-dense .mdui-list-item-text {
  font-size: 13px;
}
.mdui-list-dense .mdui-list-item-title ~ .mdui-list-item-text {
  margin-top: 2px;
}
.mdui-list-dense .mdui-list-item-one-line {
  height: 18px;
}
.mdui-list-dense .mdui-list-item-two-line {
  height: 36px;
}
.mdui-list-dense .mdui-list-item-three-line {
  height: 54px;
}
/**
 * =============================================================================
 * ************   List dark   ************
 * =============================================================================
 */
.mdui-theme-layout-dark .mdui-list .mdui-subheader::before,
.mdui-theme-layout-dark .mdui-list .mdui-subheader-inset::before {
  background-color: rgba(255, 255, 255, 0.12);
}
.mdui-theme-layout-dark .mdui-list .mdui-subheader:first-child::before,
.mdui-theme-layout-dark .mdui-list .mdui-subheader-inset:first-child::before {
  background-color: transparent;
}
.mdui-theme-layout-dark .mdui-list-item {
  color: #ffffff;
}
.mdui-theme-layout-dark .mdui-list-item:hover {
  background-color: rgba(255, 255, 255, 0.08);
}
.mdui-theme-layout-dark .mdui-list-item-icon {
  color: #ffffff;
}
.mdui-theme-layout-dark .mdui-list-item-text {
  opacity: 0.7;
}
.mdui-theme-layout-dark .mdui-list-item-active {
  background-color: rgba(255, 255, 255, 0.08);
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-layout-auto .mdui-list .mdui-subheader::before,
  .mdui-theme-layout-auto .mdui-list .mdui-subheader-inset::before {
    background-color: rgba(255, 255, 255, 0.12);
  }
  .mdui-theme-layout-auto .mdui-list .mdui-subheader:first-child::before,
  .mdui-theme-layout-auto .mdui-list .mdui-subheader-inset:first-child::before {
    background-color: transparent;
  }
  .mdui-theme-layout-auto .mdui-list-item {
    color: #ffffff;
  }
  .mdui-theme-layout-auto .mdui-list-item:hover {
    background-color: rgba(255, 255, 255, 0.08);
  }
  .mdui-theme-layout-auto .mdui-list-item-icon {
    color: #ffffff;
  }
  .mdui-theme-layout-auto .mdui-list-item-text {
    opacity: 0.7;
  }
  .mdui-theme-layout-auto .mdui-list-item-active {
    background-color: rgba(255, 255, 255, 0.08);
  }
}
/**
 * ==============================================================================
 * ************   List inner theme   ************
 * ==============================================================================
 */
[class*="mdui-color-"] .mdui-list-item {
  color: inherit;
}
[class*="mdui-color-"] .mdui-list-item-icon {
  color: inherit;
}
/**
 * =============================================================================
 * ************   Drawer 抽屉栏导航   ************
 * =============================================================================
 */
/* DOM 加载完后再添加 transition */
body.mdui-loaded {
  -webkit-transition: padding 0.3s cubic-bezier(0, 0, 0.2, 1);
  transition: padding 0.3s cubic-bezier(0, 0, 0.2, 1);
}
body.mdui-loaded .mdui-drawer {
  -webkit-transition: all 0.3s cubic-bezier(0, 0, 0.2, 1);
  transition: all 0.3s cubic-bezier(0, 0, 0.2, 1);
}
/* 抽屉栏外层，默认出现在左侧且隐藏 */
.mdui-drawer {
  position: fixed;
  top: 0;
  bottom: 0;
  left: 0;
  z-index: 5000;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  /* stylelint-disable-next-line */
  width: calc(100% - 56px);
  max-width: 280px;
  margin: 0;
  overflow-x: hidden;
  overflow-y: auto;
  white-space: nowrap;
  will-change: transform;
  -webkit-overflow-scrolling: touch;
}
@media (max-width: 1023.9px) {
  .mdui-drawer:not(.mdui-drawer-open) {
    -webkit-box-shadow: none !important;
            box-shadow: none !important;
  }
}
@media (min-width: 600px) {
  .mdui-drawer {
    /* stylelint-disable-next-line */
    width: calc(100% - 64px);
    max-width: 320px;
  }
}
@media (min-width: 1024px) {
  .mdui-drawer {
    width: 240px;
    max-width: none;
  }
  .mdui-drawer.mdui-drawer-close {
    -webkit-box-shadow: none !important;
            box-shadow: none !important;
  }
}
/* 出现在右侧的抽屉栏 */
.mdui-drawer-right {
  right: 0;
  left: auto;
}
/* 平板上的样式 */
@media (max-width: 1023.9px) {
  .mdui-drawer {
    /* 始终有背景和阴影 */
    background-color: #fff;
    /* 默认隐藏 */
    -webkit-transform: translateX(-330px);
            transform: translateX(-330px);
    -webkit-box-shadow: 0 8px 10px -5px rgba(0, 0, 0, 0.2), 0 16px 24px 2px rgba(0, 0, 0, 0.14), 0 6px 30px 5px rgba(0, 0, 0, 0.12);
            box-shadow: 0 8px 10px -5px rgba(0, 0, 0, 0.2), 0 16px 24px 2px rgba(0, 0, 0, 0.14), 0 6px 30px 5px rgba(0, 0, 0, 0.12);
  }
  .mdui-drawer-right {
    /* 右侧 drawer 也默认隐藏 */
    -webkit-transform: translateX(330px);
            transform: translateX(330px);
  }
}
/* 手机上的样式 */
@media (max-width: 599.9px) {
  .mdui-drawer {
    -webkit-transform: translateX(-290px);
            transform: translateX(-290px);
  }
  .mdui-drawer-right {
    -webkit-transform: translateX(290px);
            transform: translateX(290px);
  }
}
/* 强制隐藏抽屉栏 */
.mdui-drawer-close {
  -webkit-transform: translateX(-290px);
          transform: translateX(-290px);
}
.mdui-drawer-close.mdui-drawer-right {
  -webkit-transform: translateX(290px);
          transform: translateX(290px);
}
@media (min-width: 600px) {
  .mdui-drawer-close {
    -webkit-transform: translateX(-330px);
            transform: translateX(-330px);
  }
  .mdui-drawer-close.mdui-drawer-right {
    -webkit-transform: translateX(330px);
            transform: translateX(330px);
  }
}
@media (min-width: 1024px) {
  .mdui-drawer-close {
    -webkit-transform: translateX(-250px);
            transform: translateX(-250px);
  }
  .mdui-drawer-close.mdui-drawer-right {
    -webkit-transform: translateX(250px);
            transform: translateX(250px);
  }
}
/* 强制显示抽屉栏 */
.mdui-drawer-open {
  -webkit-transform: translateX(0) !important;
          transform: translateX(0) !important;
}
/* PC 上的样式 */
@media (min-width: 1024px) {
  /* 使该类所在元素获得 padding-left 或 padding-right，避免被抽屉栏覆盖住页面 */
  .mdui-drawer-body-left {
    padding-left: 240px;
  }
  .mdui-drawer-body-right {
    padding-right: 240px;
  }
  /* PC 上默认有上边距 */
  .mdui-appbar-with-toolbar .mdui-drawer {
    top: 64px;
  }
  .mdui-appbar-with-tab .mdui-drawer {
    top: 48px;
  }
  .mdui-appbar-with-tab-larger .mdui-drawer {
    top: 72px;
  }
  .mdui-appbar-with-toolbar.mdui-appbar-with-tab .mdui-drawer {
    top: 112px;
  }
  .mdui-appbar-with-toolbar.mdui-appbar-with-tab-larger .mdui-drawer {
    top: 136px;
  }
}
/* 抽屉栏不是透明时添加阴影 */
.mdui-drawer[class*="mdui-color-"]:not(.mdui-color-transparent) {
  -webkit-box-shadow: 0 8px 10px -5px rgba(0, 0, 0, 0.2), 0 16px 24px 2px rgba(0, 0, 0, 0.14), 0 6px 30px 5px rgba(0, 0, 0, 0.12);
          box-shadow: 0 8px 10px -5px rgba(0, 0, 0, 0.2), 0 16px 24px 2px rgba(0, 0, 0, 0.14), 0 6px 30px 5px rgba(0, 0, 0, 0.12);
}
/* 抽屉栏 100% 高度，覆盖在导航栏上面 */
.mdui-drawer-full-height {
  top: 0 !important;
}
/**
 * =============================================================================
 * ************   Drawer dark   ************
 * =============================================================================
 */
@media (max-width: 1023.9px) {
  .mdui-theme-layout-dark .mdui-drawer {
    background-color: #424242;
  }
}
@media (prefers-color-scheme: dark) and (max-width: 1023.9px) {
  .mdui-theme-layout-auto .mdui-drawer {
    background-color: #424242;
  }
}
/**
 * =============================================================================
 * ************   Dialog 提示框   ************
 * =============================================================================
 */
.mdui-dialog {
  position: fixed;
  right: 0;
  left: 0;
  z-index: 6000;
  display: none;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  width: 92%;
  min-width: 180px;
  max-width: 728px;
  max-height: 90%;
  margin: auto;
  overflow: hidden;
  color: #000;
  background-color: #fff;
  border-radius: 2px;
  -webkit-transform: scale(0.95);
          transform: scale(0.95);
  opacity: 0;
  -webkit-transition-duration: 0.3s;
          transition-duration: 0.3s;
  -webkit-transition-property: opacity, visibility, -webkit-transform;
  transition-property: opacity, visibility, -webkit-transform;
  transition-property: transform, opacity, visibility;
  transition-property: transform, opacity, visibility, -webkit-transform;
  will-change: top, opacity, transform;
  -webkit-box-shadow: 0 11px 15px -7px rgba(0, 0, 0, 0.2), 0 24px 38px 3px rgba(0, 0, 0, 0.14), 0 9px 46px 8px rgba(0, 0, 0, 0.12);
          box-shadow: 0 11px 15px -7px rgba(0, 0, 0, 0.2), 0 24px 38px 3px rgba(0, 0, 0, 0.14), 0 9px 46px 8px rgba(0, 0, 0, 0.12);
}
@media (min-width: 600px) {
  .mdui-dialog {
    width: 85%;
    max-height: 85%;
  }
}
@media (min-width: 1024px) {
  .mdui-dialog {
    width: 80%;
    max-height: 80%;
  }
}
/* 打开提示框 */
.mdui-dialog-open {
  -webkit-transform: scale(1);
          transform: scale(1);
  opacity: 1;
}
/* 提示框标题 */
.mdui-dialog-title {
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  font-weight: 500;
  font-size: 20px;
  line-height: 24px;
  text-align: left;
}
/* 标题固定在顶部 */
.mdui-dialog > .mdui-dialog-title {
  padding: 24px 24px 20px 24px;
}
/* 提示框内容 */
.mdui-dialog-content {
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  padding: 24px;
  overflow-y: auto;
  color: rgba(0, 0, 0, 0.7);
  font-size: 15px;
  line-height: 1.5;
  -webkit-overflow-scrolling: touch;
}
/* 标题随内容滚动 */
.mdui-dialog-content > .mdui-dialog-title {
  padding-bottom: 20px;
}
.mdui-dialog-title + .mdui-dialog-content {
  padding-top: 0;
}
/* 提示框底部按钮 */
.mdui-dialog-actions {
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  padding: 8px;
  text-align: right;
}
.mdui-dialog-actions .mdui-btn {
  min-width: 64px;
  margin-left: 8px;
  color: #E91E63;
}
.mdui-dialog-actions .mdui-btn:first-child {
  margin-left: 0;
}
/* 底部按钮滚随内容动 */
.mdui-dialog-content > .mdui-dialog-actions {
  margin: 0 -24px -24px -24px;
  padding-top: 32px;
}
/* 使提示框底部按钮竖排 */
.mdui-dialog-actions-stacked {
  padding: 8px 0 8px 0;
}
.mdui-dialog-actions-stacked .mdui-btn {
  width: 100%;
  height: 48px;
  margin: 0;
  line-height: 48px !important;
  text-align: right;
  border-radius: 0;
}
/**
 * =============================================================================
 * ************   Dialog 强调色   ************
 * =============================================================================
 */
.mdui-theme-accent-amber .mdui-dialog-actions .mdui-btn {
  color: #FFC107;
}
.mdui-theme-accent-blue .mdui-dialog-actions .mdui-btn {
  color: #2196F3;
}
.mdui-theme-accent-cyan .mdui-dialog-actions .mdui-btn {
  color: #00BCD4;
}
.mdui-theme-accent-deep-orange .mdui-dialog-actions .mdui-btn {
  color: #FF5722;
}
.mdui-theme-accent-deep-purple .mdui-dialog-actions .mdui-btn {
  color: #673AB7;
}
.mdui-theme-accent-green .mdui-dialog-actions .mdui-btn {
  color: #4CAF50;
}
.mdui-theme-accent-indigo .mdui-dialog-actions .mdui-btn {
  color: #3F51B5;
}
.mdui-theme-accent-light-blue .mdui-dialog-actions .mdui-btn {
  color: #03A9F4;
}
.mdui-theme-accent-light-green .mdui-dialog-actions .mdui-btn {
  color: #8BC34A;
}
.mdui-theme-accent-lime .mdui-dialog-actions .mdui-btn {
  color: #CDDC39;
}
.mdui-theme-accent-orange .mdui-dialog-actions .mdui-btn {
  color: #FF9800;
}
.mdui-theme-accent-pink .mdui-dialog-actions .mdui-btn {
  color: #E91E63;
}
.mdui-theme-accent-purple .mdui-dialog-actions .mdui-btn {
  color: #9C27B0;
}
.mdui-theme-accent-red .mdui-dialog-actions .mdui-btn {
  color: #F44336;
}
.mdui-theme-accent-teal .mdui-dialog-actions .mdui-btn {
  color: #009688;
}
.mdui-theme-accent-yellow .mdui-dialog-actions .mdui-btn {
  color: #FFEB3B;
}
/**
 * =============================================================================
 * ************   Dialog dark   ************
 * =============================================================================
 */
.mdui-theme-layout-dark .mdui-dialog {
  color: #fff;
  background-color: #424242;
}
.mdui-theme-layout-dark .mdui-dialog-content {
  color: rgba(255, 255, 255, 0.7);
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-layout-auto .mdui-dialog {
    color: #fff;
    background-color: #424242;
  }
  .mdui-theme-layout-auto .mdui-dialog-content {
    color: rgba(255, 255, 255, 0.7);
  }
}
/**
 * =============================================================================
 * ************   Dialog alert   ************
 * =============================================================================
 */
.mdui-dialog-alert {
  max-width: 448px;
}
/**
 * =============================================================================
 * ************   Dialog confirm   ************
 * =============================================================================
 */
.mdui-dialog-confirm {
  max-width: 448px;
}
/**
 * =============================================================================
 * ************   Dialog prompt   ************
 * =============================================================================
 */
.mdui-dialog-prompt {
  max-width: 448px;
}
.mdui-dialog-prompt .mdui-textfield {
  padding-top: 0;
}
/**
 * =============================================================================
 * ************   Tooltip 工具提示   ************
 * =============================================================================
 */
.mdui-tooltip {
  position: absolute;
  z-index: 9000;
  display: inline-block;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  max-width: 180px;
  min-height: 32px;
  padding: 8px 16px;
  color: #fff;
  font-weight: 500;
  font-size: 14px;
  line-height: 22px;
  text-align: left;
  background-color: rgba(97, 97, 97, 0.9);
  border-radius: 2px;
  -webkit-transform: scale(0);
          transform: scale(0);
  opacity: 0;
  -webkit-transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
          transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
  -webkit-transition-duration: 0.15s;
          transition-duration: 0.15s;
  -webkit-transition-property: opacity, -webkit-transform;
  transition-property: opacity, -webkit-transform;
  transition-property: opacity, transform;
  transition-property: opacity, transform, -webkit-transform;
  will-change: opacity, transform;
}
@media (min-width: 1024px) {
  .mdui-tooltip {
    max-width: 200px;
    min-height: 24px;
    padding: 4px 8px;
    font-size: 12px;
    line-height: 18px;
  }
}
/* 显示工具提示 */
.mdui-tooltip-open {
  -webkit-transform: scale(1);
          transform: scale(1);
  opacity: 1;
}
/**
 * =============================================================================
 * ************   Snackbar   ************
 * =============================================================================
 */
.mdui-snackbar {
  position: fixed;
  z-index: 7000;
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-align: center;
      -ms-flex-align: center;
          align-items: center;
  -webkit-box-pack: justify;
      -ms-flex-pack: justify;
          justify-content: space-between;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  width: 100%;
  min-height: 48px;
  padding: 0 24px 0 24px;
  color: #fff;
  font-size: 14px;
  line-height: 20px;
  background-color: #323232;
  will-change: transform;
}
@media (min-width: 600px) {
  .mdui-snackbar {
    width: auto;
    min-width: 288px;
    max-width: 568px;
    border-radius: 2px;
  }
}
.mdui-snackbar-bottom,
.mdui-snackbar-top,
.mdui-snackbar-left-top,
.mdui-snackbar-left-bottom,
.mdui-snackbar-right-top,
.mdui-snackbar-right-bottom {
  -webkit-transition: -webkit-transform 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  transition: -webkit-transform 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  transition: transform 0.3s cubic-bezier(0.4, 0, 0.2, 1);
  transition: transform 0.3s cubic-bezier(0.4, 0, 0.2, 1), -webkit-transform 0.3s cubic-bezier(0.4, 0, 0.2, 1);
}
/* 位置 */
.mdui-snackbar-bottom,
.mdui-snackbar-left-bottom,
.mdui-snackbar-right-bottom {
  bottom: 0;
}
.mdui-snackbar-top,
.mdui-snackbar-left-top,
.mdui-snackbar-right-top {
  top: 0;
}
.mdui-snackbar-top,
.mdui-snackbar-bottom {
  left: 50%;
}
@media (min-width: 600px) {
  .mdui-snackbar-left-top {
    top: 24px;
    left: 24px;
  }
  .mdui-snackbar-left-bottom {
    bottom: 24px;
    left: 24px;
  }
  .mdui-snackbar-right-top {
    top: 24px;
    right: 24px;
  }
  .mdui-snackbar-right-bottom {
    right: 24px;
    bottom: 24px;
  }
}
/* 文本 */
.mdui-snackbar-text {
  position: relative;
  max-width: 100%;
  padding: 14px 0 14px 0;
  overflow: hidden;
  text-overflow: ellipsis;
}
/* 按钮 */
.mdui-snackbar-action {
  margin-right: -16px;
  white-space: nowrap;
  color: #FF80AB;
}
/**
 * =============================================================================
 * ************   Snackbar 强调色   ************
 * =============================================================================
 */
.mdui-theme-accent-amber .mdui-snackbar-action {
  color: #FFE57F;
}
.mdui-theme-accent-blue .mdui-snackbar-action {
  color: #82B1FF;
}
.mdui-theme-accent-cyan .mdui-snackbar-action {
  color: #84FFFF;
}
.mdui-theme-accent-deep-orange .mdui-snackbar-action {
  color: #FF9E80;
}
.mdui-theme-accent-deep-purple .mdui-snackbar-action {
  color: #B388FF;
}
.mdui-theme-accent-green .mdui-snackbar-action {
  color: #B9F6CA;
}
.mdui-theme-accent-indigo .mdui-snackbar-action {
  color: #8C9EFF;
}
.mdui-theme-accent-light-blue .mdui-snackbar-action {
  color: #80D8FF;
}
.mdui-theme-accent-light-green .mdui-snackbar-action {
  color: #CCFF90;
}
.mdui-theme-accent-lime .mdui-snackbar-action {
  color: #F4FF81;
}
.mdui-theme-accent-orange .mdui-snackbar-action {
  color: #FFD180;
}
.mdui-theme-accent-pink .mdui-snackbar-action {
  color: #FF80AB;
}
.mdui-theme-accent-purple .mdui-snackbar-action {
  color: #EA80FC;
}
.mdui-theme-accent-red .mdui-snackbar-action {
  color: #FF8A80;
}
.mdui-theme-accent-teal .mdui-snackbar-action {
  color: #A7FFEB;
}
.mdui-theme-accent-yellow .mdui-snackbar-action {
  color: #FFFF8D;
}
/**
 * =============================================================================
 * ************   Snackbar dark   ************
 * =============================================================================
 */
.mdui-theme-layout-dark .mdui-snackbar {
  background-color: #5d5d5d;
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-layout-auto .mdui-snackbar {
    background-color: #5d5d5d;
  }
}
/**
 * =============================================================================
 * ************   Chip 纸片   ************
 * =============================================================================
 */
.mdui-chip {
  display: inline-block;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  height: 32px;
  margin: 2px 0;
  color: inherit;
  white-space: nowrap;
  background-color: #e0e0e0;
  border-radius: 16px;
  cursor: pointer;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
  -webkit-transition: -webkit-box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
  transition: -webkit-box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
  transition: box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
  transition: box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1), -webkit-box-shadow 0.25s cubic-bezier(0.4, 0, 0.2, 1);
  will-change: box-shadow;
}
.mdui-chip:hover,
.mdui-chip:focus {
  -webkit-box-shadow: 0 3px 1px -2px rgba(0, 0, 0, 0.2), 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 1px 5px 0 rgba(0, 0, 0, 0.12);
          box-shadow: 0 3px 1px -2px rgba(0, 0, 0, 0.2), 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 1px 5px 0 rgba(0, 0, 0, 0.12);
}
.mdui-chip:active {
  background-color: #d6d6d6;
}
/* 左侧的图标 */
.mdui-chip-icon {
  position: relative;
  display: inline-block;
  width: 32px;
  height: 32px;
  margin-right: -4px;
  overflow: hidden;
  color: #fff;
  font-size: 18px;
  line-height: 32px;
  text-align: center;
  vertical-align: middle;
  background-color: #989898;
  border-radius: 50%;
}
.mdui-chip-icon .mdui-icon {
  position: absolute;
  top: 4px;
  left: 4px;
  color: #fff;
}
/* 文本 */
.mdui-chip-title {
  display: inline-block;
  height: 32px;
  padding-right: 12px;
  padding-left: 12px;
  font-size: 14px;
  line-height: 32px;
  vertical-align: middle;
}
/* 删除按钮 */
.mdui-chip-delete {
  display: inline-block;
  width: 24px;
  height: 24px;
  margin-right: 4px;
  margin-left: -8px;
  overflow: hidden;
  text-align: center;
  text-decoration: none;
  vertical-align: middle;
  border-radius: 50%;
  cursor: pointer;
  opacity: 0.54;
  -webkit-transition: opacity 0.25s cubic-bezier(0.4, 0, 0.2, 1);
  transition: opacity 0.25s cubic-bezier(0.4, 0, 0.2, 1);
  will-change: opacity;
}
.mdui-chip-delete:hover,
.mdui-chip-delete:focus {
  opacity: 0.87;
}
/**
 * =============================================================================
 * ************   Chip dark   ************
 * =============================================================================
 */
.mdui-theme-layout-dark .mdui-chip {
  background-color: #484848;
}
.mdui-theme-layout-dark .mdui-chip:active {
  background-color: #5d5d5d;
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-layout-auto .mdui-chip {
    background-color: #484848;
  }
  .mdui-theme-layout-auto .mdui-chip:active {
    background-color: #5d5d5d;
  }
}
/**
 * =============================================================================
 * ************   Bottom navigation 底部导航栏   ************
 * =============================================================================
 */
.mdui-bottom-nav {
  position: relative;
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  height: 56px;
  margin: 0 auto;
  padding: 0;
  overflow: hidden;
  white-space: nowrap;
}
@media (min-width: 600px) {
  .mdui-bottom-nav::before {
    -webkit-box-flex: 1;
        -ms-flex-positive: 1;
            flex-grow: 1;
    content: ' ';
  }
  .mdui-bottom-nav::after {
    -webkit-box-flex: 1;
        -ms-flex-positive: 1;
            flex-grow: 1;
    content: ' ';
  }
}
.mdui-bottom-nav a {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-flex: 1;
      -ms-flex: 1;
          flex: 1;
  -webkit-box-orient: vertical;
  -webkit-box-direction: normal;
      -ms-flex-direction: column;
          flex-direction: column;
  -webkit-box-align: center;
      -ms-flex-align: center;
          align-items: center;
  -webkit-box-pack: center;
      -ms-flex-pack: center;
          justify-content: center;
  min-width: 32px;
  max-width: none;
  padding: 8px 12px 10px 12px;
  overflow: hidden;
  color: inherit;
  font-size: 12px;
  text-align: center;
  text-decoration: none;
  text-overflow: ellipsis;
  cursor: pointer;
  opacity: 0.7;
  -webkit-transition: all 0.2s cubic-bezier(0.4, 0, 0.2, 1);
  transition: all 0.2s cubic-bezier(0.4, 0, 0.2, 1);
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
  will-change: padding;
}
@media (min-width: 600px) {
  .mdui-bottom-nav a {
    max-width: 144px;
  }
}
.mdui-bottom-nav a .mdui-icon {
  opacity: 0.7;
}
.mdui-bottom-nav a label {
  display: block;
  width: 100%;
  cursor: pointer;
  -webkit-transition: -webkit-transform 0.2s cubic-bezier(0.4, 0, 0.2, 1);
  transition: -webkit-transform 0.2s cubic-bezier(0.4, 0, 0.2, 1);
  transition: transform 0.2s cubic-bezier(0.4, 0, 0.2, 1);
  transition: transform 0.2s cubic-bezier(0.4, 0, 0.2, 1), -webkit-transform 0.2s cubic-bezier(0.4, 0, 0.2, 1);
  will-change: font-size;
}
.mdui-bottom-nav a .mdui-icon + label {
  margin-top: 6px;
}
.mdui-bottom-nav a.mdui-bottom-nav-active {
  color: #3F51B5;
  font-size: 14px;
  opacity: 1;
}
.mdui-bottom-nav a.mdui-bottom-nav-active .mdui-icon {
  opacity: 1;
}
/* 只在激活时显示文本 */
.mdui-bottom-nav-text-auto a {
  min-width: 32px;
  padding-right: 0;
  padding-left: 0;
}
@media (min-width: 600px) {
  .mdui-bottom-nav-text-auto a {
    max-width: 156px;
  }
}
.mdui-bottom-nav-text-auto a .mdui-icon {
  padding-top: 16px;
  -webkit-transition: padding-top 0.2s cubic-bezier(0.4, 0, 0.2, 1);
  transition: padding-top 0.2s cubic-bezier(0.4, 0, 0.2, 1);
  will-change: padding-top;
}
.mdui-bottom-nav-text-auto a label {
  -webkit-transform: scale(0);
          transform: scale(0);
}
.mdui-bottom-nav-text-auto a.mdui-bottom-nav-active {
  padding-right: 18px;
  padding-left: 18px;
}
.mdui-bottom-nav-text-auto a.mdui-bottom-nav-active .mdui-icon {
  padding-top: 0;
}
.mdui-bottom-nav-text-auto a.mdui-bottom-nav-active label {
  -webkit-transform: scale(1);
          transform: scale(1);
}
/* 固定到页面底部 */
.mdui-bottom-nav-fixed {
  padding-bottom: 56px;
}
.mdui-bottom-nav-fixed .mdui-bottom-nav {
  position: fixed;
  right: 0;
  bottom: 0;
  left: 0;
}
/**
 * =============================================================================
 * ************   Bottom Nav 主色   ************
 * =============================================================================
 */
.mdui-theme-primary-amber .mdui-bottom-nav a.mdui-bottom-nav-active {
  color: #FFC107;
}
.mdui-theme-primary-blue .mdui-bottom-nav a.mdui-bottom-nav-active {
  color: #2196F3;
}
.mdui-theme-primary-blue-grey .mdui-bottom-nav a.mdui-bottom-nav-active {
  color: #607D8B;
}
.mdui-theme-primary-brown .mdui-bottom-nav a.mdui-bottom-nav-active {
  color: #795548;
}
.mdui-theme-primary-cyan .mdui-bottom-nav a.mdui-bottom-nav-active {
  color: #00BCD4;
}
.mdui-theme-primary-deep-orange .mdui-bottom-nav a.mdui-bottom-nav-active {
  color: #FF5722;
}
.mdui-theme-primary-deep-purple .mdui-bottom-nav a.mdui-bottom-nav-active {
  color: #673AB7;
}
.mdui-theme-primary-green .mdui-bottom-nav a.mdui-bottom-nav-active {
  color: #4CAF50;
}
.mdui-theme-primary-grey .mdui-bottom-nav a.mdui-bottom-nav-active {
  color: #9E9E9E;
}
.mdui-theme-primary-indigo .mdui-bottom-nav a.mdui-bottom-nav-active {
  color: #3F51B5;
}
.mdui-theme-primary-light-blue .mdui-bottom-nav a.mdui-bottom-nav-active {
  color: #03A9F4;
}
.mdui-theme-primary-light-green .mdui-bottom-nav a.mdui-bottom-nav-active {
  color: #8BC34A;
}
.mdui-theme-primary-lime .mdui-bottom-nav a.mdui-bottom-nav-active {
  color: #CDDC39;
}
.mdui-theme-primary-orange .mdui-bottom-nav a.mdui-bottom-nav-active {
  color: #FF9800;
}
.mdui-theme-primary-pink .mdui-bottom-nav a.mdui-bottom-nav-active {
  color: #E91E63;
}
.mdui-theme-primary-purple .mdui-bottom-nav a.mdui-bottom-nav-active {
  color: #9C27B0;
}
.mdui-theme-primary-red .mdui-bottom-nav a.mdui-bottom-nav-active {
  color: #F44336;
}
.mdui-theme-primary-teal .mdui-bottom-nav a.mdui-bottom-nav-active {
  color: #009688;
}
.mdui-theme-primary-yellow .mdui-bottom-nav a.mdui-bottom-nav-active {
  color: #FFEB3B;
}
/* 带背景色的底部导航栏 */
.mdui-bottom-nav[class*="mdui-color-"] .mdui-bottom-nav-active {
  color: inherit !important;
}
/**
 * =============================================================================
 * ************   Progress Linear 线性进度条   ************
 * =============================================================================
 */
/* 线性进度条 */
.mdui-progress {
  position: relative;
  display: block;
  width: 100%;
  height: 4px;
  overflow: hidden;
  background-color: rgba(63, 81, 181, 0.2);
  border-radius: 2px;
}
/* 确定进度的线性进度条 */
.mdui-progress-determinate {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  background-color: #3F51B5;
  -webkit-transition: width 0.3s linear;
  transition: width 0.3s linear;
}
/* 不确定进度的线性进度条 */
.mdui-progress-indeterminate {
  background-color: #3F51B5;
}
.mdui-progress-indeterminate::before {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  background-color: inherit;
  -webkit-animation: mdui-progress-indeterminate 2s linear infinite;
          animation: mdui-progress-indeterminate 2s linear infinite;
  content: ' ';
  will-change: left, width;
}
.mdui-progress-indeterminate::after {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  background-color: inherit;
  -webkit-animation: mdui-progress-indeterminate-short 2s linear infinite;
          animation: mdui-progress-indeterminate-short 2s linear infinite;
  content: ' ';
  will-change: left, width;
}
@-webkit-keyframes mdui-progress-indeterminate {
  0% {
    left: 0;
    width: 0;
  }
  50% {
    left: 30%;
    width: 70%;
  }
  75% {
    left: 100%;
    width: 0;
  }
}
@keyframes mdui-progress-indeterminate {
  0% {
    left: 0;
    width: 0;
  }
  50% {
    left: 30%;
    width: 70%;
  }
  75% {
    left: 100%;
    width: 0;
  }
}
@-webkit-keyframes mdui-progress-indeterminate-short {
  0% {
    left: 0;
    width: 0;
  }
  50% {
    left: 0;
    width: 0;
  }
  75% {
    left: 0;
    width: 25%;
  }
  100% {
    left: 100%;
    width: 0;
  }
}
@keyframes mdui-progress-indeterminate-short {
  0% {
    left: 0;
    width: 0;
  }
  50% {
    left: 0;
    width: 0;
  }
  75% {
    left: 0;
    width: 25%;
  }
  100% {
    left: 100%;
    width: 0;
  }
}
/**
 * =============================================================================
 * ************   Progress linear 主色   ************
 * =============================================================================
 */
.mdui-theme-primary-amber .mdui-progress {
  background-color: rgba(255, 193, 7, 0.2);
}
.mdui-theme-primary-amber .mdui-progress-determinate,
.mdui-theme-primary-amber .mdui-progress-indeterminate {
  background-color: #FFC107;
}
.mdui-theme-primary-blue .mdui-progress {
  background-color: rgba(33, 150, 243, 0.2);
}
.mdui-theme-primary-blue .mdui-progress-determinate,
.mdui-theme-primary-blue .mdui-progress-indeterminate {
  background-color: #2196F3;
}
.mdui-theme-primary-blue-grey .mdui-progress {
  background-color: rgba(96, 125, 139, 0.2);
}
.mdui-theme-primary-blue-grey .mdui-progress-determinate,
.mdui-theme-primary-blue-grey .mdui-progress-indeterminate {
  background-color: #607D8B;
}
.mdui-theme-primary-brown .mdui-progress {
  background-color: rgba(121, 85, 72, 0.2);
}
.mdui-theme-primary-brown .mdui-progress-determinate,
.mdui-theme-primary-brown .mdui-progress-indeterminate {
  background-color: #795548;
}
.mdui-theme-primary-cyan .mdui-progress {
  background-color: rgba(0, 188, 212, 0.2);
}
.mdui-theme-primary-cyan .mdui-progress-determinate,
.mdui-theme-primary-cyan .mdui-progress-indeterminate {
  background-color: #00BCD4;
}
.mdui-theme-primary-deep-orange .mdui-progress {
  background-color: rgba(255, 87, 34, 0.2);
}
.mdui-theme-primary-deep-orange .mdui-progress-determinate,
.mdui-theme-primary-deep-orange .mdui-progress-indeterminate {
  background-color: #FF5722;
}
.mdui-theme-primary-deep-purple .mdui-progress {
  background-color: rgba(103, 58, 183, 0.2);
}
.mdui-theme-primary-deep-purple .mdui-progress-determinate,
.mdui-theme-primary-deep-purple .mdui-progress-indeterminate {
  background-color: #673AB7;
}
.mdui-theme-primary-green .mdui-progress {
  background-color: rgba(76, 175, 80, 0.2);
}
.mdui-theme-primary-green .mdui-progress-determinate,
.mdui-theme-primary-green .mdui-progress-indeterminate {
  background-color: #4CAF50;
}
.mdui-theme-primary-grey .mdui-progress {
  background-color: rgba(158, 158, 158, 0.2);
}
.mdui-theme-primary-grey .mdui-progress-determinate,
.mdui-theme-primary-grey .mdui-progress-indeterminate {
  background-color: #9E9E9E;
}
.mdui-theme-primary-indigo .mdui-progress {
  background-color: rgba(63, 81, 181, 0.2);
}
.mdui-theme-primary-indigo .mdui-progress-determinate,
.mdui-theme-primary-indigo .mdui-progress-indeterminate {
  background-color: #3F51B5;
}
.mdui-theme-primary-light-blue .mdui-progress {
  background-color: rgba(3, 169, 244, 0.2);
}
.mdui-theme-primary-light-blue .mdui-progress-determinate,
.mdui-theme-primary-light-blue .mdui-progress-indeterminate {
  background-color: #03A9F4;
}
.mdui-theme-primary-light-green .mdui-progress {
  background-color: rgba(139, 195, 74, 0.2);
}
.mdui-theme-primary-light-green .mdui-progress-determinate,
.mdui-theme-primary-light-green .mdui-progress-indeterminate {
  background-color: #8BC34A;
}
.mdui-theme-primary-lime .mdui-progress {
  background-color: rgba(205, 220, 57, 0.2);
}
.mdui-theme-primary-lime .mdui-progress-determinate,
.mdui-theme-primary-lime .mdui-progress-indeterminate {
  background-color: #CDDC39;
}
.mdui-theme-primary-orange .mdui-progress {
  background-color: rgba(255, 152, 0, 0.2);
}
.mdui-theme-primary-orange .mdui-progress-determinate,
.mdui-theme-primary-orange .mdui-progress-indeterminate {
  background-color: #FF9800;
}
.mdui-theme-primary-pink .mdui-progress {
  background-color: rgba(233, 30, 99, 0.2);
}
.mdui-theme-primary-pink .mdui-progress-determinate,
.mdui-theme-primary-pink .mdui-progress-indeterminate {
  background-color: #E91E63;
}
.mdui-theme-primary-purple .mdui-progress {
  background-color: rgba(156, 39, 176, 0.2);
}
.mdui-theme-primary-purple .mdui-progress-determinate,
.mdui-theme-primary-purple .mdui-progress-indeterminate {
  background-color: #9C27B0;
}
.mdui-theme-primary-red .mdui-progress {
  background-color: rgba(244, 67, 54, 0.2);
}
.mdui-theme-primary-red .mdui-progress-determinate,
.mdui-theme-primary-red .mdui-progress-indeterminate {
  background-color: #F44336;
}
.mdui-theme-primary-teal .mdui-progress {
  background-color: rgba(0, 150, 136, 0.2);
}
.mdui-theme-primary-teal .mdui-progress-determinate,
.mdui-theme-primary-teal .mdui-progress-indeterminate {
  background-color: #009688;
}
.mdui-theme-primary-yellow .mdui-progress {
  background-color: rgba(255, 235, 59, 0.2);
}
.mdui-theme-primary-yellow .mdui-progress-determinate,
.mdui-theme-primary-yellow .mdui-progress-indeterminate {
  background-color: #FFEB3B;
}
/**
 * =============================================================================
 * ************   Progress Circular 圆形进度条   ************
 * =============================================================================
 */
.mdui-spinner {
  position: relative;
  display: inline-block;
  width: 28px;
  height: 28px;
  -webkit-animation: mdui-spinner 1568ms linear infinite;
          animation: mdui-spinner 1568ms linear infinite;
}
@-webkit-keyframes mdui-spinner {
  to {
    -webkit-transform: rotate(360deg);
            transform: rotate(360deg);
  }
}
@keyframes mdui-spinner {
  to {
    -webkit-transform: rotate(360deg);
            transform: rotate(360deg);
  }
}
.mdui-spinner-layer {
  position: absolute;
  width: 100%;
  height: 100%;
  border-color: #3F51B5;
  opacity: 0;
  opacity: 1;
  -webkit-animation: mdui-spinner-layer-fill-unfill-rotate 5332ms cubic-bezier(0.4, 0, 0.2, 1) infinite both;
          animation: mdui-spinner-layer-fill-unfill-rotate 5332ms cubic-bezier(0.4, 0, 0.2, 1) infinite both;
}
.mdui-spinner-layer-1 {
  border-color: #42A5F5 !important;
  -webkit-animation: mdui-spinner-layer-fill-unfill-rotate 5332ms cubic-bezier(0.4, 0, 0.2, 1) infinite both, mdui-spinner-layer-1-fade-in-out 5332ms cubic-bezier(0.4, 0, 0.2, 1) infinite both;
          animation: mdui-spinner-layer-fill-unfill-rotate 5332ms cubic-bezier(0.4, 0, 0.2, 1) infinite both, mdui-spinner-layer-1-fade-in-out 5332ms cubic-bezier(0.4, 0, 0.2, 1) infinite both;
}
.mdui-spinner-layer-2 {
  border-color: #F44336 !important;
  -webkit-animation: mdui-spinner-layer-fill-unfill-rotate 5332ms cubic-bezier(0.4, 0, 0.2, 1) infinite both, mdui-spinner-layer-2-fade-in-out 5332ms cubic-bezier(0.4, 0, 0.2, 1) infinite both;
          animation: mdui-spinner-layer-fill-unfill-rotate 5332ms cubic-bezier(0.4, 0, 0.2, 1) infinite both, mdui-spinner-layer-2-fade-in-out 5332ms cubic-bezier(0.4, 0, 0.2, 1) infinite both;
}
.mdui-spinner-layer-3 {
  border-color: #FDD835 !important;
  -webkit-animation: mdui-spinner-layer-fill-unfill-rotate 5332ms cubic-bezier(0.4, 0, 0.2, 1) infinite both, mdui-spinner-layer-3-fade-in-out 5332ms cubic-bezier(0.4, 0, 0.2, 1) infinite both;
          animation: mdui-spinner-layer-fill-unfill-rotate 5332ms cubic-bezier(0.4, 0, 0.2, 1) infinite both, mdui-spinner-layer-3-fade-in-out 5332ms cubic-bezier(0.4, 0, 0.2, 1) infinite both;
}
.mdui-spinner-layer-4 {
  border-color: #4CAF50 !important;
  -webkit-animation: mdui-spinner-layer-fill-unfill-rotate 5332ms cubic-bezier(0.4, 0, 0.2, 1) infinite both, mdui-spinner-layer-4-fade-in-out 5332ms cubic-bezier(0.4, 0, 0.2, 1) infinite both;
          animation: mdui-spinner-layer-fill-unfill-rotate 5332ms cubic-bezier(0.4, 0, 0.2, 1) infinite both, mdui-spinner-layer-4-fade-in-out 5332ms cubic-bezier(0.4, 0, 0.2, 1) infinite both;
}
@-webkit-keyframes mdui-spinner-layer-fill-unfill-rotate {
  12.5% {
    -webkit-transform: rotate(135deg);
            transform: rotate(135deg);
  }
  25% {
    -webkit-transform: rotate(270deg);
            transform: rotate(270deg);
  }
  37.5% {
    -webkit-transform: rotate(405deg);
            transform: rotate(405deg);
  }
  50% {
    -webkit-transform: rotate(540deg);
            transform: rotate(540deg);
  }
  62.5% {
    -webkit-transform: rotate(675deg);
            transform: rotate(675deg);
  }
  75% {
    -webkit-transform: rotate(810deg);
            transform: rotate(810deg);
  }
  87.5% {
    -webkit-transform: rotate(945deg);
            transform: rotate(945deg);
  }
  to {
    -webkit-transform: rotate(1080deg);
            transform: rotate(1080deg);
  }
}
@keyframes mdui-spinner-layer-fill-unfill-rotate {
  12.5% {
    -webkit-transform: rotate(135deg);
            transform: rotate(135deg);
  }
  25% {
    -webkit-transform: rotate(270deg);
            transform: rotate(270deg);
  }
  37.5% {
    -webkit-transform: rotate(405deg);
            transform: rotate(405deg);
  }
  50% {
    -webkit-transform: rotate(540deg);
            transform: rotate(540deg);
  }
  62.5% {
    -webkit-transform: rotate(675deg);
            transform: rotate(675deg);
  }
  75% {
    -webkit-transform: rotate(810deg);
            transform: rotate(810deg);
  }
  87.5% {
    -webkit-transform: rotate(945deg);
            transform: rotate(945deg);
  }
  to {
    -webkit-transform: rotate(1080deg);
            transform: rotate(1080deg);
  }
}
@-webkit-keyframes mdui-spinner-layer-1-fade-in-out {
  from {
    opacity: 1;
  }
  25% {
    opacity: 1;
  }
  26% {
    opacity: 0;
  }
  89% {
    opacity: 0;
  }
  90% {
    opacity: 1;
  }
  100% {
    opacity: 1;
  }
}
@keyframes mdui-spinner-layer-1-fade-in-out {
  from {
    opacity: 1;
  }
  25% {
    opacity: 1;
  }
  26% {
    opacity: 0;
  }
  89% {
    opacity: 0;
  }
  90% {
    opacity: 1;
  }
  100% {
    opacity: 1;
  }
}
@-webkit-keyframes mdui-spinner-layer-2-fade-in-out {
  from {
    opacity: 0;
  }
  15% {
    opacity: 0;
  }
  25% {
    opacity: 1;
  }
  50% {
    opacity: 1;
  }
  51% {
    opacity: 0;
  }
}
@keyframes mdui-spinner-layer-2-fade-in-out {
  from {
    opacity: 0;
  }
  15% {
    opacity: 0;
  }
  25% {
    opacity: 1;
  }
  50% {
    opacity: 1;
  }
  51% {
    opacity: 0;
  }
}
@-webkit-keyframes mdui-spinner-layer-3-fade-in-out {
  from {
    opacity: 0;
  }
  40% {
    opacity: 0;
  }
  50% {
    opacity: 1;
  }
  75% {
    opacity: 1;
  }
  76% {
    opacity: 0;
  }
}
@keyframes mdui-spinner-layer-3-fade-in-out {
  from {
    opacity: 0;
  }
  40% {
    opacity: 0;
  }
  50% {
    opacity: 1;
  }
  75% {
    opacity: 1;
  }
  76% {
    opacity: 0;
  }
}
@-webkit-keyframes mdui-spinner-layer-4-fade-in-out {
  from {
    opacity: 0;
  }
  65% {
    opacity: 0;
  }
  75% {
    opacity: 1;
  }
  90% {
    opacity: 1;
  }
  100% {
    opacity: 0;
  }
}
@keyframes mdui-spinner-layer-4-fade-in-out {
  from {
    opacity: 0;
  }
  65% {
    opacity: 0;
  }
  75% {
    opacity: 1;
  }
  90% {
    opacity: 1;
  }
  100% {
    opacity: 0;
  }
}
.mdui-spinner-gap-patch {
  position: absolute;
  top: 0;
  left: 45%;
  width: 10%;
  height: 100%;
  overflow: hidden;
  border-color: inherit;
}
.mdui-spinner-gap-patch .mdui-spinner-circle {
  left: -450%;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  width: 1000%;
}
.mdui-spinner-circle-clipper {
  position: relative;
  display: inline-block;
  width: 50%;
  height: 100%;
  overflow: hidden;
  border-color: inherit;
}
.mdui-spinner-circle-clipper .mdui-spinner-circle {
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  width: 200%;
  height: 100%;
  border-color: inherit;
  border-style: solid;
  border-width: 3px;
  border-bottom-color: transparent !important;
  border-radius: 50%;
  -webkit-animation: none;
          animation: none;
}
.mdui-spinner-circle-clipper.mdui-spinner-left {
  float: left;
}
.mdui-spinner-circle-clipper.mdui-spinner-left .mdui-spinner-circle {
  left: 0;
  border-right-color: transparent !important;
  -webkit-transform: rotate(129deg);
          transform: rotate(129deg);
  -webkit-animation: mdui-spinner-left-spin 1333ms cubic-bezier(0.4, 0, 0.2, 1) infinite both;
          animation: mdui-spinner-left-spin 1333ms cubic-bezier(0.4, 0, 0.2, 1) infinite both;
}
.mdui-spinner-circle-clipper.mdui-spinner-right {
  float: right;
}
.mdui-spinner-circle-clipper.mdui-spinner-right .mdui-spinner-circle {
  left: -100%;
  border-left-color: transparent !important;
  -webkit-transform: rotate(-129deg);
          transform: rotate(-129deg);
  -webkit-animation: mdui-spinner-right-spin 1333ms cubic-bezier(0.4, 0, 0.2, 1) infinite both;
          animation: mdui-spinner-right-spin 1333ms cubic-bezier(0.4, 0, 0.2, 1) infinite both;
}
@-webkit-keyframes mdui-spinner-left-spin {
  from {
    -webkit-transform: rotate(130deg);
            transform: rotate(130deg);
  }
  50% {
    -webkit-transform: rotate(-5deg);
            transform: rotate(-5deg);
  }
  to {
    -webkit-transform: rotate(130deg);
            transform: rotate(130deg);
  }
}
@keyframes mdui-spinner-left-spin {
  from {
    -webkit-transform: rotate(130deg);
            transform: rotate(130deg);
  }
  50% {
    -webkit-transform: rotate(-5deg);
            transform: rotate(-5deg);
  }
  to {
    -webkit-transform: rotate(130deg);
            transform: rotate(130deg);
  }
}
@-webkit-keyframes mdui-spinner-right-spin {
  from {
    -webkit-transform: rotate(-130deg);
            transform: rotate(-130deg);
  }
  50% {
    -webkit-transform: rotate(5deg);
            transform: rotate(5deg);
  }
  to {
    -webkit-transform: rotate(-130deg);
            transform: rotate(-130deg);
  }
}
@keyframes mdui-spinner-right-spin {
  from {
    -webkit-transform: rotate(-130deg);
            transform: rotate(-130deg);
  }
  50% {
    -webkit-transform: rotate(5deg);
            transform: rotate(5deg);
  }
  to {
    -webkit-transform: rotate(-130deg);
            transform: rotate(-130deg);
  }
}
/**
 * =============================================================================
 * ************   Spinner linear 主色   ************
 * =============================================================================
 */
.mdui-theme-primary-amber .mdui-spinner-layer {
  border-color: #FFC107;
}
.mdui-theme-primary-blue .mdui-spinner-layer {
  border-color: #2196F3;
}
.mdui-theme-primary-blue-grey .mdui-spinner-layer {
  border-color: #607D8B;
}
.mdui-theme-primary-brown .mdui-spinner-layer {
  border-color: #795548;
}
.mdui-theme-primary-cyan .mdui-spinner-layer {
  border-color: #00BCD4;
}
.mdui-theme-primary-deep-orange .mdui-spinner-layer {
  border-color: #FF5722;
}
.mdui-theme-primary-deep-purple .mdui-spinner-layer {
  border-color: #673AB7;
}
.mdui-theme-primary-green .mdui-spinner-layer {
  border-color: #4CAF50;
}
.mdui-theme-primary-grey .mdui-spinner-layer {
  border-color: #9E9E9E;
}
.mdui-theme-primary-indigo .mdui-spinner-layer {
  border-color: #3F51B5;
}
.mdui-theme-primary-light-blue .mdui-spinner-layer {
  border-color: #03A9F4;
}
.mdui-theme-primary-light-green .mdui-spinner-layer {
  border-color: #8BC34A;
}
.mdui-theme-primary-lime .mdui-spinner-layer {
  border-color: #CDDC39;
}
.mdui-theme-primary-orange .mdui-spinner-layer {
  border-color: #FF9800;
}
.mdui-theme-primary-pink .mdui-spinner-layer {
  border-color: #E91E63;
}
.mdui-theme-primary-purple .mdui-spinner-layer {
  border-color: #9C27B0;
}
.mdui-theme-primary-red .mdui-spinner-layer {
  border-color: #F44336;
}
.mdui-theme-primary-teal .mdui-spinner-layer {
  border-color: #009688;
}
.mdui-theme-primary-yellow .mdui-spinner-layer {
  border-color: #FFEB3B;
}
/**
 * =============================================================================
 * ************   Menu 菜单   ************
 * =============================================================================
 */
/* 菜单 */
.mdui-menu {
  position: fixed;
  z-index: 99999;
  display: block;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  width: 168px;
  margin: 0;
  padding: 8px 0;
  overflow-y: auto;
  color: rgba(0, 0, 0, 0.87);
  font-size: 16px;
  list-style: none;
  background-color: #fff;
  border-radius: 2px;
  -webkit-transform: scale(0);
          transform: scale(0);
  visibility: hidden;
  opacity: 0;
  -webkit-transition-timing-function: cubic-bezier(0, 0, 0.2, 1);
          transition-timing-function: cubic-bezier(0, 0, 0.2, 1);
  -webkit-transition-duration: 0.3s;
          transition-duration: 0.3s;
  -webkit-transition-property: opacity, visibility, -webkit-transform;
  transition-property: opacity, visibility, -webkit-transform;
  transition-property: transform, opacity, visibility;
  transition-property: transform, opacity, visibility, -webkit-transform;
  will-change: transform, opacity, visibility;
  -webkit-overflow-scrolling: touch;
  -webkit-box-shadow: 0 5px 5px -3px rgba(0, 0, 0, 0.2), 0 8px 10px 1px rgba(0, 0, 0, 0.14), 0 3px 14px 2px rgba(0, 0, 0, 0.12);
          box-shadow: 0 5px 5px -3px rgba(0, 0, 0, 0.2), 0 8px 10px 1px rgba(0, 0, 0, 0.14), 0 3px 14px 2px rgba(0, 0, 0, 0.12);
}
.mdui-menu .mdui-divider {
  margin-top: 8px;
  margin-bottom: 8px;
}
/* 打开状态的菜单 */
.mdui-menu-open {
  -webkit-transform: scale(1);
          transform: scale(1);
  visibility: visible;
  opacity: 1;
}
/* 关闭中的菜单 */
.mdui-menu-closing {
  -webkit-transform: scale(1);
          transform: scale(1);
  visibility: visible;
  opacity: 0;
}
/* 菜单项 */
.mdui-menu-item {
  position: relative;
}
.mdui-menu-item > a {
  position: relative;
  display: block;
  height: 48px;
  padding: 0 16px;
  color: inherit;
  line-height: 48px;
  text-decoration: none;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
}
.mdui-menu-item > a:hover {
  background-color: #EEEEEE;
}
.mdui-menu-item > .mdui-menu {
  position: absolute;
  -webkit-box-shadow: 0 5px 6px -3px rgba(0, 0, 0, 0.2), 0 9px 12px 1px rgba(0, 0, 0, 0.14), 0 3px 16px 2px rgba(0, 0, 0, 0.12);
          box-shadow: 0 5px 6px -3px rgba(0, 0, 0, 0.2), 0 9px 12px 1px rgba(0, 0, 0, 0.14), 0 3px 16px 2px rgba(0, 0, 0, 0.12);
}
.mdui-menu-item[disabled] > a {
  color: rgba(0, 0, 0, 0.38) !important;
  cursor: default;
}
.mdui-menu-item[disabled] > a:hover {
  background-color: inherit !important;
}
.mdui-menu-item[disabled] > a .mdui-icon {
  color: rgba(0, 0, 0, 0.26);
}
/* 激活状态的菜单项 */
.mdui-menu-item-active {
  background-color: #EEEEEE;
}
/* 菜单中的图标 */
.mdui-menu-item-icon {
  display: inline-block;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  width: 40px;
  padding-right: 16px;
  color: rgba(0, 0, 0, 0.54);
}
/* 菜单中的辅助文本或图标 */
.mdui-menu-item-helper {
  float: right;
}
/* 有子菜单的条目的图标 */
.mdui-menu-item-more {
  float: right;
  width: 24px;
  height: 24px;
  margin: 4px 0;
  background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24'%3E%3Cpath d='M9.5 17.5l5-5-5-5z' opacity='.54'/%3E%3C/svg%3E");
}
/* 级联菜单 */
.mdui-menu-cascade {
  width: 320px;
  padding: 16px 0;
  overflow: visible;
  font-size: 15px;
}
.mdui-menu-cascade > .mdui-menu-item > a {
  height: 32px;
  padding: 0 24px;
  line-height: 32px;
}
/**
 * =============================================================================
 * ************   Menu dark   ************
 * =============================================================================
 */
.mdui-theme-layout-dark .mdui-menu {
  color: #fff;
  background-color: #424242;
}
.mdui-theme-layout-dark .mdui-menu-item > a:hover {
  background-color: #616161;
}
.mdui-theme-layout-dark .mdui-menu-item[disabled] > a {
  color: rgba(255, 255, 255, 0.5) !important;
}
.mdui-theme-layout-dark .mdui-menu-item[disabled] > a .mdui-icon {
  color: rgba(255, 255, 255, 0.3);
}
.mdui-theme-layout-dark .mdui-menu-item-active {
  background-color: #616161;
}
.mdui-theme-layout-dark .mdui-menu-item-icon {
  color: #ffffff;
}
.mdui-theme-layout-dark .mdui-menu-item-more {
  background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24'%3E%3Cpath d='M9.5 17.5l5-5-5-5z' fill='%23FFF'/%3E%3C/svg%3E");
}
@media (prefers-color-scheme: dark) {
  .mdui-theme-layout-auto .mdui-menu {
    color: #fff;
    background-color: #424242;
  }
  .mdui-theme-layout-auto .mdui-menu-item > a:hover {
    background-color: #616161;
  }
  .mdui-theme-layout-auto .mdui-menu-item[disabled] > a {
    color: rgba(255, 255, 255, 0.5) !important;
  }
  .mdui-theme-layout-auto .mdui-menu-item[disabled] > a .mdui-icon {
    color: rgba(255, 255, 255, 0.3);
  }
  .mdui-theme-layout-auto .mdui-menu-item-active {
    background-color: #616161;
  }
  .mdui-theme-layout-auto .mdui-menu-item-icon {
    color: #ffffff;
  }
  .mdui-theme-layout-auto .mdui-menu-item-more {
    background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24'%3E%3Cpath d='M9.5 17.5l5-5-5-5z' fill='%23FFF'/%3E%3C/svg%3E");
  }
}

/*# sourceMappingURL=mdui.css.map */
</style>
{if $alert['warning'] != ""}
<script type="text/javascript">
alert('{$alert["warning"]}');
</script>
{/if}
{if $alert['error'] != ""}
<script type="text/javascript">
alert('{$alert["error"]}');
</script>
{/if}
{if $alert['success'] != ""}
<script type="text/javascript">
alert('{$alert["success"]}');
</script>
{/if}
{if $alert['info'] != ""}
<script type="text/javascript">
alert('{$alert["info"]}');
</script>
{/if}
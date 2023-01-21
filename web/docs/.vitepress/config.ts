import { defineConfig } from "vitepress";

export default defineConfig({
  lang: "en-US",
  title: "igor • nvim",
  description: "Documentation for igor's Neovim configuration",
  cleanUrls: "with-subfolders",
  markdown: {
    theme: "vitesse-dark",
  },
  themeConfig: {
    siteTitle: "igor • nvim",
    nav: [
      { text: "Installation", link: "/installation" },
      { text: "Configuration", link: "/configuration" },
    ],
    footer: {
      message: "Released under the MIT license",
    },
  },
});

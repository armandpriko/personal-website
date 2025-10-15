import { defineConfig } from 'astro/config';
import tailwind from "@astrojs/tailwind";

export default defineConfig({
  site: 'https://armandpriko.github.io',
  base: '/personal-website',
  integrations: [tailwind()],
  output: 'static',
});

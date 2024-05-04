<template>
  <div>
    <About />
  </div>
</template>

<script lang="ts">
import { defineComponent } from "vue";

import About from "@/components/About/About.vue";

export default defineComponent({
  name: "AboutView",
  setup() {
    return {};
  },
  components: {
    About
  }
});
</script>

<style lang="scss" scoped></style>

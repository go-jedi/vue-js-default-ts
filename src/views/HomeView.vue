<template>
  <div>
    <Home />
  </div>
</template>

<script lang="ts">
import { defineComponent } from "vue";

import Home from "@/components/Home/Home.vue";

export default defineComponent({
  name: "HomeView",
  setup() {
    return {};
  },
  components: {
    Home
  }
});
</script>

<style lang="scss" scoped></style>

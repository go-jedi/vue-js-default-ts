<template>
  <RouterView />
</template>

<script lang="ts">
import { defineComponent } from "vue";
import { RouterView } from "vue-router";

export default defineComponent({
  name: "App",
  setup() {
    return {};
  },
  components: {
    RouterView
  }
});
</script>

<style lang="scss" scoped></style>

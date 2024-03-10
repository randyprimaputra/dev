<!-- eslint-disable vue/multi-word-component-names -->
<template>
    <aside id="sidebar" :class="[isSidebarOpen ? '' : ' hidden']"
        class="fixed top-0 left-0 z-20 flex-col flex-shrink-0  h-full pt-16 font-normal duration-75 lg:flex transition-width ">
        <div
            class="relative flex flex-col w-64 flex-1 h-full pt-0 bg-white border-r border-gray-200 dark:bg-gray-800 dark:border-gray-700">

        </div>
    </aside>
</template>

<script setup>
import { inject } from 'vue';


const isSidebarOpen = inject("isSidebarOpen")

</script>

<style lang="scss" scoped></style>

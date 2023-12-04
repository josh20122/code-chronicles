<template>
    <div class=" press-start-text bg-[#fde7be]  min-h-screen h-full px-20 py-11 flex flex-col gap-y-4">

        <img src="/image1.jpeg" class=" w-full h-32 rounded-b-lg " alt="">

        <div class="flex  text-black font-extrabold text-2xl justify-between ">
            <div class=" underline underline-offset-2">Blog</div>
            <div class=" underline underline-offset-2">Blog</div>
            <!-- <div class=" underline underline-offset-2">Blog</div> -->
            <div class=" underline underline-offset-2">Blog</div>
            <div class=" underline underline-offset-2">About Me</div>
        </div>
        <img src="/image1.jpeg" class=" w-full h-32 rounded-lg   " alt="">
        <div class=" grid grid-cols-3 gap-4 rounded-md overflow-hidden">
            <div class=" text-black" v-for="(item, index) in 6" :key="index">
                <img src="/image2.jpeg" alt="" class=" rounded-md w-full text-[10px]  ">
                Lorem ipsum dolor sit, amet consectetur adipisicing elit. Odio placeat magnam similique
            </div>
        </div>
    </div>
</template>

<style scoped>
@import url('https://fonts.googleapis.com/css2?family=Press+Start+2P&display=swap');

.press-start-text {
    font-family: 'Press Start 2P';
}
</style>
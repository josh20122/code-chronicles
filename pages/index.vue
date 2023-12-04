<template>
    <div class=" bg-[#fde7be] font-press-font min-h-screen h-full px-20 py-11 flex flex-col gap-y-4">

        <img src="/image1.jpeg" class=" w-full h-32 rounded-b-lg " alt="">

        <div class="flex  text-black font-extrabold text-2xl justify-between ">
            <div class=" underline underline-offset-2">Blog</div>
            <div class=" underline underline-offset-2">Blog</div>
            <div class=" underline underline-offset-2">Blog</div>
            <div class=" underline underline-offset-2">Blog</div>
        </div>
        <img src="/image1.jpeg" class=" w-full h-32 rounded-lg font-custom1  " alt="">
        <div class=" grid grid-cols-3 gap-4 rounded-md overflow-hidden">
            <div class=" text-black" v-for="(item, index) in 6" :key="index">
                <img src="/image2.jpeg" alt="" class=" rounded-md w-full font-Custom1">
                Lorem ipsum dolor sit, amet consectetur adipisicing elit. Odio placeat magnam similique? Rem non quas hic
                sapiente dolore sint aperiam laboriosam consequuntur
            </div>
        </div>
    </div>
</template>
<template>
    <!-- 全局header -->
    <div>
        <img class="index" src="../assets/images/index.png">
    </div>
    <a v-link="{name:'layout'}">layout.vue vue</a>
</template>
<script>
    require('../assets/scss/iconfont/iconfont.css');
    require('../assets/scss/CV.scss');
    require('../assets/scss/github-markdown.css');

    export default {
        ready (){
            setTimeout(() => {
                this.$route.router.go({ name: 'list'});
            },1000);
        }
    }
</script>
<style lang="sass">
    .index{
        width: 100%;
        background-color: #fff;
        margin-top: 40%;
    }
</style>

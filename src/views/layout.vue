<template>
    <!-- 全局header -->
    <div class="layout">
        <p class="title">布局</p>
        <div class="divleft">
          <div class="divleft_node1"> block1 </div>
          <div class="divleft_node"> block2 </div>
          <div class="divleft_node"> block3 </div>
        </div>
        <div class="divright">
          <div class="divright_node"></div>
          <div class="divright_node"></div>
          <div class="divright_node"><img src="../assets/images/logo.png" width='20' height='20'></img></div>
          <div class="divright_node">
              <p v-bind:class="className" class="rightnode1">head</p>
              <img class="rightnode2" src="../assets/images/logo.png" width='20' height='20'></img>
          </div>
        </div>
    </div>
    <div class="divcenter">
        <div class="divcenter_node"><img src="../assets/images/logo.png"></img></div>
        <div class="divcenter_node"></div>
        <div class="divcenter_node"></div>
        <div class="divcenter_node"></div>
    </div>

</template>
<script>
  export default {
    route:{
        data (transition){

        }
    }
  }
</script>

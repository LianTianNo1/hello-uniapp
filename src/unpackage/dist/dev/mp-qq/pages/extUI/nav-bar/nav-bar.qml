<view><uni-nav-bar vue-id="ed00776c-1" color="#ffffff" background-color="#007AFF" status-bar="{{true}}" left-icon="arrowleft" left-text="返回" title="标题" data-event-opts="{{[['^clickLeft',[['back']]]]}}" bind:clickLeft="__e" bind:__l="__l"></uni-nav-bar><text class="example-info">本导航栏为自定义组件，并非原生导航栏。除非原生导航栏无法满足需求，否则不推荐使用自定义导航栏组件。具体参考https://ask.dcloud.net.cn/article/34921</text><uni-section vue-id="ed00776c-2" title="基本用法" type="line" bind:__l="__l"></uni-section><view class="example-body"><uni-nav-bar vue-id="ed00776c-3" left-icon="arrowleft" title="标题" data-event-opts="{{[['^clickLeft',[['back']]]]}}" bind:clickLeft="__e" bind:__l="__l"></uni-nav-bar></view><uni-section vue-id="ed00776c-4" title="左右显示文字" type="line" bind:__l="__l"></uni-section><view class="example-body"><uni-nav-bar vue-id="ed00776c-5" left-icon="arrowleft" right-text="菜单" left-text="返回" title="标题" data-event-opts="{{[['^clickLeft',[['back']]]]}}" bind:clickLeft="__e" bind:__l="__l"></uni-nav-bar></view><uni-section vue-id="ed00776c-6" title="插入slot" type="line" bind:__l="__l"></uni-section><view class="example-body"><uni-nav-bar vue-id="ed00776c-7" fixed="{{false}}" color="#333333" background-color="#FFFFFF" right-icon="scan" data-event-opts="{{[['^clickLeft',[['showCity']]],['^clickRight',[['scan']]]]}}" bind:clickLeft="__e" bind:clickRight="__e" bind:__l="__l" vue-slots="{{['default','left']}}"><view slot="left"><view class="city"><view><text class="uni-nav-bar-text">{{city}}</text></view><uni-icons vue-id="{{('ed00776c-8')+','+('ed00776c-7')}}" type="arrowdown" color="#333333" size="22" bind:__l="__l"></uni-icons></view></view><view class="input-view"><uni-icons class="input-uni-icon" vue-id="{{('ed00776c-9')+','+('ed00776c-7')}}" type="search" size="22" color="#666666" bind:__l="__l"></uni-icons><input class="nav-bar-input" confirm-type="search" type="text" placeholder="输入搜索关键词" data-event-opts="{{[['confirm',[['confirm',['$event']]]]]}}" bindconfirm="__e"/></view></uni-nav-bar></view></view>
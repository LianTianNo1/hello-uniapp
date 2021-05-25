<view><uni-section vue-id="0e25e8d4-1" title="基本用法" type="line" bind:__l="__l"></uni-section><uni-swipe-action vue-id="0e25e8d4-2" bind:__l="__l" vue-slots="{{['default']}}"><uni-swipe-action-item vue-id="{{('0e25e8d4-3')+','+('0e25e8d4-2')}}" left-options="{{options2}}" threshold="{{0}}" right-options="{{options1}}" data-event-opts="{{[['^click',[['bindClick']]]]}}" bind:click="__e" bind:__l="__l" vue-slots="{{['default']}}"><view class="content-box"><text class="content-text">使用数据填充</text></view></uni-swipe-action-item><uni-swipe-action-item bind:click="__e" vue-id="{{('0e25e8d4-4')+','+('0e25e8d4-2')}}" data-event-opts="{{[['^click',[['bindClick']]]]}}" bind:__l="__l" vue-slots="{{['default','left','right']}}"><view slot="left"><view class="slot-button"><text data-event-opts="{{[['tap',[['bindClick',[['o',['position','left'],['content',{text:'置顶'}]]]]]]]}}" class="slot-button-text" bindtap="__e">置顶</text></view></view><view slot="right"><view class="slot-button"><text class="slot-button-text">删除</text></view></view><view class="content-box"><text class="content-text">使用插槽</text></view></uni-swipe-action-item><uni-swipe-action-item vue-id="{{('0e25e8d4-5')+','+('0e25e8d4-2')}}" right-options="{{options1}}" data-event-opts="{{[['^click',[['bindClick']]]]}}" bind:click="__e" bind:__l="__l" vue-slots="{{['default','left']}}"><view slot="left"><view class="slot-button"><text data-event-opts="{{[['tap',[['bindClick',[['o',['position','left'],['content',{text:'置顶'}]]]]]]]}}" class="slot-button-text" bindtap="__e">置顶</text></view></view><view class="content-box"><text class="content-text">混合使用</text></view></uni-swipe-action-item></uni-swipe-action><uni-section vue-id="0e25e8d4-6" title="禁止滑动" type="line" bind:__l="__l"></uni-section><uni-swipe-action vue-id="0e25e8d4-7" bind:__l="__l" vue-slots="{{['default']}}"><uni-swipe-action-item vue-id="{{('0e25e8d4-8')+','+('0e25e8d4-7')}}" disabled="{{true}}" bind:__l="__l" vue-slots="{{['default']}}"><view class="content-box"><text class="content-text">禁止左右滚动</text></view></uni-swipe-action-item></uni-swipe-action><uni-section vue-id="0e25e8d4-9" title="使用变量控制开关" type="line" bind:__l="__l"></uni-section><view class="example-body"><view data-event-opts="{{[['tap',[['setOpened',['$event']]]]]}}" class="button" bindtap="__e"><text class="button-text">{{"当前状态："+isOpened}}</text></view></view><uni-swipe-action vue-id="0e25e8d4-10" bind:__l="__l" vue-slots="{{['default']}}"><uni-swipe-action-item vue-id="{{('0e25e8d4-11')+','+('0e25e8d4-10')}}" left-options="{{options2}}" right-options="{{options2}}" show="{{isOpened}}" auto-close="{{false}}" data-event-opts="{{[['^change',[['change']]],['^click',[['bindClick']]]]}}" bind:change="__e" bind:click="__e" bind:__l="__l" vue-slots="{{['default']}}"><view class="content-box"><text class="content-text">使用变量控制SwipeAction的开启状态</text></view></uni-swipe-action-item></uni-swipe-action><uni-section vue-id="0e25e8d4-12" title="swipe-action 列表" type="line" bind:__l="__l"></uni-section><uni-swipe-action vue-id="0e25e8d4-13" bind:__l="__l" vue-slots="{{['default']}}"><block qq:for="{{swipeList}}" qq:for-item="item" qq:for-index="index" qq:key="id"><uni-swipe-action-item vue-id="{{('0e25e8d4-14-'+index)+','+('0e25e8d4-13')}}" right-options="{{item.options}}" data-event-opts="{{[['^change',[['swipeChange',['$event',index]]]],['^click',[['swipeClick',['$event',index]]]]]}}" bind:change="__e" bind:click="__e" bind:__l="__l" vue-slots="{{['default']}}"><view class="content-box"><text class="content-text">{{item.content}}</text></view></uni-swipe-action-item></block></uni-swipe-action></view>
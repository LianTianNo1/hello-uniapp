<view><page-head vue-id="023edc14-1" title="{{title}}" bind:__l="__l"></page-head><view class="uni-padding-wrap"><view class="uni-title">默认样式</view><view><label class="radio" style="margin-right:30rpx;"><radio value="r1" checked="true"></radio>选中</label><label class="radio"><radio value="r2"></radio>未选中</label></view></view><view class="uni-padding-wrap"><view class="uni-title">不同颜色和尺寸的radio</view><view><label class="radio" style="margin-right:30rpx;"><radio style="transform:scale(0.7);" value="r1" checked="true" color="#FFCC33"></radio>选中</label><label class="radio"><radio style="transform:scale(0.7);" value="r2" color="#FFCC33"></radio>未选中</label></view></view><view class="uni-title uni-common-mt uni-common-pl">推荐展示样式</view><view class="uni-list"><radio-group data-event-opts="{{[['change',[['radioChange',['$event']]]]]}}" bindchange="__e"><block qq:for="{{items}}" qq:for-item="item" qq:for-index="index" qq:key="value"><label class="uni-list-cell uni-list-cell-pd"><view><radio value="{{item.value}}" checked="{{index===current}}"></radio></view><view>{{item.name}}</view></label></block></radio-group></view></view>
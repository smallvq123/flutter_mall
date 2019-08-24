class Api {
  static const String BASE_URL = 'http://192.168.190.84:8080';
  static const String HOME_URL=BASE_URL+'/mall/home/index';//首页数据
  static const String BANNER_URL = BASE_URL + '/mall/home/banner'; //获取首页banner图
  static const String CATEGORY_URL = BASE_URL + '/mall/home/categories'; //获取首页分类
  static const String COUPON_URL=BASE_URL+'/mall/home/couponList';//优惠券
  static const String GROUP_BY_URL=BASE_URL+'/mall/home/groupBuy';//团购专区
  static const String HOME_PRODUCT_URL=BASE_URL+ '/mall/home/newProduct';//新品
  static const String HOME_HOT_PRODUCT_URL=BASE_URL+ '/mall/home/hotProduct';//新品
  static const String HOME_FIRST_CATEGORY=BASE_URL+'/mall/category/getFirstCategory';//商品分类第一级
  static const String HOME_SECOND_CATEGORY=BASE_URL+'/mall/category/getSecondCategory';//商品分类第二级
  static const String GOODS_TOTAL_NUMBER=BASE_URL+'/mall/goods/count';//获取商品总数
  static const String GOODS_CATEGORY_URL=BASE_URL+'/mall/goods/category/list';//分类下的商品分类
  static const String GOODS_LIST_URL=BASE_URL+'/mall/goods/list';//分类下的商品列表
  static const String GOODS_DETAILS_URL=BASE_URL+'/mall/goods/detail';//商品详情
  static const String REGISTER=BASE_URL+'/mall/auth/register';//注册
  static const String LOGIN=BASE_URL+'/mall/auth/login';//登录
  static const String ADD_CART=BASE_URL+'/mall/cart/add';//加入购物车
  static const String FAST_BUG=BASE_URL+'/mall/cart/fastadd';//立即购买
  static const String COLLECT_ADD_DELETE=BASE_URL+ '/mall/collect/addordelete'; //添加或取消收藏
  static const String CART_LIST=BASE_URL+'/mall/cart/index';//购物车数据
  static const String CART_UPDATE=BASE_URL+'/mall/cart/update';//更新购物车
  static const String CART_DELETE=BASE_URL+'/mall/cart/delete';//删除购物车数据
  static const String CART_CHECK=BASE_URL+'/mall/cart/checked';//购物车商品勾选
  static const String CART_BUY=BASE_URL+'/mall/cart/checkout';//购物车下单
  static const String COUPON_LIST=BASE_URL+'/mall/coupon/selectlist';//优惠券列表
  static const String ADDRESS_LIST=BASE_URL+'/mall/address/list';//地址列表
  static const String ADDRESS_SAVE=BASE_URL+'/mall/address/save';//增加地址
  static const String ADDRESS_DELETE=BASE_URL+'/mall/address/delete';//删除地址
  static const String ADDRESS_DETAIL=BASE_URL+'/mall/address/detail';//地址详情
  static const String ORDER=BASE_URL+'/mall/order';//生成订单
  static const String FEED_BACK=BASE_URL+'/mall/feedback/submit';//意见反馈
  static const String MINE_COUPON_LIST=BASE_URL+'/mall/coupon/allcoupon';//所有优惠券
  static const String MINE_FOOTPRINT=BASE_URL+'/mall/footprint/history';//足迹
  static const String MINE_FOOTPRINT_DELETE=BASE_URL+'/mall/footprint/delete';//删除足迹
  static const String MINE_COLLECT=BASE_URL+ '/mall/collect/data'; //收藏列表
  static const String SUBMIT_ORDER=BASE_URL+ '/mall/order/submit';// 提交订单
  static const String MINE_ORDERS=BASE_URL+'/mall/order/mineOrder';//我的订单
  static const String MINE_ORDER_DETAIL=BASE_URL+"/mall/order/detail";//订单详情
  static const String MINE_ORDER_CANCEL=BASE_URL+"/mall/order/cancel";//取消订单
  static const String MINE_ORDER_DELETE=BASE_URL+"/mall/order/delete";//取消订单
  static const String SEARCH_GOODS=BASE_URL+'/mall/search/helper';//商品搜索
  static const String PROJECT_SELECTION_DETAIL=BASE_URL+'/mall/topic/detail';//专题精选详情
  static const String PROJECT_SELECTION_RECOMMEND=BASE_URL+'/mall/topic/related';//推荐

}

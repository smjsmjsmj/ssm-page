<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="../head.jsp"></jsp:include>
<div class="main-con">
                    <div class="form-box">
                    	<dl class="form-list column-3 clearfix">
                            <dd><span class="tag-name">线索姓名</span>
                                <div class="input-box">
                                    <input type="text" placeholder="">
                                </div>
                            </dd>
                            <dd><span class="tag-name">线索手机</span>
                                <div class="input-box">
                                    <input type="text" placeholder="">
                                </div>
                            </dd>
                            <dd><span class="tag-name">经销商</span>
                                <div class="input-box">
                                    <input type="text" placeholder="">
                                </div>
                            </dd>
                            <dd><span class="tag-name">品牌车系</span>
                                <div class="input-box linked-box">
                                    <select class="linked-item">
                                    <option value="-1"></option>
                                </select>
                                    <select class="linked-item">
                                    <option value="-1"></option>
                                </select>
                                </div>
                            </dd>
                            <dd class="radio-line"><span class="tag-name">线索性别</span>
                                <div class="input-box">
                                    <label><input type="radio" name="radio">全部</label>
                                    <label><input type="radio" name="radio">男</label>
                                    <label><input type="radio" name="radio">女</label>
                                    <label><input type="radio" name="radio">其他</label>
                                </div>
                            </dd>
                            <dd><span class="tag-name">线索来源</span>
                                <div class="input-box">
                                    <select>
                                        <option value="-1"></option>
                                    </select>
                                </div>
                            </dd>
                            <dd><span class="tag-name">省份城市</span>
                                <div class="input-box linked-box">
                                    <select class="linked-item">
                                    <option value="-1"></option>
                                </select>
                                    <select class="linked-item">
                                    <option value="-1"></option>
                                </select>
                                </div>
                            </dd>
                            <dd class="time"><span class="tag-name">入库时间</span>
                                <div class="input-box">
                                    <input class="time-sel" readonly>
                                    <span class="gap">——</span>
                                    <input class="time-sel" readonly>
                                </div>
                            </dd>
                            <dd class="btn-line"><span class="tag-name"></span>
                                <a href="javascript:;" class="btn-l1 fill-btn">查询</a>
                                <a href="javascript:;" class="btn-l1 stroke-btn empty-btn">复位</a>
                            </dd>
                        </dl>
                    	
                    	
                    	
                    </div>
                    <div class="filter-result">
                        <div class="table-info" style="height: 60px;">
                            <p><!--<i class="iconfont">&#xe664;</i>-->共找到<span class="color-dd5826">19988</span>条线索<br />
                                <label><input type="radio" name="radio">不选择</label>
                                <label><input type="radio" name="radio">本页全选</label>
                                <label><input type="radio" name="radio">条件下全选</label>
                            </p>
                            <a href="下载结果列表.html" class="btn-l2 file-btn ">下载结果列表</a>
                            <a href="上传更新列表.html" class="btn-l2 file-btn ">上传更新列表</a>
                            <a href="javascript:;" class="btn-l2 fill-btn senior">高级数据下载</a>
                        </div>
                        <div class="paging-info paging-info1">
                            <div class="pages fr">
                                <a href="javascript:;" class="gray-btn1">
                                    << </a>
                                        <span class="all-page">
                                    <a href="javascript:;" class="on">1</a>
                                    <a href="javascript:;">2</a>
                                    <a href="javascript:;">3</a>
                                    <a href="javascript:;">...</a>
                                    <a href="javascript:;">122</a>
                                </span>
                                        <a href="javascript:;"> >> </a>
                            </div>
                        </div>
                        <div class="table-wrapper">
                            <table class="result-table">
                                <tr class="cont1">
                                    <td><input type="checkbox" /></td>
                                    <td>张三</td>
                                    <td>男</td>
                                    <td>1381****6789</td>
                                    <td>一汽大众奥迪-A6L</td>
                                    <td>北京-北京市</td>
                                    <td>外-58学车</td>
                                    <td>经销商XXXXXXX</td>
                                    <td>2018年3月22日 12:12:12留资</td>
                                    <td>2018年3月22日 12:12:12入库</td>
                                </tr>
                                <tr class="top1">
                            		<td colspan="9"></td>
                            	</tr>
                                <tr class="cont1">
                                    <td><input type="checkbox" /></td>
                                    <td>张三</td>
                                    <td>男</td>
                                    <td>1381****6789</td>
                                    <td>一汽大众奥迪-A6L</td>
                                    <td>北京-北京市</td>
                                    <td>内-广告中心</td>
                                    <td>经销商XXXXXXX</td>
                                    <td>2018年3月22日 12:12:12留资</td>
                                    <td>2018年3月22日 12:12:12入库</td>
                                </tr>
                                <tr class="top1">
                            		<td colspan="9"></td>
                            	</tr>
                                <tr class="cont1">
                                    <td><input type="checkbox" /></td>
                                    <td>张三</td>
                                    <td>男</td>
                                    <td>1381****6789</td>
                                    <td>一汽大众奥迪-A6L</td>
                                    <td>北京-北京市</td>
                                    <td>外-腾讯</td>
                                    <td>经销商XXXXXXX</td>
                                    <td>2018年3月22日 12:12:12留资</td>
                                    <td>2018年3月22日 12:12:12入库</td>
                                </tr>
                                <tr class="top1">
                            		<td colspan="9"></td>
                                </tr>
                                <tr class="cont1">
                                    <td><input type="checkbox" /></td>
                                    <td>张三</td>
                                    <td>男</td>
                                    <td>1381****6789</td>
                                    <td>一汽大众奥迪-A6L</td>
                                    <td>北京-北京市</td>
                                    <td>内-广告中心</td>
                                    <td>经销商XXXXXXX</td>
                                    <td>2018年3月22日 12:12:12留资</td>
                                    <td>2018年3月22日 12:12:12入库</td>
                                </tr>
                                <tr class="top1">
                                    <td colspan="9"></td>
                                </tr>
                            </table>
                        </div>
                        <div class="paging-info paging-info2">
                            <div class="pages">
                                <a href="javascript:;" class="gray-btn1">上一页 </a>
                                <span class="all-page">
                                <a href="javascript:;" class="on">1</a>
                                <a href="javascript:;">2</a>
                                <a href="javascript:;">3</a>
                                <a href="javascript:;">...</a>
                                <a href="javascript:;">122</a>
                            </span>
                                <a href="javascript:;"> 下一页 </a>
                            </div>
                        </div>
                    </div>
                </div>
    <!-- 弹层start -->
    <!--详情弹层-->
    <div class="pop detail-pop">
        <div class="pop-close">×</div>
        <div class="pop-con">
            <h3>高级数据下载</h3>
            <div class="pop-info">
                <P>表格名称</P>
                <input type="text" />
            </div>
        </div>
    </div>
    <!--高级数据下载弹窗 start-->
    <div class="pop detail-pop senior-pop">
        <div class="pop-close">×</div>
        <div class="pop-con">
            <h3>高级数据下载</h3>
            <div class="pop-info">
                <P>表格名称</P>
                <input type="" name="" id="" value="" />
                <P>选中的<span>228899</span>条线索与我方线索比对周期</P>
                <select name="">
                	<option value="">1</option>
                </select>
                <a href="javascript:;" class="btn-l1 fill-btn start-btn">开始比对并生成Excel</a>
            </div>
        </div>
    </div>
    <!--高级数据下载弹窗 end-->
    <!--高级数据下载生成数据弹窗 start-->
    <div class="pop detail-pop senior-success-pop">
        <div class="pop-close">×</div>
        <div class="pop-con">
            <h3>高级数据下载</h3>
            <div class="pop-info">
                <P>数据已开始生成</P>
                <span>您无需等待</span>
                <p>关闭弹窗后可在下载列表中查看</p>
                <a href="javascript:;" class="btn-l1 fill-btn return-btn">返回</a>
                <a href="下载结果列表.html" class="btn-l1 stroke-btn">去下载结果列表查看任务</a>
            </div>
        </div>
    </div>
    <!--高级数据下载生成数据弹窗 end-->
    <!-- 提示弹层 -->
    <div class="tips-panel">
        <p>全部条件已清除</p>
    </div>
    <div class="mask"></div>
    <!-- 弹层end -->
   <jsp:include page="../footer.jsp"></jsp:include>


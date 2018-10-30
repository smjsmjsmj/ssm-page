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
                            <dd><span class="tag-name">经销商</span>
                                <div class="input-box">
                                    <input type="text" placeholder="">
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
                            <dd class="radio-line"><span class="tag-name">外呼状态</span>
                                <div class="input-box">
                                    <label><input type="radio" name="radio">全部</label>
                                    <label><input type="radio" name="radio">已呼</label>
                                    <label><input type="radio" name="radio">未呼</label>
                                </div>
                            </dd>
                            <dd class="radio-line"><span class="tag-name">标记状态</span>
                                <div class="input-box">
                                    <label><input type="radio" name="radio">全部</label>
                                    <label><input type="radio" name="radio">有效</label>
                                    <label><input type="radio" name="radio">无效</label>
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
                            <p>共找到<span class="color-dd5826">19988</span>条线索<br />
                                <label><input type="radio" name="radio">不选择</label>
                                <label><input type="radio" name="radio">本页全选</label>
                                <label><input type="radio" name="radio">条件下全选</label>
                            </p>
                            <ul class="btns">
                            	<li><a href="javascript:;" class="btn-l2 fill-btn fill-btn5 senior">分发线索到项目</a></li>
                            	<li><a href="" class="btn-l2 fill-btn">批量标记</a></li>
                            	<li><a href="" class="btn-l2 fill-btn">批量分配</a></li>
                            	<li><a href="" class="btn-l2 fill-btn">批量推入不可用线索</a></li>
                            	<li><a href="上传更新列表.html" class="btn-l2 fill-btn">上传已外呼Excel</a></li>
                            </ul>
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
                                    <td width="3%"><input type="checkbox" name="" id="" value="" /></td>
                                    <td width="3%" class="flag on"><img src="images/flagc.png"/></td>
                                    <td width="3%" class="phone"><img src="images/phonec.png"/></td>
                                    <td width="5%">张三</td>
                                    <td width="3%">男</td>
                                    <td width="5%">1381****6789</td>
                                    <td width="8%">一汽大众奥迪-A6L</td>
                                    <td width="8%">北京-北京市</td>
                                    <td width="10%" style="color: red;">易鑫-1002专题</td>
                                    <td width="8%">XXX经销商</td>
                                    <td width="10%">2018年3月22日 12:12:12留资</td>
                                    <td width="10%">2018年3月22日 12:12:12入库</td>
                                    <td width="13%">
                                    	<textarea name="" rows="" cols="">据了解，通州公路分局依据2017年通州区乡村公路据了解，通州公路分局依据2017年通州区乡村公路据了解，通州公路分局依据2017年通州区乡村公路据了解，通州公路分局依据2017年通州区乡村公路</textarea>
                                    	<span class="line"></span>
                                    	<a href="javascript:;" class="btn-l2 fill-btn more-btn">保存</a>
                                    </td>
                                    <td width="5%"><a href="javascript:;" class="plain-btn detail-btn">分配</a></td>
                                    <td width="12%"><a href="javascript:;" class="plain-btn detail-btn">推入不可用线索</a></td>
                                </tr>
                                <tr class="top1">
                            		<td colspan="14"></td>
                            	</tr>
                                <tr class="cont1">
                                    <td><input type="checkbox" name="" id="" value="" /></td>
                                    <td class="flag"><img src="images/flagc.png"/></td>
                                    <td class="phone"><img src="images/phonec.png"/></td>
                                    <td>张三</td>
                                    <td>男</td>
                                    <td>1381****6789</td>
                                    <td>一汽大众奥迪-A6L</td>
                                    <td>北京-北京市</td>
                                    <td>易鑫-1002专题</td>
                                    <td width="8%">XXX经销商</td>
                                    <td>2018年3月22日 12:12:12留资</td>
                                    <td>2018年3月22日 12:12:12入库</td>
                                    <td><textarea name="" rows="" cols="">据了解，通州公路分局依据2017年通州区乡村公路据了解，通州公路分局依据2017年通州区乡村公路据了解，通州公路分局依据2017年通州区乡村公路据了解，通州公路分局依据2017年通州区乡村公路</textarea>
                                    	<span class="line"></span>
                                    	<a href="javascript:;" class="btn-l2 fill-btn more-btn">保存</a>
                                    </td>
                                    <td><a href="javascript:;" class="plain-btn detail-btn">分配</a></td>
                                    <td><a href="javascript:;" class="plain-btn detail-btn">推入不可用线索</a></td>
                                </tr>
                                <tr class="top1">
                            		<td colspan="14"></td>
                            	</tr>
                                <tr class="cont1">
                                    <td><input type="checkbox" name="" id="" value="" /></td>
                                    <td class="flag"><img src="images/flagc.png"/></td>
                                    <td class="phone"><img src="images/phonec.png"/></td>
                                    <td>张三</td>
                                    <td>男</td>
                                    <td>1381****6789</td>
                                    <td>一汽大众奥迪-A6L</td>
                                    <td>北京-北京市</td>
                                    <td>易鑫-1002专题</td>
                                    <td width="8%">XXX经销商</td>
                                    <td>2018年3月22日 12:12:12留资</td>
                                    <td>2018年3月22日 12:12:12入库</td>
                                    <td><textarea name="" rows="" cols="">据了解，通州公路分局依据2017年通州区乡村公路据了解，通州公路分局依据2017年通州区乡村公路据了解，通州公路分局依据2017年通州区乡村公路据了解，通州公路分局依据2017年通州区乡村公路</textarea>
                                    	<span class="line"></span>
                                    	<a href="javascript:;" class="btn-l2 fill-btn more-btn">保存</a>
                                    </td>
                                    <td><a href="javascript:;" class="plain-btn detail-btn">分配</a></td>
                                    <td><a href="javascript:;" class="plain-btn detail-btn">推入不可用线索</a></td>
                                </tr>
                                <tr class="top1">
                            		<td colspan="14"></td>
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
 <jsp:include page="../footer.jsp"></jsp:include>

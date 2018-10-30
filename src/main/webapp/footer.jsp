 			</div>
        </div>
    </div>
    <script src="<%=request.getContextPath()%>/static/js/jquery-1.9.1.min.js" type="text/javascript"></script>
    <script src="<%=request.getContextPath()%>/static/js/common.js" type="text/javascript"></script>
    <script>
                
                var str="";
                for(var i=0;i<100;i++){
                	str+="<li><a id=\"li1\" href=/page/index/usedclue?linum=1>可用线索</a></li>";
                }
                $(".menu-list").append(str);
                
                </script>
</body>
</html>
    
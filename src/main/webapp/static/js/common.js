$(document).ready(function(e) {
	/*输入框控制*/
	$('.line').click(function(){
        $(this).siblings('textarea').toggleClass('on')
        if($(this).siblings('textarea').hasClass('on')){
            $(this).siblings('textarea').each(function () {
                this.setAttribute('style', 'height:' + (this.scrollHeight) + 'px;overflow-y:hidden;');
            }).on('input', function () {
                this.style.height = 'auto';
                this.style.height = (this.scrollHeight) + 'px';
            })
            $(this).css('transform','rotate(225deg)');
        }else{
            $(this).siblings('textarea').each(function () {
                this.setAttribute('style', 'height:' + 45 + 'px;overflow-y:hidden;');
            }).on('input', function () {
                this.style.height = 'auto';
                this.style.height = (this.scrollHeight) + 'px';
            })
            $(this).css('transform','rotate(45deg)');
        }
            
    })
    $('.more-btn').click(function(){
        $(this).siblings('textarea').each(function () {
                this.setAttribute('style', 'height:' + 45 + 'px;overflow-y:hidden;');
            }).on('input', function () {
                this.style.height = 'auto';
                this.style.height = (this.scrollHeight) + 'px';
            })
            $('.line').css('transform','rotate(45deg)');
    })
	/*table划过状态*/
	$('.table-wrapper tr.cont').hover(function(){
		$(this).siblings('tr').removeClass('on');
		$(this).addClass('on').prev().addClass('on').prev().prov().css('border-bottom','1px solid red')
	})
	$('.table-wrapper tr.cont1').hover(function(){
		$(this).siblings('tr').removeClass('on');
		$(this).addClass('on')
	})
	
	
	
		  /*两列等高判断*/
//	    var _leftheight = $(".menu").height();
//	    var _rightheight = $(".main").height();
//	    if (_leftheight > _rightheight) {
//	        $(".main").height(_leftheight);
//	    } else {
//	        $(".menu").height(_rightheight);
//	    }
//	    $(".menu").css("min-height", $(document.body).height() - 50);

    /*表单样式 start*/
    $(".column-2 dd:nth-child(2n)").css("margin-right", "0");
    $(".column-3 dd:nth-child(3n)").css("margin-right", "0");
    $(".column-4 dd:nth-child(4n)").css("margin-right", "0");

    // 上传文件
    $(".file-btn").on("change", "input[type='file']", function() {
        var filePath = $(this).val();
        $(".file-path").css("color", "#70bb33");

        if (filePath.indexOf("jpg") != -1 || filePath.indexOf("png") != -1) {
            var arr = filePath.split('\\');
            var fileName = arr[arr.length - 1];
            $(".file-path").html(fileName);
        } else {
            $(".file-path").html("未上传文件，或者上传文件类型有误！").show().css("color", "#cc375c");
            return false;
        }
    })

      //模拟下拉框
     $(".simulate-box").on("click",function(e) {
         var index = $(".simulate-box").index($(this));
         $(this).css("border-color", "#7ca9dd");
         $(".simulate-box").find('.simulate-option').hide().eq(index).show();
         e.stopPropagation()
     });
     $(".simulate-option").on("click", "li", function(e) {
         var $this = $(this);
         var $this_txt = $this.text();
         $this.parents(".simulate-option").siblings("div.simulate-select").html($this_txt);
         $this.parents(".simulate-option").hide();
         $this.parents(".simulate-box").css("border-color", "#ccc");
         e.stopPropagation()
     });

     $(document).click(function() {
         $('.simulate-option').hide();
         $(".simulate-box").css("border-color", "#ccc");
     });

    // 添加/删除块
    $(".control-wrap").each(function(i) {
        $(this).eq(i).on("click", ".control-box .plus-sign", function() {
            $html = $('<div class="control-box"><div class="input-box linked-box">' +
                '<select class="linked-item"><option value="-1">请选择</option></select>' +
                '<select class="linked-item"><option value="-1">请选择</option></select></div>' +
                '<span class="control-sign plus-sign"><i class="iconfont">&#xe733;</i></span>' +
                '<span class="control-sign minus-sign"><i class="iconfont">&#xe618;</i></span></div>');
            $(this).parents(".control-wrap").append($html);
        })

        $(this).eq(i).on("click", ".control-box .minus-sign", function() {
            $(this).parent(".control-box").remove();
        })

    })

    $(".control-wrap1").each(function(i) {
        $(this).eq(i).on("click", ".control-box .plus-sign", function() {
            $html = $('<div class="control-box"><div class="input-box linked-box input-box1">' +
                '<select class="linked-item"><option value="-1">请选择</option></select>' +
                '<select class="linked-item"><option value="-1">请选择</option></select></div>' +
                '<span class="control-sign plus-sign"><i class="iconfont">&#xe733;</i></span>' +
                '<span class="control-sign minus-sign"><i class="iconfont">&#xe618;</i></span></div>');
            $(this).parents(".control-wrap1").append($html);

        })

        $(this).eq(i).on("click", ".control-box .minus-sign", function() {
            $(this).parent(".control-box").remove();
        })
    })
    $(".control-wrap2").each(function(i) {
        $(this).eq(i).on("click", ".control-box .plus-sign", function() {
            $html = $('<div class="control-box"><div class="input-box linked-box input-box1">' +
                '<input type="text" class="linked-item linked-item1"></div>' +
                '<span class="control-sign plus-sign" style="margin-left:-275px"><i class="iconfont">&#xe733;</i></span>' +
                '<span class="control-sign minus-sign" style="margin-left:-235px"><i class="iconfont">&#xe618;</i></span></div>');
            $(this).parents(".control-wrap2").append($html);
        })

        $(this).eq(i).on("click", ".control-box .minus-sign", function() {
            $(this).parent(".control-box").remove();
        })

    })

    $(".control-wrap3").each(function(i) {
        $(this).eq(i).on("click", ".control-box .plus-sign", function() {
            $html = $('<div class="control-box"><div class="input-box linked-box input-box1">' +
                '<select class="linked-item" style="width:15%"><option value="-1">宝马</option></select>' +
                '<select class="linked-item" style="width:30%"><option value="-1">A</option></select>'+
                '<input type="text" style="width:25% ;margin:0 10px;">'+
                '<select class="linked-item linked-item2" style="width:7%"><option value="-1">日</option></select></div>'+
                '<span class="control-sign plus-sign" style="    margin: 0 0 0 -96px;"><i class="iconfont">&#xe733;</i></span>' +
                '<span class="control-sign minus-sign" style="    margin: 0 0 0 -50px;"><i class="iconfont">&#xe618;</i></span></div>');
            $(this).parents(".control-wrap3").append($html);
        })

        $(this).eq(i).on("click", ".control-box .minus-sign", function() {
            $(this).parent(".control-box").remove();
        })
    })



    /*表单样式 end*/




    /*隔行变色*/
    $(".result-table tr:odd").addClass("tr-bg");

    /*弹层*/
    $('.pop-close').click(function() {
        $(this).parent().fadeOut(200)
        $('.mask').fadeOut(200);
    })

    $('.mask').click(function() {
        $('.pop').fadeOut(200)
        $('.mask').fadeOut(200);
    })
    $('.senior').click(function() {
        $('.senior-pop').fadeIn(200);
        $('.mask').fadeIn(200);
    })
	$('.start-btn').click(function() {
        $('.senior-success-pop').fadeIn(200);
        $('.senior-pop').fadeOut(200);
        $('.mask').fadeIn(200);
    })
	$('.senior-success-pop .return-btn').click(function() {
        $(this).parents('.senior-success-pop').fadeOut(200)
        $('.mask').fadeOut(200);
    })
    //弹出提示框
    $(".empty-btn").on('click', function() {
        $(".tips-panel").css({
            display: 'block'
        }).animate({
            opacity: 1
        });
        var timer = setTimeout(function() {
            $(".tips-panel").animate({
                opacity: 0
            }, function() {
                $(this).css("display", "none")
            });
        }, 1000)
    });

    if($("#linum").length>0){
    	var v=$("#linum").val();
    	$("#li"+v).addClass("on");
    }
    
    // 饼状图
    
    var myChart = echarts.init(document.getElementById("main"));
    option = {
        title : {
            text: '南丁格尔玫瑰图',
            subtext: '纯属虚构',
            x:'center'
        },
        tooltip : {
            trigger: 'item',
            formatter: "{a} <br/>{b} : {c} ({d}%)"
        },
        legend: {
            x : 'center',
            y : 'bottom',
            data:['rose1','rose2','rose3','rose4','rose5','rose6','rose7','rose8']
        },
        toolbox: {
            show : true,
            feature : {
                mark : {show: true},
                dataView : {show: true, readOnly: false},
                magicType : {
                    show: true,
                    type: ['pie', 'funnel']
                },
                restore : {show: true},
                saveAsImage : {show: true}
            }
        },
        calculable : true,
        series : [
            {
                name:'半径模式',
                type:'pie',
                radius : [20, 110],
                center : ['25%', '50%'],
                roseType : 'radius',
                label: {
                    normal: {
                        show: false
                    },
                    emphasis: {
                        show: true
                    }
                },
                lableLine: {
                    normal: {
                        show: false
                    },
                    emphasis: {
                        show: true
                    }
                },
                data:[
                    {value:10, name:'rose1'},
                    {value:5, name:'rose2'},
                    {value:15, name:'rose3'},
                    {value:25, name:'rose4'},
                    {value:20, name:'rose5'},
                    {value:35, name:'rose6'},
                    {value:30, name:'rose7'},
                    {value:40, name:'rose8'}
                ]
            },
            {
                name:'面积模式',
                type:'pie',
                radius : [30, 110],
                center : ['75%', '50%'],
                roseType : 'area',
                data:[
                    {value:10, name:'rose1'},
                    {value:5, name:'rose2'},
                    {value:15, name:'rose3'},
                    {value:25, name:'rose4'},
                    {value:20, name:'rose5'},
                    {value:35, name:'rose6'},
                    {value:30, name:'rose7'},
                    {value:40, name:'rose8'}
                ]
            }
        ]
    };
    myChart.setOption(option);
    



})

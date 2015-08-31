/**
 * Created by hzqiuxm on 2015/8/28.
 */
$(function () {
    //$('#lesson_table').bootstrapTable({});
    $('#select-button').on("click", function () {
        swal({
            title: "请输入你的姓名",
            //text: "系统后台会进行核实",
            type: "input",
            showCancelButton: true,
            closeOnConfirm: false,
            animation: "slide-from-top",
            inputPlaceholder: "务必输入你在紫牛小筑的真实姓名"
        }, function (inputValue) {
            if (inputValue === false) return false;
            if (inputValue === "") {
                swal.showInputError("You need to write something!");
                return false
            }
            $.ajax({
                type: "POST",
                url: "lesson/chooseLessons",
                data: {"name": inputValue},
                async: false,
                //dataType: "json",
                success: function (response) {
                    //$('#events-table').bootstrapTable('refresh');
                    if (response.result == 1) {
                        swal("操作失败", "对不起，你还不是紫牛小筑的指定讲师，请联系管理员!", "error");
                    }
                    if (response.result == 2) {
                        swal("操作失败", "你还有未完成的培训课程，完成后才可以再次选课!", "error");
                    }
                    //swal("Nice!", "You wrote: " +response.result, "success");
                    swal({
                        title: "HTML <small>Title</small>!",
                        text: "<html> <input type='checkbox'> Check me out</html>" ,
                        html:true
                });

        }

    });
    //swal("Nice!", "You wrote: " + inputValue, "success");
});
})
;
})
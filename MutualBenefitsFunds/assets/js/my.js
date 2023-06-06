/*
    jQuery Number Validation Plugin v1.0.1
    copyright: Alexander Perucci
    site: alexanderperucci.com
    license: Mozilla Public License Version 2.0
*/

function closeAlerts(){
  $("#alertSuccess").css("display","none");
  $("#alertDanger").css("display","none");
}

function openAlert(valid){
        valid ? $("#alertSuccess").css("display","block") : $("#alertDanger").css("display","block");
}

$( document ).ready(function() {
   
    $("#txtnumdepndts").masknumber({
        rules: {
            type: 'integer',
            required: true,
        },
        messages: {
            type: "The value is not integer",
            required: "The value is required",

        },
        settingserror: {
            tooltipplacement: "bottom"
        }
    });

    $("#txtcmmthlyp").masknumber({
        rules: {
            type: 'integer',
            required: true,
        },
        messages: {
            type: "The value is not integer",
            required: "The value is required",

        },
        settingserror: {
            tooltipplacement: "bottom"
        }
    });

        $("#double2decimal").masknumber({
                rules:{
                        type:'double',
                        decimals:2
                },
                messages:{
                        type:"The value is not decimals",
                        decimals:"The max number of decimals is 2"
                },
                settingserror:{
                    tooltipplacement:"bottom"
                }
        });

        $("#doubleMax100").masknumber({
                rules:{
                        type:'double',
                        maxvalue:100
                },
                messages:{
                        type:"The value is not decimals",
                        maxvalue:"The value is greater than 100"
                },
                settingserror:{
                    tooltipplacement:"bottom"
                }
        });

        $("#doubleMin3").masknumber({
                rules:{
                        type:'double',
                        minvalue:3
                },
                messages:{
                        type:"The value is not decimals",
                        minvalue:"The value is less than 3"
                },
                settingserror:{
                    tooltipplacement:"bottom"
                }
        });
        
        $( "#form" ).submit(function( event ) {
                closeAlerts();
                        if (!$("input").validnumber()){
                openAlert(false);
                return false;
            }
            openAlert(true);
            event.preventDefault();
        });

        $( "#buttonAlertSuccess" ).click(function() {
                closeAlerts();
        });
        
        $( "#buttonAlertDanger" ).click(function() {
                closeAlerts();
        });
});

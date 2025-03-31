
<!DOCTYPE html>
<!--************************Confidential and Proprietary************************
* File Name: PDFPop.aspx
********************Copyright (c) Hyland Software, Inc. 1991-2015******************-->

<html>
	<head id="Head1"><link rel="stylesheet" type="text/css" href="/AppNetWS/WebResource.axd?d=jDIT0DePwXVhzu_R-gs-aRtRfLwPBYhw6VNe72vemwRLvhixVcucLss-qF9gpjubFwxY9gEn5asElnap-iqgDN7quYicbTiONS1Vb6RAGlGz9mtmTwdghqy_Xq1PH9IDWppdQUujmd5FJ4HwM2u7uEiQWJNfV8ocJoajLW2rk6yNdIazZGUsa3nddDvwalH_0&amp;t=636237922840000000"/>
<link rel="stylesheet" type="text/css" href="https://mynarski3.uwaterloo.ca/AppNetWS/styles/XP/onbasemain.min.css?v=16,0,2,71"/>
<link rel="stylesheet" type="text/css" href="https://mynarski3.uwaterloo.ca/AppNetWS/styles/XP/font.css?v=16,0,2,71"/>
<script id="OBCommon" type="text/javascript" src="/AppNetWS/WebResource.axd?d=QAJDXcd0G8FvLGUxEW7KDdZzzZahRPHt-yRAI2Sq2G0XC459RDT0rb98JHs9SKILE5T81jPJrDGvi8oBteqFWX0FDkS6z1TJwZcR5hN1EEUWmL7-n1b7uLdEOjAdFVHKRPtjRY9l5FV1MsdFwjDQiuQSqLRoUOtImoGm9HDjOxs1&amp;t=636237921540000000"></script>
<script id="Keyboard" type="text/javascript" src="/AppNetWS/WebResource.axd?d=K8Su-Jrm0XcTp7g-AALyiBf97HNlfGyXofZnn97zdnYV0vLRNTNYHtoA4dNZnKPqQEKlsZtbguqPIo4W4LX9Hr1xTdz211L6i4S9kHfhFbD2k6R9yR7_5EeqAav45N0N-jfqIx6RLmKnfRPFQiuf6-nuG2p_Uktxh3olVewiIaE1&amp;t=636237921540000000"></script>
<script id="Diagnostics" type="text/javascript" src="/AppNetWS/WebResource.axd?d=AZz-K6aCimMvs1UYPsri7_togc9_yUQbY3yzyZWtWkRkN7Fs0tgu76EZxrgrqRoFbAh7_5pM9uoZUQMAbB4ICdbc2w9D698tx5KEP91WpTva1K36hCUw8Ny5CeyzgMf-3S_uU6tN4U1_4vkaJkG5NqMloYCQyp-T8NzpP0LQSTg1&amp;t=636237922840000000"></script>
<script id="ParseInt64" type="text/javascript" src="/AppNetWS/WebResource.axd?d=yzkmJ5WdlUePkNbww8l0u2Tjdzr66IyQvkO3TckgHbLkPeyqHqAM8WktF0GbpSHINidi0xRbif8fvgvttomGh5FNP05EHZ1PnrR1Jk0yLzMn-tEeneJ3gmozd7g-PIzSJpur3lZ6d4XDudO54WzTdkeBtg1b_Uf-5HZoiLcKeic1&amp;t=636237922840000000"></script>
<script id="PromisesPolyfill" type="text/javascript" src="/AppNetWS/WebResource.axd?d=tUJJY48mbmy3e0bm96vguLw0vT3UKcwWBjAZdRdYnPdw0D-JxtMTeKaM27Hkz2GidOKTolMs89DvAvWcELLC3ZIEjYJRaDvu-5ZKxQWEOenfmvMrLeiihH7bWOYzU0SCwDp5DAgAeYhH3Llhloxz8zMOz5Q8O6RG3SOdv0xYIqM1&amp;t=636237921540000000"></script>
<script id="OBStorage" type="text/javascript" src="/AppNetWS/WebResource.axd?d=t7ui_m5LSP4yocIbViFQXne-z3lRw4KC0lfXt08-qPfqj87xxIgFNrtORIj20GV7G_aCkFJkUDO1Qw29_sJhJDlBTU4p83jzZ1w8i8tTLutwH2rKZkMfkzLLSTj1gaYpJGdnva9orLqzp9MP1v38dhnPRQbKg0J4ueZPhIpAYX41&amp;t=636237921540000000"></script>
<script type="text/javascript" src="/AppNetWS/WebResource.axd?d=ednm4MEkNkxZ2VMKy_qbvwdzMBGoiJi3-RLswVxJ6jmAOcDu2gvbaL6pqwjEVxaLSPEZV1MiWOmB4VNtUSODuhvYDS-x6qfPfDae4cJvJUUicEvz3gaP2bfJL_zJ7gs5-OgnBU9ODw0WhmnZAlqmWONEzKlF0quc4nbLc6NA-pI1&amp;t=636237921540000000"></script>
<script type="text/javascript">DataAccess.registerService('Strings/','Get','lrmIds','Strings');DataAccess.registerService('Resources/DialogManager','GetDmUrls','resourceNames','Resources');DataAccess.registerService('Resources/Notifications','GetNotificationUrls','resourceNames','Resources');</script>
<script type="text/javascript" src="/AppNetWS/WebResource.axd?d=-9Tf0jKLlRRJs8M6Zf-Oe8Ic4_0YS5SB1LP7-PL9vSHMORGMwEQCknGQD5ZsxXsvgx2EbOzSM9rxWrBzntCL6uVHVrjCUNCTNMg4LEoInjnjfU11L80DIkdXj8rqCdI6ZPvAXzBtl--RUMboz2BpQNrYgskdWyqQGLgXXAyKwSE1&amp;t=636237921540000000"></script>
<script type="text/javascript" src="/AppNetWS/WebResource.axd?d=txseSCrNqZLfNQE7ZB_0F__i3vI21XohpWOXoB9t3JVvFAo_EWwkKjNHF_YJoOdsXldTwWTg_BTd0y32ExQcpD03KZgJQ2EEFPLGkR4FcLnBOwu2N7-TsUnGxibtYb7hAABe7DnEaLXayA3junBc270NldNyT24vQoNIJ_iXQKQ1&amp;t=636237921540000000"></script>
<script id="WebPageScripts" type="text/javascript" src="/AppNetWS/WebResource.axd?d=fjvZjrvsyTDtiDh5w7kp3Y7XtCY9DyCc3SEa00f4KEFdW5aTR7bU_13ol0pBEWf73khwoBAixKuy17dhxm3Dt-SzAd8i4UGtw76SpD5EuE88bCaz54ujh_IbLl0AZLbhFMbHLufPWsed3Rvxrk9Ju9Z8Hn_NJQ3nydzbLEi11n41&amp;t=636237922840000000"></script>
<script type="text/javascript">(function(){Page.Merge({"IsDebugging":false,"AllowedFunctionKeyList":"","DisableFunctionKeys":true,"DisableContextMenu":true,"PreventDropEvent":true,"IsReleaseMode":true,"IsRTL":false,"__VirtualRootwithStyle":"https://mynarski3.uwaterloo.ca/AppNetWS/styles/XP","__UseUnicode":false,"__IsTransient":false,"__OBToken":"56b048b1-81a3-4ea0-82ff-c8319d180ec3"});})();</script>
<link rel="shortcut icon" href="https://mynarski3.uwaterloo.ca/AppNetWS/styles/XP/WebClientLogo.ico"></link>
<script type="text/javascript">var __UnloadManagerConfig = {
                    virtualRoot: $OB.clientConfig.virtualRoot,
                    enums: {"None":0,"Workflow":1,"Workview_Unsaved":2,"Workview_Invalid":3,"Workview_Filter":4,"Notes":5,"Notes_OverLimit":6,"Notes_Unsaved":7,"Forms":8,"DocumentImport":9,"ComplianceTesting":10,"KeywordsUnsaved":11,"StatusView_SettingsChanged":12,"ActiveXViewer_UnsavedMarkups":13,"ActiveXViewer_UnsavedRedactions":14,"Document_Modified":15},
                    strings: DataAccess.Strings.Get([
                        'STR_RC_GENERIC_CLOSING_INSTRUCTIONS',
                        'STR_RC_UNSAVED_INCOMPLETE',
                        'STR_RC_RETURN_TO_CLIENT',
                        'STR_RC_ACTION_REQUIRED',
                        'STR_RC_ATTENTION_ITEMS',
                        'STR_RC_AUTOSAVE_PROMPT',
                        'STR_RC_CONTINUE_LOGGING_OUT',
                        'STR_RC_CONTINUE',
                        'STR_RC_PROCEED_AND_DISCARD_WARNING',
                        'STR_RC_OK',
                        'STR_RC_CANCEL',
                        'STR_RC_STAY_ON_PAGE',
                        'STR_RC_LEAVE_PAGE'
                    ],
                    null,
                    false)
                };</script>
<script id="UnloadManagerScript" type="text/javascript" src="/AppNetWS/WebResource.axd?d=9J_y_9LATRtPD3nhU7TkUk9SYic--xHoP9CpZdIE32dCAqW12YG3_gI4nTiZ1SqKH7EbaVvRSZZHn-hUZ3Lei3ygK-d6M564TntrLOp9QVKAU790tCULoNa5ZK6xNWKmUOzQsG_Qj1wrmcBxPvNZTxqUlGhVjE4SrrkYmN2yfH81&amp;t=636237921540000000"></script>
<script id="WindowsManagerScript" type="text/javascript" src="/AppNetWS/WebResource.axd?d=YkoGviR55xykul6Arwhh15koH2Il2SrF4apc1LNlJslpWop88ASXvtvgYXYzQ56UGYcDBmR_18eVl_YIymGc2Q8mhFYJm_kftF0rEPOsSdjniv6qWvpubz44S-OwNJP-dJZmUc5Ayrpl4GzIDYdm4fkjtC5txZexjwiyuESn_t01&amp;t=636237921540000000"></script>
<script type="text/javascript">
                    WindowsManager.Init({
                            virtualRoot: "https://mynarski3.uwaterloo.ca/AppNetWS",
                            mappings: null,
                            controlWindowName: "_WIN_MGR_9865594c_55ee_4420_a2cd_2ca8e55395a2",
                            allSeparate: true,
                            isRoot: false,
                            mappingsUrl: "https://mynarski3.uwaterloo.ca/AppNetWS/Controls/htc/WindowsManagerConfiguration.xml?version=16,0,2,71",
                            isRTL: "false",
                            isDialog: "false"
                    });
                </script>


<title>
	OnBase 16.0.2.71 [Production]
</title><meta http-equiv="Content-Style-Type" content="text/css" /><meta http-equiv="Content-Script-Type" content="text/javascript" /><meta name="format-detection" content="telephone=no" />
        <style type="text/css">
            .unselectable 
            {
                -moz-user-select: none;
                -webkit-user-select: none;
            }
        </style>
	</head>
		
	<body onselectstart="return false;" class="unselectable" style="overflow:hidden;">
		<form name="form1" method="post" action="./PdfPop.aspx" id="form1">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="ZaWzQBpR8Ys+9SThNPGIzUb/Tnt9AE3Fk7k4Do6w/GsBKitHkXmx3UDs1bSgg3BRd0rUvngQhxTdwR3aDHdd7gXU65uNmvK6xXEx6nMY+FHtuw6Dh3rUfpiG/mJgUIVR" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="F984E715" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="RIdNILq/hwbBK4i57d9ObZR5Mn/w3+2yYQYi+dfcMCioUVgpwmd8wcsIuRJirgJqiDZz+JAIYNCPlFijhAXMNKCu87gLNjpAKT5Lxvz6jmgBmPgc+vYftXFwQfUFYJxU" />
</div><script type="text/javascript">var newWindow = window;
            var windowReady = window.setInterval(isReady, 50);
            var counter = 0;
            function isReady()
            {
                if (counter>=10 || (typeof newWindow == "object" && typeof newWindow.document == "object" && newWindow.document.body != null))
                {
                    window.clearInterval(windowReady);
                    populate();
                }
                else
                {
                    counter++;
                }
            }
            function populate(){
            var inputForm = newWindow.document.createElement("form");
            inputForm.id='TargetWindowForm';
            inputForm.setAttribute('action', 'https://mynarski3.uwaterloo.ca/AppNetWS/docpop/pdfpop.aspx');
            inputForm.setAttribute('method', 'post');var hiddenInput = null;var oDoc = newWindow.document;hiddenInput = oDoc.createElement("input");hiddenInput.type = "hidden";hiddenInput.name = "dp";hiddenInput.value = "true";inputForm.appendChild(hiddenInput);
var oBody = oDoc.body;oBody.appendChild(inputForm);
            $OB(inputForm).submitForm();
            if (false)
            {
                window.open("https://mynarski3.uwaterloo.ca/AppNetWS/Close.aspx", "_self");
            }
            }</script><input name="OBToken" type="hidden" id="OBToken" value="56b048b1-81a3-4ea0-82ff-c8319d180ec3" /></form>
		

        <script type="text/javascript">

		
		</script>
        <div id="divSessionChecker" style="display:none;"></div>
	</body>
</html>
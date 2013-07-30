// RSDN.Forum.js
// requires jQuery.js, rsdn.js

// NewMsg.aspx
function OpenSearch(text)
{
	OpenWindow('/search/?q=' + escape(text), "SearchWindow");
	
	return false;
}

function AddTag(t1, t2)
{
	var textarea = document.getElementById("msg");
	var message = textarea.value;
	
	textarea.focus();
	
	if(textarea.setSelectionRange) // Mozilla, Firefox, Opera before 8.
	{
		var startPos = textarea.selectionStart;
		var endPos = textarea.selectionEnd;
		
		var beforeText = message.substring(0, startPos);
		var afterText = message.substring(endPos);
		var rangeText = "";
		
		if(startPos < endPos)
		{
			rangeText = message.substring(startPos, endPos);
		}
		
		if(rangeText == "")
		{
			rangeText = t1 + t2;
			
			message = beforeText + rangeText + afterText;
			textarea.value = message;
			
			endPos += rangeText.length - t2.length;
			textarea.setSelectionRange(endPos, endPos);
		}
		else
		{
			if(message.indexOf(rangeText) > 0)
			{
				if(t2.length > 0)
				{
					rangeText = t1 + rangeText + t2;
				}
				else
				{
					rangeText = rangeText + t1;
				}
				
				message = beforeText + rangeText + afterText;
				textarea.value = message;
				
				endPos = startPos + rangeText.length;
				textarea.setSelectionRange(endPos, endPos);
			}
			else
			{
				message = message + t1 + t2;
				textarea.value = message;
			}
		}
	} 
	else if(document.selection) // IE, Opera 8,9
	{
		var range = document.selection.createRange();
		
		if(range.text == "")
		{
			range.text = t1 + t2;
			
			range.moveEnd("character", -1 * t2.length);
			range.select();
		}
		else
		{
			if(message.indexOf(range.text) > 0)
			{
				if(t2.length > 0)
				{
					range.text = t1 + range.text + t2;
				}
				else
				{
					range.text = range.text + t1;
				}
				
				range.select();
			}
			else
			{
				message = message + t1 + t2;
				textarea.value = message;
			}
		}
	}
	else // something else
	{
		textarea.value = message + t1 + t2;
	}
	
	return false;
}

// NewMsg.aspx
function OpenBlockPView()
{
	OpenBlock("pview");

	if ($.browser.msie)
	{
		var el = document.getElementById("pview");
		var msg = document.getElementById("msg");
		if (el._state == "hide")
		{
			msg.style.height = "100%";
		}
		else
		{
			msg.style.height = "";
		}
	}
	
	return false;
}

// NewMsg.aspx
function OpenBlockTags()
{
	OpenBlock("tags");
	
	var el = document.getElementById("tags");
	SetOption(1, el.getAttribute("_state") != "hide");

	el = document.getElementById("nosmile");
	SetOption(2, el.checked);
	
	return false;
}

// Message.aspx
function searchMSDN()
{
	var selText = "";

	if (document.selection)
	{
		// IE/Opera
		selText = document.selection.createRange().text;
	}
	else
	{
		// Gecko
		var selObj = window.getSelection();
	
	 	if (selObj && selObj.rangeCount > 0)
	 		selText = selObj.getRangeAt(0);
	}

	if (selText != "")
	{
		OpenWindow("MSDNRef.aspx?ref=" + escape(selText), "MSDN");
	}
	else
	{
		alert("Выделите нужную функцию и попробуйте ещё раз.");
	}

	return false;
}

function OpenWindow(url, name, size)
{
	var opts = "menubar=no,status=no,toolbar=no,resizable=yes";
	if (size)
	{
		opts = opts + ",height=" + size.height;
		opts = opts + ",width=" + size.width;
		
		if ("object" == typeof(window.screen))
		{
			var top  = (window.screen.height - size.height) / 2;
			var left = (window.screen.width - size.width) / 2;
			opts = "left=" + left + ",top=" + top + "," + opts;
		}
	}
	window.windows[name] = window.open(url, name, opts);
	return window.windows[name];
}

// Message.aspx
function RateMsg(url)
{
	OpenWindow(url, "RateWindow", {width: 350, height: 170});
	return false;
}

function SubMsg(url)
{
	OpenWindow(url, "SubWindow", {width: 400, height: 180});
	return false;
}

function AddFav(url)
{
	OpenWindow(url, "FavWindow", {width: 380, height: 130}); 
	return false;
}

function FileUpload(url)
{
	OpenWindow(url, "UploadWindow", {width: 450, height: 300}); 
	return false;
}

function NewMsg(url)
{
	if ($.browser.msie)
	{
		window.open(url, "_blank", "menubar=no,status=no,toolbar=no,resizable=yes,scrollbars=yes"); 
		return false;
	}
	else
		return true;
}

window.windows = {};
window.onunload = CloseMsgWindow;

// Message.aspx
function CloseMsgWindow()
{
	for (var win in window.windows)
	{
		if (window.windows[win] != null)
			window.windows[win].close();
	}
}

// MsgList.aspx
function frame_resize()
{
	if (window.parent != window && window.parent.frames["frameMsg"] != null)
	{
		var upper = document.body.clientHeight;
		var lower = window.parent.frames["frameMsg"].document.body.clientHeight;
		var percent = parseInt(upper * 100 / (upper + lower) + 0.5);
		
		SetCookie("pf",percent);
	}
}

// Message.aspx
function ShowMessageFrame(mid, forum)
{
	forum = forum || "message";
	if ((parent.frames["frameMsgList"] == null) ||
			(parent.frames["frameMsgList"].location.pathname.toLowerCase() != '/forum/msglist.aspx'))
	{
		document.write("&nbsp;<a href='/forum/"+forum+"/"+mid+"' target='_parent' title='Показать положение в теме'><img src='/forum/images/showfr.gif' align='absmiddle' border='0' width='18px' height='14px'/></a>&nbsp;");
	}
}

function toggleExpand(_this) 
{
	var tab = _this.parentNode;
	var hid = tab.tBodies[1].style.display == "none";
	var clsName = "";

	if (hid) {
		clsName = "hidden_Minus";
		tab.tBodies[1].style.display = "";
	}
	else {
		clsName = "hidden_Plus";
		tab.tBodies[1].style.display = "none";
	}

	var td = tab.tBodies[0].rows[0].cells[0];	
	td.className = clsName;
}

unit dede;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls,Clipbrd;



type
  TForm1 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button16: TButton;
    Button15: TButton;
    Button14: TButton;
    Button13: TButton;
    Button12: TButton;
    GroupBox1: TGroupBox;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    GroupBox2: TGroupBox;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    GroupBox3: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    TabSheet2: TTabSheet;
    GroupBox4: TGroupBox;
    Button27: TButton;
    Button28: TButton;
    Button29: TButton;
    Button30: TButton;
    Button31: TButton;
    Button32: TButton;
    Button33: TButton;
    GroupBox5: TGroupBox;
    Button34: TButton;
    Button35: TButton;
    Button36: TButton;
    GroupBox6: TGroupBox;
    Button37: TButton;
    Button38: TButton;
    Button39: TButton;
    Button40: TButton;
    TabSheet3: TTabSheet;
    GroupBox7: TGroupBox;
    Button41: TButton;
    Button42: TButton;
    Button43: TButton;
    Button44: TButton;
    Button45: TButton;
    Button46: TButton;
    Button47: TButton;
    Button48: TButton;
    Button49: TButton;
    Button50: TButton;
    Button51: TButton;
    Button52: TButton;
    Button53: TButton;
    Button54: TButton;
    TabSheet4: TTabSheet;
    RadioButton9: TRadioButton;
    RadioButton10: TRadioButton;
    TabSheet5: TTabSheet;
    GroupBox10: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Memo1: TMemo;
    Button26: TButton;
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure Button45Click(Sender: TObject);
    procedure Button46Click(Sender: TObject);
    procedure Button47Click(Sender: TObject);
    procedure Button54Click(Sender: TObject);
    procedure Button48Click(Sender: TObject);
    procedure Button49Click(Sender: TObject);
    procedure Button50Click(Sender: TObject);
    procedure Button51Click(Sender: TObject);
    procedure Button52Click(Sender: TObject);
    procedure Button53Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
    procedure RadioButton6Click(Sender: TObject);
    procedure RadioButton7Click(Sender: TObject);
    procedure RadioButton8Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button10Click(Sender: TObject);
begin
   memo1.Lines.Text:='{dede:flink row='+'''8'''+' type='+'''text'''+'}'+#13#10+
'[field:link/]'+#13#10+
'{/dede:flink}';
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
  memo1.Lines.Text:='{dede:flink row='+'''8'''+' type='+'''text'''+'}'+#13#10+
    '[field:link/]'+#13#10+
    '{/dede:flink}';

end;

procedure TForm1.Button12Click(Sender: TObject);
begin
   memo1.Lines.Text:='{dede:include filename="head.htm"/}';
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
   memo1.Lines.Text:='{dede:include filename="footer.htm"/}';
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
 memo1.Lines.Text:='<meta http-equiv="mobile-agent" content="format=xhtml;url={dede:global.cfg_mobileurl/}">'+#13#10+
'<script type="text/javascript">if(window.location.toString().indexOf('+'''pref=padindex'''+
') != -1){}else{if(/AppleWebKit.*Mobile/i.test(navigator.userAgent)'+
'|| (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent)))'+
'{if(window.location.href.indexOf("?mobile")<0){'+
'try{if(/Android|Windows Phone|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)){'+
'window.location.href="{dede:global.cfg_mobileurl/}";}'+
'else if(/iPad/i.test(navigator.userAgent)){}else{}}catch(e){}}}}</script>';



end;

procedure TForm1.Button15Click(Sender: TObject);
begin
    memo1.Lines.Text:='<meta http-equiv="mobile-agent" content="format=xhtml;url={dede:global.cfg_mobileurl/}/list.php?tid={dede:field.id/}">'+#13#10+
'<script type="text/javascript">if(window.location.toString().indexOf('+'''pref=padindex'''+') != -1)'+
'{}else{if(/AppleWebKit.*Mobile/i.test(navigator.userAgent) || (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent)))'+
'{if(window.location.href.indexOf("?mobile")<0)'+
'{try{if(/Android|Windows Phone|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent))'+
'{window.location.href="{dede:global.cfg_mobileurl/}/list.php?tid={dede:field.id/}";}'+
'else if(/iPad/i.test(navigator.userAgent)){}else{}}catch(e){}}}}</script>';

end;

procedure TForm1.Button16Click(Sender: TObject);
begin
 memo1.Lines.Text:='<meta http-equiv="mobile-agent" content="format=xhtml;url={dede:global.cfg_mobileurl/}/view.php?aid={dede:field.id/}">'+#13#10+
'<script type="text/javascript">if(window.location.toString().indexOf('+'''pref=padindex'''+') != -1){}'+
'else{if(/AppleWebKit.*Mobile/i.test(navigator.userAgent) || (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent)))'+
'{if(window.location.href.indexOf("?mobile")<0){'+
'try{if(/Android|Windows Phone|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent))'+
'{window.location.href="{dede:global.cfg_mobileurl/}/view.php?aid={dede:field.id/}";}'+
'else if(/iPad/i.test(navigator.userAgent)){}else{}}catch(e){}}}}</script>';


end;

procedure TForm1.Button17Click(Sender: TObject);
begin
  memo1.Lines.Text:='{dede:channel type='+'''top'''+' row='+'''10'''+'}'+#13#10+
  '<a href='+'''[field:typeurl/]'''+'>[field:typename/]</a>'+#13#10+
  '{/dede:channel}';
end;

procedure TForm1.Button18Click(Sender: TObject);
begin
  memo1.Lines.Text:='{dede:channel type='+'''top'''+' row='+'''10'''+' currentstyle="<li class='+'''on'''+'><a href='+'''~typelink~'''+'>~typename~</a></li>"}'+#13#10+
                    '<li><a href='+'''[field:typeurl/]'''+'>[field:typename/]</a></li>'+#13#10+
                    '{/dede:channel}';
end;

procedure TForm1.Button19Click(Sender: TObject);
begin
   memo1.Lines.Text:='{dede:channelartlist typeid="top"}'+#13#10+
'<li> '+#13#10+
'<a href="{dede:field name="typeurl"/}">{dede:field name="typename"/}</a>'+#13#10+
'    <ul>'+#13#10+
'       {dede:channel type="son"}'+#13#10+
'       <li><a href="[field:typeurl/]">[field:typename/]</a></li>{/dede:channel}'+#13#10+
'    </ul>'+#13#10+
'</li>'+#13#10+
'{/dede:channelartlist}';
end;

procedure TForm1.Button20Click(Sender: TObject);
begin
   memo1.Lines.Text:='{dede:type typeid='+'''1'''+'}'+#13#10+
'<a href='+'''[field:typeurl/]'''+'>[field:typename/]</a>'+#13#10+
'{/dede:type}';
end;

procedure TForm1.Button21Click(Sender: TObject);
begin
   memo1.Lines.Text:='{dede:arclist row='+'''10'''+' titlelen='+'''255'''+' typeid='+'''1'''+' infolen='+'''255'''+' flag ='+''''''+' orderby ='+'''pubdate'''+'}'+#13#10+
'<li>'+#13#10+'<a href="[field:arcurl/]">[field:title/]</a>'+#13#10+'</li>'+#13#10+'{/dede:arclist}';


end;

procedure TForm1.Button22Click(Sender: TObject);
begin
   memo1.Lines.Text:='{dede:arclist row='+'''10'''+' titlelen='+'''255'''+' typeid='+'''1'''+' infolen='+'''255'''+' flag ='+'''h'''+' orderby ='+'''pubdate'''+'}'+#13#10+
'<li>'+#13#10+
'<a href="[field:arcurl/]">'+#13#10+
'<img src="[field:picname/]"  alt="[field:title/]" />'+#13#10+
'[field:title/]'+#13#10+
'</a>'+#13#10+
'</li>'+#13#10+
'{/dede:arclist}';
end;

procedure TForm1.Button23Click(Sender: TObject);
begin
    memo1.Lines.Text:='{dede:arclist row='+'''10'''+' titlelen='+'''255'''+' typeid='+'''1'''+' infolen='+'''255'''+' flag ='''''' orderby ='+'''pubdate'''+'}'+#13#10+
    '<li><a href="[field:arcurl/]">'+#13#10+
    '<img src="[field:picname/]"  alt="[field:title/]"/>[field:title/]'+#13#10+
    '</a>[field:pubdate function=MyDate('+'''Y-m-d'''+',@me)/]</li>'+#13#10+
    '{/dede:arclist}';
end;

procedure TForm1.Button24Click(Sender: TObject);
begin
   memo1.Lines.Text:='{dede:arclist row='+'''10'''+' titlelen='+'''255'''+' typeid='+'''1'''+' infolen='+'''255'''+' flag ='''''' orderby ='+'''pubdate'''+' addfields='+'''jiage'''+' channelid='+'''2'''+'} '+#13#10+
 '<li>'+#13#10+
 '<a href="[field:arcurl/]">[field:title/]</a>'+#13#10+
 '[field:jiage/]'+#13#10+
 '</li>'+#13#10+
 '{/dede:arclist}';
end;

procedure TForm1.Button25Click(Sender: TObject);
begin
    pagecontrol1.ActivePageIndex:=1;
end;

procedure TForm1.Button26Click(Sender: TObject);
begin
  //复制到剪切板 uses Clipbrd
   Clipboard.SetTextBuf(PChar(memo1.Text));
    MessageBox(Handle,'已复制到系统剪切板，如需再其他地方使用，只需Ctrl+V 组合键粘贴即可','说明信息框',MB_OK);
end;

procedure TForm1.Button27Click(Sender: TObject);
begin
    memo1.Lines.Text:='[field:title/]';
end;

procedure TForm1.Button28Click(Sender: TObject);
begin
    memo1.Lines.Text:='[field:arcurl/]';
end;

procedure TForm1.Button29Click(Sender: TObject);
begin
    memo1.Lines.Text:='[field:pubdate function='+'''GetDateTimeMK(@me)'''+'/]';
end;

procedure TForm1.Button30Click(Sender: TObject);
begin
        memo1.Lines.Text:='[field:pubdate function="MyDate('+'''Y-m-d'''+',@me)"/]';
end;

procedure TForm1.Button31Click(Sender: TObject);
begin
       memo1.Lines.Text:='[field:picname/]';
end;

procedure TForm1.Button32Click(Sender: TObject);
begin
       memo1.Lines.Text:='[field:typelink/]';
end;

procedure TForm1.Button33Click(Sender: TObject);
begin
       memo1.Lines.Text:='[field:description/]';
end;

procedure TForm1.Button34Click(Sender: TObject);
begin
   memo1.Lines.Text:='{dede:list pagesize='+'''10'''+' titlelen='+'''255'''+'}'+
    '<a href='+'''[field:arcurl/]'''+'>[field:title/]</a>{/dede:list}' ;


end;
procedure TForm1.Button35Click(Sender: TObject);
begin
   memo1.lines.text:='{dede:pagelist listitem='+'''index,pre,next,pageno,end,info,'''+' /}';
end;

procedure TForm1.Button36Click(Sender: TObject);
begin
   memo1.Lines.Text:='[field:global.autoindex/]';
end;

procedure TForm1.Button37Click(Sender: TObject);
begin
   memo1.Lines.Text:='{dede:field.typename/}';
end;

procedure TForm1.Button38Click(Sender: TObject);
begin
   memo1.Lines.Text:='{dede:type}[field:typeurl/]{/dede:type}';
end;

procedure TForm1.Button39Click(Sender: TObject);
begin
   memo1.Lines.Text:='{dede:type}[field:typeurl/]{/dede:type}';
end;

//文章标题标签
procedure TForm1.Button40Click(Sender: TObject);
begin
      memo1.Lines.Text:='{dede:field name='+'''position'''+'/}';
end;

procedure TForm1.Button41Click(Sender: TObject);
begin
       memo1.Lines.Text:='{dede:field.title/}';
end;

procedure TForm1.Button42Click(Sender: TObject);
begin
       memo1.Lines.Text:='{dede:field.description/}';
end;

procedure TForm1.Button43Click(Sender: TObject);
begin
       memo1.Lines.Text:='{dede:field.pubdate function="MyDate('+'''Y-m-d'''+',@me)"/}';
end;
//文章正文
procedure TForm1.Button44Click(Sender: TObject);
begin
       memo1.Lines.Text:='{dede:field.body/}';
end;

procedure TForm1.Button45Click(Sender: TObject);
begin
       memo1.Lines.Text:='{dede:field.writer/}';
end;

procedure TForm1.Button46Click(Sender: TObject);
begin
       memo1.Lines.Text:='{dede:field.source/}';
end;

procedure TForm1.Button47Click(Sender: TObject);
begin
        memo1.Lines.Text:='{dede:prenext get='+'''pre'''+'/}';
end;

procedure TForm1.Button48Click(Sender: TObject);
begin
       memo1.Lines.Text:='{dede:field name='+'''litpic'''+'/}';
end;

procedure TForm1.Button49Click(Sender: TObject);
begin
      memo1.Lines.Text:='{dede:global.cfg_basehost/}{dede:field.id runphp='+'''yes'''+'}$result=GetOneArchive(@me);@me=$result['+'''arcurl'''+'];{/dede:field.id}';
end;

procedure TForm1.Button50Click(Sender: TObject);
begin
      memo1.Lines.Text:='{dede:tag row='+'''30'''+' sort='+'''new'''+' getall='+'''0'''+'}'+#13#10+'<a href="[field:link/]">[field:tag /]</a>'+#13#10+'{/dede:tag}';
end;

procedure TForm1.Button51Click(Sender: TObject);
begin
     memo1.Lines.Text:='<script src='''+'{dede:field name='+'''phpurl'+'''/}/count.php?view=yes&aid={dede:field name='+'''id'+'''/}&mid={dede:field name='+'''mid'''+'/}'+'''type='+'''text/javascript'''+' language='+'''javascrip'''+' ></script>';
end;

procedure TForm1.Button52Click(Sender: TObject);
begin
    memo1.Lines.Text:='[dede:field.shorttitle/]';
end;

procedure TForm1.Button53Click(Sender: TObject);
begin
    memo1.Lines.Text:='{dede:productimagelist}<img src="[field:imgsrc/]" alt="[field:text/]"/> {/dede:productimagelist}';
end;

procedure TForm1.Button54Click(Sender: TObject);
begin
        memo1.Lines.Text:='{dede:prenext get='+'''next'''+'/}';
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
       memo1.Lines.Text:='<title>{dede:global.cfg_webname/}</title>'+ #13#10 +
        '<meta name="description" content="{dede:global.cfg_description/}" />'+ #13#10 +
        '<meta name="keywords" content="{dede:global.cfg_keywords/}" />';
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
   memo1.Lines.Text:='<title>{dede:field.title/}-{dede:global.cfg_webname/}</title>'+ #13#10 ;
end;
procedure TForm1.Button7Click(Sender: TObject);
begin
  memo1.lines.Text:='<title>{dede:field.title/}-{dede:global.cfg_webname/}</title>'+#13#10+
'<meta name="keywords" content="{dede:field.keywords/}" />'+#13#10+
'<meta name="description" content="{dede:field.description function='+'''html2text(@me)'''+'/}" />';
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  memo1.lines.text:='{dede:global.cfg_templets_skin/}/';
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
    memo1.Lines.Text:='{dede:field name='+'''position'''+'/}';
end;

//系统基本配置中标签
procedure TForm1.RadioButton1Click(Sender: TObject);
begin
    memo1.Lines.Text:='{dede:global.cfg_basehost/}';
end;

procedure TForm1.RadioButton2Click(Sender: TObject);
begin
    memo1.lines.Text:='{dede:global.cfg_webname/}';
end;

procedure TForm1.RadioButton3Click(Sender: TObject);
begin
    memo1.Lines.Text:='{dede:global.cfg_keywords/}';
end;

procedure TForm1.RadioButton4Click(Sender: TObject);
begin
    memo1.Lines.Text:='{dede:global.cfg_powerby/}';
end;

procedure TForm1.RadioButton5Click(Sender: TObject);
begin
    memo1.Lines.Text:='{dede:global.cfg_indexurl/}';
end;

procedure TForm1.RadioButton6Click(Sender: TObject);
begin
    memo1.Lines.Text:='{dede:global.cfg_indexname/}';
end;

procedure TForm1.RadioButton7Click(Sender: TObject);
begin
    memo1.Lines.Text:='{dede:global.cfg_description/}';
end;

procedure TForm1.RadioButton8Click(Sender: TObject);
begin
    memo1.Lines.Text:='{dede:global.cfg_beian/}';
end;

end.

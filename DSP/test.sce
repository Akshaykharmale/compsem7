// This GUI file is generated by guibuilder version 3.0
//////////
f=figure('figure_position',[400,50],'figure_size',[646,574],'auto_resize','on','background',[33],'figure_name','Graphic window number %d');
//////////
delmenu(f.figure_id,gettext('File'))
delmenu(f.figure_id,gettext('?'))
delmenu(f.figure_id,gettext('Tools'))
toolbar(f.figure_id,'off')
handles.dummy = 0;
handles.text1=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Noto Sans','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2703125,0.8125,0.171875,0.0479167],'Relief','default','SliderStep',[0.01,0.1],'String','Time Shift','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','text1','Callback','')
handles.button1=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Noto Sans','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2,0.55,0.2,0.1],'Relief','default','SliderStep',[0.01,0.1],'String','Plot','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','button1','Callback','button1_callback(handles)')
handles.axes1= newaxes();handles.axes1.margins = [ 0 0 0 0];handles.axes1.axes_bounds = [0.50625,0.0979167,0.290625,0.3979167];
handles.button2=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Noto Sans','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2,0.4,0.2,0.1],'Relief','default','SliderStep',[0.01,0.1],'String','Clear','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','text2','Callback','text2_callback(handles)')
handles.edit1=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Noto Sans','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2703125,0.6979167,0.175,0.0645833],'Relief','default','SliderStep',[0.01,0.1],'String','sequence','Style','edit','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','edit1','Callback','')


//////////
// Callbacks are defined as below. Please do not delete the comments as it will be used in coming version
//////////

function button1_callback(handles)
    axes=0:4
    x=handles.edit1.string
//messagebox(""+x)
m=strsplit(x,"")
y=strtod(m)
sca(y)
plot2d3(axes1,k)
replot([-5,0,10,10]);

endfunction


function text2_callback(handles)
//Write your callback for  text2  here

endfunction



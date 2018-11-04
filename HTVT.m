function varargout = HTVT(varargin)
% HTVT MATLAB code for HTVT.fig
%      HTVT, by itself, creates a new HTVT or raises the existing
%      singleton*.
%
%      H = HTVT returns the handle to a new HTVT or the handle to
%      the existing singleton*.
%
%      HTVT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in HTVT.M with the given input arguments.
%
%      HTVT('Property','Value',...) creates a new HTVT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before HTVT_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to HTVT_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help HTVT

% Last Modified by GUIDE v2.5 22-Oct-2018 08:14:14

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @HTVT_OpeningFcn, ...
                   'gui_OutputFcn',  @HTVT_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before HTVT is made visible.
function HTVT_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to HTVT (see VARARGIN)

% Choose default command line output for HTVT
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes HTVT wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = HTVT_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function t_h_Callback(hObject, eventdata, handles)
% hObject    handle to t_h (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of t_h as text
%        str2double(get(hObject,'String')) returns contents of t_h as a double


% --- Executes during object creation, after setting all properties.
function t_h_CreateFcn(hObject, eventdata, handles)
% hObject    handle to t_h (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function t_g_Callback(hObject, eventdata, handles)
% hObject    handle to t_g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of t_g as text
%        str2double(get(hObject,'String')) returns contents of t_g as a double


% --- Executes during object creation, after setting all properties.
function t_g_CreateFcn(hObject, eventdata, handles)
% hObject    handle to t_g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function t_lf_Callback(hObject, eventdata, handles)
% hObject    handle to t_lf (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of t_lf as text
%        str2double(get(hObject,'String')) returns contents of t_lf as a double


% --- Executes during object creation, after setting all properties.
function t_lf_CreateFcn(hObject, eventdata, handles)
% hObject    handle to t_lf (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function t_p_Callback(hObject, eventdata, handles)
% hObject    handle to t_p (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of t_p as text
%        str2double(get(hObject,'String')) returns contents of t_p as a double


% --- Executes during object creation, after setting all properties.
function t_p_CreateFcn(hObject, eventdata, handles)
% hObject    handle to t_p (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function d_f_Callback(hObject, eventdata, handles)
% hObject    handle to d_f (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of d_f as text
%        str2double(get(hObject,'String')) returns contents of d_f as a double


% --- Executes during object creation, after setting all properties.
function d_f_CreateFcn(hObject, eventdata, handles)
% hObject    handle to d_f (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function d_b_Callback(hObject, eventdata, handles)
% hObject    handle to d_b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of d_b as text
%        str2double(get(hObject,'String')) returns contents of d_b as a double


% --- Executes during object creation, after setting all properties.
function d_b_CreateFcn(hObject, eventdata, handles)
% hObject    handle to d_b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function d_M_Callback(hObject, eventdata, handles)
% hObject    handle to d_M (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of d_M as text
%        str2double(get(hObject,'String')) returns contents of d_M as a double


% --- Executes during object creation, after setting all properties.
function d_M_CreateFcn(hObject, eventdata, handles)
% hObject    handle to d_M (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function d_d_Callback(hObject, eventdata, handles)
% hObject    handle to d_d (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of d_d as text
%        str2double(get(hObject,'String')) returns contents of d_d as a double


% --- Executes during object creation, after setting all properties.
function d_d_CreateFcn(hObject, eventdata, handles)
% hObject    handle to d_d (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function d_lrain_Callback(hObject, eventdata, handles)
% hObject    handle to d_lrain (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of d_lrain as text
%        str2double(get(hObject,'String')) returns contents of d_lrain as a double


% --- Executes during object creation, after setting all properties.
function d_lrain_CreateFcn(hObject, eventdata, handles)
% hObject    handle to d_lrain (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function d_h_Callback(hObject, eventdata, handles)
% hObject    handle to d_h (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of d_h as text
%        str2double(get(hObject,'String')) returns contents of d_h as a double


% --- Executes during object creation, after setting all properties.
function d_h_CreateFcn(hObject, eventdata, handles)
% hObject    handle to d_h (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function d_kc_Callback(hObject, eventdata, handles)
% hObject    handle to d_kc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of d_kc as text
%        str2double(get(hObject,'String')) returns contents of d_kc as a double


% --- Executes during object creation, after setting all properties.
function d_kc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to d_kc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function r_h_Callback(hObject, eventdata, handles)
% hObject    handle to r_h (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of r_h as text
%        str2double(get(hObject,'String')) returns contents of r_h as a double


% --- Executes during object creation, after setting all properties.
function r_h_CreateFcn(hObject, eventdata, handles)
% hObject    handle to r_h (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function r_g_Callback(hObject, eventdata, handles)
% hObject    handle to r_g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of r_g as text
%        str2double(get(hObject,'String')) returns contents of r_g as a double


% --- Executes during object creation, after setting all properties.
function r_g_CreateFcn(hObject, eventdata, handles)
% hObject    handle to r_g (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function r_lf_Callback(hObject, eventdata, handles)
% hObject    handle to r_lf (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of r_lf as text
%        str2double(get(hObject,'String')) returns contents of r_lf as a double


% --- Executes during object creation, after setting all properties.
function r_lf_CreateFcn(hObject, eventdata, handles)
% hObject    handle to r_lf (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function r_n_Callback(hObject, eventdata, handles)
% hObject    handle to r_n (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of r_n as text
%        str2double(get(hObject,'String')) returns contents of r_n as a double


% --- Executes during object creation, after setting all properties.
function r_n_CreateFcn(hObject, eventdata, handles)
% hObject    handle to r_n (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function r_psen_Callback(hObject, eventdata, handles)
% hObject    handle to r_psen (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of r_psen as text
%        str2double(get(hObject,'String')) returns contents of r_psen as a double


% --- Executes during object creation, after setting all properties.
function r_psen_CreateFcn(hObject, eventdata, handles)
% hObject    handle to r_psen (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in btnclear.
function btnclear_Callback(hObject, eventdata, handles)
% hObject    handle to btnclear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.t_h,'String','');
set(handles.t_g,'String','');
set(handles.t_lf,'String','');
set(handles.t_p,'String','');

set(handles.r_h,'String','');
set(handles.r_g,'String','');
set(handles.r_lf,'String','');
set(handles.r_psen,'String','');
set(handles.r_n,'String','');

set(handles.d_d,'String','');
set(handles.d_f,'String','');
set(handles.d_b,'String','');
set(handles.d_M,'String','');
set(handles.d_lrain,'String','');
set(handles.d_h,'String','');
set(handles.d_kc,'String','');

set(handles.o_eirp,'String','');
set(handles.o_lfs,'String','');
set(handles.o_pr,'String','');

set(handles.o_cn,'String','');
set(handles.o_gt,'String','');
set(handles.o_ebn0,'String','');

set(handles.o_dutru,'String','');
set(handles.o_fresnel,'String','---');
set(handles.o_fresnel,'BackgroundColor','yellow');


% --- Executes on button press in btncal.
function btncal_Callback(hObject, eventdata, handles)
% hObject    handle to btncal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

transmit_h = str2num(get(handles.t_h,'String'));
transmit_G = str2num(get(handles.t_g,'String'));
transmit_LF = str2num(get(handles.t_lf,'String'));
transmit_P = str2num(get(handles.t_p,'String'));

receive_h = str2num(get(handles.r_h,'String'));
receive_G = str2num(get(handles.r_g,'String'));
receive_LF = str2num(get(handles.r_lf,'String'));
receive_Psen = str2num(get(handles.r_psen,'String'));
receive_N = str2num(get(handles.r_n,'String'));


way_d = str2num(get(handles.d_d,'String'));
way_f = str2num(get(handles.d_f,'String'));
way_B = str2num(get(handles.d_b,'String'));
way_M = str2num(get(handles.d_M,'String'));
way_Lrain = str2num(get(handles.d_lrain,'String'));
way_h = str2num(get(handles.d_h,'String'));
way_kc = str2num(get(handles.d_kc,'String'));



% Tinh toan
 
PtdBm = 10*log10(transmit_P*1000);
EIRP = PtdBm + transmit_G - transmit_LF;

% suy hao khong gian tu do
Lfs = 10*log10(((4*pi*way_d*way_f*10e12)/(3*10e8)).^2);

% cong suat o dau vao may thu

Prx = EIRP + receive_G - Lfs - way_Lrain - receive_LF;

% Nhiet do tap am may thu
r_N = 10.^(receive_N/10);
Te = 290*(r_N - 1);
% He so pham chat
GT = receive_G - 10*log10(Te);


% cong suat tap am

PN = 10*log10(1.38*(10e-24)*Te*way_B*10e5);

CN = Prx - PN - 30;

EbN0 = CN - 10*log10(log2(way_M*1));

% Do du tru

DUTRU = - receive_Psen + Prx;


%fresnel
L1 = way_kc;
L2 = way_d - L1;
deltaH = 0.6*sqrt(L1*10^3*L2*10^3*3*10^8/((L1+L2)*10^3*way_f*10^9));
H = (L1*receive_h + L2*transmit_h)/(L1+L2);
H = H - deltaH;

if way_h <= H 
    set(handles.o_fresnel,'String','OK');
    set(handles.o_fresnel,'BackgroundColor','green');
else
    set(handles.o_fresnel,'String','FAIL');
    set(handles.o_fresnel,'BackgroundColor','cyan');
end




%set
set(handles.o_eirp,'String',EIRP);
set(handles.o_lfs,'String',Lfs);
set(handles.o_pr,'String',Prx);

set(handles.o_cn,'String',CN);
set(handles.o_gt,'String',GT);
set(handles.o_ebn0,'String',EbN0);

set(handles.o_dutru,'String',DUTRU);






function o_eirp_Callback(hObject, eventdata, handles)
% hObject    handle to o_eirp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o_eirp as text
%        str2double(get(hObject,'String')) returns contents of o_eirp as a double


% --- Executes during object creation, after setting all properties.
function o_eirp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o_eirp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o_lfs_Callback(hObject, eventdata, handles)
% hObject    handle to o_lfs (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o_lfs as text
%        str2double(get(hObject,'String')) returns contents of o_lfs as a double


% --- Executes during object creation, after setting all properties.
function o_lfs_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o_lfs (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o_pr_Callback(hObject, eventdata, handles)
% hObject    handle to o_pr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o_pr as text
%        str2double(get(hObject,'String')) returns contents of o_pr as a double


% --- Executes during object creation, after setting all properties.
function o_pr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o_pr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o_cn_Callback(hObject, eventdata, handles)
% hObject    handle to o_cn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o_cn as text
%        str2double(get(hObject,'String')) returns contents of o_cn as a double


% --- Executes during object creation, after setting all properties.
function o_cn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o_cn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o_gt_Callback(~, eventdata, handles)
% hObject    handle to o_gt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o_gt as text
%        str2double(get(hObject,'String')) returns contents of o_gt as a double


% --- Executes during object creation, after setting all properties.
function o_gt_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o_gt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o_ebn0_Callback(hObject, eventdata, handles)
% hObject    handle to o_ebn0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o_ebn0 as text
%        str2double(get(hObject,'String')) returns contents of o_ebn0 as a double


% --- Executes during object creation, after setting all properties.
function o_ebn0_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o_ebn0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o_dutru_Callback(hObject, eventdata, handles)
% hObject    handle to o_dutru (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o_dutru as text
%        str2double(get(hObject,'String')) returns contents of o_dutru as a double


% --- Executes during object creation, after setting all properties.
function o_dutru_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o_dutru (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

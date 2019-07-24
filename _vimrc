set nocompatible
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin
 
"�����ļ��Ĵ�����ʽ utf8
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,chinese,cp936
 
"vim�Ĳ˵�������
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
 
"vim��ʾ��Ϣ����Ľ��
language messages zh_CN.utf-8
 
filetype on
filetype plugin indent on
colorscheme desert
set helplang=cn		"�������İ���
set history=500		"������ʷ��¼
set tabstop=4		"����tab������
set expandtab
set backspace=2 	"�����˸������
set nu! 		"������ʾ�к�
set wrap 		"�����Զ�����
set linebreak 		"���ʻ��У����Զ����д���ʹ��
set autochdir 		"�Զ����õ�ǰĿ¼Ϊ���ڱ༭��Ŀ¼
set hidden 		"�Զ�����û�б���Ļ��������л�bufferʱ���������浱ǰbuffer����ʾ
set scrolloff=5 	"�ڹ��ӽ��׶˻򶥶�ʱ���Զ��¹����Ϲ�
set showtabline=2 	"����������ʾ��ǩ��
set autoread 		"���õ��ļ����ⲿ���޸ģ��Զ����¸��ļ�
set mouse=a 		"�������κ�ģʽ����궼����
set nobackup 		"���ò����ɱ����ļ�
set go=				"��Ҫͼ�ΰ�ť
set guioptions-=T           " ���ع�����
set guioptions-=m           " ���ز˵���
 
"===========================
"����/�滻��ص�����
"===========================
set hlsearch "������ʾ���ҽ��
set incsearch "��������
 
"===========================
"״̬��������
"===========================
set statusline=[%F]%y%r%m%*%=[Line:%l/%L,Column:%c][%p%%] "��ʾ�ļ��������������ܵ��ַ���
set ruler "�ڱ༭�����У������½���ʾ���λ�õ�״̬��
 
"===========================
"��������
"===========================
syntax enable "���﷨����
syntax on "���﷨����
set showmatch "����ƥ��ģʽ���൱������ƥ��
set smartindent "���ܶ���
set shiftwidth=4 "����ʱ������ʹ��4���ո�
set autoindent "�����Զ�����
set ai! "�����Զ�����
set cursorcolumn "���ù����
set cursorline	"���ù����
set guicursor+=a:blinkon0 "���ù�겻��˸
set fdm=indent "
set guifont=Courier\ New:h18
set lines=50 columns=108

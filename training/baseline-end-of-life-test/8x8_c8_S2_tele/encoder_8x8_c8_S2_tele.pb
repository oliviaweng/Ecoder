
C
xPlaceholder*
dtype0*$
shape:���������
�
-encoder/conv2d/Conv2D/ReadVariableOp/resourceConst*
dtype0*�
value�B�"����=�R�>u��;��ǽ��<���]�.?=S�>+�;����>al\>��=x���1�?X���`?��޽%f�:c}ŽK�<h�۽�:�轻t�5�0���?��b>PBE={��~�>�2?��>E�=+��?����1�������>�ח=�'?��=��S���=�ȼB�����	 d��R3>��1�5f1��t�=D䈾q��~�=Իi>���=�� ��K�>��7J��U7��o�:�3���?>��'��n>�8�O���S�>��e=^*̼
h
$encoder/conv2d/Conv2D/ReadVariableOpIdentity-encoder/conv2d/Conv2D/ReadVariableOp/resource*
T0
�
encoder/conv2d/Conv2DConv2Dx$encoder/conv2d/Conv2D/ReadVariableOp*
T0*
data_formatNHWC*
	dilations
*
explicit_paddings
 *
paddingSAME*
strides
*
use_cudnn_on_gpu(
{
.encoder/conv2d/BiasAdd/ReadVariableOp/resourceConst*
dtype0*5
value,B*" �:|\�=u�;�O�=��=6k>�'@;4};
j
%encoder/conv2d/BiasAdd/ReadVariableOpIdentity.encoder/conv2d/BiasAdd/ReadVariableOp/resource*
T0

encoder/conv2d/BiasAddBiasAddencoder/conv2d/Conv2D%encoder/conv2d/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC
<
encoder/conv2d/ReluReluencoder/conv2d/BiasAdd*
T0
J
encoder/flatten/ConstConst*
dtype0*
valueB"�����   
e
encoder/flatten/ReshapeReshapeencoder/conv2d/Reluencoder/flatten/Const*
T0*
Tshape0
�@
5encoder/encoded_vector/MatMul/ReadVariableOp/resourceConst*
dtype0*�@
value�@B�@	�"�@]�3G��֭�8�ͽ^�R?�-S�C�>}���o�B���>��E>��(�� y?�@u���=^Il<|P??q�p�����_�m=��>����A}?ݥ������pk5?HϾ�>o��� >ۢ�r�>��>��=w��=a��L��>g$��]�>�1�=�۾N#?��?��N�N$�?a�y�����,�=`?֑>D�?��=/%�>yٌ>�Fþ�Y�>�������&���X>�+x>���)(½3r�=<@�>��?���<����Xy�^-����M>c/�=]u����?�h?�mL�0?>�?�c���]0��?<�=I7?�侣�s=;?w>3?������>F
�?쨽�?�j9?G��<_:?b0?o�����?Rƽ}u?6���=�B#�p/���	�tD ��PA?q-�>D�x��A	>"i>��?�{/��n���a�=�M?���b!?��ҾU���:뵿��>Q-N?A7�>���0���>Ss��o>�Hj�.Ƴ������l�����,��?T�B�$�ۦ��F(u�6�Q��9�>�_Y�����&����*?J��=�?>�r?Ȓ�>Z�E�z�S���g��*K���M�Y{M�P䛾S�^���)�w��>�y�=����O@o?�( <����?w8��%�?�� �E����:�P磿a^����=����	�ƾ��F�)��Ϳ#.>�\��1��+I�U���:t�t���M�G>��m����>��?e��?`0>�����ΐ>����Sٙ> �?� ?�^z�-9�>�轇=��5�P>l�j�CD��Pq��4�_#۽#ѫ�ܮ?ots��?pم��$?����f����=��=0� �14����]��վm�#��?>�?��N���T�ޕ$?6��=䚿�X���=o��ڿ�
FI�]�t>!.>��� ��A\>;}��v��K�f�*S?A���d�>E>���#?m�m��gm>jG����>����[�?��->X���"�d�)D�>U��=�qE?��7�Չ>���>��D>�ͼ%�,�8!t�3�>�֕��͞���8>Y!����<���>����ZC?[��>}x��qf�V6�>fe>ް�: ��h�y=%`U��C%?�*����m����>�҅?�����$?��>��>T�P��͊�gw���\�'J���9���n?a�J>{AG>��T?��?�0'�oR��s����1�ۃ�bĆ��*��)����YY��5]=5��?��P;�R	��x �~?����=?6���DJ?&]̽=(�>|�>c箽s�q���<KK���%����=-�8���ѽ�L�>��žT��-K<�?�0'�1��s��Z���R�ݾ�Mֽ�8��Rέ���&������%>�lN�>�*���c�?�:)�	?>��/�}�׾'B��5�=6Z;�fu�A�)>��߼�6>����;�=ؑ�>+�>a�d?�ۉ>t�t����>!@�=�Oi=�F�=�ӑ=7x4��.��qV>*��=k��=!m?_�M?J�q=�-�Jt��`'n�\pa����?�������
����#��r?��o>�h�<(����>WS��Ր;&Y���Q=�3?37m=�����>��O���=>�[?jf4�M��=�+S��c?��?���G��>"gG�C�;�-�پp�S�~��z%>[ؾ��>�"�;g-��>0�2�E>�=?>4u>w�>;+о�|?����ӽ��v�d^��5�Z�VS�=�2}>�JJ>Hc�"�>Waf<��?q�=Hl����[���G�`�8��-�>���z�v�ȼ^i?+I?��&>a��`�=���>#�,>�&\?A��˨�?�L�>�;�' U?�%�?�?-�?��j�+�<����h�?>[��"Т��!�?�X?���c�D<��?_,L�G]D�7U�m�8=,�ھ ]%>Cپ*[x?`i���z<�kS-���p?;��>�#xI��G־>X?g�����S>`˿���q�?��+?���> O�=�X=��־)�>P瀾*���y� =
�a<�>�LϾ;z�<_����f>��$?��{��=��2�E����>�X�=�kF�wUi�I Z�R�?�!�>�xI?����i��=�r���u>"B?�l�>6��U�=B:9?�_����>`*��T6�;ھQ��>f���� ����f��Pq?%�"���^�$���b�W��*>?ݩ>��\�#�n������}��X޽ə=*\�dm=�k>�o�>��b=�?�u�;���>�-]>�*�˒�=@j���f�>~������=+eQ?jװ�����>��>��H�Yo�>�w?�c�=p��#����e/?v5�<�x�>=�q�XY?�%?�">Qs�>��"?�G�>sͣ>HH?pȥ?Xk(�{�=79�>�YE�γ�>V��U�ؾ�?c'?��?}2+�^>��h��`>E�ɽ��r>/By��X>�,]?�X=q��>��C��2<��꼁?���=c5����	��?|>bx�>X���U�����?�w��V3�=)C��4�=r��2Ɔ��0˾	��=.�?7�)��CO�0�%�:C��aƑ�w�_=��?�x5=��>S:��W�f�?��~�J=�A�����>�I�>t�=[�+��%�>K�]� ��>��>�=�oW'?~� �s�5�@����<����:<?�"�>�~?.�ཚ�!?���>$y >�zͽ/R=> ��V7޽�Y̻l.>�um��4�>>�� ���a�{���^����=������ȇ;�*��?W�+���~�%�۾F�Y�=Ņ.= �߾m�>��>��o>q+�>��?	0�=���>a�?f0?%�����N_T?��ѽό0?�ڱ���>cM?T֩>f�1?���>���>ŧ?�C�2�0?�h�?j�r<��"?���[����*���� @?E�	��� �,׾`����>��C=�S���H>�/�=��/=���>n�8�~���T���g����\�ԋ���]�_����G>��"?���WG��>9�2?j�8=�)a�>�7��0?G5ƼY�о�l�=4���}y�!5J>�	��ߐ��^���K>�n����<� $>��l��=j�	�0>/��=����D����!8�� ?I�����켎%3���������dD�J��=��=|"^�T�0��mW?����2�>"�мlDþ�U�� ,b>�:Y��e�>�UU����<r�?sg�����=|�H>��o>��=ݎ�<�e��ڞ>�R������=�6]>j�����<Ͻ���=bŴ=ˡ;�(*%�`.b��Vɽ��F�&]���ݵ=�ܾ�þ�X�>��.>9I=HD��5-?�`�>��?���pl�>r}?q��H�������{�>�O��5X>�m?�m?��>\^_?�ã�1I@?�ة?-W׽���+�:�J?r�>�e˾ ��>k�<����=V Y<?񳾽����˾���?&o>�$<�+>��f+�>@�?�R��a>��=7?�4?[7�?�?t �;���=¨�?m���@%��">ov�>xW�?U2(>�:�>´��"m�?��~��X<������w���ߗ��P~d>�T��[?��Z�K>���>�ֽlb�>5�L�T>Pt6�q��=0,�i�>��r��ؾ��2?8g��T���/�1����j>�ܾ��q�'��?v.��K�&���B'��<?X�P��M���];T�+��Ik=�0>���=�ƀ>����S:�F�G���%=\W׽o�s=P�����=I	`���?�kI�Q;��H=�P�kf�>�3��5��6�_��_�?�A�S�x�y���Ž6�=��J[�?i��=�v5?���.=�>R-�>��,�3��>o���eA?���=1?�
/?;#?���>d�h?<-�>"I��4�?�(�<�z�;��?�1f?���Q1*�YO+��e��c� ?u��1쾫e7=�{��IJ���?>�`�=0��gY>��=V�?�B�ގ�>i��?��E?�P1�hr&>��>Y�?�����n�96���/����J���;?j���}��� ���2��b,>���=�2�p?� :T?ɇ�>ٛ?�J�<�0K�S%��A�K�>�Ű=�����)<{j��mu}?�<�>+�_>�0�>ˤ�(��>�*��ǾE�9�t2D��\���?e>�6�=o� @��W�V����Te�?	ѐ��Ub�$}l��5�>��_�=C�>�X%?:�<�6�=#����<�Ⱦ>����deL?��>����"��Ö��s�U�8	K>-V��穾n$�aL�=!>�!?������ ��tQ���&�?��>���=�w�>}0
����a�����R׽�ˉ>Oޱ�V�Z>B	�D����I?|3��#m5?p?G0"?)o0>	K'>�E���h��W��=�G�7
�� ���ymľ1��>�w�?�Ҿx8m��%��5?)$?K�k?)3a��ʝ��at��'1���>6�=��K��L6�-Ў?�?2U?�Y�?A���k���@��>+������ս��=��+����l?x��b�b��[��������@��wf?�Ɇ>�L>?�}��+�W������X�=�� �����:?>݀��޾�ד�֤�> <پ��!���ٽ� �}J�����>��?K��>U���`zZ>ٗ��R� �W^?N�<��y��<��=h���:u��zK?�
���I>	"C?h�=�+��J`>�=m!>0��<�e��?{(��#K;�0��>v�V��:h>]��<2JL��W�=��>;�����K>��м���<��7�f�k>���=|���m�>ơ��(��=VU�>�i�>و�<��t=�9�?�a�巉�i�վ�?m��>H��>��>��
�	�#=a��>N,?!m?}�=?Io�>�D?�"��*C��i.2?��>a-�K�v�n��m��d
�Og���P>�; >ː>�P>oE?v0?LQ�?h3�=�H����ߵ=�R���?)�>�l>�"߽?�ң���@���qh�P�3?X��>�c>m2M��]�>i����o��nh>1 ���>�/D>ĈC>v9�>e]���<�=ki�?��	>�`\>��>W�n�U�=2�n����>��>,7�=NbG���龚�@�q�=H+Ͻ��=ۼ���i�:&��q�>R�P��>�v�=��5��a�?��D�n�?3�?,tK��K<�N-��Ωb>+��?�{ƾ�$>����]��.�;����(�>T�=�z&>�R|=W���%g�T�\s���,�=���=�*:�a\����\>��@����=�(���v>ER>`�9�A=�@��Q���aX=4	U��O���ѽT,��9A�}A��#?b�I>�E����=��>��>;9?��5��>�?�B1?�e?��?2�=?i��?��*>fڽ���6��>
9�?1eO�ۭ�Za>�I�=k0>���Q&>��?-�pA%��g �=�=}�?O-�=e�3>��>����F>��#=�b?�Ȑ��A�;�%�ū?
��멾��>�>R��>�1�= )=�@>��;��g?��$>x!(>��?b*+���>��?��>.KO>��$��\`���T>ވ>I�����������c>$.�4�@��K2����==l�\>��<�=L8��n�ξA�
?����m7=��_?wVI���>�P?���k@M���>��=?��?�bƾX>���=M��{Za>�Zx<�N>P�G>ʑY�m��=Еx�����fO��4f�_Hd��������B�`U3>�G��oP=� >d��;��8>�a2�4C'�z�5�0��M9��>��T .�
.> ����0>t ���P"?H��>H	�=W">t��>�|�>Oą?���46r>K�?��>3�.?�K?��D?1��?��e>J@r�Xq��g��}6y>��?C�C���$��i�=}�>K�>����>�̕?��[�~'c���=��ܿ�8��>�i=�D=!�>�G�����=��>T?�W�c#=X��>��>��<
�8a�C=�?� �G0�<�z�w�]?��E����3�Gw5��զ<���>!��>ig��#���̱>�[�>���>ե2?N)*>�1D�۫�>���4��>J	���-	�M�7?�,�Lgؾ�C��Uq˼��=&�ȿ�K�?��վ&�9=v���L���O��� ���پ�Y�}��>�?l>ξx�j��N3�.��>�O�>�?����?Z�=�����a��Hr��*�="[��-�Ҿ�"�<|(O�G��>fqt�_,�>r,�>0}�����?�=���&9>XL���-?�S�����m���S�<�=�s?v���k�>�aԾ�w,6��]>�ij>{~�X�?b2��m;>s�>�������fn>G�(?��?��T?��>�?���>��.?��s>p�W=�j�$��>�r>D����>��/�����9���?��Y��ڤ����>O=�>D��?@��><�߽�笾g���R>�ޚ?��c��^�(��?�Š�=��>f �ڶ��8*?
�Ŀ���"����i�z�=�/n�z��=�,&��UF>5g0?&�n>�x3?�M���ڼaR	?�b{>A�B��^����3�'%>Z��Cu(=�V����&�FȾ�q���Ç<�N~>mlG> 輍 ���T�>�2�s�+��
_������ ������=�����;��gLX?���>h��>Y�]�^���%�>��*?�zY?�#F��&?q�Q>��M=Q��$b=Q��u5�y8���ܾ�>��R�������z=�S�<JW�"����K�)v�=j\�<�׾��9�� 4>�N��<J?&n>���>�n�	��>�=m�<?�v>��k����?��>ZU=n?NK��!5?�Ȇ�A;c?0�?/�>Y[�>���>Ǽ�>��f��-��x�<Eφ�Y%�x��=�U����|H?|2��[F1?<q�=Ţ���J�>5?��>�ha?
r����=G9<U�U>Q��>3�>غ�=�|�X�m����K_������齂=:�>۟�>�e�=��>5*�c���ۈ>yB��C?|�>��=k�?!\}���>��?`U�=��t>>1���{����f�=�u>�=�.t>�v��I1�&I��r�?�r���x=vQ[>�@N�1%�`ñ<~����>g^�����f�o?��l�o��>) ?N��tg��]�>���>���?�Ѿ�r���L���M�=��=o>,ņ>�^�=�+9��p��Ж�z}g�g�.���Ѽ= >�T½�ާ=����C?>��V)=�#��%_�>�3H>�*8>B�<=Jу�]���G�=IW�����yB}=P�;k�E��c�<��?Xp�=C�ؾL8�=�_?)7>�ӈ?a���R>!"?�=*?�?u?��6?=��?WP>�=پ������=�>uw?W�K�b_�=b>��=&��="�����>5S�?�]�����:������>h�X=��>}c�>������=;>��+?�Q¾Cۼ�v��+?�_�=�۾I�o>��d>3��=/��=�]_���>T,�:�*?h�E=}�>%�+?�vώ-�Gʔ?���< ��>Fڽ<���'��=:,
=��>佹�r�>ϻ��kþ@�I��Ϭ<DJ�����;͛=��=)�c;�=8�*�母>����f]>��f?Kv�イ>%J"?Z���u7����=���>o��?�2���g�X�	���H������=�>�.�=(V!���"���s�<zͽ ��!����ܽ9Dջ�O`�pg�<��<17Y=e����o���3y<o>꽚pX�l�����?��*/<�'�B]��L9�Q饽LFu�yY
���X?޺>R�&���>�?��>gs�?Lھ~�>���>�n3?Z��>�%?��M?S��?���>:�^��Q�S�>/�=�,�?�I���1>�>�B�<�^�=������><�?�`���f��|E��àV�n� ?B�^>�=ù��=I�����
>��)��pg?n,��o*=��N����>�,3�	�7�
x
,encoder/encoded_vector/MatMul/ReadVariableOpIdentity5encoder/encoded_vector/MatMul/ReadVariableOp/resource*
T0
�
encoder/encoded_vector/MatMulMatMulencoder/flatten/Reshape,encoder/encoded_vector/MatMul/ReadVariableOp*
T0*
transpose_a( *
transpose_b( 
�
6encoder/encoded_vector/BiasAdd/ReadVariableOp/resourceConst*
dtype0*U
valueLBJ"@�A0=ޡ��4=4�]<J�]>�Q >c�U�������%T��I*潱َ��p�=��.>�Z =z{�
z
-encoder/encoded_vector/BiasAdd/ReadVariableOpIdentity6encoder/encoded_vector/BiasAdd/ReadVariableOp/resource*
T0
�
encoder/encoded_vector/BiasAddBiasAddencoder/encoded_vector/MatMul-encoder/encoded_vector/BiasAdd/ReadVariableOp*
T0*
data_formatNHWC
L
encoder/encoded_vector/ReluReluencoder/encoded_vector/BiasAdd*
T0
�
NoOpNoOp&^encoder/conv2d/BiasAdd/ReadVariableOp%^encoder/conv2d/Conv2D/ReadVariableOp.^encoder/encoded_vector/BiasAdd/ReadVariableOp-^encoder/encoded_vector/MatMul/ReadVariableOp*"
_acd_function_control_output(
A
IdentityIdentityencoder/encoded_vector/Relu^NoOp*
T0"�
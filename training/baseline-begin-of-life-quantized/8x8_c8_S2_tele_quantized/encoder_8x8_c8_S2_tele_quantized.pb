
C
xPlaceholder*
dtype0*$
shape:���������
E
encoder/encod_qa/mul_3/xConst*
dtype0*
valueB
 *  �?
F
encoder/accum1_qa/mul_3/xConst*
dtype0*
valueB
 *  �?
E
encoder/input_qa/mul_3/xConst*
dtype0*
valueB
 *  �?
)
encoder/input_qa/Neg_1Negx*
T0
E
encoder/input_qa/mul_2/xConst*
dtype0*
valueB
 *  �?
C
encoder/input_qa/mul/yConst*
dtype0*
valueB
 *   D
?
encoder/input_qa/mulMulxencoder/input_qa/mul/y*
T0
@
encoder/input_qa/Pow/xConst*
dtype0*
value	B :
@
encoder/input_qa/Pow/yConst*
dtype0*
value	B :
T
encoder/input_qa/PowPowencoder/input_qa/Pow/xencoder/input_qa/Pow/y*
T0
[
encoder/input_qa/CastCastencoder/input_qa/Pow*

DstT0*

SrcT0*
Truncate( 
Y
encoder/input_qa/truedivRealDivencoder/input_qa/mulencoder/input_qa/Cast*
T0
>
encoder/input_qa/NegNegencoder/input_qa/truediv*
T0
B
encoder/input_qa/RoundRoundencoder/input_qa/truediv*
T0
T
encoder/input_qa/addAddV2encoder/input_qa/Negencoder/input_qa/Round*
T0
L
encoder/input_qa/StopGradientStopGradientencoder/input_qa/add*
T0
a
encoder/input_qa/add_1AddV2encoder/input_qa/truedivencoder/input_qa/StopGradient*
T0
U
(encoder/input_qa/clip_by_value/Minimum/yConst*
dtype0*
valueB
 * ��C
|
&encoder/input_qa/clip_by_value/MinimumMinimumencoder/input_qa/add_1(encoder/input_qa/clip_by_value/Minimum/y*
T0
M
 encoder/input_qa/clip_by_value/yConst*
dtype0*
valueB
 *   �
|
encoder/input_qa/clip_by_valueMaximum&encoder/input_qa/clip_by_value/Minimum encoder/input_qa/clip_by_value/y*
T0
]
encoder/input_qa/mul_1Mulencoder/input_qa/Castencoder/input_qa/clip_by_value*
T0
I
encoder/input_qa/truediv_1/yConst*
dtype0*
valueB
 *   D
d
encoder/input_qa/truediv_1RealDivencoder/input_qa/mul_1encoder/input_qa/truediv_1/y*
T0
\
encoder/input_qa/mul_2Mulencoder/input_qa/mul_2/xencoder/input_qa/truediv_1*
T0
X
encoder/input_qa/add_2AddV2encoder/input_qa/Neg_1encoder/input_qa/mul_2*
T0
X
encoder/input_qa/mul_3Mulencoder/input_qa/mul_3/xencoder/input_qa/add_2*
T0
P
encoder/input_qa/StopGradient_1StopGradientencoder/input_qa/mul_3*
T0
L
encoder/input_qa/add_3AddV2xencoder/input_qa/StopGradient_1*
T0
�
*encoder/conv2d_0_m/ReadVariableOp/resourceConst*
dtype0*�
value�B�"�          @?  ��  �?  �?   �  �?  ��  �?  �?  ��  �?   ?   �       >       ?  ��  �>   ?       �  �?  ��  @?  ��  �?  �?                  �?  ��  �?  @?  �?   �           ?   �   >  �>   ?   �       �  �>  ��  �>   ?       �           ?   �   >  �>   >   �      ��   ?   >       >   ?   �
d
#encoder/conv2d_0_m/ReadVariableOp_2Identity*encoder/conv2d_0_m/ReadVariableOp/resource*
T0
G
encoder/conv2d_0_m/mul_3/xConst*
dtype0*
valueB
 *  �?
d
#encoder/conv2d_0_m/ReadVariableOp_1Identity*encoder/conv2d_0_m/ReadVariableOp/resource*
T0
M
encoder/conv2d_0_m/Neg_1Neg#encoder/conv2d_0_m/ReadVariableOp_1*
T0
G
encoder/conv2d_0_m/mul_2/xConst*
dtype0*
valueB
 *  �?
b
!encoder/conv2d_0_m/ReadVariableOpIdentity*encoder/conv2d_0_m/ReadVariableOp/resource*
T0
E
encoder/conv2d_0_m/mul/yConst*
dtype0*
valueB
 *  �A
c
encoder/conv2d_0_m/mulMul!encoder/conv2d_0_m/ReadVariableOpencoder/conv2d_0_m/mul/y*
T0
B
encoder/conv2d_0_m/Pow/xConst*
dtype0*
value	B :
B
encoder/conv2d_0_m/Pow/yConst*
dtype0*
value	B :
Z
encoder/conv2d_0_m/PowPowencoder/conv2d_0_m/Pow/xencoder/conv2d_0_m/Pow/y*
T0
_
encoder/conv2d_0_m/CastCastencoder/conv2d_0_m/Pow*

DstT0*

SrcT0*
Truncate( 
_
encoder/conv2d_0_m/truedivRealDivencoder/conv2d_0_m/mulencoder/conv2d_0_m/Cast*
T0
B
encoder/conv2d_0_m/NegNegencoder/conv2d_0_m/truediv*
T0
F
encoder/conv2d_0_m/RoundRoundencoder/conv2d_0_m/truediv*
T0
Z
encoder/conv2d_0_m/addAddV2encoder/conv2d_0_m/Negencoder/conv2d_0_m/Round*
T0
P
encoder/conv2d_0_m/StopGradientStopGradientencoder/conv2d_0_m/add*
T0
g
encoder/conv2d_0_m/add_1AddV2encoder/conv2d_0_m/truedivencoder/conv2d_0_m/StopGradient*
T0
W
*encoder/conv2d_0_m/clip_by_value/Minimum/yConst*
dtype0*
valueB
 *  pA
�
(encoder/conv2d_0_m/clip_by_value/MinimumMinimumencoder/conv2d_0_m/add_1*encoder/conv2d_0_m/clip_by_value/Minimum/y*
T0
O
"encoder/conv2d_0_m/clip_by_value/yConst*
dtype0*
valueB
 *  ��
�
 encoder/conv2d_0_m/clip_by_valueMaximum(encoder/conv2d_0_m/clip_by_value/Minimum"encoder/conv2d_0_m/clip_by_value/y*
T0
c
encoder/conv2d_0_m/mul_1Mulencoder/conv2d_0_m/Cast encoder/conv2d_0_m/clip_by_value*
T0
K
encoder/conv2d_0_m/truediv_1/yConst*
dtype0*
valueB
 *  �A
j
encoder/conv2d_0_m/truediv_1RealDivencoder/conv2d_0_m/mul_1encoder/conv2d_0_m/truediv_1/y*
T0
b
encoder/conv2d_0_m/mul_2Mulencoder/conv2d_0_m/mul_2/xencoder/conv2d_0_m/truediv_1*
T0
^
encoder/conv2d_0_m/add_2AddV2encoder/conv2d_0_m/Neg_1encoder/conv2d_0_m/mul_2*
T0
^
encoder/conv2d_0_m/mul_3Mulencoder/conv2d_0_m/mul_3/xencoder/conv2d_0_m/add_2*
T0
T
!encoder/conv2d_0_m/StopGradient_1StopGradientencoder/conv2d_0_m/mul_3*
T0
r
encoder/conv2d_0_m/add_3AddV2#encoder/conv2d_0_m/ReadVariableOp_2!encoder/conv2d_0_m/StopGradient_1*
T0
�
encoder/conv2d_0_m/convolutionConv2Dencoder/input_qa/add_3encoder/conv2d_0_m/add_3*
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
y
,encoder/conv2d_0_m/ReadVariableOp_3/resourceConst*
dtype0*5
value,B*"    �  ��  �  �>  ��  �   �  ��
f
#encoder/conv2d_0_m/ReadVariableOp_5Identity,encoder/conv2d_0_m/ReadVariableOp_3/resource*
T0
G
encoder/conv2d_0_m/mul_7/xConst*
dtype0*
valueB
 *  �?
f
#encoder/conv2d_0_m/ReadVariableOp_4Identity,encoder/conv2d_0_m/ReadVariableOp_3/resource*
T0
M
encoder/conv2d_0_m/Neg_3Neg#encoder/conv2d_0_m/ReadVariableOp_4*
T0
G
encoder/conv2d_0_m/mul_6/xConst*
dtype0*
valueB
 *  �?
f
#encoder/conv2d_0_m/ReadVariableOp_3Identity,encoder/conv2d_0_m/ReadVariableOp_3/resource*
T0
G
encoder/conv2d_0_m/mul_4/yConst*
dtype0*
valueB
 *  �A
i
encoder/conv2d_0_m/mul_4Mul#encoder/conv2d_0_m/ReadVariableOp_3encoder/conv2d_0_m/mul_4/y*
T0
D
encoder/conv2d_0_m/Pow_1/xConst*
dtype0*
value	B :
D
encoder/conv2d_0_m/Pow_1/yConst*
dtype0*
value	B :
`
encoder/conv2d_0_m/Pow_1Powencoder/conv2d_0_m/Pow_1/xencoder/conv2d_0_m/Pow_1/y*
T0
c
encoder/conv2d_0_m/Cast_1Castencoder/conv2d_0_m/Pow_1*

DstT0*

SrcT0*
Truncate( 
e
encoder/conv2d_0_m/truediv_2RealDivencoder/conv2d_0_m/mul_4encoder/conv2d_0_m/Cast_1*
T0
F
encoder/conv2d_0_m/Neg_2Negencoder/conv2d_0_m/truediv_2*
T0
J
encoder/conv2d_0_m/Round_1Roundencoder/conv2d_0_m/truediv_2*
T0
`
encoder/conv2d_0_m/add_4AddV2encoder/conv2d_0_m/Neg_2encoder/conv2d_0_m/Round_1*
T0
T
!encoder/conv2d_0_m/StopGradient_2StopGradientencoder/conv2d_0_m/add_4*
T0
k
encoder/conv2d_0_m/add_5AddV2encoder/conv2d_0_m/truediv_2!encoder/conv2d_0_m/StopGradient_2*
T0
Y
,encoder/conv2d_0_m/clip_by_value_1/Minimum/yConst*
dtype0*
valueB
 *  pA
�
*encoder/conv2d_0_m/clip_by_value_1/MinimumMinimumencoder/conv2d_0_m/add_5,encoder/conv2d_0_m/clip_by_value_1/Minimum/y*
T0
Q
$encoder/conv2d_0_m/clip_by_value_1/yConst*
dtype0*
valueB
 *  ��
�
"encoder/conv2d_0_m/clip_by_value_1Maximum*encoder/conv2d_0_m/clip_by_value_1/Minimum$encoder/conv2d_0_m/clip_by_value_1/y*
T0
g
encoder/conv2d_0_m/mul_5Mulencoder/conv2d_0_m/Cast_1"encoder/conv2d_0_m/clip_by_value_1*
T0
K
encoder/conv2d_0_m/truediv_3/yConst*
dtype0*
valueB
 *  �A
j
encoder/conv2d_0_m/truediv_3RealDivencoder/conv2d_0_m/mul_5encoder/conv2d_0_m/truediv_3/y*
T0
b
encoder/conv2d_0_m/mul_6Mulencoder/conv2d_0_m/mul_6/xencoder/conv2d_0_m/truediv_3*
T0
^
encoder/conv2d_0_m/add_6AddV2encoder/conv2d_0_m/Neg_3encoder/conv2d_0_m/mul_6*
T0
^
encoder/conv2d_0_m/mul_7Mulencoder/conv2d_0_m/mul_7/xencoder/conv2d_0_m/add_6*
T0
T
!encoder/conv2d_0_m/StopGradient_3StopGradientencoder/conv2d_0_m/mul_7*
T0
r
encoder/conv2d_0_m/add_7AddV2#encoder/conv2d_0_m/ReadVariableOp_5!encoder/conv2d_0_m/StopGradient_3*
T0

encoder/conv2d_0_m/BiasAddBiasAddencoder/conv2d_0_m/convolutionencoder/conv2d_0_m/add_7*
T0*
data_formatNHWC
C
encoder/accum1_qa/Pow_1/xConst*
dtype0*
value	B :
C
encoder/accum1_qa/Pow_1/yConst*
dtype0*
value	B :
]
encoder/accum1_qa/Pow_1Powencoder/accum1_qa/Pow_1/xencoder/accum1_qa/Pow_1/y*
T0
a
encoder/accum1_qa/Cast_1Castencoder/accum1_qa/Pow_1*

DstT0*

SrcT0*
Truncate( 
D
encoder/accum1_qa/ConstConst*
dtype0*
valueB
 *   @
D
encoder/accum1_qa/Cast_2/xConst*
dtype0*
value	B :
d
encoder/accum1_qa/Cast_2Castencoder/accum1_qa/Cast_2/x*

DstT0*

SrcT0*
Truncate( 
D
encoder/accum1_qa/sub/yConst*
dtype0*
valueB
 *  0A
X
encoder/accum1_qa/subSubencoder/accum1_qa/Cast_2encoder/accum1_qa/sub/y*
T0
W
encoder/accum1_qa/Pow_2Powencoder/accum1_qa/Constencoder/accum1_qa/sub*
T0
Z
encoder/accum1_qa/sub_1Subencoder/accum1_qa/Cast_1encoder/accum1_qa/Pow_2*
T0
f
encoder/accum1_qa/LessEqual	LessEqualencoder/conv2d_0_m/BiasAddencoder/accum1_qa/sub_1*
T0
C
encoder/accum1_qa/ReluReluencoder/conv2d_0_m/BiasAdd*
T0
_
!encoder/accum1_qa/ones_like/ShapeShapeencoder/conv2d_0_m/BiasAdd*
T0*
out_type0
N
!encoder/accum1_qa/ones_like/ConstConst*
dtype0*
valueB
 *  �?
�
encoder/accum1_qa/ones_likeFill!encoder/accum1_qa/ones_like/Shape!encoder/accum1_qa/ones_like/Const*
T0*

index_type0
Z
encoder/accum1_qa/sub_2Subencoder/accum1_qa/Cast_1encoder/accum1_qa/Pow_2*
T0
[
encoder/accum1_qa/mulMulencoder/accum1_qa/ones_likeencoder/accum1_qa/sub_2*
T0
{
encoder/accum1_qa/SelectV2SelectV2encoder/accum1_qa/LessEqualencoder/accum1_qa/Reluencoder/accum1_qa/mul*
T0
C
encoder/accum1_qa/Neg_1Negencoder/accum1_qa/SelectV2*
T0
A
encoder/accum1_qa/Pow/xConst*
dtype0*
value	B :
A
encoder/accum1_qa/Pow/yConst*
dtype0*
value	B :
W
encoder/accum1_qa/PowPowencoder/accum1_qa/Pow/xencoder/accum1_qa/Pow/y*
T0
]
encoder/accum1_qa/CastCastencoder/accum1_qa/Pow*

DstT0*

SrcT0*
Truncate( 
[
encoder/accum1_qa/mul_1Mulencoder/conv2d_0_m/BiasAddencoder/accum1_qa/Cast*
T0
`
encoder/accum1_qa/truedivRealDivencoder/accum1_qa/mul_1encoder/accum1_qa/Cast_1*
T0
@
encoder/accum1_qa/NegNegencoder/accum1_qa/truediv*
T0
D
encoder/accum1_qa/RoundRoundencoder/accum1_qa/truediv*
T0
W
encoder/accum1_qa/addAddV2encoder/accum1_qa/Negencoder/accum1_qa/Round*
T0
N
encoder/accum1_qa/StopGradientStopGradientencoder/accum1_qa/add*
T0
d
encoder/accum1_qa/add_1AddV2encoder/accum1_qa/truedivencoder/accum1_qa/StopGradient*
T0
`
encoder/accum1_qa/truediv_1RealDivencoder/accum1_qa/add_1encoder/accum1_qa/Cast*
T0
F
encoder/accum1_qa/sub_3/xConst*
dtype0*
valueB
 *  �?
J
encoder/accum1_qa/truediv_2/xConst*
dtype0*
valueB
 *  �?
f
encoder/accum1_qa/truediv_2RealDivencoder/accum1_qa/truediv_2/xencoder/accum1_qa/Cast*
T0
_
encoder/accum1_qa/sub_3Subencoder/accum1_qa/sub_3/xencoder/accum1_qa/truediv_2*
T0
q
'encoder/accum1_qa/clip_by_value/MinimumMinimumencoder/accum1_qa/truediv_1encoder/accum1_qa/sub_3*
T0
N
!encoder/accum1_qa/clip_by_value/yConst*
dtype0*
valueB
 *    

encoder/accum1_qa/clip_by_valueMaximum'encoder/accum1_qa/clip_by_value/Minimum!encoder/accum1_qa/clip_by_value/y*
T0
b
encoder/accum1_qa/mul_2Mulencoder/accum1_qa/Cast_1encoder/accum1_qa/clip_by_value*
T0
[
encoder/accum1_qa/add_2AddV2encoder/accum1_qa/Neg_1encoder/accum1_qa/mul_2*
T0
[
encoder/accum1_qa/mul_3Mulencoder/accum1_qa/mul_3/xencoder/accum1_qa/add_2*
T0
R
 encoder/accum1_qa/StopGradient_1StopGradientencoder/accum1_qa/mul_3*
T0
g
encoder/accum1_qa/add_3AddV2encoder/accum1_qa/SelectV2 encoder/accum1_qa/StopGradient_1*
T0
J
encoder/flatten/ConstConst*
dtype0*
valueB"�����   
i
encoder/flatten/ReshapeReshapeencoder/accum1_qa/add_3encoder/flatten/Const*
T0*
Tshape0
�@
.encoder/encoded_vector/ReadVariableOp/resourceConst*
dtype0*�@
value�@B�@	�"�@      ��   ?   �  ��   �  �>  �>   >   >      �?  ��  `�              `?  ��  ��   ?  ��      �>  ��   �   >  ��  �>  �?   �   �       ?  `?  �>      �>   ?  �>   ?  �>      �>  �?  �>   >  ��  �>  �>       >  ��   �  �?  �?  ��   >  ��   ?  @�  �>   �  ��  ��  ��   >  ��  �>  �>  @?  @?  �>   �  �?   �  `?  ��  @?  �>   >  �?  �?      `�  �>  �>  �>   �   �  ��  ��  �>   ?  �>   >   >  �?  �>   �  ��      �>   ?  ��      ��   ?   ?  @�   >  ��   �  `�  �?       >   �  `?  @?  �>  �>   >  `�  �>  �?   �  ��   >  �?   �   ?  �>  ��  �>  �>   �       �  @�   >  `�  �>   >   >  ��   >   ?  �>      �>  �>   >          �>   �  @?   �  �>   �   ?  �?   �  ��   �  �>   ?              `?  ��  �>  @�  `?  �>   >   >  ��  ��   �  �?  �?  ��   >  ��  �>   �   >   �   �  ��   >      �>   ?   >  `?  @?  �>  ��  �?   �  �>   >  �>  @?   �  �?  �?   �  �>  �>  �>  �>   �  �>   �  @?  �>   ?      �?       ?  ��  ��   >  �>   ?   ?   >   >      �?  ��   ?  ��  �>  �>  �>  �?  `?   �       ?   ?   �   �   �  ��   ?  �>   �  ��  ��  @?   >   �  �?       ?   ?   >   ?           >  �?  ��      ��  ��   �   ?  ��      �>   >  ��  ��  �>  ��      ��       >  �>   >  ��  �?   �   >  �>   ?   ?   �  ��  ��  @?       �  �>  @�   >  �>   >      �?  �?  �?  ��  ��  ��  �>  `�  �>   >  `�   ?       �   >   >  `�  @?  `?  �>  �>  �>      `?   >   �  @?  �>   >  ��   ?   �   >  �>  �>      ��   �  `?  �>      �>   >  ��          @?  ��      �>   ?  ��  ��   ?  �>   >  �?   �               �  �>  `?       ?   ?      ��      `?      ��  ��  �>  ��   >   >   �   �   >  �>  �>   �  ��      @?  �>  �?       >       >  �>  ��  �?   >  �>  �>   >   >   >   �   �  ��   �  �>  ��  @?  �?  `�       �  �>   ?   �  ��       ?   >   �  ��  ��  ��  �>   �  �>       ?  �?  �?   �   �  ��  �>  ��  �>  ��  ��  `?   �  �>  ��   �  ��  @?  `?          �>      �?   >  �>  �?   >  ��   ?   �   ?  ��   ?   >   �   >  ��  `?   ?       �  ��   �  �>  @?   �  �?  �>  `?   ?   �       �   ?   >  �?  �>  �>   �  �>   ?   �  ��   >  @?  `?   �  ��  �>   >   �  ��  ��  �>   �  ��   �  ��   �  ��   ?  �>  @�   �   >   �   �   >   >  �>      @?   �  `?   >   >   >  �>  �>   ?  ��  `?   ?  ��              �>   ?  �?  ��  ��   ?   ?   �  ��  �?  �>  �>  �>       ?   >  �>  �>   �  ��  ��  �?  �?   �   >  ��  �>   �  �>  @�  @�   �   �   �   ?      �>  `?  `?          �?   �   ?   �  `?  `?   �   ?   �  �?  `�      �>   ?   >  ��  �>  �?  ��   ?       ?   �  ��  `�  �>  �>   �   ?   ?  ��   >  ��  @?  `?  �?   >       �   �  �?   ?   �       ?  @?   ?   ?   �   �   �  ��  ��  ��      ��  ��  �?  @?   �  �>  �>   �   ?      @?   ?       �   �   >   ?  @?  ��  `?   >   ?  �>       ?  ��  @�   �  �>  �>   ?   �  �>  @�   >  ��  ��  �>  �>  ��  @?  �>   �  ��  �?   ?  ��   >   >  �>   >  ��  ��  �?  �?  ��   �  ��  �>   �      @�   �  ��   �   �  �>       >   ?   ?   ?  �>  �?  ��  �>  �>  @?  �>  ��  �?  ��  `?  �>  ��  �>  �>  ��  @?  �>   >  �>   �  �>   �   �  `�  ��  ��  ��       ?   ?       >  �>   ?  ��  @?  ��   >   >  `?   >   ?  ��   >   ?  �?      �>  ��  ��      �>   �   ?       ?   >       �  �>   ?  �>   �   >   �   �  @�  �?   �  @?  ��   ?  ��  ��  ��   >  �>  �>           >   ?   ?   �   >   �  �>   ?  ��   �  ��   �  �>   ?  ��  �>   �  �>   >  ��   ?   ?  ��   >      �>   �  `?  �?  �?   �   �  ��  �>  @�       �  @�  @?  ��      ��      @�   ?   ?  �>   ?  �>   ?   ?  �>   ?   ?       ?  �>  @�  �>  ��   ?   ?  �>      ��  �?   >  @?  �>   ?  ��  ��  ��  �?   �  ��   ?   ?  ��      �>  �>  `�  ��   >          `?  ��   �  �?   ?  @?  �?      �>   �   ?  �>  @�  �>          @?   �  ��  ��   >  �>   >  ��   >   �  ��   �  @�  �>       �   >  �>   ?  �?   >  �>   ?      �>   >   ?   �  �?   >      �>  �?  �?  �>      �>   ?   ?   �   >      �>  �>   �   ?  �?  ��   >  ��       �  `?  �?  �?       �   �  �>  `�   >   �  @�   ?   �  �>  �>   >  @�  @?  @?       ?  �>   �  @?   >   ?  �>   >  �?  `?   >          ��   >  �>   ?  ��  �?  ��      ��   ?  ��   ?  �>  �>  @?   �   ?  �>   ?  `?   >  ��      ��  ��      ��  �>  �>  �>  @�   >  `?   ?   �   �       ?  �>   �  �>  ��   �  �>  ��  ��  ��  ��  �>  �>   �   �       �   ?  �?  �>   >   >  ��  ��  �?  @?  ��  �>  �>   �      ��   >  ��       >   �      �>  @?      �?   >   ?  �>   �  �>   �   �   >  �?   �   �  @�  �>  �>  �>      ��  �?  �?  @?  `�  `�  �>   �  �>  �>  ��   ?  �>   �       >  �>  `?   ?   �  `?  @?  ��   ?   �  ��  �>   >  �>  @?  �?  �>  �>   ?  �>   >  @?  �>   �  �>  �?   �  �?      `?   >  `?  �>   >  �>   ?  �>   �  ��   ?  �?   �  �>  ��  �>  �>  ��       ?  ��  �?  `?   �   �  �>  ��  ��   ?      �>      ��  @?  �?   ?       ?   ?       �   �  �>  �>  @�   >   >       �  @�  ��      ��  �>   ?   �  ��   >  �>  ��  �?   >  ��  �>      �>   �   ?  @?   ?  �>  �>   ?   >  �?  ��  �>  ��  ��  @�  �>   >   >  ��   �  �?  �?   ?  @�  ��   �  ��  �>  �>   �  @?  ��   >       >   >  @?  @?   �   ?  �?  �>  �>  ��  ��       >  `?   �  �>  �>   �   ?  �>   �  �>  �>   ?   ?      ��       �   ?  �>  �>  `?   �   ?  @?  ��   �   ?      @�  @�   ?   >   >  `�  @�   >   >   >   ?  `?   >  ��  ��   ?  @?  �>   >  ��      �>       ?       ?   ?  �>   ?   >       �       �   >  �>   �  �>  ��      ��   ?  `?   ?   ?   �  �>  ��   >   >   >   >   �  �>       >   �   �  �>   ?  �>  ��  ��  �>   �  ��   �      `?   �  ��  ��   >   �  �?  �?      @?  �?   �  �?   �   >  �?   �          �>       >   ?   ?  �>      ��   �   �       �   �       �   >   �       >   �       >   >   �  �>       �       >   �  ��   �  ��  �>  �>  �?  `?  �?      �>  ��   >      �>  �>  ��  @?       ?   �  ��  `?  @?   ?   �  `�  �>   �  ��  ��  @�  ��  �>   �  �>   �   ?  `?  �>   ?               �  ��   >  ��   �  �>  ��   >   >   ?   ?  `?   ?       >   �   >   �  �>   �   >  �>      �>  ��  �>  �>  �>  �>      ��  �>  ��       �  ��  �?   �   �   �  �>      �?  �?   >  �?  �?  @�  �?   �   ?  `?   �   �      �>  ��  �>  �>  �>  �>   �  ��  �>   �  ��   �   �   >       �   >  ��   >   >   �       >   �   >   >   �   �      �>       �  �>  �>   ?  �?  �?  @?       >  ��   >   >       >   �  `?   >  �>  ��  ��  `?   ?  @?   �  @�  �>   �  ��  ��  @�   �  ��   �  ��  �>       ?  �>   �   �  ��  �?   �   �   >   ?  ��  �>  `?  @?   �   >   ?  �>  �>   >  ��  ��  `?   ?       �  �>  �?  �>   >  �?  `?   ?  �>   �  ��   �   �   �  �>   >  `?       ?   �   ?   �   �  �?  �?  @?  ��  ��  �>  @�   ?   ?   �   �   �   >  ��          `?  @?   �  `?  @?   >   ?  ��  ��  �>   �  `?  �>   ?   ?   ?   ?  �>          ��  �>   ?  �?   �  �?  ��  ��   ?  �>   ?   �   ?   ?  ��       >  ��   �  �?          ��  �?  ��   �   �  ��  @?  @?      ��  ��  �>       �  �>  �>  �>  @�  �>   �   �      �>   ?      ��      ��   �  `?       �   �  `?  ��   ?   �      �>   >  ��   �   �  @?   �  @�  �>   ?   >   �  @?   �   �  �>  @?  �>  ��  �>  �>   �   ?   �   �      @�       �      �>  ��  �?  �?   ?  ��  ��   >  ��  �>   ?  ��   ?       ?   >   �  �>  @?   ?  ��  @?  �?   �  �>   �  ��  �>      `�   >  �>   ?   >  �?   �  @�  �>   >   �   >   �   >   ?   �  �?      ��  ��  ��   ?   ?           ?   �   �   �      ��   >   �  �>   ?  ��   >  @?  @?   ?   >      �?  �>  �?   �   >  �>   ?       >  ��  @?  @?   ?  �>   >  ��   �   >   �   >  ��       >  ��       �  @?  @?   ?   ?       �  ��   >  �>   >   >   �   ?   >  �>  ��   �   ?  �>  �>   �  ��  �>   >   �   �   �  �?   �   �  ��  �>   �  �?  �?   >  @?  �?  ��  �?  ��  �>  `?   >       >   >          �>       >  �>  ��      ��  ��      ��              �>       >  ��       >                   �       >   >   >  ��      �>  �>  @?  `?  @?  �>  �>  ��  �>   >      �>   �   ?   >  @?  @�  ��  �?   ?   ?  ��  `�  �>  @�  ��   �  ��   �   ?  ��  �>  ��   ?   ?   ?  �>  ��  ��   �  �>   �   >      �>  �>  ��   >      @?   ?   ?   ?   >   >  ��   >      �>   >   �  �>      �>   �   >   ?  �>   ?   >  ��  �>       �  �>  ��  �?   �  ��  ��  �>   >  �?  �?  �>  �?  �?   �  �?  ��  �>  �?   >       >          �>   ?  �>   >      ��   �      ��      ��          �>       �   �   >   �   �   �   �  �>               �   >   �  ��   �  �>  �>  `?  �?  �?  �>  �>   �   >   >   >   �  ��  @?   >   ?  @�  ��  @?  @?  `?  ��  ��  �>   �   �  ��   �
l
'encoder/encoded_vector/ReadVariableOp_2Identity.encoder/encoded_vector/ReadVariableOp/resource*
T0
K
encoder/encoded_vector/mul_3/xConst*
dtype0*
valueB
 *  �?
l
'encoder/encoded_vector/ReadVariableOp_1Identity.encoder/encoded_vector/ReadVariableOp/resource*
T0
U
encoder/encoded_vector/Neg_1Neg'encoder/encoded_vector/ReadVariableOp_1*
T0
K
encoder/encoded_vector/mul_2/xConst*
dtype0*
valueB
 *  �?
j
%encoder/encoded_vector/ReadVariableOpIdentity.encoder/encoded_vector/ReadVariableOp/resource*
T0
I
encoder/encoded_vector/mul/yConst*
dtype0*
valueB
 *  �A
o
encoder/encoded_vector/mulMul%encoder/encoded_vector/ReadVariableOpencoder/encoded_vector/mul/y*
T0
F
encoder/encoded_vector/Pow/xConst*
dtype0*
value	B :
F
encoder/encoded_vector/Pow/yConst*
dtype0*
value	B :
f
encoder/encoded_vector/PowPowencoder/encoded_vector/Pow/xencoder/encoded_vector/Pow/y*
T0
g
encoder/encoded_vector/CastCastencoder/encoded_vector/Pow*

DstT0*

SrcT0*
Truncate( 
k
encoder/encoded_vector/truedivRealDivencoder/encoded_vector/mulencoder/encoded_vector/Cast*
T0
J
encoder/encoded_vector/NegNegencoder/encoded_vector/truediv*
T0
N
encoder/encoded_vector/RoundRoundencoder/encoded_vector/truediv*
T0
f
encoder/encoded_vector/addAddV2encoder/encoded_vector/Negencoder/encoded_vector/Round*
T0
X
#encoder/encoded_vector/StopGradientStopGradientencoder/encoded_vector/add*
T0
s
encoder/encoded_vector/add_1AddV2encoder/encoded_vector/truediv#encoder/encoded_vector/StopGradient*
T0
[
.encoder/encoded_vector/clip_by_value/Minimum/yConst*
dtype0*
valueB
 *  pA
�
,encoder/encoded_vector/clip_by_value/MinimumMinimumencoder/encoded_vector/add_1.encoder/encoded_vector/clip_by_value/Minimum/y*
T0
S
&encoder/encoded_vector/clip_by_value/yConst*
dtype0*
valueB
 *  ��
�
$encoder/encoded_vector/clip_by_valueMaximum,encoder/encoded_vector/clip_by_value/Minimum&encoder/encoded_vector/clip_by_value/y*
T0
o
encoder/encoded_vector/mul_1Mulencoder/encoded_vector/Cast$encoder/encoded_vector/clip_by_value*
T0
O
"encoder/encoded_vector/truediv_1/yConst*
dtype0*
valueB
 *  �A
v
 encoder/encoded_vector/truediv_1RealDivencoder/encoded_vector/mul_1"encoder/encoded_vector/truediv_1/y*
T0
n
encoder/encoded_vector/mul_2Mulencoder/encoded_vector/mul_2/x encoder/encoded_vector/truediv_1*
T0
j
encoder/encoded_vector/add_2AddV2encoder/encoded_vector/Neg_1encoder/encoded_vector/mul_2*
T0
j
encoder/encoded_vector/mul_3Mulencoder/encoded_vector/mul_3/xencoder/encoded_vector/add_2*
T0
\
%encoder/encoded_vector/StopGradient_1StopGradientencoder/encoded_vector/mul_3*
T0
~
encoder/encoded_vector/add_3AddV2'encoder/encoded_vector/ReadVariableOp_2%encoder/encoded_vector/StopGradient_1*
T0
�
encoder/encoded_vector/MatMulMatMulencoder/flatten/Reshapeencoder/encoded_vector/add_3*
T0*
transpose_a( *
transpose_b( 
�
0encoder/encoded_vector/ReadVariableOp_3/resourceConst*
dtype0*U
valueLBJ"@  �>   ?   ?   ?  �?  �?  �?  �?  �?  �>   �   ?  �>   ?   ?  �>
n
'encoder/encoded_vector/ReadVariableOp_5Identity0encoder/encoded_vector/ReadVariableOp_3/resource*
T0
K
encoder/encoded_vector/mul_7/xConst*
dtype0*
valueB
 *  �?
n
'encoder/encoded_vector/ReadVariableOp_4Identity0encoder/encoded_vector/ReadVariableOp_3/resource*
T0
U
encoder/encoded_vector/Neg_3Neg'encoder/encoded_vector/ReadVariableOp_4*
T0
K
encoder/encoded_vector/mul_6/xConst*
dtype0*
valueB
 *  �?
n
'encoder/encoded_vector/ReadVariableOp_3Identity0encoder/encoded_vector/ReadVariableOp_3/resource*
T0
K
encoder/encoded_vector/mul_4/yConst*
dtype0*
valueB
 *  �A
u
encoder/encoded_vector/mul_4Mul'encoder/encoded_vector/ReadVariableOp_3encoder/encoded_vector/mul_4/y*
T0
H
encoder/encoded_vector/Pow_1/xConst*
dtype0*
value	B :
H
encoder/encoded_vector/Pow_1/yConst*
dtype0*
value	B :
l
encoder/encoded_vector/Pow_1Powencoder/encoded_vector/Pow_1/xencoder/encoded_vector/Pow_1/y*
T0
k
encoder/encoded_vector/Cast_1Castencoder/encoded_vector/Pow_1*

DstT0*

SrcT0*
Truncate( 
q
 encoder/encoded_vector/truediv_2RealDivencoder/encoded_vector/mul_4encoder/encoded_vector/Cast_1*
T0
N
encoder/encoded_vector/Neg_2Neg encoder/encoded_vector/truediv_2*
T0
R
encoder/encoded_vector/Round_1Round encoder/encoded_vector/truediv_2*
T0
l
encoder/encoded_vector/add_4AddV2encoder/encoded_vector/Neg_2encoder/encoded_vector/Round_1*
T0
\
%encoder/encoded_vector/StopGradient_2StopGradientencoder/encoded_vector/add_4*
T0
w
encoder/encoded_vector/add_5AddV2 encoder/encoded_vector/truediv_2%encoder/encoded_vector/StopGradient_2*
T0
]
0encoder/encoded_vector/clip_by_value_1/Minimum/yConst*
dtype0*
valueB
 *  pA
�
.encoder/encoded_vector/clip_by_value_1/MinimumMinimumencoder/encoded_vector/add_50encoder/encoded_vector/clip_by_value_1/Minimum/y*
T0
U
(encoder/encoded_vector/clip_by_value_1/yConst*
dtype0*
valueB
 *  ��
�
&encoder/encoded_vector/clip_by_value_1Maximum.encoder/encoded_vector/clip_by_value_1/Minimum(encoder/encoded_vector/clip_by_value_1/y*
T0
s
encoder/encoded_vector/mul_5Mulencoder/encoded_vector/Cast_1&encoder/encoded_vector/clip_by_value_1*
T0
O
"encoder/encoded_vector/truediv_3/yConst*
dtype0*
valueB
 *  �A
v
 encoder/encoded_vector/truediv_3RealDivencoder/encoded_vector/mul_5"encoder/encoded_vector/truediv_3/y*
T0
n
encoder/encoded_vector/mul_6Mulencoder/encoded_vector/mul_6/x encoder/encoded_vector/truediv_3*
T0
j
encoder/encoded_vector/add_6AddV2encoder/encoded_vector/Neg_3encoder/encoded_vector/mul_6*
T0
j
encoder/encoded_vector/mul_7Mulencoder/encoded_vector/mul_7/xencoder/encoded_vector/add_6*
T0
\
%encoder/encoded_vector/StopGradient_3StopGradientencoder/encoded_vector/mul_7*
T0
~
encoder/encoded_vector/add_7AddV2'encoder/encoded_vector/ReadVariableOp_5%encoder/encoded_vector/StopGradient_3*
T0
�
encoder/encoded_vector/BiasAddBiasAddencoder/encoded_vector/MatMulencoder/encoded_vector/add_7*
T0*
data_formatNHWC
B
encoder/encod_qa/Pow_1/xConst*
dtype0*
value	B :
B
encoder/encod_qa/Pow_1/yConst*
dtype0*
value	B :
Z
encoder/encod_qa/Pow_1Powencoder/encod_qa/Pow_1/xencoder/encod_qa/Pow_1/y*
T0
_
encoder/encod_qa/Cast_1Castencoder/encod_qa/Pow_1*

DstT0*

SrcT0*
Truncate( 
C
encoder/encod_qa/ConstConst*
dtype0*
valueB
 *   @
C
encoder/encod_qa/Cast_2/xConst*
dtype0*
value	B :
b
encoder/encod_qa/Cast_2Castencoder/encod_qa/Cast_2/x*

DstT0*

SrcT0*
Truncate( 
C
encoder/encod_qa/sub/yConst*
dtype0*
valueB
 *  A
U
encoder/encod_qa/subSubencoder/encod_qa/Cast_2encoder/encod_qa/sub/y*
T0
T
encoder/encod_qa/Pow_2Powencoder/encod_qa/Constencoder/encod_qa/sub*
T0
W
encoder/encod_qa/sub_1Subencoder/encod_qa/Cast_1encoder/encod_qa/Pow_2*
T0
h
encoder/encod_qa/LessEqual	LessEqualencoder/encoded_vector/BiasAddencoder/encod_qa/sub_1*
T0
F
encoder/encod_qa/ReluReluencoder/encoded_vector/BiasAdd*
T0
b
 encoder/encod_qa/ones_like/ShapeShapeencoder/encoded_vector/BiasAdd*
T0*
out_type0
M
 encoder/encod_qa/ones_like/ConstConst*
dtype0*
valueB
 *  �?
�
encoder/encod_qa/ones_likeFill encoder/encod_qa/ones_like/Shape encoder/encod_qa/ones_like/Const*
T0*

index_type0
W
encoder/encod_qa/sub_2Subencoder/encod_qa/Cast_1encoder/encod_qa/Pow_2*
T0
X
encoder/encod_qa/mulMulencoder/encod_qa/ones_likeencoder/encod_qa/sub_2*
T0
w
encoder/encod_qa/SelectV2SelectV2encoder/encod_qa/LessEqualencoder/encod_qa/Reluencoder/encod_qa/mul*
T0
A
encoder/encod_qa/Neg_1Negencoder/encod_qa/SelectV2*
T0
@
encoder/encod_qa/Pow/xConst*
dtype0*
value	B :
@
encoder/encod_qa/Pow/yConst*
dtype0*
value	B :	
T
encoder/encod_qa/PowPowencoder/encod_qa/Pow/xencoder/encod_qa/Pow/y*
T0
[
encoder/encod_qa/CastCastencoder/encod_qa/Pow*

DstT0*

SrcT0*
Truncate( 
]
encoder/encod_qa/mul_1Mulencoder/encoded_vector/BiasAddencoder/encod_qa/Cast*
T0
]
encoder/encod_qa/truedivRealDivencoder/encod_qa/mul_1encoder/encod_qa/Cast_1*
T0
>
encoder/encod_qa/NegNegencoder/encod_qa/truediv*
T0
B
encoder/encod_qa/RoundRoundencoder/encod_qa/truediv*
T0
T
encoder/encod_qa/addAddV2encoder/encod_qa/Negencoder/encod_qa/Round*
T0
L
encoder/encod_qa/StopGradientStopGradientencoder/encod_qa/add*
T0
a
encoder/encod_qa/add_1AddV2encoder/encod_qa/truedivencoder/encod_qa/StopGradient*
T0
]
encoder/encod_qa/truediv_1RealDivencoder/encod_qa/add_1encoder/encod_qa/Cast*
T0
E
encoder/encod_qa/sub_3/xConst*
dtype0*
valueB
 *  �?
I
encoder/encod_qa/truediv_2/xConst*
dtype0*
valueB
 *  �?
c
encoder/encod_qa/truediv_2RealDivencoder/encod_qa/truediv_2/xencoder/encod_qa/Cast*
T0
\
encoder/encod_qa/sub_3Subencoder/encod_qa/sub_3/xencoder/encod_qa/truediv_2*
T0
n
&encoder/encod_qa/clip_by_value/MinimumMinimumencoder/encod_qa/truediv_1encoder/encod_qa/sub_3*
T0
M
 encoder/encod_qa/clip_by_value/yConst*
dtype0*
valueB
 *    
|
encoder/encod_qa/clip_by_valueMaximum&encoder/encod_qa/clip_by_value/Minimum encoder/encod_qa/clip_by_value/y*
T0
_
encoder/encod_qa/mul_2Mulencoder/encod_qa/Cast_1encoder/encod_qa/clip_by_value*
T0
X
encoder/encod_qa/add_2AddV2encoder/encod_qa/Neg_1encoder/encod_qa/mul_2*
T0
X
encoder/encod_qa/mul_3Mulencoder/encod_qa/mul_3/xencoder/encod_qa/add_2*
T0
P
encoder/encod_qa/StopGradient_1StopGradientencoder/encod_qa/mul_3*
T0
d
encoder/encod_qa/add_3AddV2encoder/encod_qa/SelectV2encoder/encod_qa/StopGradient_1*
T0
�
NoOpNoOp"^encoder/conv2d_0_m/ReadVariableOp$^encoder/conv2d_0_m/ReadVariableOp_1$^encoder/conv2d_0_m/ReadVariableOp_2$^encoder/conv2d_0_m/ReadVariableOp_3$^encoder/conv2d_0_m/ReadVariableOp_4$^encoder/conv2d_0_m/ReadVariableOp_5&^encoder/encoded_vector/ReadVariableOp(^encoder/encoded_vector/ReadVariableOp_1(^encoder/encoded_vector/ReadVariableOp_2(^encoder/encoded_vector/ReadVariableOp_3(^encoder/encoded_vector/ReadVariableOp_4(^encoder/encoded_vector/ReadVariableOp_5*"
_acd_function_control_output(
<
IdentityIdentityencoder/encod_qa/add_3^NoOp*
T0"�
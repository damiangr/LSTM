
J
placeHolder/dataPlaceholder*
shape:���������d*
dtype0
L
placeHolder/targetPlaceholder*
shape:���������*
dtype0
9
ShapeShapeplaceHolder/data*
T0*
out_type0
A
strided_slice/stackConst*
valueB: *
dtype0
C
strided_slice/stack_1Const*
valueB:*
dtype0
C
strided_slice/stack_2Const*
valueB:*
dtype0
�
strided_sliceStridedSliceShapestrided_slice/stackstrided_slice/stack_1strided_slice/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
T0*
Index0
9
Reshape/shape/1Const*
value	B :d*
dtype0
9
Reshape/shape/2Const*
value	B :*
dtype0
d
Reshape/shapePackstrided_sliceReshape/shape/1Reshape/shape/2*
T0*

axis *
N
J
ReshapeReshapeplaceHolder/dataReshape/shape*
T0*
Tshape0
C
extractLastValueLSTM/RankConst*
value	B :*
dtype0
J
 extractLastValueLSTM/range/startConst*
value	B :*
dtype0
J
 extractLastValueLSTM/range/deltaConst*
value	B :*
dtype0
�
extractLastValueLSTM/rangeRange extractLastValueLSTM/range/startextractLastValueLSTM/Rank extractLastValueLSTM/range/delta*

Tidx0
Y
$extractLastValueLSTM/concat/values_0Const*
valueB"       *
dtype0
J
 extractLastValueLSTM/concat/axisConst*
value	B : *
dtype0
�
extractLastValueLSTM/concatConcatV2$extractLastValueLSTM/concat/values_0extractLastValueLSTM/range extractLastValueLSTM/concat/axis*

Tidx0*
T0*
N
g
extractLastValueLSTM/transpose	TransposeReshapeextractLastValueLSTM/concat*
Tperm0*
T0
`
extractLastValueLSTM/rnn/ShapeShapeextractLastValueLSTM/transpose*
T0*
out_type0
Z
,extractLastValueLSTM/rnn/strided_slice/stackConst*
valueB:*
dtype0
\
.extractLastValueLSTM/rnn/strided_slice/stack_1Const*
valueB:*
dtype0
\
.extractLastValueLSTM/rnn/strided_slice/stack_2Const*
valueB:*
dtype0
�
&extractLastValueLSTM/rnn/strided_sliceStridedSliceextractLastValueLSTM/rnn/Shape,extractLastValueLSTM/rnn/strided_slice/stack.extractLastValueLSTM/rnn/strided_slice/stack_1.extractLastValueLSTM/rnn/strided_slice/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
T0*
Index0
y
OextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDims/dimConst*
value	B : *
dtype0
�
KextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDims
ExpandDims&extractLastValueLSTM/rnn/strided_sliceOextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDims/dim*

Tdim0*
T0
t
FextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ConstConst*
valueB:2*
dtype0
v
LextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/concat/axisConst*
value	B : *
dtype0
�
GextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/concatConcatV2KextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDimsFextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ConstLextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/concat/axis*

Tidx0*
T0*
N
{
QextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDims_1/dimConst*
value	B : *
dtype0
�
MextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDims_1
ExpandDims&extractLastValueLSTM/rnn/strided_sliceQextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDims_1/dim*

Tdim0*
T0
v
HextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/Const_1Const*
valueB:2*
dtype0
y
LextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/zeros/ConstConst*
valueB
 *    *
dtype0
�
FextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/zerosFillGextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/concatLextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/zeros/Const*
T0
{
QextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDims_2/dimConst*
value	B : *
dtype0
�
MextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDims_2
ExpandDims&extractLastValueLSTM/rnn/strided_sliceQextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDims_2/dim*
T0*

Tdim0
v
HextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/Const_2Const*
valueB:2*
dtype0
x
NextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/concat_1/axisConst*
value	B : *
dtype0
�
IextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/concat_1ConcatV2MextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDims_2HextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/Const_2NextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/concat_1/axis*

Tidx0*
T0*
N
{
QextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDims_3/dimConst*
value	B : *
dtype0
�
MextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDims_3
ExpandDims&extractLastValueLSTM/rnn/strided_sliceQextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDims_3/dim*

Tdim0*
T0
v
HextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/Const_3Const*
valueB:2*
dtype0
{
NextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/zeros_1/ConstConst*
valueB
 *    *
dtype0
�
HextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/zeros_1FillIextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/concat_1NextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/zeros_1/Const*
T0
{
QextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/ExpandDims/dimConst*
value	B : *
dtype0
�
MextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/ExpandDims
ExpandDims&extractLastValueLSTM/rnn/strided_sliceQextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/ExpandDims/dim*

Tdim0*
T0
v
HextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/ConstConst*
valueB:2*
dtype0
x
NextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/concat/axisConst*
value	B : *
dtype0
�
IextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/concatConcatV2MextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/ExpandDimsHextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/ConstNextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/concat/axis*
T0*
N*

Tidx0
}
SextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/ExpandDims_1/dimConst*
value	B : *
dtype0
�
OextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/ExpandDims_1
ExpandDims&extractLastValueLSTM/rnn/strided_sliceSextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/ExpandDims_1/dim*

Tdim0*
T0
x
JextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/Const_1Const*
valueB:2*
dtype0
{
NextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/zeros/ConstConst*
valueB
 *    *
dtype0
�
HextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/zerosFillIextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/concatNextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/zeros/Const*
T0
}
SextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/ExpandDims_2/dimConst*
value	B : *
dtype0
�
OextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/ExpandDims_2
ExpandDims&extractLastValueLSTM/rnn/strided_sliceSextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/ExpandDims_2/dim*

Tdim0*
T0
x
JextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/Const_2Const*
valueB:2*
dtype0
z
PextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/concat_1/axisConst*
value	B : *
dtype0
�
KextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/concat_1ConcatV2OextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/ExpandDims_2JextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/Const_2PextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/concat_1/axis*

Tidx0*
T0*
N
}
SextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/ExpandDims_3/dimConst*
value	B : *
dtype0
�
OextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/ExpandDims_3
ExpandDims&extractLastValueLSTM/rnn/strided_sliceSextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/ExpandDims_3/dim*

Tdim0*
T0
x
JextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/Const_3Const*
valueB:2*
dtype0
}
PextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/zeros_1/ConstConst*
valueB
 *    *
dtype0
�
JextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/zeros_1FillKextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/concat_1PextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/zeros_1/Const*
T0
b
 extractLastValueLSTM/rnn/Shape_1ShapeextractLastValueLSTM/transpose*
T0*
out_type0
\
.extractLastValueLSTM/rnn/strided_slice_1/stackConst*
valueB: *
dtype0
^
0extractLastValueLSTM/rnn/strided_slice_1/stack_1Const*
valueB:*
dtype0
^
0extractLastValueLSTM/rnn/strided_slice_1/stack_2Const*
valueB:*
dtype0
�
(extractLastValueLSTM/rnn/strided_slice_1StridedSlice extractLastValueLSTM/rnn/Shape_1.extractLastValueLSTM/rnn/strided_slice_1/stack0extractLastValueLSTM/rnn/strided_slice_1/stack_10extractLastValueLSTM/rnn/strided_slice_1/stack_2*
new_axis_mask *
end_mask *
T0*
Index0*
shrink_axis_mask*
ellipsis_mask *

begin_mask 
b
 extractLastValueLSTM/rnn/Shape_2ShapeextractLastValueLSTM/transpose*
T0*
out_type0
\
.extractLastValueLSTM/rnn/strided_slice_2/stackConst*
valueB:*
dtype0
^
0extractLastValueLSTM/rnn/strided_slice_2/stack_1Const*
valueB:*
dtype0
^
0extractLastValueLSTM/rnn/strided_slice_2/stack_2Const*
valueB:*
dtype0
�
(extractLastValueLSTM/rnn/strided_slice_2StridedSlice extractLastValueLSTM/rnn/Shape_2.extractLastValueLSTM/rnn/strided_slice_2/stack0extractLastValueLSTM/rnn/strided_slice_2/stack_10extractLastValueLSTM/rnn/strided_slice_2/stack_2*
T0*
Index0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
Q
'extractLastValueLSTM/rnn/ExpandDims/dimConst*
value	B : *
dtype0
�
#extractLastValueLSTM/rnn/ExpandDims
ExpandDims(extractLastValueLSTM/rnn/strided_slice_2'extractLastValueLSTM/rnn/ExpandDims/dim*

Tdim0*
T0
L
extractLastValueLSTM/rnn/ConstConst*
valueB:2*
dtype0
N
$extractLastValueLSTM/rnn/concat/axisConst*
value	B : *
dtype0
�
extractLastValueLSTM/rnn/concatConcatV2#extractLastValueLSTM/rnn/ExpandDimsextractLastValueLSTM/rnn/Const$extractLastValueLSTM/rnn/concat/axis*

Tidx0*
T0*
N
Q
$extractLastValueLSTM/rnn/zeros/ConstConst*
valueB
 *    *
dtype0
v
extractLastValueLSTM/rnn/zerosFillextractLastValueLSTM/rnn/concat$extractLastValueLSTM/rnn/zeros/Const*
T0
G
extractLastValueLSTM/rnn/timeConst*
value	B : *
dtype0
�
$extractLastValueLSTM/rnn/TensorArrayTensorArrayV3(extractLastValueLSTM/rnn/strided_slice_1*
clear_after_read(*
dynamic_size( *D
tensor_array_name/-extractLastValueLSTM/rnn/dynamic_rnn/output_0*
dtype0*
element_shape:
�
&extractLastValueLSTM/rnn/TensorArray_1TensorArrayV3(extractLastValueLSTM/rnn/strided_slice_1*
element_shape:*
clear_after_read(*
dynamic_size( *C
tensor_array_name.,extractLastValueLSTM/rnn/dynamic_rnn/input_0*
dtype0
s
1extractLastValueLSTM/rnn/TensorArrayUnstack/ShapeShapeextractLastValueLSTM/transpose*
T0*
out_type0
m
?extractLastValueLSTM/rnn/TensorArrayUnstack/strided_slice/stackConst*
valueB: *
dtype0
o
AextractLastValueLSTM/rnn/TensorArrayUnstack/strided_slice/stack_1Const*
valueB:*
dtype0
o
AextractLastValueLSTM/rnn/TensorArrayUnstack/strided_slice/stack_2Const*
valueB:*
dtype0
�
9extractLastValueLSTM/rnn/TensorArrayUnstack/strided_sliceStridedSlice1extractLastValueLSTM/rnn/TensorArrayUnstack/Shape?extractLastValueLSTM/rnn/TensorArrayUnstack/strided_slice/stackAextractLastValueLSTM/rnn/TensorArrayUnstack/strided_slice/stack_1AextractLastValueLSTM/rnn/TensorArrayUnstack/strided_slice/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
T0*
Index0
a
7extractLastValueLSTM/rnn/TensorArrayUnstack/range/startConst*
value	B : *
dtype0
a
7extractLastValueLSTM/rnn/TensorArrayUnstack/range/deltaConst*
value	B :*
dtype0
�
1extractLastValueLSTM/rnn/TensorArrayUnstack/rangeRange7extractLastValueLSTM/rnn/TensorArrayUnstack/range/start9extractLastValueLSTM/rnn/TensorArrayUnstack/strided_slice7extractLastValueLSTM/rnn/TensorArrayUnstack/range/delta*

Tidx0
�
SextractLastValueLSTM/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3&extractLastValueLSTM/rnn/TensorArray_11extractLastValueLSTM/rnn/TensorArrayUnstack/rangeextractLastValueLSTM/transpose(extractLastValueLSTM/rnn/TensorArray_1:1*
T0*1
_class'
%#loc:@extractLastValueLSTM/transpose
�
$extractLastValueLSTM/rnn/while/EnterEnterextractLastValueLSTM/rnn/time*
T0*
is_constant( *
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
&extractLastValueLSTM/rnn/while/Enter_1Enter&extractLastValueLSTM/rnn/TensorArray:1*
T0*
is_constant( *
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
&extractLastValueLSTM/rnn/while/Enter_2EnterFextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/zeros*N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*
is_constant( *
parallel_iterations 
�
&extractLastValueLSTM/rnn/while/Enter_3EnterHextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/zeros_1*
T0*
is_constant( *
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
&extractLastValueLSTM/rnn/while/Enter_4EnterHextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/zeros*N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*
is_constant( *
parallel_iterations 
�
&extractLastValueLSTM/rnn/while/Enter_5EnterJextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState_1/zeros_1*
is_constant( *
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0
�
$extractLastValueLSTM/rnn/while/MergeMerge$extractLastValueLSTM/rnn/while/Enter,extractLastValueLSTM/rnn/while/NextIteration*
T0*
N
�
&extractLastValueLSTM/rnn/while/Merge_1Merge&extractLastValueLSTM/rnn/while/Enter_1.extractLastValueLSTM/rnn/while/NextIteration_1*
T0*
N
�
&extractLastValueLSTM/rnn/while/Merge_2Merge&extractLastValueLSTM/rnn/while/Enter_2.extractLastValueLSTM/rnn/while/NextIteration_2*
T0*
N
�
&extractLastValueLSTM/rnn/while/Merge_3Merge&extractLastValueLSTM/rnn/while/Enter_3.extractLastValueLSTM/rnn/while/NextIteration_3*
T0*
N
�
&extractLastValueLSTM/rnn/while/Merge_4Merge&extractLastValueLSTM/rnn/while/Enter_4.extractLastValueLSTM/rnn/while/NextIteration_4*
T0*
N
�
&extractLastValueLSTM/rnn/while/Merge_5Merge&extractLastValueLSTM/rnn/while/Enter_5.extractLastValueLSTM/rnn/while/NextIteration_5*
N*
T0
�
)extractLastValueLSTM/rnn/while/Less/EnterEnter(extractLastValueLSTM/rnn/strided_slice_1*
T0*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
#extractLastValueLSTM/rnn/while/LessLess$extractLastValueLSTM/rnn/while/Merge)extractLastValueLSTM/rnn/while/Less/Enter*
T0
X
'extractLastValueLSTM/rnn/while/LoopCondLoopCond#extractLastValueLSTM/rnn/while/Less
�
%extractLastValueLSTM/rnn/while/SwitchSwitch$extractLastValueLSTM/rnn/while/Merge'extractLastValueLSTM/rnn/while/LoopCond*
T0*7
_class-
+)loc:@extractLastValueLSTM/rnn/while/Merge
�
'extractLastValueLSTM/rnn/while/Switch_1Switch&extractLastValueLSTM/rnn/while/Merge_1'extractLastValueLSTM/rnn/while/LoopCond*9
_class/
-+loc:@extractLastValueLSTM/rnn/while/Merge_1*
T0
�
'extractLastValueLSTM/rnn/while/Switch_2Switch&extractLastValueLSTM/rnn/while/Merge_2'extractLastValueLSTM/rnn/while/LoopCond*
T0*9
_class/
-+loc:@extractLastValueLSTM/rnn/while/Merge_2
�
'extractLastValueLSTM/rnn/while/Switch_3Switch&extractLastValueLSTM/rnn/while/Merge_3'extractLastValueLSTM/rnn/while/LoopCond*
T0*9
_class/
-+loc:@extractLastValueLSTM/rnn/while/Merge_3
�
'extractLastValueLSTM/rnn/while/Switch_4Switch&extractLastValueLSTM/rnn/while/Merge_4'extractLastValueLSTM/rnn/while/LoopCond*9
_class/
-+loc:@extractLastValueLSTM/rnn/while/Merge_4*
T0
�
'extractLastValueLSTM/rnn/while/Switch_5Switch&extractLastValueLSTM/rnn/while/Merge_5'extractLastValueLSTM/rnn/while/LoopCond*9
_class/
-+loc:@extractLastValueLSTM/rnn/while/Merge_5*
T0
e
'extractLastValueLSTM/rnn/while/IdentityIdentity'extractLastValueLSTM/rnn/while/Switch:1*
T0
i
)extractLastValueLSTM/rnn/while/Identity_1Identity)extractLastValueLSTM/rnn/while/Switch_1:1*
T0
i
)extractLastValueLSTM/rnn/while/Identity_2Identity)extractLastValueLSTM/rnn/while/Switch_2:1*
T0
i
)extractLastValueLSTM/rnn/while/Identity_3Identity)extractLastValueLSTM/rnn/while/Switch_3:1*
T0
i
)extractLastValueLSTM/rnn/while/Identity_4Identity)extractLastValueLSTM/rnn/while/Switch_4:1*
T0
i
)extractLastValueLSTM/rnn/while/Identity_5Identity)extractLastValueLSTM/rnn/while/Switch_5:1*
T0
�
6extractLastValueLSTM/rnn/while/TensorArrayReadV3/EnterEnter&extractLastValueLSTM/rnn/TensorArray_1*
T0*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
8extractLastValueLSTM/rnn/while/TensorArrayReadV3/Enter_1EnterSextractLastValueLSTM/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
0extractLastValueLSTM/rnn/while/TensorArrayReadV3TensorArrayReadV36extractLastValueLSTM/rnn/while/TensorArrayReadV3/Enter'extractLastValueLSTM/rnn/while/Identity8extractLastValueLSTM/rnn/while/TensorArrayReadV3/Enter_1*
dtype0
�
Krnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/shapeConst*
valueB"3   �   *=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
dtype0
�
Irnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/minConst*
valueB
 *2R�*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
dtype0
�
Irnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/maxConst*
valueB
 *2R>*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
dtype0
�
Srnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/RandomUniformRandomUniformKrnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/shape*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
dtype0*
seed2 *

seed 
�
Irnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/subSubIrnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/maxIrnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/min*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel
�
Irnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/mulMulSrnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/RandomUniformIrnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/sub*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel
�
Ernn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniformAddIrnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/mulIrnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/min*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel
�
*rnn/multi_rnn_cell/cell_0/lstm_cell/kernel
VariableV2*
shape:	3�*
shared_name *=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
dtype0*
	container 
�
1rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/AssignAssign*rnn/multi_rnn_cell/cell_0/lstm_cell/kernelErnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform*
use_locking(*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
validate_shape(
p
/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/readIdentity*rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
T0
�
iextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat/axisConst(^extractLastValueLSTM/rnn/while/Identity*
value	B :*
dtype0
�
dextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concatConcatV20extractLastValueLSTM/rnn/while/TensorArrayReadV3)extractLastValueLSTM/rnn/while/Identity_3iextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat/axis*
N*

Tidx0*
T0
�
jextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/EnterEnter/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/read*N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*
is_constant(*
parallel_iterations 
�
dextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMulMatMuldextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concatjextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter*
transpose_a( *
transpose_b( *
T0
�
:rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Initializer/ConstConst*
valueB�*    *;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
dtype0
�
(rnn/multi_rnn_cell/cell_0/lstm_cell/bias
VariableV2*
shape:�*
shared_name *;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
dtype0*
	container 
�
/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/AssignAssign(rnn/multi_rnn_cell/cell_0/lstm_cell/bias:rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Initializer/Const*
use_locking(*
T0*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
validate_shape(
l
-rnn/multi_rnn_cell/cell_0/lstm_cell/bias/readIdentity(rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
T0
�
kextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/EnterEnter-rnn/multi_rnn_cell/cell_0/lstm_cell/bias/read*
T0*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
eextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAddBiasAdddextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMulkextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter*
data_formatNHWC*
T0
�
YextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/ConstConst(^extractLastValueLSTM/rnn/while/Identity*
value	B :*
dtype0
�
cextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split/split_dimConst(^extractLastValueLSTM/rnn/while/Identity*
value	B :*
dtype0
�
YextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/splitSplitcextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split/split_dimeextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd*
T0*
	num_split
�
YextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add/yConst(^extractLastValueLSTM/rnn/while/Identity*
valueB
 *  �?*
dtype0
�
WextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/addAdd[extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split:2YextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add/y*
T0
�
[extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/SigmoidSigmoidWextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add*
T0
�
WextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mulMul[extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid)extractLastValueLSTM/rnn/while/Identity_2*
T0
�
]extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_1SigmoidYextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split*
T0
�
XextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/TanhTanh[extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split:1*
T0
�
YextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1Mul]extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_1XextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh*
T0
�
YextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1AddWextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mulYextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1*
T0
�
]extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_2Sigmoid[extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split:3*
T0
�
ZextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh_1TanhYextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1*
T0
�
YextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2Mul]extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_2ZextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh_1*
T0
�
Krnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Initializer/random_uniform/shapeConst*
valueB"d   �   *=
_class3
1/loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/kernel*
dtype0
�
Irnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Initializer/random_uniform/minConst*
valueB
 *���*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/kernel*
dtype0
�
Irnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Initializer/random_uniform/maxConst*
valueB
 *��>*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/kernel*
dtype0
�
Srnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Initializer/random_uniform/RandomUniformRandomUniformKrnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Initializer/random_uniform/shape*

seed *
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/kernel*
dtype0*
seed2 
�
Irnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Initializer/random_uniform/subSubIrnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Initializer/random_uniform/maxIrnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Initializer/random_uniform/min*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/kernel
�
Irnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Initializer/random_uniform/mulMulSrnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Initializer/random_uniform/RandomUniformIrnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Initializer/random_uniform/sub*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/kernel*
T0
�
Ernn/multi_rnn_cell/cell_1/lstm_cell/kernel/Initializer/random_uniformAddIrnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Initializer/random_uniform/mulIrnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Initializer/random_uniform/min*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/kernel
�
*rnn/multi_rnn_cell/cell_1/lstm_cell/kernel
VariableV2*
shape:	d�*
shared_name *=
_class3
1/loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/kernel*
dtype0*
	container 
�
1rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/AssignAssign*rnn/multi_rnn_cell/cell_1/lstm_cell/kernelErnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Initializer/random_uniform*
use_locking(*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/kernel*
validate_shape(
p
/rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/readIdentity*rnn/multi_rnn_cell/cell_1/lstm_cell/kernel*
T0
�
iextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat/axisConst(^extractLastValueLSTM/rnn/while/Identity*
value	B :*
dtype0
�
dextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concatConcatV2YextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2)extractLastValueLSTM/rnn/while/Identity_5iextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat/axis*

Tidx0*
T0*
N
�
jextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul/EnterEnter/rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/read*
T0*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
dextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMulMatMuldextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concatjextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter*
transpose_a( *
transpose_b( *
T0
�
:rnn/multi_rnn_cell/cell_1/lstm_cell/bias/Initializer/ConstConst*
valueB�*    *;
_class1
/-loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/bias*
dtype0
�
(rnn/multi_rnn_cell/cell_1/lstm_cell/bias
VariableV2*
shared_name *;
_class1
/-loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/bias*
dtype0*
	container *
shape:�
�
/rnn/multi_rnn_cell/cell_1/lstm_cell/bias/AssignAssign(rnn/multi_rnn_cell/cell_1/lstm_cell/bias:rnn/multi_rnn_cell/cell_1/lstm_cell/bias/Initializer/Const*
use_locking(*
T0*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/bias*
validate_shape(
l
-rnn/multi_rnn_cell/cell_1/lstm_cell/bias/readIdentity(rnn/multi_rnn_cell/cell_1/lstm_cell/bias*
T0
�
kextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd/EnterEnter-rnn/multi_rnn_cell/cell_1/lstm_cell/bias/read*
T0*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
eextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAddBiasAdddextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMulkextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter*
T0*
data_formatNHWC
�
YextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/ConstConst(^extractLastValueLSTM/rnn/while/Identity*
value	B :*
dtype0
�
cextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split/split_dimConst(^extractLastValueLSTM/rnn/while/Identity*
value	B :*
dtype0
�
YextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/splitSplitcextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split/split_dimeextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd*
	num_split*
T0
�
YextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add/yConst(^extractLastValueLSTM/rnn/while/Identity*
valueB
 *  �?*
dtype0
�
WextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/addAdd[extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split:2YextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add/y*
T0
�
[extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/SigmoidSigmoidWextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add*
T0
�
WextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mulMul[extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid)extractLastValueLSTM/rnn/while/Identity_4*
T0
�
]extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid_1SigmoidYextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split*
T0
�
XextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/TanhTanh[extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split:1*
T0
�
YextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1Mul]extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid_1XextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Tanh*
T0
�
YextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1AddWextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mulYextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1*
T0
�
]extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid_2Sigmoid[extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split:3*
T0
�
ZextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Tanh_1TanhYextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1*
T0
�
YextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2Mul]extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid_2ZextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Tanh_1*
T0
�
HextractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnter$extractLastValueLSTM/rnn/TensorArray*N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*l
_classb
`^loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2*
is_constant(*
parallel_iterations 
�
BextractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3HextractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3/Enter'extractLastValueLSTM/rnn/while/IdentityYextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2)extractLastValueLSTM/rnn/while/Identity_1*
T0*l
_classb
`^loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2
x
$extractLastValueLSTM/rnn/while/add/yConst(^extractLastValueLSTM/rnn/while/Identity*
value	B :*
dtype0
�
"extractLastValueLSTM/rnn/while/addAdd'extractLastValueLSTM/rnn/while/Identity$extractLastValueLSTM/rnn/while/add/y*
T0
j
,extractLastValueLSTM/rnn/while/NextIterationNextIteration"extractLastValueLSTM/rnn/while/add*
T0
�
.extractLastValueLSTM/rnn/while/NextIteration_1NextIterationBextractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3*
T0
�
.extractLastValueLSTM/rnn/while/NextIteration_2NextIterationYextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1*
T0
�
.extractLastValueLSTM/rnn/while/NextIteration_3NextIterationYextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2*
T0
�
.extractLastValueLSTM/rnn/while/NextIteration_4NextIterationYextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1*
T0
�
.extractLastValueLSTM/rnn/while/NextIteration_5NextIterationYextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2*
T0
[
#extractLastValueLSTM/rnn/while/ExitExit%extractLastValueLSTM/rnn/while/Switch*
T0
_
%extractLastValueLSTM/rnn/while/Exit_1Exit'extractLastValueLSTM/rnn/while/Switch_1*
T0
_
%extractLastValueLSTM/rnn/while/Exit_2Exit'extractLastValueLSTM/rnn/while/Switch_2*
T0
_
%extractLastValueLSTM/rnn/while/Exit_3Exit'extractLastValueLSTM/rnn/while/Switch_3*
T0
_
%extractLastValueLSTM/rnn/while/Exit_4Exit'extractLastValueLSTM/rnn/while/Switch_4*
T0
_
%extractLastValueLSTM/rnn/while/Exit_5Exit'extractLastValueLSTM/rnn/while/Switch_5*
T0
�
;extractLastValueLSTM/rnn/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3$extractLastValueLSTM/rnn/TensorArray%extractLastValueLSTM/rnn/while/Exit_1*7
_class-
+)loc:@extractLastValueLSTM/rnn/TensorArray
�
5extractLastValueLSTM/rnn/TensorArrayStack/range/startConst*7
_class-
+)loc:@extractLastValueLSTM/rnn/TensorArray*
value	B : *
dtype0
�
5extractLastValueLSTM/rnn/TensorArrayStack/range/deltaConst*7
_class-
+)loc:@extractLastValueLSTM/rnn/TensorArray*
value	B :*
dtype0
�
/extractLastValueLSTM/rnn/TensorArrayStack/rangeRange5extractLastValueLSTM/rnn/TensorArrayStack/range/start;extractLastValueLSTM/rnn/TensorArrayStack/TensorArraySizeV35extractLastValueLSTM/rnn/TensorArrayStack/range/delta*7
_class-
+)loc:@extractLastValueLSTM/rnn/TensorArray*

Tidx0
�
=extractLastValueLSTM/rnn/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3$extractLastValueLSTM/rnn/TensorArray/extractLastValueLSTM/rnn/TensorArrayStack/range%extractLastValueLSTM/rnn/while/Exit_1*7
_class-
+)loc:@extractLastValueLSTM/rnn/TensorArray*
dtype0*$
element_shape:���������2
N
 extractLastValueLSTM/rnn/Const_1Const*
valueB:2*
dtype0
G
extractLastValueLSTM/rnn/RankConst*
value	B :*
dtype0
N
$extractLastValueLSTM/rnn/range/startConst*
value	B :*
dtype0
N
$extractLastValueLSTM/rnn/range/deltaConst*
value	B :*
dtype0
�
extractLastValueLSTM/rnn/rangeRange$extractLastValueLSTM/rnn/range/startextractLastValueLSTM/rnn/Rank$extractLastValueLSTM/rnn/range/delta*

Tidx0
_
*extractLastValueLSTM/rnn/concat_1/values_0Const*
valueB"       *
dtype0
P
&extractLastValueLSTM/rnn/concat_1/axisConst*
value	B : *
dtype0
�
!extractLastValueLSTM/rnn/concat_1ConcatV2*extractLastValueLSTM/rnn/concat_1/values_0extractLastValueLSTM/rnn/range&extractLastValueLSTM/rnn/concat_1/axis*

Tidx0*
T0*
N
�
"extractLastValueLSTM/rnn/transpose	Transpose=extractLastValueLSTM/rnn/TensorArrayStack/TensorArrayGatherV3!extractLastValueLSTM/rnn/concat_1*
T0*
Tperm0
`
extractLastValueLSTM/ShapeShape"extractLastValueLSTM/rnn/transpose*
out_type0*
T0
V
(extractLastValueLSTM/strided_slice/stackConst*
valueB:*
dtype0
X
*extractLastValueLSTM/strided_slice/stack_1Const*
valueB:*
dtype0
X
*extractLastValueLSTM/strided_slice/stack_2Const*
valueB:*
dtype0
�
"extractLastValueLSTM/strided_sliceStridedSliceextractLastValueLSTM/Shape(extractLastValueLSTM/strided_slice/stack*extractLastValueLSTM/strided_slice/stack_1*extractLastValueLSTM/strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
D
extractLastValueLSTM/sub/yConst*
value	B :*
dtype0
h
extractLastValueLSTM/subSub"extractLastValueLSTM/strided_sliceextractLastValueLSTM/sub/y*
T0
^
%extractLastValueLSTM/transpose_1/permConst*!
valueB"          *
dtype0
�
 extractLastValueLSTM/transpose_1	Transpose"extractLastValueLSTM/rnn/transpose%extractLastValueLSTM/transpose_1/perm*
Tperm0*
T0
�
%extractLastValueLSTM/embedding_lookupGather extractLastValueLSTM/transpose_1extractLastValueLSTM/sub*
Tindices0*
validate_indices(*
Tparams0*3
_class)
'%loc:@extractLastValueLSTM/transpose_1
w
'weight/Initializer/random_uniform/shapeConst*
valueB"2      *
_class
loc:@weight*
dtype0
m
%weight/Initializer/random_uniform/minConst*
valueB
 *S���*
_class
loc:@weight*
dtype0
m
%weight/Initializer/random_uniform/maxConst*
valueB
 *S��>*
_class
loc:@weight*
dtype0
�
/weight/Initializer/random_uniform/RandomUniformRandomUniform'weight/Initializer/random_uniform/shape*
_class
loc:@weight*
dtype0*
seed2 *

seed *
T0
�
%weight/Initializer/random_uniform/subSub%weight/Initializer/random_uniform/max%weight/Initializer/random_uniform/min*
T0*
_class
loc:@weight
�
%weight/Initializer/random_uniform/mulMul/weight/Initializer/random_uniform/RandomUniform%weight/Initializer/random_uniform/sub*
_class
loc:@weight*
T0
�
!weight/Initializer/random_uniformAdd%weight/Initializer/random_uniform/mul%weight/Initializer/random_uniform/min*
_class
loc:@weight*
T0
u
weight
VariableV2*
_class
loc:@weight*
dtype0*
	container *
shape
:2*
shared_name 
�
weight/AssignAssignweight!weight/Initializer/random_uniform*
use_locking(*
T0*
_class
loc:@weight*
validate_shape(
C
weight/readIdentityweight*
_class
loc:@weight*
T0
>
FCLayer/ConstConst*
valueB*���=*
dtype0
`
FCLayer/Variable
VariableV2*
shared_name *
dtype0*
	container *
shape:
�
FCLayer/Variable/AssignAssignFCLayer/VariableFCLayer/Const*#
_class
loc:@FCLayer/Variable*
validate_shape(*
use_locking(*
T0
a
FCLayer/Variable/readIdentityFCLayer/Variable*
T0*#
_class
loc:@FCLayer/Variable
s
MatMulMatMul%extractLastValueLSTM/embedding_lookupweight/read*
transpose_a( *
transpose_b( *
T0
2
AddAddMatMulFCLayer/Variable/read*
T0


predictionEluAdd*
T0
3
subSub
predictionplaceHolder/target*
T0

SquareSquaresub*
T0
:
ConstConst*
valueB"       *
dtype0
A
MeanMeanSquareConst*

Tidx0*
	keep_dims( *
T0
8
gradients/ShapeConst*
valueB *
dtype0
<
gradients/ConstConst*
valueB
 *  �?*
dtype0
A
gradients/FillFillgradients/Shapegradients/Const*
T0
;
gradients/f_countConst*
value	B : *
dtype0
�
gradients/f_count_1Entergradients/f_count*
is_constant( *
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0
X
gradients/MergeMergegradients/f_count_1gradients/NextIteration*
T0*
N
]
gradients/SwitchSwitchgradients/Merge'extractLastValueLSTM/rnn/while/LoopCond*
T0
c
gradients/Add/yConst(^extractLastValueLSTM/rnn/while/Identity*
value	B :*
dtype0
B
gradients/AddAddgradients/Switch:1gradients/Add/y*
T0
�*
gradients/NextIterationNextIterationgradients/Addn^gradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPush�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPush�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPush_1w^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul/StackPushy^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPush�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPush�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPush_1�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPush�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPush_1u^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul/StackPushw^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul_1/StackPush�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPush�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPush_1w^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul/StackPushy^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPush�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPushz^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split_grad/concat/StackPush�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPush�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPush�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPush�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPush_1�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPush�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPush_1w^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul/StackPushy^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPush�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPush�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPush_1�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPush�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPush_1u^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul/StackPushw^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1/StackPush�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPush�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPush_1w^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul/StackPushy^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPush�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPushz^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat/StackPush�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPush�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPush�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPush�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPush_1*
T0
6
gradients/f_count_2Exitgradients/Switch*
T0
;
gradients/b_countConst*
value	B :*
dtype0
�
gradients/b_count_1Entergradients/f_count_2*
T0*
is_constant( *
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
\
gradients/Merge_1Mergegradients/b_count_1gradients/NextIteration_1*
N*
T0
�
gradients/GreaterEqual/EnterEntergradients/b_count*X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*
is_constant(*
parallel_iterations 
`
gradients/GreaterEqualGreaterEqualgradients/Merge_1gradients/GreaterEqual/Enter*
T0
7
gradients/b_count_2LoopCondgradients/GreaterEqual
M
gradients/Switch_1Switchgradients/Merge_1gradients/b_count_2*
T0
Q
gradients/SubSubgradients/Switch_1:1gradients/GreaterEqual/Enter*
T0
�
gradients/NextIteration_1NextIterationgradients/Subk^gradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/b_sync*
T0
8
gradients/b_count_3Exitgradients/Switch_1*
T0
V
!gradients/Mean_grad/Reshape/shapeConst*
valueB"      *
dtype0
p
gradients/Mean_grad/ReshapeReshapegradients/Fill!gradients/Mean_grad/Reshape/shape*
Tshape0*
T0
C
gradients/Mean_grad/ShapeShapeSquare*
T0*
out_type0
s
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*

Tmultiples0*
T0
E
gradients/Mean_grad/Shape_1ShapeSquare*
out_type0*
T0
D
gradients/Mean_grad/Shape_2Const*
valueB *
dtype0
G
gradients/Mean_grad/ConstConst*
valueB: *
dtype0
~
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*

Tidx0*
	keep_dims( *
T0
I
gradients/Mean_grad/Const_1Const*
valueB: *
dtype0
�
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*

Tidx0*
	keep_dims( *
T0
G
gradients/Mean_grad/Maximum/yConst*
value	B :*
dtype0
j
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0
h
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
T0
V
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*

DstT0*

SrcT0
c
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0
f
gradients/Square_grad/mul/xConst^gradients/Mean_grad/truediv*
valueB
 *   @*
dtype0
K
gradients/Square_grad/mulMulgradients/Square_grad/mul/xsub*
T0
c
gradients/Square_grad/mul_1Mulgradients/Mean_grad/truedivgradients/Square_grad/mul*
T0
F
gradients/sub_grad/ShapeShape
prediction*
T0*
out_type0
P
gradients/sub_grad/Shape_1ShapeplaceHolder/target*
T0*
out_type0
�
(gradients/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_grad/Shapegradients/sub_grad/Shape_1*
T0
�
gradients/sub_grad/SumSumgradients/Square_grad/mul_1(gradients/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
n
gradients/sub_grad/ReshapeReshapegradients/sub_grad/Sumgradients/sub_grad/Shape*
T0*
Tshape0
�
gradients/sub_grad/Sum_1Sumgradients/Square_grad/mul_1*gradients/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
@
gradients/sub_grad/NegNeggradients/sub_grad/Sum_1*
T0
r
gradients/sub_grad/Reshape_1Reshapegradients/sub_grad/Neggradients/sub_grad/Shape_1*
T0*
Tshape0
g
#gradients/sub_grad/tuple/group_depsNoOp^gradients/sub_grad/Reshape^gradients/sub_grad/Reshape_1
�
+gradients/sub_grad/tuple/control_dependencyIdentitygradients/sub_grad/Reshape$^gradients/sub_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/sub_grad/Reshape
�
-gradients/sub_grad/tuple/control_dependency_1Identitygradients/sub_grad/Reshape_1$^gradients/sub_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_grad/Reshape_1
n
!gradients/prediction_grad/EluGradEluGrad+gradients/sub_grad/tuple/control_dependency
prediction*
T0
B
gradients/Add_grad/ShapeShapeMatMul*
out_type0*
T0
H
gradients/Add_grad/Shape_1Const*
valueB:*
dtype0
�
(gradients/Add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Add_grad/Shapegradients/Add_grad/Shape_1*
T0
�
gradients/Add_grad/SumSum!gradients/prediction_grad/EluGrad(gradients/Add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
n
gradients/Add_grad/ReshapeReshapegradients/Add_grad/Sumgradients/Add_grad/Shape*
T0*
Tshape0
�
gradients/Add_grad/Sum_1Sum!gradients/prediction_grad/EluGrad*gradients/Add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
t
gradients/Add_grad/Reshape_1Reshapegradients/Add_grad/Sum_1gradients/Add_grad/Shape_1*
T0*
Tshape0
g
#gradients/Add_grad/tuple/group_depsNoOp^gradients/Add_grad/Reshape^gradients/Add_grad/Reshape_1
�
+gradients/Add_grad/tuple/control_dependencyIdentitygradients/Add_grad/Reshape$^gradients/Add_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/Add_grad/Reshape
�
-gradients/Add_grad/tuple/control_dependency_1Identitygradients/Add_grad/Reshape_1$^gradients/Add_grad/tuple/group_deps*/
_class%
#!loc:@gradients/Add_grad/Reshape_1*
T0
�
gradients/MatMul_grad/MatMulMatMul+gradients/Add_grad/tuple/control_dependencyweight/read*
transpose_a( *
transpose_b(*
T0
�
gradients/MatMul_grad/MatMul_1MatMul%extractLastValueLSTM/embedding_lookup+gradients/Add_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
n
&gradients/MatMul_grad/tuple/group_depsNoOp^gradients/MatMul_grad/MatMul^gradients/MatMul_grad/MatMul_1
�
.gradients/MatMul_grad/tuple/control_dependencyIdentitygradients/MatMul_grad/MatMul'^gradients/MatMul_grad/tuple/group_deps*/
_class%
#!loc:@gradients/MatMul_grad/MatMul*
T0
�
0gradients/MatMul_grad/tuple/control_dependency_1Identitygradients/MatMul_grad/MatMul_1'^gradients/MatMul_grad/tuple/group_deps*1
_class'
%#loc:@gradients/MatMul_grad/MatMul_1*
T0
�
:gradients/extractLastValueLSTM/embedding_lookup_grad/ShapeShape extractLastValueLSTM/transpose_1*
T0*3
_class)
'%loc:@extractLastValueLSTM/transpose_1*
out_type0	
�
<gradients/extractLastValueLSTM/embedding_lookup_grad/ToInt32Cast:gradients/extractLastValueLSTM/embedding_lookup_grad/Shape*

DstT0*

SrcT0	*3
_class)
'%loc:@extractLastValueLSTM/transpose_1
c
9gradients/extractLastValueLSTM/embedding_lookup_grad/SizeConst*
value	B :*
dtype0
m
Cgradients/extractLastValueLSTM/embedding_lookup_grad/ExpandDims/dimConst*
value	B : *
dtype0
�
?gradients/extractLastValueLSTM/embedding_lookup_grad/ExpandDims
ExpandDims9gradients/extractLastValueLSTM/embedding_lookup_grad/SizeCgradients/extractLastValueLSTM/embedding_lookup_grad/ExpandDims/dim*
T0*

Tdim0
v
Hgradients/extractLastValueLSTM/embedding_lookup_grad/strided_slice/stackConst*
valueB:*
dtype0
x
Jgradients/extractLastValueLSTM/embedding_lookup_grad/strided_slice/stack_1Const*
valueB: *
dtype0
x
Jgradients/extractLastValueLSTM/embedding_lookup_grad/strided_slice/stack_2Const*
valueB:*
dtype0
�
Bgradients/extractLastValueLSTM/embedding_lookup_grad/strided_sliceStridedSlice<gradients/extractLastValueLSTM/embedding_lookup_grad/ToInt32Hgradients/extractLastValueLSTM/embedding_lookup_grad/strided_slice/stackJgradients/extractLastValueLSTM/embedding_lookup_grad/strided_slice/stack_1Jgradients/extractLastValueLSTM/embedding_lookup_grad/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask *
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask
j
@gradients/extractLastValueLSTM/embedding_lookup_grad/concat/axisConst*
value	B : *
dtype0
�
;gradients/extractLastValueLSTM/embedding_lookup_grad/concatConcatV2?gradients/extractLastValueLSTM/embedding_lookup_grad/ExpandDimsBgradients/extractLastValueLSTM/embedding_lookup_grad/strided_slice@gradients/extractLastValueLSTM/embedding_lookup_grad/concat/axis*
N*

Tidx0*
T0
�
<gradients/extractLastValueLSTM/embedding_lookup_grad/ReshapeReshape.gradients/MatMul_grad/tuple/control_dependency;gradients/extractLastValueLSTM/embedding_lookup_grad/concat*
Tshape0*
T0
�
>gradients/extractLastValueLSTM/embedding_lookup_grad/Reshape_1ReshapeextractLastValueLSTM/sub?gradients/extractLastValueLSTM/embedding_lookup_grad/ExpandDims*
T0*
Tshape0
�
Agradients/extractLastValueLSTM/transpose_1_grad/InvertPermutationInvertPermutation%extractLastValueLSTM/transpose_1/perm*
T0
{
Mgradients/extractLastValueLSTM/transpose_1_grad/transpose/strided_slice/stackConst*
valueB: *
dtype0
}
Ogradients/extractLastValueLSTM/transpose_1_grad/transpose/strided_slice/stack_1Const*
valueB:*
dtype0
}
Ogradients/extractLastValueLSTM/transpose_1_grad/transpose/strided_slice/stack_2Const*
valueB:*
dtype0
�
Ggradients/extractLastValueLSTM/transpose_1_grad/transpose/strided_sliceStridedSlice<gradients/extractLastValueLSTM/embedding_lookup_grad/ToInt32Mgradients/extractLastValueLSTM/transpose_1_grad/transpose/strided_slice/stackOgradients/extractLastValueLSTM/transpose_1_grad/transpose/strided_slice/stack_1Ogradients/extractLastValueLSTM/transpose_1_grad/transpose/strided_slice/stack_2*
new_axis_mask *
end_mask *
T0*
Index0*
shrink_axis_mask*
ellipsis_mask *

begin_mask 
�
;gradients/extractLastValueLSTM/transpose_1_grad/transpose/xUnsortedSegmentSum<gradients/extractLastValueLSTM/embedding_lookup_grad/Reshape>gradients/extractLastValueLSTM/embedding_lookup_grad/Reshape_1Ggradients/extractLastValueLSTM/transpose_1_grad/transpose/strided_slice*
Tindices0*
T0
�
9gradients/extractLastValueLSTM/transpose_1_grad/transpose	Transpose;gradients/extractLastValueLSTM/transpose_1_grad/transpose/xAgradients/extractLastValueLSTM/transpose_1_grad/InvertPermutation*
T0*
Tperm0
�
Cgradients/extractLastValueLSTM/rnn/transpose_grad/InvertPermutationInvertPermutation!extractLastValueLSTM/rnn/concat_1*
T0
�
;gradients/extractLastValueLSTM/rnn/transpose_grad/transpose	Transpose9gradients/extractLastValueLSTM/transpose_1_grad/transposeCgradients/extractLastValueLSTM/rnn/transpose_grad/InvertPermutation*
Tperm0*
T0
�
ngradients/extractLastValueLSTM/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3$extractLastValueLSTM/rnn/TensorArray%extractLastValueLSTM/rnn/while/Exit_1*7
_class-
+)loc:@extractLastValueLSTM/rnn/TensorArray*
source	gradients
�
jgradients/extractLastValueLSTM/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flowIdentity%extractLastValueLSTM/rnn/while/Exit_1o^gradients/extractLastValueLSTM/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*7
_class-
+)loc:@extractLastValueLSTM/rnn/TensorArray
�
tgradients/extractLastValueLSTM/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3ngradients/extractLastValueLSTM/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3/extractLastValueLSTM/rnn/TensorArrayStack/range;gradients/extractLastValueLSTM/rnn/transpose_grad/transposejgradients/extractLastValueLSTM/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flow*
T0
Q
gradients/zeros_like	ZerosLike%extractLastValueLSTM/rnn/while/Exit_2*
T0
S
gradients/zeros_like_1	ZerosLike%extractLastValueLSTM/rnn/while/Exit_3*
T0
S
gradients/zeros_like_2	ZerosLike%extractLastValueLSTM/rnn/while/Exit_4*
T0
S
gradients/zeros_like_3	ZerosLike%extractLastValueLSTM/rnn/while/Exit_5*
T0
�
;gradients/extractLastValueLSTM/rnn/while/Exit_1_grad/b_exitEntertgradients/extractLastValueLSTM/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3*
is_constant( *
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0
�
;gradients/extractLastValueLSTM/rnn/while/Exit_2_grad/b_exitEntergradients/zeros_like*
T0*
is_constant( *
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
;gradients/extractLastValueLSTM/rnn/while/Exit_3_grad/b_exitEntergradients/zeros_like_1*
T0*
is_constant( *
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
;gradients/extractLastValueLSTM/rnn/while/Exit_4_grad/b_exitEntergradients/zeros_like_2*
T0*
is_constant( *
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
;gradients/extractLastValueLSTM/rnn/while/Exit_5_grad/b_exitEntergradients/zeros_like_3*
T0*
is_constant( *
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
?gradients/extractLastValueLSTM/rnn/while/Switch_1_grad/b_switchMerge;gradients/extractLastValueLSTM/rnn/while/Exit_1_grad/b_exitFgradients/extractLastValueLSTM/rnn/while/Switch_1_grad_1/NextIteration*
T0*
N
�
?gradients/extractLastValueLSTM/rnn/while/Switch_2_grad/b_switchMerge;gradients/extractLastValueLSTM/rnn/while/Exit_2_grad/b_exitFgradients/extractLastValueLSTM/rnn/while/Switch_2_grad_1/NextIteration*
T0*
N
�
?gradients/extractLastValueLSTM/rnn/while/Switch_3_grad/b_switchMerge;gradients/extractLastValueLSTM/rnn/while/Exit_3_grad/b_exitFgradients/extractLastValueLSTM/rnn/while/Switch_3_grad_1/NextIteration*
N*
T0
�
?gradients/extractLastValueLSTM/rnn/while/Switch_4_grad/b_switchMerge;gradients/extractLastValueLSTM/rnn/while/Exit_4_grad/b_exitFgradients/extractLastValueLSTM/rnn/while/Switch_4_grad_1/NextIteration*
T0*
N
�
?gradients/extractLastValueLSTM/rnn/while/Switch_5_grad/b_switchMerge;gradients/extractLastValueLSTM/rnn/while/Exit_5_grad/b_exitFgradients/extractLastValueLSTM/rnn/while/Switch_5_grad_1/NextIteration*
T0*
N
�
<gradients/extractLastValueLSTM/rnn/while/Merge_1_grad/SwitchSwitch?gradients/extractLastValueLSTM/rnn/while/Switch_1_grad/b_switchgradients/b_count_2*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_1_grad/b_switch
�
Fgradients/extractLastValueLSTM/rnn/while/Merge_1_grad/tuple/group_depsNoOp=^gradients/extractLastValueLSTM/rnn/while/Merge_1_grad/Switch
�
Ngradients/extractLastValueLSTM/rnn/while/Merge_1_grad/tuple/control_dependencyIdentity<gradients/extractLastValueLSTM/rnn/while/Merge_1_grad/SwitchG^gradients/extractLastValueLSTM/rnn/while/Merge_1_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_1_grad/b_switch
�
Pgradients/extractLastValueLSTM/rnn/while/Merge_1_grad/tuple/control_dependency_1Identity>gradients/extractLastValueLSTM/rnn/while/Merge_1_grad/Switch:1G^gradients/extractLastValueLSTM/rnn/while/Merge_1_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_1_grad/b_switch
�
<gradients/extractLastValueLSTM/rnn/while/Merge_2_grad/SwitchSwitch?gradients/extractLastValueLSTM/rnn/while/Switch_2_grad/b_switchgradients/b_count_2*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_2_grad/b_switch
�
Fgradients/extractLastValueLSTM/rnn/while/Merge_2_grad/tuple/group_depsNoOp=^gradients/extractLastValueLSTM/rnn/while/Merge_2_grad/Switch
�
Ngradients/extractLastValueLSTM/rnn/while/Merge_2_grad/tuple/control_dependencyIdentity<gradients/extractLastValueLSTM/rnn/while/Merge_2_grad/SwitchG^gradients/extractLastValueLSTM/rnn/while/Merge_2_grad/tuple/group_deps*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_2_grad/b_switch*
T0
�
Pgradients/extractLastValueLSTM/rnn/while/Merge_2_grad/tuple/control_dependency_1Identity>gradients/extractLastValueLSTM/rnn/while/Merge_2_grad/Switch:1G^gradients/extractLastValueLSTM/rnn/while/Merge_2_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_2_grad/b_switch
�
<gradients/extractLastValueLSTM/rnn/while/Merge_3_grad/SwitchSwitch?gradients/extractLastValueLSTM/rnn/while/Switch_3_grad/b_switchgradients/b_count_2*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_3_grad/b_switch
�
Fgradients/extractLastValueLSTM/rnn/while/Merge_3_grad/tuple/group_depsNoOp=^gradients/extractLastValueLSTM/rnn/while/Merge_3_grad/Switch
�
Ngradients/extractLastValueLSTM/rnn/while/Merge_3_grad/tuple/control_dependencyIdentity<gradients/extractLastValueLSTM/rnn/while/Merge_3_grad/SwitchG^gradients/extractLastValueLSTM/rnn/while/Merge_3_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_3_grad/b_switch
�
Pgradients/extractLastValueLSTM/rnn/while/Merge_3_grad/tuple/control_dependency_1Identity>gradients/extractLastValueLSTM/rnn/while/Merge_3_grad/Switch:1G^gradients/extractLastValueLSTM/rnn/while/Merge_3_grad/tuple/group_deps*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_3_grad/b_switch*
T0
�
<gradients/extractLastValueLSTM/rnn/while/Merge_4_grad/SwitchSwitch?gradients/extractLastValueLSTM/rnn/while/Switch_4_grad/b_switchgradients/b_count_2*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_4_grad/b_switch*
T0
�
Fgradients/extractLastValueLSTM/rnn/while/Merge_4_grad/tuple/group_depsNoOp=^gradients/extractLastValueLSTM/rnn/while/Merge_4_grad/Switch
�
Ngradients/extractLastValueLSTM/rnn/while/Merge_4_grad/tuple/control_dependencyIdentity<gradients/extractLastValueLSTM/rnn/while/Merge_4_grad/SwitchG^gradients/extractLastValueLSTM/rnn/while/Merge_4_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_4_grad/b_switch
�
Pgradients/extractLastValueLSTM/rnn/while/Merge_4_grad/tuple/control_dependency_1Identity>gradients/extractLastValueLSTM/rnn/while/Merge_4_grad/Switch:1G^gradients/extractLastValueLSTM/rnn/while/Merge_4_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_4_grad/b_switch
�
<gradients/extractLastValueLSTM/rnn/while/Merge_5_grad/SwitchSwitch?gradients/extractLastValueLSTM/rnn/while/Switch_5_grad/b_switchgradients/b_count_2*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_5_grad/b_switch*
T0
�
Fgradients/extractLastValueLSTM/rnn/while/Merge_5_grad/tuple/group_depsNoOp=^gradients/extractLastValueLSTM/rnn/while/Merge_5_grad/Switch
�
Ngradients/extractLastValueLSTM/rnn/while/Merge_5_grad/tuple/control_dependencyIdentity<gradients/extractLastValueLSTM/rnn/while/Merge_5_grad/SwitchG^gradients/extractLastValueLSTM/rnn/while/Merge_5_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_5_grad/b_switch
�
Pgradients/extractLastValueLSTM/rnn/while/Merge_5_grad/tuple/control_dependency_1Identity>gradients/extractLastValueLSTM/rnn/while/Merge_5_grad/Switch:1G^gradients/extractLastValueLSTM/rnn/while/Merge_5_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_5_grad/b_switch
�
:gradients/extractLastValueLSTM/rnn/while/Enter_1_grad/ExitExitNgradients/extractLastValueLSTM/rnn/while/Merge_1_grad/tuple/control_dependency*
T0
�
:gradients/extractLastValueLSTM/rnn/while/Enter_2_grad/ExitExitNgradients/extractLastValueLSTM/rnn/while/Merge_2_grad/tuple/control_dependency*
T0
�
:gradients/extractLastValueLSTM/rnn/while/Enter_3_grad/ExitExitNgradients/extractLastValueLSTM/rnn/while/Merge_3_grad/tuple/control_dependency*
T0
�
:gradients/extractLastValueLSTM/rnn/while/Enter_4_grad/ExitExitNgradients/extractLastValueLSTM/rnn/while/Merge_4_grad/tuple/control_dependency*
T0
�
:gradients/extractLastValueLSTM/rnn/while/Enter_5_grad/ExitExitNgradients/extractLastValueLSTM/rnn/while/Merge_5_grad/tuple/control_dependency*
T0
�
ygradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnter$extractLastValueLSTM/rnn/TensorArray*
T0*l
_classb
`^loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
sgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3ygradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterPgradients/extractLastValueLSTM/rnn/while/Merge_1_grad/tuple/control_dependency_1*l
_classb
`^loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2*
source	gradients
�
ogradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flowIdentityPgradients/extractLastValueLSTM/rnn/while/Merge_1_grad/tuple/control_dependency_1t^gradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*l
_classb
`^loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2
�
igradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_accStack*:
_class0
.,loc:@extractLastValueLSTM/rnn/while/Identity*

stack_name *
	elem_type0
�
lgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/RefEnterRefEnterigradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*:
_class0
.,loc:@extractLastValueLSTM/rnn/while/Identity*
is_constant(*
parallel_iterations 
�
mgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPush	StackPushlgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/RefEnter'extractLastValueLSTM/rnn/while/Identity^gradients/Add*:
_class0
.,loc:@extractLastValueLSTM/rnn/while/Identity*
swap_memory( *
T0
�
ugradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPop/RefEnterRefEnterigradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*:
_class0
.,loc:@extractLastValueLSTM/rnn/while/Identity*
is_constant(*
parallel_iterations 
�
lgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopStackPopugradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPop/RefEnter^gradients/Sub*:
_class0
.,loc:@extractLastValueLSTM/rnn/while/Identity*
	elem_type0
�+
jgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/b_syncControlTriggerm^gradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPop�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1v^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul/StackPopx^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPop�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1t^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul/StackPopv^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul_1/StackPop�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1v^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul/StackPopx^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPop�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPopy^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split_grad/concat/StackPop�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPop�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPop�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop_1�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1v^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul/StackPopx^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPop�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1t^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul/StackPopv^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1/StackPop�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1v^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul/StackPopx^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPop�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPopy^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat/StackPop�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPop�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPop�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop_1
�
cgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3TensorArrayReadV3sgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3lgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopogradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flow*
dtype0
�
bgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_depsNoOpQ^gradients/extractLastValueLSTM/rnn/while/Merge_1_grad/tuple/control_dependency_1d^gradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
�
jgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependencyIdentitycgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3c^gradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*v
_classl
jhloc:@gradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
�
lgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1IdentityPgradients/extractLastValueLSTM/rnn/while/Merge_1_grad/tuple/control_dependency_1c^gradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_1_grad/b_switch
�
gradients/AddNAddNPgradients/extractLastValueLSTM/rnn/while/Merge_5_grad/tuple/control_dependency_1jgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_5_grad/b_switch*
N
�
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/ShapeShape]extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid_2*
T0*
out_type0
�
pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/Shape_1ShapeZextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Tanh_1*
T0*
out_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_accStack*
	elem_type0*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/Shape*

stack_name 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/Shape*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPush	StackPush�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/RefEnterngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/Shape^gradients/Add*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/Shape*
swap_memory( *
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc*X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/Shape*
is_constant(*
parallel_iterations 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopStackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop/RefEnter^gradients/Sub*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/Shape*
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc_1Stack*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/Shape_1*

stack_name *
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/RefEnter_1RefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/Shape_1*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPush_1	StackPush�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/RefEnter_1pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/Shape_1^gradients/Add*
T0*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/Shape_1*
swap_memory( 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/Shape_1*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1/RefEnter^gradients/Sub*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/Shape_1*
	elem_type0
�
~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1*
T0
�
rgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul/f_accStack*m
_classc
a_loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Tanh_1*

stack_name *
	elem_type0
�
ugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul/RefEnterRefEnterrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul/f_acc*m
_classc
a_loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Tanh_1*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0
�
vgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul/StackPush	StackPushugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul/RefEnterZextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Tanh_1^gradients/Add*
T0*m
_classc
a_loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Tanh_1*
swap_memory( 
�
~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul/StackPop/RefEnterRefEnterrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul/f_acc*
T0*m
_classc
a_loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Tanh_1*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
ugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul/StackPopStackPop~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul/StackPop/RefEnter^gradients/Sub*m
_classc
a_loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Tanh_1*
	elem_type0
�
lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mulMulgradients/AddNugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul/StackPop*
T0
�
lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/SumSumlgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/ReshapeReshapelgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/Sum�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop*
Tshape0*
T0
�
tgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul_1/f_accStack*
	elem_type0*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid_2*

stack_name 
�
wgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul_1/RefEnterRefEntertgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul_1/f_acc*N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid_2*
is_constant(*
parallel_iterations 
�
xgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPush	StackPushwgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul_1/RefEnter]extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid_2^gradients/Add*
swap_memory( *
T0*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid_2
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPop/RefEnterRefEntertgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul_1/f_acc*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid_2*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0
�
wgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPopStackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPop/RefEnter^gradients/Sub*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid_2*
	elem_type0
�
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul_1Mulwgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPopgradients/AddN*
T0
�
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/Sum_1Sumngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul_1�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
�
rgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/Reshape_1Reshapengradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/Sum_1�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1*
Tshape0*
T0
�
ygradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/tuple/group_depsNoOpq^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/Reshapes^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/Reshape_1
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/tuple/control_dependencyIdentitypgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/Reshapez^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/tuple/group_deps*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/Reshape*
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/tuple/control_dependency_1Identityrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/Reshape_1z^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/tuple/group_deps*
T0*�
_class{
ywloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/Reshape_1
�
xgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid_2_grad/SigmoidGradSigmoidGradwgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/tuple/control_dependency*
T0
�
rgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Tanh_1_grad/TanhGradTanhGradugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/mul/StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_2_grad/tuple/control_dependency_1*
T0
�
Fgradients/extractLastValueLSTM/rnn/while/Switch_1_grad_1/NextIterationNextIterationlgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1*
T0
�
gradients/AddN_1AddNPgradients/extractLastValueLSTM/rnn/while/Merge_4_grad/tuple/control_dependency_1rgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Tanh_1_grad/TanhGrad*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_4_grad/b_switch*
N
�
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/ShapeShapeWextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul*
T0*
out_type0
�
pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/Shape_1ShapeYextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1*
out_type0*
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_accStack*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/Shape*

stack_name *
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc*
T0*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/Shape*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPush	StackPush�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/RefEnterngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/Shape^gradients/Add*
T0*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/Shape*
swap_memory( 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc*
T0*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/Shape*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopStackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop/RefEnter^gradients/Sub*
	elem_type0*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/Shape
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc_1Stack*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/Shape_1*

stack_name *
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/RefEnter_1RefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/Shape_1*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPush_1	StackPush�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/RefEnter_1pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/Shape_1^gradients/Add*
swap_memory( *
T0*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/Shape_1
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/Shape_1*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1/RefEnter^gradients/Sub*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/Shape_1*
	elem_type0
�
~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgsBroadcastGradientArgs�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1*
T0
�
lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/SumSumgradients/AddN_1~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/ReshapeReshapelgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/Sum�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop*
T0*
Tshape0
�
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/Sum_1Sumgradients/AddN_1�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
rgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/Reshape_1Reshapengradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/Sum_1�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1*
T0*
Tshape0
�
ygradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/tuple/group_depsNoOpq^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/Reshapes^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/Reshape_1
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependencyIdentitypgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/Reshapez^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/tuple/group_deps*
T0*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/Reshape
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependency_1Identityrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/Reshape_1z^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/tuple/group_deps*
T0*�
_class{
ywloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/Reshape_1
�
lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/ShapeShape[extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid*
out_type0*
T0
�
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/Shape_1Shape)extractLastValueLSTM/rnn/while/Identity_4*
T0*
out_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_accStack*
	elem_type0*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/Shape*

stack_name 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc*
T0*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/Shape*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPush	StackPush�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/RefEnterlgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/Shape^gradients/Add*
T0*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/Shape*
swap_memory( 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc*
T0*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/Shape*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopStackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop/RefEnter^gradients/Sub*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/Shape*
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc_1Stack*
	elem_type0*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/Shape_1*

stack_name 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/RefEnter_1RefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc_1*
T0*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/Shape_1*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPush_1	StackPush�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/RefEnter_1ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/Shape_1^gradients/Add*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/Shape_1*
swap_memory( *
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc_1*
T0*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/Shape_1*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1/RefEnter^gradients/Sub*
	elem_type0*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/Shape_1
�
|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgsBroadcastGradientArgs�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1*
T0
�
pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul/f_accStack*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_4*

stack_name *
	elem_type0
�
sgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul/RefEnterRefEnterpgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul/f_acc*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_4*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0
�
tgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul/StackPush	StackPushsgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul/RefEnter)extractLastValueLSTM/rnn/while/Identity_4^gradients/Add*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_4*
swap_memory( *
T0
�
|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul/StackPop/RefEnterRefEnterpgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul/f_acc*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_4*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0
�
sgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul/StackPopStackPop|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul/StackPop/RefEnter^gradients/Sub*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_4*
	elem_type0
�
jgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mulMul�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependencysgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul/StackPop*
T0
�
jgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/SumSumjgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/ReshapeReshapejgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/Sum�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop*
T0*
Tshape0
�
rgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul_1/f_accStack*
	elem_type0*n
_classd
b`loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid*

stack_name 
�
ugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul_1/RefEnterRefEnterrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul_1/f_acc*
T0*n
_classd
b`loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
vgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul_1/StackPush	StackPushugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul_1/RefEnter[extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid^gradients/Add*n
_classd
b`loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid*
swap_memory( *
T0
�
~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul_1/StackPop/RefEnterRefEnterrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul_1/f_acc*n
_classd
b`loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0
�
ugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul_1/StackPopStackPop~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul_1/StackPop/RefEnter^gradients/Sub*n
_classd
b`loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid*
	elem_type0
�
lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul_1Mulugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul_1/StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependency*
T0
�
lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/Sum_1Sumlgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul_1~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/Reshape_1Reshapelgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/Sum_1�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1*
Tshape0*
T0
�
wgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/tuple/group_depsNoOpo^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/Reshapeq^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/Reshape_1
�
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/tuple/control_dependencyIdentityngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/Reshapex^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/tuple/group_deps*
T0*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/Reshape
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/tuple/control_dependency_1Identitypgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/Reshape_1x^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/tuple/group_deps*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/Reshape_1*
T0
�
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/ShapeShape]extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid_1*
T0*
out_type0
�
pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/Shape_1ShapeXextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Tanh*
T0*
out_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_accStack*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/Shape*

stack_name *
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/Shape*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPush	StackPush�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/RefEnterngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/Shape^gradients/Add*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/Shape*
swap_memory( *
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc*
T0*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/Shape*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopStackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop/RefEnter^gradients/Sub*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/Shape*
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc_1Stack*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/Shape_1*

stack_name *
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/RefEnter_1RefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc_1*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/Shape_1*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPush_1	StackPush�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/RefEnter_1pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/Shape_1^gradients/Add*
T0*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/Shape_1*
swap_memory( 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc_1*X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/Shape_1*
is_constant(*
parallel_iterations 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1/RefEnter^gradients/Sub*
	elem_type0*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/Shape_1
�
~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1*
T0
�
rgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul/f_accStack*
	elem_type0*k
_classa
_]loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Tanh*

stack_name 
�
ugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul/RefEnterRefEnterrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul/f_acc*k
_classa
_]loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Tanh*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0
�
vgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul/StackPush	StackPushugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul/RefEnterXextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Tanh^gradients/Add*
T0*k
_classa
_]loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Tanh*
swap_memory( 
�
~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul/StackPop/RefEnterRefEnterrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul/f_acc*
T0*k
_classa
_]loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Tanh*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
ugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul/StackPopStackPop~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul/StackPop/RefEnter^gradients/Sub*k
_classa
_]loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Tanh*
	elem_type0
�
lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mulMul�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependency_1ugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul/StackPop*
T0
�
lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/SumSumlgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/ReshapeReshapelgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/Sum�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop*
T0*
Tshape0
�
tgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul_1/f_accStack*
	elem_type0*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid_1*

stack_name 
�
wgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul_1/RefEnterRefEntertgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul_1/f_acc*
T0*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid_1*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
xgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPush	StackPushwgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul_1/RefEnter]extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid_1^gradients/Add*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid_1*
swap_memory( *
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPop/RefEnterRefEntertgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul_1/f_acc*
T0*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid_1*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
wgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPopStackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPop/RefEnter^gradients/Sub*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid_1*
	elem_type0
�
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul_1Mulwgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependency_1*
T0
�
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/Sum_1Sumngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul_1�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
rgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/Reshape_1Reshapengradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/Sum_1�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1*
T0*
Tshape0
�
ygradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/tuple/group_depsNoOpq^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/Reshapes^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/Reshape_1
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/tuple/control_dependencyIdentitypgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/Reshapez^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/tuple/group_deps*
T0*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/Reshape
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/tuple/control_dependency_1Identityrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/Reshape_1z^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/tuple/group_deps*
T0*�
_class{
ywloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/Reshape_1
�
vgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid_grad/SigmoidGradSigmoidGradugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/mul_1/StackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/tuple/control_dependency*
T0
�
xgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid_1_grad/SigmoidGradSigmoidGradwgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/tuple/control_dependency*
T0
�
pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Tanh_grad/TanhGradTanhGradugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/mul/StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_1_grad/tuple/control_dependency_1*
T0
�
lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/ShapeShape[extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split:2*
T0*
out_type0
�
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/Shape_1Const^gradients/Sub*
valueB *
dtype0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/f_accStack*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/Shape*

stack_name *
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/f_acc*
T0*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/Shape*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPush	StackPush�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/RefEnterlgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/Shape^gradients/Add*
swap_memory( *
T0*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/Shape
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPop/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/f_acc*
T0*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/Shape*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPopStackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPop/RefEnter^gradients/Sub*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/Shape*
	elem_type0
�
|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgsBroadcastGradientArgs�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPopngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/Shape_1*
T0
�
jgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/SumSumvgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid_grad/SigmoidGrad|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/ReshapeReshapejgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/Sum�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPop*
T0*
Tshape0
�
lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/Sum_1Sumvgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid_grad/SigmoidGrad~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/Reshape_1Reshapelgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/Sum_1ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/Shape_1*
T0*
Tshape0
�
wgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/tuple/group_depsNoOpo^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/Reshapeq^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/Reshape_1
�
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/tuple/control_dependencyIdentityngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/Reshapex^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/tuple/group_deps*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/Reshape*
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/tuple/control_dependency_1Identitypgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/Reshape_1x^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/tuple/group_deps*
T0*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/Reshape_1
�
Fgradients/extractLastValueLSTM/rnn/while/Switch_4_grad_1/NextIterationNextIteration�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/mul_grad/tuple/control_dependency_1*
T0
�
ugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split_grad/concat/f_accStack*v
_classl
jhloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split/split_dim*

stack_name *
	elem_type0
�
xgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split_grad/concat/RefEnterRefEnterugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split_grad/concat/f_acc*
T0*v
_classl
jhloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split/split_dim*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
ygradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split_grad/concat/StackPush	StackPushxgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split_grad/concat/RefEntercextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split/split_dim^gradients/Add*
T0*v
_classl
jhloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split/split_dim*
swap_memory( 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split_grad/concat/StackPop/RefEnterRefEnterugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split_grad/concat/f_acc*
T0*v
_classl
jhloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split/split_dim*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
xgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split_grad/concat/StackPopStackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split_grad/concat/StackPop/RefEnter^gradients/Sub*v
_classl
jhloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split/split_dim*
	elem_type0
�
ogradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split_grad/concatConcatV2xgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid_1_grad/SigmoidGradpgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Tanh_grad/TanhGradgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/add_grad/tuple/control_dependencyxgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/Sigmoid_2_grad/SigmoidGradxgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split_grad/concat/StackPop*

Tidx0*
T0*
N
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/BiasAddGradBiasAddGradogradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split_grad/concat*
T0*
data_formatNHWC
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/group_depsNoOpp^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split_grad/concat�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/BiasAddGrad
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/control_dependencyIdentityogradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split_grad/concat�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*�
_classx
vtloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/split_grad/concat
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/control_dependency_1Identity�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/BiasAddGrad�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*�
_class�
��loc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/BiasAddGrad
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul/EnterEnter/rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/read*
T0*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
zgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMulMatMul�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/control_dependency�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul/Enter*
T0*
transpose_a( *
transpose_b(
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/f_accStack*w
_classm
kiloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat*

stack_name *
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*w
_classm
kiloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPush	StackPush�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/RefEnterdextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat^gradients/Add*w
_classm
kiloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat*
swap_memory( *
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPop/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/f_acc*X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*w
_classm
kiloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat*
is_constant(*
parallel_iterations 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPopStackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPop/RefEnter^gradients/Sub*w
_classm
kiloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat*
	elem_type0
�
|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1MatMul�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/group_depsNoOp{^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul}^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/control_dependencyIdentityzgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/group_deps*
T0*�
_class�
�loc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/control_dependency_1Identity|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/group_deps*�
_class�
��loc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1*
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_accConst*
valueB�*    *
dtype0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_1Enter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc*X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*
is_constant( *
parallel_iterations 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_2Merge�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_1�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/NextIteration*
T0*
N
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/SwitchSwitch�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_2gradients/b_count_2*
T0
�
~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/AddAdd�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/Switch:1�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/control_dependency_1*
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/NextIterationNextIteration~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/Add*
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_3Exit�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/Switch*
T0
�
xgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/RankConst^gradients/Sub*
value	B :*
dtype0
�
}gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/f_accStack*|
_classr
pnloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat/axis*

stack_name *
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/RefEnterRefEnter}gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/f_acc*
T0*|
_classr
pnloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat/axis*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPush	StackPush�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/RefEnteriextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat/axis^gradients/Add*|
_classr
pnloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat/axis*
swap_memory( *
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPop/RefEnterRefEnter}gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/f_acc*X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*|
_classr
pnloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat/axis*
is_constant(*
parallel_iterations 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPopStackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPop/RefEnter^gradients/Sub*|
_classr
pnloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat/axis*
	elem_type0
�
wgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/modFloorMod�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPopxgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/Rank*
T0
�
ygradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeShapeYextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2*
T0*
out_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/f_accStack*l
_classb
`^loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2*

stack_name *
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/f_acc*
T0*l
_classb
`^loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPush	StackPush�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/RefEnterYextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2^gradients/Add*
T0*l
_classb
`^loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2*
swap_memory( 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/f_acc*l
_classb
`^loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPopStackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop/RefEnter^gradients/Sub*
	elem_type0*l
_classb
`^loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/f_acc_1Stack*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_5*

stack_name *
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/RefEnter_1RefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/f_acc_1*
T0*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_5*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPush_1	StackPush�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/RefEnter_1)extractLastValueLSTM/rnn/while/Identity_5^gradients/Add*
T0*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_5*
swap_memory( 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop_1/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/f_acc_1*
T0*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_5*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop_1StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop_1/RefEnter^gradients/Sub*
	elem_type0*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_5
�
zgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeNShapeN�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop_1*
T0*
out_type0*
N
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ConcatOffsetConcatOffsetwgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/modzgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN:1*
N
�
ygradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/SliceSlice�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/control_dependency�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ConcatOffsetzgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN*
T0*
Index0
�
{gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice_1Slice�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/control_dependency�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ConcatOffset:1|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN:1*
T0*
Index0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/group_depsNoOpz^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice|^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice_1
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/control_dependencyIdentityygradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/group_deps*
T0*�
_class�
�~loc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/control_dependency_1Identity{gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice_1�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/group_deps*�
_class�
��loc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice_1*
T0
�
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_accConst*
valueB	d�*    *
dtype0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_1Entergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc*
T0*
is_constant( *
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_2Merge�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_1�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/NextIteration*
T0*
N
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/SwitchSwitch�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_2gradients/b_count_2*
T0
�
}gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/AddAdd�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/Switch:1�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/control_dependency_1*
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/NextIterationNextIteration}gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/Add*
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_3Exit�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/Switch*
T0
�
gradients/AddN_2AddNPgradients/extractLastValueLSTM/rnn/while/Merge_3_grad/tuple/control_dependency_1�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/control_dependency*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_3_grad/b_switch*
N
�
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/ShapeShape]extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_2*
T0*
out_type0
�
pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Shape_1ShapeZextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh_1*
T0*
out_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_accStack*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Shape*

stack_name *
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc*N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Shape*
is_constant(*
parallel_iterations 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPush	StackPush�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/RefEnterngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Shape^gradients/Add*
T0*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Shape*
swap_memory( 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc*
T0*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Shape*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopStackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop/RefEnter^gradients/Sub*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Shape*
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc_1Stack*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Shape_1*

stack_name *
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/RefEnter_1RefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc_1*N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Shape_1*
is_constant(*
parallel_iterations 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPush_1	StackPush�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/RefEnter_1pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Shape_1^gradients/Add*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Shape_1*
swap_memory( *
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Shape_1*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1/RefEnter^gradients/Sub*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Shape_1*
	elem_type0
�
~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1*
T0
�
rgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul/f_accStack*m
_classc
a_loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh_1*

stack_name *
	elem_type0
�
ugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul/RefEnterRefEnterrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul/f_acc*N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*m
_classc
a_loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh_1*
is_constant(*
parallel_iterations 
�
vgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul/StackPush	StackPushugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul/RefEnterZextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh_1^gradients/Add*
swap_memory( *
T0*m
_classc
a_loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh_1
�
~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul/StackPop/RefEnterRefEnterrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul/f_acc*X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*m
_classc
a_loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh_1*
is_constant(*
parallel_iterations 
�
ugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul/StackPopStackPop~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul/StackPop/RefEnter^gradients/Sub*
	elem_type0*m
_classc
a_loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh_1
�
lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mulMulgradients/AddN_2ugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul/StackPop*
T0
�
lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/SumSumlgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/ReshapeReshapelgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Sum�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop*
T0*
Tshape0
�
tgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1/f_accStack*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_2*

stack_name *
	elem_type0
�
wgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1/RefEnterRefEntertgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1/f_acc*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_2*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0
�
xgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPush	StackPushwgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1/RefEnter]extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_2^gradients/Add*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_2*
swap_memory( *
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPop/RefEnterRefEntertgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1/f_acc*X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_2*
is_constant(*
parallel_iterations 
�
wgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPopStackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPop/RefEnter^gradients/Sub*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_2*
	elem_type0
�
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1Mulwgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPopgradients/AddN_2*
T0
�
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Sum_1Sumngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
rgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Reshape_1Reshapengradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Sum_1�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1*
T0*
Tshape0
�
ygradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/tuple/group_depsNoOpq^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Reshapes^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Reshape_1
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/tuple/control_dependencyIdentitypgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Reshapez^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/tuple/group_deps*
T0*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Reshape
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/tuple/control_dependency_1Identityrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Reshape_1z^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/tuple/group_deps*
T0*�
_class{
ywloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Reshape_1
�
xgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_2_grad/SigmoidGradSigmoidGradwgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/tuple/control_dependency*
T0
�
rgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh_1_grad/TanhGradTanhGradugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul/StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/tuple/control_dependency_1*
T0
�
Fgradients/extractLastValueLSTM/rnn/while/Switch_5_grad_1/NextIterationNextIteration�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/control_dependency_1*
T0
�
gradients/AddN_3AddNPgradients/extractLastValueLSTM/rnn/while/Merge_2_grad/tuple/control_dependency_1rgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh_1_grad/TanhGrad*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_2_grad/b_switch*
N
�
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/ShapeShapeWextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul*
T0*
out_type0
�
pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Shape_1ShapeYextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1*
T0*
out_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_accStack*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Shape*

stack_name *
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc*N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Shape*
is_constant(*
parallel_iterations 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPush	StackPush�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/RefEnterngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Shape^gradients/Add*
swap_memory( *
T0*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Shape
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Shape*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopStackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop/RefEnter^gradients/Sub*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Shape*
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc_1Stack*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Shape_1*

stack_name *
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/RefEnter_1RefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Shape_1*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPush_1	StackPush�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/RefEnter_1pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Shape_1^gradients/Add*
T0*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Shape_1*
swap_memory( 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Shape_1*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1/RefEnter^gradients/Sub*
	elem_type0*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Shape_1
�
~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgsBroadcastGradientArgs�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1*
T0
�
lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/SumSumgradients/AddN_3~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/ReshapeReshapelgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Sum�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop*
T0*
Tshape0
�
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Sum_1Sumgradients/AddN_3�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
rgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Reshape_1Reshapengradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Sum_1�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1*
T0*
Tshape0
�
ygradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/tuple/group_depsNoOpq^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Reshapes^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Reshape_1
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependencyIdentitypgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Reshapez^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/tuple/group_deps*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Reshape*
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependency_1Identityrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Reshape_1z^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/tuple/group_deps*
T0*�
_class{
ywloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Reshape_1
�
lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/ShapeShape[extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid*
T0*
out_type0
�
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Shape_1Shape)extractLastValueLSTM/rnn/while/Identity_2*
T0*
out_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_accStack*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Shape*

stack_name *
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Shape*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPush	StackPush�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/RefEnterlgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Shape^gradients/Add*
swap_memory( *
T0*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Shape
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc*
T0*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Shape*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopStackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop/RefEnter^gradients/Sub*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Shape*
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc_1Stack*
	elem_type0*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Shape_1*

stack_name 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/RefEnter_1RefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc_1*N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Shape_1*
is_constant(*
parallel_iterations 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPush_1	StackPush�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/RefEnter_1ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Shape_1^gradients/Add*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Shape_1*
swap_memory( *
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc_1*
T0*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Shape_1*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1/RefEnter^gradients/Sub*
	elem_type0*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Shape_1
�
|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgsBroadcastGradientArgs�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1*
T0
�
pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul/f_accStack*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_2*

stack_name *
	elem_type0
�
sgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul/RefEnterRefEnterpgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul/f_acc*
T0*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_2*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
tgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul/StackPush	StackPushsgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul/RefEnter)extractLastValueLSTM/rnn/while/Identity_2^gradients/Add*
T0*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_2*
swap_memory( 
�
|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul/StackPop/RefEnterRefEnterpgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul/f_acc*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_2*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0
�
sgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul/StackPopStackPop|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul/StackPop/RefEnter^gradients/Sub*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_2*
	elem_type0
�
jgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mulMul�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependencysgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul/StackPop*
T0
�
jgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/SumSumjgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
�
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/ReshapeReshapejgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Sum�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop*
T0*
Tshape0
�
rgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1/f_accStack*n
_classd
b`loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid*

stack_name *
	elem_type0
�
ugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1/RefEnterRefEnterrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1/f_acc*n
_classd
b`loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0
�
vgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1/StackPush	StackPushugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1/RefEnter[extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid^gradients/Add*n
_classd
b`loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid*
swap_memory( *
T0
�
~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1/StackPop/RefEnterRefEnterrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1/f_acc*X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*n
_classd
b`loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid*
is_constant(*
parallel_iterations 
�
ugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1/StackPopStackPop~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1/StackPop/RefEnter^gradients/Sub*n
_classd
b`loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid*
	elem_type0
�
lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1Mulugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1/StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependency*
T0
�
lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Sum_1Sumlgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Reshape_1Reshapelgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Sum_1�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1*
T0*
Tshape0
�
wgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/tuple/group_depsNoOpo^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Reshapeq^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Reshape_1
�
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/tuple/control_dependencyIdentityngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Reshapex^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/tuple/group_deps*
T0*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Reshape
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/tuple/control_dependency_1Identitypgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Reshape_1x^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/tuple/group_deps*
T0*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Reshape_1
�
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/ShapeShape]extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_1*
out_type0*
T0
�
pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Shape_1ShapeXextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh*
T0*
out_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_accStack*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Shape*

stack_name *
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc*
T0*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Shape*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPush	StackPush�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/RefEnterngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Shape^gradients/Add*
T0*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Shape*
swap_memory( 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Shape*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopStackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop/RefEnter^gradients/Sub*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Shape*
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc_1Stack*
	elem_type0*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Shape_1*

stack_name 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/RefEnter_1RefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc_1*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Shape_1*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPush_1	StackPush�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/RefEnter_1pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Shape_1^gradients/Add*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Shape_1*
swap_memory( *
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Shape_1*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1/RefEnter^gradients/Sub*
	elem_type0*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Shape_1
�
~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1*
T0
�
rgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul/f_accStack*k
_classa
_]loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh*

stack_name *
	elem_type0
�
ugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul/RefEnterRefEnterrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul/f_acc*N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*k
_classa
_]loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh*
is_constant(*
parallel_iterations 
�
vgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul/StackPush	StackPushugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul/RefEnterXextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh^gradients/Add*
swap_memory( *
T0*k
_classa
_]loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh
�
~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul/StackPop/RefEnterRefEnterrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul/f_acc*X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*k
_classa
_]loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh*
is_constant(*
parallel_iterations 
�
ugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul/StackPopStackPop~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul/StackPop/RefEnter^gradients/Sub*
	elem_type0*k
_classa
_]loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh
�
lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mulMul�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependency_1ugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul/StackPop*
T0
�
lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/SumSumlgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/ReshapeReshapelgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Sum�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop*
Tshape0*
T0
�
tgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1/f_accStack*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_1*

stack_name *
	elem_type0
�
wgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1/RefEnterRefEntertgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1/f_acc*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_1*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0
�
xgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPush	StackPushwgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1/RefEnter]extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_1^gradients/Add*
T0*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_1*
swap_memory( 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPop/RefEnterRefEntertgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1/f_acc*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_1*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0
�
wgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPopStackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPop/RefEnter^gradients/Sub*
	elem_type0*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_1
�
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1Mulwgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependency_1*
T0
�
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Sum_1Sumngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
rgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Reshape_1Reshapengradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Sum_1�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1*
Tshape0*
T0
�
ygradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/tuple/group_depsNoOpq^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Reshapes^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Reshape_1
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/tuple/control_dependencyIdentitypgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Reshapez^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/tuple/group_deps*
T0*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Reshape
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/tuple/control_dependency_1Identityrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Reshape_1z^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/tuple/group_deps*�
_class{
ywloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Reshape_1*
T0
�
vgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_grad/SigmoidGradSigmoidGradugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1/StackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/tuple/control_dependency*
T0
�
xgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_1_grad/SigmoidGradSigmoidGradwgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/tuple/control_dependency*
T0
�
pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh_grad/TanhGradTanhGradugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul/StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/tuple/control_dependency_1*
T0
�
lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/ShapeShape[extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split:2*
T0*
out_type0
�
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Shape_1Const^gradients/Sub*
valueB *
dtype0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/f_accStack*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Shape*

stack_name *
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/f_acc*
T0*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Shape*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPush	StackPush�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/RefEnterlgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Shape^gradients/Add*
T0*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Shape*
swap_memory( 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPop/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/f_acc*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Shape*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPopStackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPop/RefEnter^gradients/Sub*
	elem_type0*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Shape
�
|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgsBroadcastGradientArgs�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPopngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Shape_1*
T0
�
jgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/SumSumvgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_grad/SigmoidGrad|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
�
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/ReshapeReshapejgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Sum�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPop*
T0*
Tshape0
�
lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Sum_1Sumvgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_grad/SigmoidGrad~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
�
pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Reshape_1Reshapelgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Sum_1ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Shape_1*
T0*
Tshape0
�
wgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/tuple/group_depsNoOpo^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Reshapeq^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Reshape_1
�
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/tuple/control_dependencyIdentityngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Reshapex^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/tuple/group_deps*
T0*�
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Reshape
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/tuple/control_dependency_1Identitypgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Reshape_1x^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/tuple/group_deps*
T0*�
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Reshape_1
�
Fgradients/extractLastValueLSTM/rnn/while/Switch_2_grad_1/NextIterationNextIteration�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/tuple/control_dependency_1*
T0
�
ugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat/f_accStack*v
_classl
jhloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split/split_dim*

stack_name *
	elem_type0
�
xgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat/RefEnterRefEnterugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat/f_acc*
T0*v
_classl
jhloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split/split_dim*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
ygradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat/StackPush	StackPushxgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat/RefEntercextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split/split_dim^gradients/Add*
T0*v
_classl
jhloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split/split_dim*
swap_memory( 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat/StackPop/RefEnterRefEnterugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat/f_acc*X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*v
_classl
jhloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split/split_dim*
is_constant(*
parallel_iterations 
�
xgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat/StackPopStackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat/StackPop/RefEnter^gradients/Sub*v
_classl
jhloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split/split_dim*
	elem_type0
�
ogradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concatConcatV2xgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_1_grad/SigmoidGradpgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh_grad/TanhGradgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/tuple/control_dependencyxgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_2_grad/SigmoidGradxgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat/StackPop*

Tidx0*
T0*
N
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/BiasAddGradBiasAddGradogradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat*
T0*
data_formatNHWC
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/group_depsNoOpp^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/BiasAddGrad
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/control_dependencyIdentityogradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/group_deps*�
_classx
vtloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat*
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/control_dependency_1Identity�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/BiasAddGrad�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*�
_class�
��loc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/BiasAddGrad
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul/EnterEnter/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/read*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0
�
zgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMulMatMul�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/control_dependency�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul/Enter*
T0*
transpose_a( *
transpose_b(
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/f_accStack*w
_classm
kiloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat*

stack_name *
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/f_acc*w
_classm
kiloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPush	StackPush�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/RefEnterdextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat^gradients/Add*
T0*w
_classm
kiloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat*
swap_memory( 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPop/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*w
_classm
kiloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPopStackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPop/RefEnter^gradients/Sub*w
_classm
kiloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat*
	elem_type0
�
|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1MatMul�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/group_depsNoOp{^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul}^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/control_dependencyIdentityzgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/group_deps*
T0*�
_class�
�loc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/control_dependency_1Identity|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/group_deps*
T0*�
_class�
��loc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_accConst*
valueB�*    *
dtype0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_1Enter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc*
T0*
is_constant( *
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_2Merge�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_1�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/NextIteration*
T0*
N
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/SwitchSwitch�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_2gradients/b_count_2*
T0
�
~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/AddAdd�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/Switch:1�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/control_dependency_1*
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/NextIterationNextIteration~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/Add*
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_3Exit�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/Switch*
T0
�
xgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/RankConst^gradients/Sub*
value	B :*
dtype0
�
}gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/f_accStack*|
_classr
pnloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat/axis*

stack_name *
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/RefEnterRefEnter}gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/f_acc*N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*|
_classr
pnloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat/axis*
is_constant(*
parallel_iterations 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPush	StackPush�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/RefEnteriextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat/axis^gradients/Add*
T0*|
_classr
pnloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat/axis*
swap_memory( 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPop/RefEnterRefEnter}gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/f_acc*X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*|
_classr
pnloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat/axis*
is_constant(*
parallel_iterations 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPopStackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPop/RefEnter^gradients/Sub*
	elem_type0*|
_classr
pnloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat/axis
�
wgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/modFloorMod�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPopxgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/Rank*
T0
�
ygradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeShape0extractLastValueLSTM/rnn/while/TensorArrayReadV3*
T0*
out_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/f_accStack*C
_class9
75loc:@extractLastValueLSTM/rnn/while/TensorArrayReadV3*

stack_name *
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/f_acc*
T0*C
_class9
75loc:@extractLastValueLSTM/rnn/while/TensorArrayReadV3*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPush	StackPush�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/RefEnter0extractLastValueLSTM/rnn/while/TensorArrayReadV3^gradients/Add*
T0*C
_class9
75loc:@extractLastValueLSTM/rnn/while/TensorArrayReadV3*
swap_memory( 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/f_acc*
T0*C
_class9
75loc:@extractLastValueLSTM/rnn/while/TensorArrayReadV3*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPopStackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop/RefEnter^gradients/Sub*C
_class9
75loc:@extractLastValueLSTM/rnn/while/TensorArrayReadV3*
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/f_acc_1Stack*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_3*

stack_name *
	elem_type0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/RefEnter_1RefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/f_acc_1*
T0*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_3*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPush_1	StackPush�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/RefEnter_1)extractLastValueLSTM/rnn/while/Identity_3^gradients/Add*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_3*
swap_memory( *
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop_1/RefEnterRefEnter�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/f_acc_1*X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_3*
is_constant(*
parallel_iterations 
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop_1StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop_1/RefEnter^gradients/Sub*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_3*
	elem_type0
�
zgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeNShapeN�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop_1*
out_type0*
N*
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ConcatOffsetConcatOffsetwgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/modzgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN:1*
N
�
ygradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/SliceSlice�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/control_dependency�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ConcatOffsetzgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN*
T0*
Index0
�
{gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice_1Slice�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/control_dependency�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ConcatOffset:1|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN:1*
T0*
Index0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/group_depsNoOpz^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice|^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice_1
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/control_dependencyIdentityygradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/group_deps*
T0*�
_class�
�~loc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/control_dependency_1Identity{gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice_1�^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/group_deps*
T0*�
_class�
��loc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice_1
�
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_accConst*
valueB	3�*    *
dtype0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_1Entergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc*
T0*
is_constant( *
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_2Merge�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_1�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/NextIteration*
N*
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/SwitchSwitch�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_2gradients/b_count_2*
T0
�
}gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/AddAdd�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/Switch:1�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/control_dependency_1*
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/NextIterationNextIteration}gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/Add*
T0
�
�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_3Exit�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/Switch*
T0
�
Fgradients/extractLastValueLSTM/rnn/while/Switch_3_grad_1/NextIterationNextIteration�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/control_dependency_1*
T0
k
beta1_power/initial_valueConst*#
_class
loc:@FCLayer/Variable*
valueB
 *fff?*
dtype0
|
beta1_power
VariableV2*
	container *
shape: *
shared_name *#
_class
loc:@FCLayer/Variable*
dtype0
�
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
T0*#
_class
loc:@FCLayer/Variable*
validate_shape(
W
beta1_power/readIdentitybeta1_power*
T0*#
_class
loc:@FCLayer/Variable
k
beta2_power/initial_valueConst*#
_class
loc:@FCLayer/Variable*
valueB
 *w�?*
dtype0
|
beta2_power
VariableV2*
	container *
shape: *
shared_name *#
_class
loc:@FCLayer/Variable*
dtype0
�
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*#
_class
loc:@FCLayer/Variable*
validate_shape(*
use_locking(*
T0
W
beta2_power/readIdentitybeta2_power*
T0*#
_class
loc:@FCLayer/Variable
�
Arnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam/Initializer/zerosConst*
valueB	3�*    *=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
dtype0
�
/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam
VariableV2*
shared_name *=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
dtype0*
	container *
shape:	3�
�
6rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam/AssignAssign/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/AdamArnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
validate_shape(
�
4rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam/readIdentity/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel
�
Crnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam_1/Initializer/zerosConst*
valueB	3�*    *=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
dtype0
�
1rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam_1
VariableV2*
	container *
shape:	3�*
shared_name *=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
dtype0
�
8rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam_1/AssignAssign1rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam_1Crnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
validate_shape(
�
6rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam_1/readIdentity1rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam_1*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel
�
?rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam/Initializer/zerosConst*
valueB�*    *;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
dtype0
�
-rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam
VariableV2*
shared_name *;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
dtype0*
	container *
shape:�
�
4rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam/AssignAssign-rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam?rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
validate_shape(
�
2rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam/readIdentity-rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam*
T0*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias
�
Arnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam_1/Initializer/zerosConst*
valueB�*    *;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
dtype0
�
/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam_1
VariableV2*
shape:�*
shared_name *;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
dtype0*
	container 
�
6rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam_1/AssignAssign/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam_1Arnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam_1/Initializer/zeros*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
validate_shape(*
use_locking(*
T0
�
4rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam_1/readIdentity/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam_1*
T0*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias
�
Arnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Adam/Initializer/zerosConst*
valueB	d�*    *=
_class3
1/loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/kernel*
dtype0
�
/rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Adam
VariableV2*
shared_name *=
_class3
1/loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/kernel*
dtype0*
	container *
shape:	d�
�
6rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Adam/AssignAssign/rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/AdamArnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Adam/Initializer/zeros*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/kernel*
validate_shape(*
use_locking(*
T0
�
4rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Adam/readIdentity/rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Adam*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/kernel
�
Crnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Adam_1/Initializer/zerosConst*
valueB	d�*    *=
_class3
1/loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/kernel*
dtype0
�
1rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Adam_1
VariableV2*
shape:	d�*
shared_name *=
_class3
1/loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/kernel*
dtype0*
	container 
�
8rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Adam_1/AssignAssign1rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Adam_1Crnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/kernel*
validate_shape(
�
6rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Adam_1/readIdentity1rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Adam_1*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/kernel
�
?rnn/multi_rnn_cell/cell_1/lstm_cell/bias/Adam/Initializer/zerosConst*
valueB�*    *;
_class1
/-loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/bias*
dtype0
�
-rnn/multi_rnn_cell/cell_1/lstm_cell/bias/Adam
VariableV2*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/bias*
dtype0*
	container *
shape:�*
shared_name 
�
4rnn/multi_rnn_cell/cell_1/lstm_cell/bias/Adam/AssignAssign-rnn/multi_rnn_cell/cell_1/lstm_cell/bias/Adam?rnn/multi_rnn_cell/cell_1/lstm_cell/bias/Adam/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/bias*
validate_shape(
�
2rnn/multi_rnn_cell/cell_1/lstm_cell/bias/Adam/readIdentity-rnn/multi_rnn_cell/cell_1/lstm_cell/bias/Adam*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/bias*
T0
�
Arnn/multi_rnn_cell/cell_1/lstm_cell/bias/Adam_1/Initializer/zerosConst*
valueB�*    *;
_class1
/-loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/bias*
dtype0
�
/rnn/multi_rnn_cell/cell_1/lstm_cell/bias/Adam_1
VariableV2*
	container *
shape:�*
shared_name *;
_class1
/-loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/bias*
dtype0
�
6rnn/multi_rnn_cell/cell_1/lstm_cell/bias/Adam_1/AssignAssign/rnn/multi_rnn_cell/cell_1/lstm_cell/bias/Adam_1Arnn/multi_rnn_cell/cell_1/lstm_cell/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/bias*
validate_shape(
�
4rnn/multi_rnn_cell/cell_1/lstm_cell/bias/Adam_1/readIdentity/rnn/multi_rnn_cell/cell_1/lstm_cell/bias/Adam_1*
T0*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/bias
m
weight/Adam/Initializer/zerosConst*
valueB2*    *
_class
loc:@weight*
dtype0
z
weight/Adam
VariableV2*
_class
loc:@weight*
dtype0*
	container *
shape
:2*
shared_name 
�
weight/Adam/AssignAssignweight/Adamweight/Adam/Initializer/zeros*
_class
loc:@weight*
validate_shape(*
use_locking(*
T0
M
weight/Adam/readIdentityweight/Adam*
T0*
_class
loc:@weight
o
weight/Adam_1/Initializer/zerosConst*
valueB2*    *
_class
loc:@weight*
dtype0
|
weight/Adam_1
VariableV2*
_class
loc:@weight*
dtype0*
	container *
shape
:2*
shared_name 
�
weight/Adam_1/AssignAssignweight/Adam_1weight/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@weight*
validate_shape(
Q
weight/Adam_1/readIdentityweight/Adam_1*
T0*
_class
loc:@weight
}
'FCLayer/Variable/Adam/Initializer/zerosConst*
valueB*    *#
_class
loc:@FCLayer/Variable*
dtype0
�
FCLayer/Variable/Adam
VariableV2*
	container *
shape:*
shared_name *#
_class
loc:@FCLayer/Variable*
dtype0
�
FCLayer/Variable/Adam/AssignAssignFCLayer/Variable/Adam'FCLayer/Variable/Adam/Initializer/zeros*#
_class
loc:@FCLayer/Variable*
validate_shape(*
use_locking(*
T0
k
FCLayer/Variable/Adam/readIdentityFCLayer/Variable/Adam*
T0*#
_class
loc:@FCLayer/Variable

)FCLayer/Variable/Adam_1/Initializer/zerosConst*
valueB*    *#
_class
loc:@FCLayer/Variable*
dtype0
�
FCLayer/Variable/Adam_1
VariableV2*
shape:*
shared_name *#
_class
loc:@FCLayer/Variable*
dtype0*
	container 
�
FCLayer/Variable/Adam_1/AssignAssignFCLayer/Variable/Adam_1)FCLayer/Variable/Adam_1/Initializer/zeros*#
_class
loc:@FCLayer/Variable*
validate_shape(*
use_locking(*
T0
o
FCLayer/Variable/Adam_1/readIdentityFCLayer/Variable/Adam_1*
T0*#
_class
loc:@FCLayer/Variable
?
Adam/learning_rateConst*
valueB
 *o�:*
dtype0
7

Adam/beta1Const*
valueB
 *fff?*
dtype0
7

Adam/beta2Const*
valueB
 *w�?*
dtype0
9
Adam/epsilonConst*
valueB
 *w�+2*
dtype0
�
@Adam/update_rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/ApplyAdam	ApplyAdam*rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam1rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_3*
use_locking( *
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
use_nesterov( 
�
>Adam/update_rnn/multi_rnn_cell/cell_0/lstm_cell/bias/ApplyAdam	ApplyAdam(rnn/multi_rnn_cell/cell_0/lstm_cell/bias-rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_3*
use_locking( *
T0*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
use_nesterov( 
�
@Adam/update_rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/ApplyAdam	ApplyAdam*rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Adam1rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_3*
use_locking( *
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/kernel*
use_nesterov( 
�
>Adam/update_rnn/multi_rnn_cell/cell_1/lstm_cell/bias/ApplyAdam	ApplyAdam(rnn/multi_rnn_cell/cell_1/lstm_cell/bias-rnn/multi_rnn_cell/cell_1/lstm_cell/bias/Adam/rnn/multi_rnn_cell/cell_1/lstm_cell/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon�gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_1/cell_1/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_3*
use_locking( *
T0*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/bias*
use_nesterov( 
�
Adam/update_weight/ApplyAdam	ApplyAdamweightweight/Adamweight/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon0gradients/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@weight*
use_nesterov( 
�
&Adam/update_FCLayer/Variable/ApplyAdam	ApplyAdamFCLayer/VariableFCLayer/Variable/AdamFCLayer/Variable/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon-gradients/Add_grad/tuple/control_dependency_1*
use_locking( *
T0*#
_class
loc:@FCLayer/Variable*
use_nesterov( 
�
Adam/mulMulbeta1_power/read
Adam/beta1A^Adam/update_rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/ApplyAdam?^Adam/update_rnn/multi_rnn_cell/cell_0/lstm_cell/bias/ApplyAdamA^Adam/update_rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/ApplyAdam?^Adam/update_rnn/multi_rnn_cell/cell_1/lstm_cell/bias/ApplyAdam^Adam/update_weight/ApplyAdam'^Adam/update_FCLayer/Variable/ApplyAdam*
T0*#
_class
loc:@FCLayer/Variable
�
Adam/AssignAssignbeta1_powerAdam/mul*#
_class
loc:@FCLayer/Variable*
validate_shape(*
use_locking( *
T0
�

Adam/mul_1Mulbeta2_power/read
Adam/beta2A^Adam/update_rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/ApplyAdam?^Adam/update_rnn/multi_rnn_cell/cell_0/lstm_cell/bias/ApplyAdamA^Adam/update_rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/ApplyAdam?^Adam/update_rnn/multi_rnn_cell/cell_1/lstm_cell/bias/ApplyAdam^Adam/update_weight/ApplyAdam'^Adam/update_FCLayer/Variable/ApplyAdam*
T0*#
_class
loc:@FCLayer/Variable
�
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
use_locking( *
T0*#
_class
loc:@FCLayer/Variable*
validate_shape(
�
AdamNoOpA^Adam/update_rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/ApplyAdam?^Adam/update_rnn/multi_rnn_cell/cell_0/lstm_cell/bias/ApplyAdamA^Adam/update_rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/ApplyAdam?^Adam/update_rnn/multi_rnn_cell/cell_1/lstm_cell/bias/ApplyAdam^Adam/update_weight/ApplyAdam'^Adam/update_FCLayer/Variable/ApplyAdam^Adam/Assign^Adam/Assign_1

SqrtSqrtMean*
T0
6
	RMSE/tagsConst*
valueB
 BRMSE*
dtype0
/
RMSEScalarSummary	RMSE/tagsSqrt*
T0
1
Merge/MergeSummaryMergeSummaryRMSE*
N
�
initNoOp2^rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Assign0^rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Assign2^rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Assign0^rnn/multi_rnn_cell/cell_1/lstm_cell/bias/Assign^weight/Assign^FCLayer/Variable/Assign^beta1_power/Assign^beta2_power/Assign7^rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam/Assign9^rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam_1/Assign5^rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam/Assign7^rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam_1/Assign7^rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Adam/Assign9^rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Adam_1/Assign5^rnn/multi_rnn_cell/cell_1/lstm_cell/bias/Adam/Assign7^rnn/multi_rnn_cell/cell_1/lstm_cell/bias/Adam_1/Assign^weight/Adam/Assign^weight/Adam_1/Assign^FCLayer/Variable/Adam/Assign^FCLayer/Variable/Adam_1/Assign
8

save/ConstConst*
valueB Bmodel*
dtype0
�
save/SaveV2/tensor_namesConst*�
value�B�BFCLayer/VariableBFCLayer/Variable/AdamBFCLayer/Variable/Adam_1Bbeta1_powerBbeta2_powerB(rnn/multi_rnn_cell/cell_0/lstm_cell/biasB-rnn/multi_rnn_cell/cell_0/lstm_cell/bias/AdamB/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam_1B*rnn/multi_rnn_cell/cell_0/lstm_cell/kernelB/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/AdamB1rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam_1B(rnn/multi_rnn_cell/cell_1/lstm_cell/biasB-rnn/multi_rnn_cell/cell_1/lstm_cell/bias/AdamB/rnn/multi_rnn_cell/cell_1/lstm_cell/bias/Adam_1B*rnn/multi_rnn_cell/cell_1/lstm_cell/kernelB/rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/AdamB1rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Adam_1BweightBweight/AdamBweight/Adam_1*
dtype0
o
save/SaveV2/shape_and_slicesConst*;
value2B0B B B B B B B B B B B B B B B B B B B B *
dtype0
�
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesFCLayer/VariableFCLayer/Variable/AdamFCLayer/Variable/Adam_1beta1_powerbeta2_power(rnn/multi_rnn_cell/cell_0/lstm_cell/bias-rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam_1*rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam1rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam_1(rnn/multi_rnn_cell/cell_1/lstm_cell/bias-rnn/multi_rnn_cell/cell_1/lstm_cell/bias/Adam/rnn/multi_rnn_cell/cell_1/lstm_cell/bias/Adam_1*rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Adam1rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Adam_1weightweight/Adamweight/Adam_1*"
dtypes
2
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
X
save/RestoreV2/tensor_namesConst*%
valueBBFCLayer/Variable*
dtype0
L
save/RestoreV2/shape_and_slicesConst*
valueB
B *
dtype0
v
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*
dtypes
2
�
save/AssignAssignFCLayer/Variablesave/RestoreV2*
use_locking(*
T0*#
_class
loc:@FCLayer/Variable*
validate_shape(
_
save/RestoreV2_1/tensor_namesConst**
value!BBFCLayer/Variable/Adam*
dtype0
N
!save/RestoreV2_1/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_1	RestoreV2
save/Constsave/RestoreV2_1/tensor_names!save/RestoreV2_1/shape_and_slices*
dtypes
2
�
save/Assign_1AssignFCLayer/Variable/Adamsave/RestoreV2_1*
use_locking(*
T0*#
_class
loc:@FCLayer/Variable*
validate_shape(
a
save/RestoreV2_2/tensor_namesConst*,
value#B!BFCLayer/Variable/Adam_1*
dtype0
N
!save/RestoreV2_2/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_2	RestoreV2
save/Constsave/RestoreV2_2/tensor_names!save/RestoreV2_2/shape_and_slices*
dtypes
2
�
save/Assign_2AssignFCLayer/Variable/Adam_1save/RestoreV2_2*
use_locking(*
T0*#
_class
loc:@FCLayer/Variable*
validate_shape(
U
save/RestoreV2_3/tensor_namesConst* 
valueBBbeta1_power*
dtype0
N
!save/RestoreV2_3/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_3	RestoreV2
save/Constsave/RestoreV2_3/tensor_names!save/RestoreV2_3/shape_and_slices*
dtypes
2
�
save/Assign_3Assignbeta1_powersave/RestoreV2_3*
use_locking(*
T0*#
_class
loc:@FCLayer/Variable*
validate_shape(
U
save/RestoreV2_4/tensor_namesConst* 
valueBBbeta2_power*
dtype0
N
!save/RestoreV2_4/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_4	RestoreV2
save/Constsave/RestoreV2_4/tensor_names!save/RestoreV2_4/shape_and_slices*
dtypes
2
�
save/Assign_4Assignbeta2_powersave/RestoreV2_4*
use_locking(*
T0*#
_class
loc:@FCLayer/Variable*
validate_shape(
r
save/RestoreV2_5/tensor_namesConst*=
value4B2B(rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
dtype0
N
!save/RestoreV2_5/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_5	RestoreV2
save/Constsave/RestoreV2_5/tensor_names!save/RestoreV2_5/shape_and_slices*
dtypes
2
�
save/Assign_5Assign(rnn/multi_rnn_cell/cell_0/lstm_cell/biassave/RestoreV2_5*
use_locking(*
T0*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
validate_shape(
w
save/RestoreV2_6/tensor_namesConst*B
value9B7B-rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam*
dtype0
N
!save/RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_6	RestoreV2
save/Constsave/RestoreV2_6/tensor_names!save/RestoreV2_6/shape_and_slices*
dtypes
2
�
save/Assign_6Assign-rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adamsave/RestoreV2_6*
use_locking(*
T0*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
validate_shape(
y
save/RestoreV2_7/tensor_namesConst*D
value;B9B/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam_1*
dtype0
N
!save/RestoreV2_7/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_7	RestoreV2
save/Constsave/RestoreV2_7/tensor_names!save/RestoreV2_7/shape_and_slices*
dtypes
2
�
save/Assign_7Assign/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam_1save/RestoreV2_7*
use_locking(*
T0*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
validate_shape(
t
save/RestoreV2_8/tensor_namesConst*?
value6B4B*rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
dtype0
N
!save/RestoreV2_8/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_8	RestoreV2
save/Constsave/RestoreV2_8/tensor_names!save/RestoreV2_8/shape_and_slices*
dtypes
2
�
save/Assign_8Assign*rnn/multi_rnn_cell/cell_0/lstm_cell/kernelsave/RestoreV2_8*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
validate_shape(*
use_locking(*
T0
y
save/RestoreV2_9/tensor_namesConst*D
value;B9B/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam*
dtype0
N
!save/RestoreV2_9/shape_and_slicesConst*
valueB
B *
dtype0
|
save/RestoreV2_9	RestoreV2
save/Constsave/RestoreV2_9/tensor_names!save/RestoreV2_9/shape_and_slices*
dtypes
2
�
save/Assign_9Assign/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adamsave/RestoreV2_9*
use_locking(*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
validate_shape(
|
save/RestoreV2_10/tensor_namesConst*F
value=B;B1rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam_1*
dtype0
O
"save/RestoreV2_10/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_10	RestoreV2
save/Constsave/RestoreV2_10/tensor_names"save/RestoreV2_10/shape_and_slices*
dtypes
2
�
save/Assign_10Assign1rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam_1save/RestoreV2_10*
use_locking(*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
validate_shape(
s
save/RestoreV2_11/tensor_namesConst*=
value4B2B(rnn/multi_rnn_cell/cell_1/lstm_cell/bias*
dtype0
O
"save/RestoreV2_11/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_11	RestoreV2
save/Constsave/RestoreV2_11/tensor_names"save/RestoreV2_11/shape_and_slices*
dtypes
2
�
save/Assign_11Assign(rnn/multi_rnn_cell/cell_1/lstm_cell/biassave/RestoreV2_11*
use_locking(*
T0*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/bias*
validate_shape(
x
save/RestoreV2_12/tensor_namesConst*B
value9B7B-rnn/multi_rnn_cell/cell_1/lstm_cell/bias/Adam*
dtype0
O
"save/RestoreV2_12/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_12	RestoreV2
save/Constsave/RestoreV2_12/tensor_names"save/RestoreV2_12/shape_and_slices*
dtypes
2
�
save/Assign_12Assign-rnn/multi_rnn_cell/cell_1/lstm_cell/bias/Adamsave/RestoreV2_12*
use_locking(*
T0*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/bias*
validate_shape(
z
save/RestoreV2_13/tensor_namesConst*D
value;B9B/rnn/multi_rnn_cell/cell_1/lstm_cell/bias/Adam_1*
dtype0
O
"save/RestoreV2_13/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_13	RestoreV2
save/Constsave/RestoreV2_13/tensor_names"save/RestoreV2_13/shape_and_slices*
dtypes
2
�
save/Assign_13Assign/rnn/multi_rnn_cell/cell_1/lstm_cell/bias/Adam_1save/RestoreV2_13*
use_locking(*
T0*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/bias*
validate_shape(
u
save/RestoreV2_14/tensor_namesConst*?
value6B4B*rnn/multi_rnn_cell/cell_1/lstm_cell/kernel*
dtype0
O
"save/RestoreV2_14/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_14	RestoreV2
save/Constsave/RestoreV2_14/tensor_names"save/RestoreV2_14/shape_and_slices*
dtypes
2
�
save/Assign_14Assign*rnn/multi_rnn_cell/cell_1/lstm_cell/kernelsave/RestoreV2_14*
use_locking(*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/kernel*
validate_shape(
z
save/RestoreV2_15/tensor_namesConst*D
value;B9B/rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Adam*
dtype0
O
"save/RestoreV2_15/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_15	RestoreV2
save/Constsave/RestoreV2_15/tensor_names"save/RestoreV2_15/shape_and_slices*
dtypes
2
�
save/Assign_15Assign/rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Adamsave/RestoreV2_15*
use_locking(*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/kernel*
validate_shape(
|
save/RestoreV2_16/tensor_namesConst*F
value=B;B1rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Adam_1*
dtype0
O
"save/RestoreV2_16/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_16	RestoreV2
save/Constsave/RestoreV2_16/tensor_names"save/RestoreV2_16/shape_and_slices*
dtypes
2
�
save/Assign_16Assign1rnn/multi_rnn_cell/cell_1/lstm_cell/kernel/Adam_1save/RestoreV2_16*
use_locking(*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_1/lstm_cell/kernel*
validate_shape(
Q
save/RestoreV2_17/tensor_namesConst*
valueBBweight*
dtype0
O
"save/RestoreV2_17/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_17	RestoreV2
save/Constsave/RestoreV2_17/tensor_names"save/RestoreV2_17/shape_and_slices*
dtypes
2
�
save/Assign_17Assignweightsave/RestoreV2_17*
_class
loc:@weight*
validate_shape(*
use_locking(*
T0
V
save/RestoreV2_18/tensor_namesConst* 
valueBBweight/Adam*
dtype0
O
"save/RestoreV2_18/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_18	RestoreV2
save/Constsave/RestoreV2_18/tensor_names"save/RestoreV2_18/shape_and_slices*
dtypes
2
�
save/Assign_18Assignweight/Adamsave/RestoreV2_18*
use_locking(*
T0*
_class
loc:@weight*
validate_shape(
X
save/RestoreV2_19/tensor_namesConst*"
valueBBweight/Adam_1*
dtype0
O
"save/RestoreV2_19/shape_and_slicesConst*
valueB
B *
dtype0

save/RestoreV2_19	RestoreV2
save/Constsave/RestoreV2_19/tensor_names"save/RestoreV2_19/shape_and_slices*
dtypes
2
�
save/Assign_19Assignweight/Adam_1save/RestoreV2_19*
use_locking(*
T0*
_class
loc:@weight*
validate_shape(
�
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19"
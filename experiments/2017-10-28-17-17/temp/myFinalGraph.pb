
J
placeHolder/dataPlaceholder*
dtype0*
shape:ĸĸĸĸĸĸĸĸĸd
L
placeHolder/targetPlaceholder*
shape:ĸĸĸĸĸĸĸĸĸ*
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
á
strided_sliceStridedSliceShapestrided_slice/stackstrided_slice/stack_1strided_slice/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
Index0*
T0
9
Reshape/shape/1Const*
value	B :d*
dtype0
9
Reshape/shape/2Const*
dtype0*
value	B :
d
Reshape/shapePackstrided_sliceReshape/shape/1Reshape/shape/2*
N*
T0*

axis 
J
ReshapeReshapeplaceHolder/dataReshape/shape*
T0*
Tshape0
C
extractLastValueLSTM/RankConst*
value	B :*
dtype0
J
 extractLastValueLSTM/range/startConst*
dtype0*
value	B :
J
 extractLastValueLSTM/range/deltaConst*
value	B :*
dtype0

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
Đ
extractLastValueLSTM/concatConcatV2$extractLastValueLSTM/concat/values_0extractLastValueLSTM/range extractLastValueLSTM/concat/axis*
T0*
N*

Tidx0
g
extractLastValueLSTM/transpose	TransposeReshapeextractLastValueLSTM/concat*
Tperm0*
T0
`
extractLastValueLSTM/rnn/ShapeShapeextractLastValueLSTM/transpose*
T0*
out_type0
Z
,extractLastValueLSTM/rnn/strided_slice/stackConst*
dtype0*
valueB:
\
.extractLastValueLSTM/rnn/strided_slice/stack_1Const*
valueB:*
dtype0
\
.extractLastValueLSTM/rnn/strided_slice/stack_2Const*
valueB:*
dtype0
Þ
&extractLastValueLSTM/rnn/strided_sliceStridedSliceextractLastValueLSTM/rnn/Shape,extractLastValueLSTM/rnn/strided_slice/stack.extractLastValueLSTM/rnn/strided_slice/stack_1.extractLastValueLSTM/rnn/strided_slice/stack_2*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
Index0*
T0*
shrink_axis_mask
y
OextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDims/dimConst*
value	B : *
dtype0
į
KextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDims
ExpandDims&extractLastValueLSTM/rnn/strided_sliceOextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDims/dim*

Tdim0*
T0
t
FextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ConstConst*
dtype0*
valueB:d
v
LextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/concat/axisConst*
value	B : *
dtype0
Ô
GextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/concatConcatV2KextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDimsFextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ConstLextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/concat/axis*

Tidx0*
T0*
N
{
QextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDims_1/dimConst*
value	B : *
dtype0
ë
MextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDims_1
ExpandDims&extractLastValueLSTM/rnn/strided_sliceQextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDims_1/dim*

Tdim0*
T0
v
HextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/Const_1Const*
valueB:d*
dtype0
y
LextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/zeros/ConstConst*
valueB
 *    *
dtype0
î
FextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/zerosFillGextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/concatLextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/zeros/Const*
T0
{
QextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDims_2/dimConst*
value	B : *
dtype0
ë
MextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDims_2
ExpandDims&extractLastValueLSTM/rnn/strided_sliceQextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDims_2/dim*

Tdim0*
T0
v
HextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/Const_2Const*
dtype0*
valueB:d
x
NextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/concat_1/axisConst*
value	B : *
dtype0
Ü
IextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/concat_1ConcatV2MextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDims_2HextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/Const_2NextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/concat_1/axis*

Tidx0*
T0*
N
{
QextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDims_3/dimConst*
dtype0*
value	B : 
ë
MextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDims_3
ExpandDims&extractLastValueLSTM/rnn/strided_sliceQextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/ExpandDims_3/dim*
T0*

Tdim0
v
HextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/Const_3Const*
dtype0*
valueB:d
{
NextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/zeros_1/ConstConst*
valueB
 *    *
dtype0
ô
HextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/zeros_1FillIextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/concat_1NextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/zeros_1/Const*
T0
b
 extractLastValueLSTM/rnn/Shape_1ShapeextractLastValueLSTM/transpose*
T0*
out_type0
\
.extractLastValueLSTM/rnn/strided_slice_1/stackConst*
dtype0*
valueB: 
^
0extractLastValueLSTM/rnn/strided_slice_1/stack_1Const*
dtype0*
valueB:
^
0extractLastValueLSTM/rnn/strided_slice_1/stack_2Const*
valueB:*
dtype0
č
(extractLastValueLSTM/rnn/strided_slice_1StridedSlice extractLastValueLSTM/rnn/Shape_1.extractLastValueLSTM/rnn/strided_slice_1/stack0extractLastValueLSTM/rnn/strided_slice_1/stack_10extractLastValueLSTM/rnn/strided_slice_1/stack_2*
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
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
č
(extractLastValueLSTM/rnn/strided_slice_2StridedSlice extractLastValueLSTM/rnn/Shape_2.extractLastValueLSTM/rnn/strided_slice_2/stack0extractLastValueLSTM/rnn/strided_slice_2/stack_10extractLastValueLSTM/rnn/strided_slice_2/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
Index0*
T0
Q
'extractLastValueLSTM/rnn/ExpandDims/dimConst*
value	B : *
dtype0

#extractLastValueLSTM/rnn/ExpandDims
ExpandDims(extractLastValueLSTM/rnn/strided_slice_2'extractLastValueLSTM/rnn/ExpandDims/dim*

Tdim0*
T0
L
extractLastValueLSTM/rnn/ConstConst*
valueB:d*
dtype0
N
$extractLastValueLSTM/rnn/concat/axisConst*
value	B : *
dtype0
ī
extractLastValueLSTM/rnn/concatConcatV2#extractLastValueLSTM/rnn/ExpandDimsextractLastValueLSTM/rnn/Const$extractLastValueLSTM/rnn/concat/axis*
N*

Tidx0*
T0
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
õ
$extractLastValueLSTM/rnn/TensorArrayTensorArrayV3(extractLastValueLSTM/rnn/strided_slice_1*D
tensor_array_name/-extractLastValueLSTM/rnn/dynamic_rnn/output_0*
dtype0*
element_shape:*
clear_after_read(*
dynamic_size( 
ö
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
?extractLastValueLSTM/rnn/TensorArrayUnstack/strided_slice/stackConst*
dtype0*
valueB: 
o
AextractLastValueLSTM/rnn/TensorArrayUnstack/strided_slice/stack_1Const*
dtype0*
valueB:
o
AextractLastValueLSTM/rnn/TensorArrayUnstack/strided_slice/stack_2Const*
valueB:*
dtype0
―
9extractLastValueLSTM/rnn/TensorArrayUnstack/strided_sliceStridedSlice1extractLastValueLSTM/rnn/TensorArrayUnstack/Shape?extractLastValueLSTM/rnn/TensorArrayUnstack/strided_slice/stackAextractLastValueLSTM/rnn/TensorArrayUnstack/strided_slice/stack_1AextractLastValueLSTM/rnn/TensorArrayUnstack/strided_slice/stack_2*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
Index0*
T0*
shrink_axis_mask
a
7extractLastValueLSTM/rnn/TensorArrayUnstack/range/startConst*
value	B : *
dtype0
a
7extractLastValueLSTM/rnn/TensorArrayUnstack/range/deltaConst*
dtype0*
value	B :
ó
1extractLastValueLSTM/rnn/TensorArrayUnstack/rangeRange7extractLastValueLSTM/rnn/TensorArrayUnstack/range/start9extractLastValueLSTM/rnn/TensorArrayUnstack/strided_slice7extractLastValueLSTM/rnn/TensorArrayUnstack/range/delta*

Tidx0
Ė
SextractLastValueLSTM/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3&extractLastValueLSTM/rnn/TensorArray_11extractLastValueLSTM/rnn/TensorArrayUnstack/rangeextractLastValueLSTM/transpose(extractLastValueLSTM/rnn/TensorArray_1:1*
T0*1
_class'
%#loc:@extractLastValueLSTM/transpose
Ó
$extractLastValueLSTM/rnn/while/EnterEnterextractLastValueLSTM/rnn/time*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*
is_constant( 
Þ
&extractLastValueLSTM/rnn/while/Enter_1Enter&extractLastValueLSTM/rnn/TensorArray:1*
T0*
is_constant( *
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
þ
&extractLastValueLSTM/rnn/while/Enter_2EnterFextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/zeros*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*
is_constant( 

&extractLastValueLSTM/rnn/while/Enter_3EnterHextractLastValueLSTM/rnn/MultiRNNCellZeroState/LSTMCellZeroState/zeros_1*
T0*
is_constant( *
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/

$extractLastValueLSTM/rnn/while/MergeMerge$extractLastValueLSTM/rnn/while/Enter,extractLastValueLSTM/rnn/while/NextIteration*
T0*
N

&extractLastValueLSTM/rnn/while/Merge_1Merge&extractLastValueLSTM/rnn/while/Enter_1.extractLastValueLSTM/rnn/while/NextIteration_1*
T0*
N

&extractLastValueLSTM/rnn/while/Merge_2Merge&extractLastValueLSTM/rnn/while/Enter_2.extractLastValueLSTM/rnn/while/NextIteration_2*
T0*
N

&extractLastValueLSTM/rnn/while/Merge_3Merge&extractLastValueLSTM/rnn/while/Enter_3.extractLastValueLSTM/rnn/while/NextIteration_3*
T0*
N
ã
)extractLastValueLSTM/rnn/while/Less/EnterEnter(extractLastValueLSTM/rnn/strided_slice_1*
T0*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/

#extractLastValueLSTM/rnn/while/LessLess$extractLastValueLSTM/rnn/while/Merge)extractLastValueLSTM/rnn/while/Less/Enter*
T0
X
'extractLastValueLSTM/rnn/while/LoopCondLoopCond#extractLastValueLSTM/rnn/while/Less
Ā
%extractLastValueLSTM/rnn/while/SwitchSwitch$extractLastValueLSTM/rnn/while/Merge'extractLastValueLSTM/rnn/while/LoopCond*
T0*7
_class-
+)loc:@extractLastValueLSTM/rnn/while/Merge
Æ
'extractLastValueLSTM/rnn/while/Switch_1Switch&extractLastValueLSTM/rnn/while/Merge_1'extractLastValueLSTM/rnn/while/LoopCond*
T0*9
_class/
-+loc:@extractLastValueLSTM/rnn/while/Merge_1
Æ
'extractLastValueLSTM/rnn/while/Switch_2Switch&extractLastValueLSTM/rnn/while/Merge_2'extractLastValueLSTM/rnn/while/LoopCond*
T0*9
_class/
-+loc:@extractLastValueLSTM/rnn/while/Merge_2
Æ
'extractLastValueLSTM/rnn/while/Switch_3Switch&extractLastValueLSTM/rnn/while/Merge_3'extractLastValueLSTM/rnn/while/LoopCond*
T0*9
_class/
-+loc:@extractLastValueLSTM/rnn/while/Merge_3
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
î
6extractLastValueLSTM/rnn/while/TensorArrayReadV3/EnterEnter&extractLastValueLSTM/rnn/TensorArray_1*
T0*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/

8extractLastValueLSTM/rnn/while/TensorArrayReadV3/Enter_1EnterSextractLastValueLSTM/rnn/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
í
0extractLastValueLSTM/rnn/while/TensorArrayReadV3TensorArrayReadV36extractLastValueLSTM/rnn/while/TensorArrayReadV3/Enter'extractLastValueLSTM/rnn/while/Identity8extractLastValueLSTM/rnn/while/TensorArrayReadV3/Enter_1*
dtype0
ŋ
Krnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/shapeConst*
valueB"e     *=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
dtype0
ĩ
Irnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/minConst*
valueB
 *ā―*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
dtype0
ĩ
Irnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/maxConst*
valueB
 *ā=*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
dtype0

Srnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/RandomUniformRandomUniformKrnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/shape*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
dtype0*
seed2 *

seed 
Ū
Irnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/subSubIrnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/maxIrnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/min*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel
ļ
Irnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/mulMulSrnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/RandomUniformIrnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/sub*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel
Š
Ernn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniformAddIrnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/mulIrnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform/min*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel
ū
*rnn/multi_rnn_cell/cell_0/lstm_cell/kernel
VariableV2*
shape:	e*
shared_name *=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
dtype0*
	container 

1rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/AssignAssign*rnn/multi_rnn_cell/cell_0/lstm_cell/kernelErnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel
p
/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/readIdentity*rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
T0
―
iextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat/axisConst(^extractLastValueLSTM/rnn/while/Identity*
value	B :*
dtype0
Ö
dextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concatConcatV20extractLastValueLSTM/rnn/while/TensorArrayReadV3)extractLastValueLSTM/rnn/while/Identity_3iextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat/axis*
T0*
N*

Tidx0
Ŧ
jextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/EnterEnter/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/read*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*
is_constant(
ï
dextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMulMatMuldextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concatjextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter*
T0*
transpose_a( *
transpose_b( 
Đ
:rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Initializer/ConstConst*
dtype0*
valueB*    *;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias
ķ
(rnn/multi_rnn_cell/cell_0/lstm_cell/bias
VariableV2*
dtype0*
	container *
shape:*
shared_name *;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias

/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/AssignAssign(rnn/multi_rnn_cell/cell_0/lstm_cell/bias:rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Initializer/Const*
T0*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
validate_shape(*
use_locking(
l
-rnn/multi_rnn_cell/cell_0/lstm_cell/bias/readIdentity(rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
T0
Š
kextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/EnterEnter-rnn/multi_rnn_cell/cell_0/lstm_cell/bias/read*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*
is_constant(
ã
eextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAddBiasAdddextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMulkextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter*
T0*
data_formatNHWC
­
YextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/ConstConst(^extractLastValueLSTM/rnn/while/Identity*
dtype0*
value	B :
·
cextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split/split_dimConst(^extractLastValueLSTM/rnn/while/Identity*
value	B :*
dtype0
Č
YextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/splitSplitcextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split/split_dimeextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd*
	num_split*
T0
°
YextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add/yConst(^extractLastValueLSTM/rnn/while/Identity*
valueB
 *  ?*
dtype0

WextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/addAdd[extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split:2YextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add/y*
T0
Č
[extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/SigmoidSigmoidWextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add*
T0
ï
WextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mulMul[extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid)extractLastValueLSTM/rnn/while/Identity_2*
T0
Ė
]extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_1SigmoidYextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split*
T0
Æ
XextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/TanhTanh[extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split:1*
T0
Ē
YextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1Mul]extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_1XextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh*
T0

YextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1AddWextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mulYextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1*
T0
Î
]extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_2Sigmoid[extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split:3*
T0
Æ
ZextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh_1TanhYextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1*
T0
Ī
YextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2Mul]extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_2ZextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh_1*
T0
ė
HextractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnter$extractLastValueLSTM/rnn/TensorArray*
T0*l
_classb
`^loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
Č
BextractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3HextractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3/Enter'extractLastValueLSTM/rnn/while/IdentityYextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2)extractLastValueLSTM/rnn/while/Identity_1*
T0*l
_classb
`^loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2
x
$extractLastValueLSTM/rnn/while/add/yConst(^extractLastValueLSTM/rnn/while/Identity*
dtype0*
value	B :

"extractLastValueLSTM/rnn/while/addAdd'extractLastValueLSTM/rnn/while/Identity$extractLastValueLSTM/rnn/while/add/y*
T0
j
,extractLastValueLSTM/rnn/while/NextIterationNextIteration"extractLastValueLSTM/rnn/while/add*
T0

.extractLastValueLSTM/rnn/while/NextIteration_1NextIterationBextractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3*
T0
Ģ
.extractLastValueLSTM/rnn/while/NextIteration_2NextIterationYextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1*
T0
Ģ
.extractLastValueLSTM/rnn/while/NextIteration_3NextIterationYextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2*
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
Ö
;extractLastValueLSTM/rnn/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3$extractLastValueLSTM/rnn/TensorArray%extractLastValueLSTM/rnn/while/Exit_1*7
_class-
+)loc:@extractLastValueLSTM/rnn/TensorArray

5extractLastValueLSTM/rnn/TensorArrayStack/range/startConst*7
_class-
+)loc:@extractLastValueLSTM/rnn/TensorArray*
value	B : *
dtype0

5extractLastValueLSTM/rnn/TensorArrayStack/range/deltaConst*
dtype0*7
_class-
+)loc:@extractLastValueLSTM/rnn/TensorArray*
value	B :
Ļ
/extractLastValueLSTM/rnn/TensorArrayStack/rangeRange5extractLastValueLSTM/rnn/TensorArrayStack/range/start;extractLastValueLSTM/rnn/TensorArrayStack/TensorArraySizeV35extractLastValueLSTM/rnn/TensorArrayStack/range/delta*

Tidx0*7
_class-
+)loc:@extractLastValueLSTM/rnn/TensorArray
ū
=extractLastValueLSTM/rnn/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3$extractLastValueLSTM/rnn/TensorArray/extractLastValueLSTM/rnn/TensorArrayStack/range%extractLastValueLSTM/rnn/while/Exit_1*
dtype0*$
element_shape:ĸĸĸĸĸĸĸĸĸd*7
_class-
+)loc:@extractLastValueLSTM/rnn/TensorArray
N
 extractLastValueLSTM/rnn/Const_1Const*
valueB:d*
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

extractLastValueLSTM/rnn/rangeRange$extractLastValueLSTM/rnn/range/startextractLastValueLSTM/rnn/Rank$extractLastValueLSTM/rnn/range/delta*

Tidx0
_
*extractLastValueLSTM/rnn/concat_1/values_0Const*
dtype0*
valueB"       
P
&extractLastValueLSTM/rnn/concat_1/axisConst*
value	B : *
dtype0
ŋ
!extractLastValueLSTM/rnn/concat_1ConcatV2*extractLastValueLSTM/rnn/concat_1/values_0extractLastValueLSTM/rnn/range&extractLastValueLSTM/rnn/concat_1/axis*

Tidx0*
T0*
N
§
"extractLastValueLSTM/rnn/transpose	Transpose=extractLastValueLSTM/rnn/TensorArrayStack/TensorArrayGatherV3!extractLastValueLSTM/rnn/concat_1*
T0*
Tperm0
`
extractLastValueLSTM/ShapeShape"extractLastValueLSTM/rnn/transpose*
T0*
out_type0
V
(extractLastValueLSTM/strided_slice/stackConst*
dtype0*
valueB:
X
*extractLastValueLSTM/strided_slice/stack_1Const*
valueB:*
dtype0
X
*extractLastValueLSTM/strided_slice/stack_2Const*
dtype0*
valueB:
Ę
"extractLastValueLSTM/strided_sliceStridedSliceextractLastValueLSTM/Shape(extractLastValueLSTM/strided_slice/stack*extractLastValueLSTM/strided_slice/stack_1*extractLastValueLSTM/strided_slice/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
Index0*
T0
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

 extractLastValueLSTM/transpose_1	Transpose"extractLastValueLSTM/rnn/transpose%extractLastValueLSTM/transpose_1/perm*
Tperm0*
T0
Ũ
%extractLastValueLSTM/embedding_lookupGather extractLastValueLSTM/transpose_1extractLastValueLSTM/sub*
Tindices0*
validate_indices(*
Tparams0*3
_class)
'%loc:@extractLastValueLSTM/transpose_1
w
'weight/Initializer/random_uniform/shapeConst*
valueB"d      *
_class
loc:@weight*
dtype0
m
%weight/Initializer/random_uniform/minConst*
dtype0*
valueB
 *<yū*
_class
loc:@weight
m
%weight/Initializer/random_uniform/maxConst*
valueB
 *<y>*
_class
loc:@weight*
dtype0
ģ
/weight/Initializer/random_uniform/RandomUniformRandomUniform'weight/Initializer/random_uniform/shape*

seed *
T0*
_class
loc:@weight*
dtype0*
seed2 

%weight/Initializer/random_uniform/subSub%weight/Initializer/random_uniform/max%weight/Initializer/random_uniform/min*
T0*
_class
loc:@weight
Ļ
%weight/Initializer/random_uniform/mulMul/weight/Initializer/random_uniform/RandomUniform%weight/Initializer/random_uniform/sub*
T0*
_class
loc:@weight

!weight/Initializer/random_uniformAdd%weight/Initializer/random_uniform/mul%weight/Initializer/random_uniform/min*
T0*
_class
loc:@weight
u
weight
VariableV2*
dtype0*
	container *
shape
:d*
shared_name *
_class
loc:@weight

weight/AssignAssignweight!weight/Initializer/random_uniform*
use_locking(*
T0*
_class
loc:@weight*
validate_shape(
C
weight/readIdentityweight*
T0*
_class
loc:@weight
>
FCLayer/ConstConst*
valueB*ÍĖĖ=*
dtype0
`
FCLayer/Variable
VariableV2*
shape:*
shared_name *
dtype0*
	container 

FCLayer/Variable/AssignAssignFCLayer/VariableFCLayer/Const*
use_locking(*
T0*#
_class
loc:@FCLayer/Variable*
validate_shape(
a
FCLayer/Variable/readIdentityFCLayer/Variable*
T0*#
_class
loc:@FCLayer/Variable
s
MatMulMatMul%extractLastValueLSTM/embedding_lookupweight/read*
transpose_b( *
T0*
transpose_a( 
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
 *  ?*
dtype0
A
gradients/FillFillgradients/Shapegradients/Const*
T0
;
gradients/f_countConst*
value	B : *
dtype0
ķ
gradients/f_count_1Entergradients/f_count*
T0*
is_constant( *
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
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

gradients/NextIterationNextIterationgradients/Addn^gradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPush^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPush^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPush_1w^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul/StackPushy^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPush^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPush^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPush_1^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPush^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPush_1u^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul/StackPushw^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1/StackPush^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPush^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPush_1w^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul/StackPushy^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPush^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPushz^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat/StackPush^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPush^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPush^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPush^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPush_1*
T0
6
gradients/f_count_2Exitgradients/Switch*
T0
;
gradients/b_countConst*
value	B :*
dtype0
Â
gradients/b_count_1Entergradients/f_count_2*
T0*
is_constant( *
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
\
gradients/Merge_1Mergegradients/b_count_1gradients/NextIteration_1*
T0*
N
É
gradients/GreaterEqual/EnterEntergradients/b_count*
T0*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
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
Ŋ
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
gradients/Mean_grad/ReshapeReshapegradients/Fill!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0
C
gradients/Mean_grad/ShapeShapeSquare*
T0*
out_type0
s
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*

Tmultiples0*
T0
E
gradients/Mean_grad/Shape_1ShapeSquare*
T0*
out_type0
D
gradients/Mean_grad/Shape_2Const*
dtype0*
valueB 
G
gradients/Mean_grad/ConstConst*
dtype0*
valueB: 
~
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*
T0*

Tidx0*
	keep_dims( 
I
gradients/Mean_grad/Const_1Const*
dtype0*
valueB: 

gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
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

SrcT0*

DstT0
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

(gradients/sub_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_grad/Shapegradients/sub_grad/Shape_1*
T0

gradients/sub_grad/SumSumgradients/Square_grad/mul_1(gradients/sub_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
n
gradients/sub_grad/ReshapeReshapegradients/sub_grad/Sumgradients/sub_grad/Shape*
T0*
Tshape0

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
ą
+gradients/sub_grad/tuple/control_dependencyIdentitygradients/sub_grad/Reshape$^gradients/sub_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/sub_grad/Reshape
·
-gradients/sub_grad/tuple/control_dependency_1Identitygradients/sub_grad/Reshape_1$^gradients/sub_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/sub_grad/Reshape_1
n
!gradients/prediction_grad/EluGradEluGrad+gradients/sub_grad/tuple/control_dependency
prediction*
T0
B
gradients/Add_grad/ShapeShapeMatMul*
T0*
out_type0
H
gradients/Add_grad/Shape_1Const*
valueB:*
dtype0

(gradients/Add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Add_grad/Shapegradients/Add_grad/Shape_1*
T0

gradients/Add_grad/SumSum!gradients/prediction_grad/EluGrad(gradients/Add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
n
gradients/Add_grad/ReshapeReshapegradients/Add_grad/Sumgradients/Add_grad/Shape*
T0*
Tshape0

gradients/Add_grad/Sum_1Sum!gradients/prediction_grad/EluGrad*gradients/Add_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
t
gradients/Add_grad/Reshape_1Reshapegradients/Add_grad/Sum_1gradients/Add_grad/Shape_1*
T0*
Tshape0
g
#gradients/Add_grad/tuple/group_depsNoOp^gradients/Add_grad/Reshape^gradients/Add_grad/Reshape_1
ą
+gradients/Add_grad/tuple/control_dependencyIdentitygradients/Add_grad/Reshape$^gradients/Add_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/Add_grad/Reshape
·
-gradients/Add_grad/tuple/control_dependency_1Identitygradients/Add_grad/Reshape_1$^gradients/Add_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/Add_grad/Reshape_1

gradients/MatMul_grad/MatMulMatMul+gradients/Add_grad/tuple/control_dependencyweight/read*
transpose_b(*
T0*
transpose_a( 
Ŧ
gradients/MatMul_grad/MatMul_1MatMul%extractLastValueLSTM/embedding_lookup+gradients/Add_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
n
&gradients/MatMul_grad/tuple/group_depsNoOp^gradients/MatMul_grad/MatMul^gradients/MatMul_grad/MatMul_1
ŧ
.gradients/MatMul_grad/tuple/control_dependencyIdentitygradients/MatMul_grad/MatMul'^gradients/MatMul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/MatMul_grad/MatMul
Á
0gradients/MatMul_grad/tuple/control_dependency_1Identitygradients/MatMul_grad/MatMul_1'^gradients/MatMul_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/MatMul_grad/MatMul_1
ģ
:gradients/extractLastValueLSTM/embedding_lookup_grad/ShapeShape extractLastValueLSTM/transpose_1*
T0*3
_class)
'%loc:@extractLastValueLSTM/transpose_1*
out_type0	
Í
<gradients/extractLastValueLSTM/embedding_lookup_grad/ToInt32Cast:gradients/extractLastValueLSTM/embedding_lookup_grad/Shape*

SrcT0	*3
_class)
'%loc:@extractLastValueLSTM/transpose_1*

DstT0
c
9gradients/extractLastValueLSTM/embedding_lookup_grad/SizeConst*
dtype0*
value	B :
m
Cgradients/extractLastValueLSTM/embedding_lookup_grad/ExpandDims/dimConst*
dtype0*
value	B : 
â
?gradients/extractLastValueLSTM/embedding_lookup_grad/ExpandDims
ExpandDims9gradients/extractLastValueLSTM/embedding_lookup_grad/SizeCgradients/extractLastValueLSTM/embedding_lookup_grad/ExpandDims/dim*

Tdim0*
T0
v
Hgradients/extractLastValueLSTM/embedding_lookup_grad/strided_slice/stackConst*
dtype0*
valueB:
x
Jgradients/extractLastValueLSTM/embedding_lookup_grad/strided_slice/stack_1Const*
valueB: *
dtype0
x
Jgradients/extractLastValueLSTM/embedding_lookup_grad/strided_slice/stack_2Const*
valueB:*
dtype0
ė
Bgradients/extractLastValueLSTM/embedding_lookup_grad/strided_sliceStridedSlice<gradients/extractLastValueLSTM/embedding_lookup_grad/ToInt32Hgradients/extractLastValueLSTM/embedding_lookup_grad/strided_slice/stackJgradients/extractLastValueLSTM/embedding_lookup_grad/strided_slice/stack_1Jgradients/extractLastValueLSTM/embedding_lookup_grad/strided_slice/stack_2*
end_mask*
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask *
new_axis_mask 
j
@gradients/extractLastValueLSTM/embedding_lookup_grad/concat/axisConst*
value	B : *
dtype0
Ž
;gradients/extractLastValueLSTM/embedding_lookup_grad/concatConcatV2?gradients/extractLastValueLSTM/embedding_lookup_grad/ExpandDimsBgradients/extractLastValueLSTM/embedding_lookup_grad/strided_slice@gradients/extractLastValueLSTM/embedding_lookup_grad/concat/axis*
T0*
N*

Tidx0
Ë
<gradients/extractLastValueLSTM/embedding_lookup_grad/ReshapeReshape.gradients/MatMul_grad/tuple/control_dependency;gradients/extractLastValueLSTM/embedding_lookup_grad/concat*
T0*
Tshape0
ŧ
>gradients/extractLastValueLSTM/embedding_lookup_grad/Reshape_1ReshapeextractLastValueLSTM/sub?gradients/extractLastValueLSTM/embedding_lookup_grad/ExpandDims*
T0*
Tshape0

Agradients/extractLastValueLSTM/transpose_1_grad/InvertPermutationInvertPermutation%extractLastValueLSTM/transpose_1/perm*
T0
{
Mgradients/extractLastValueLSTM/transpose_1_grad/transpose/strided_slice/stackConst*
dtype0*
valueB: 
}
Ogradients/extractLastValueLSTM/transpose_1_grad/transpose/strided_slice/stack_1Const*
valueB:*
dtype0
}
Ogradients/extractLastValueLSTM/transpose_1_grad/transpose/strided_slice/stack_2Const*
valueB:*
dtype0

Ggradients/extractLastValueLSTM/transpose_1_grad/transpose/strided_sliceStridedSlice<gradients/extractLastValueLSTM/embedding_lookup_grad/ToInt32Mgradients/extractLastValueLSTM/transpose_1_grad/transpose/strided_slice/stackOgradients/extractLastValueLSTM/transpose_1_grad/transpose/strided_slice/stack_1Ogradients/extractLastValueLSTM/transpose_1_grad/transpose/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask 
ą
;gradients/extractLastValueLSTM/transpose_1_grad/transpose/xUnsortedSegmentSum<gradients/extractLastValueLSTM/embedding_lookup_grad/Reshape>gradients/extractLastValueLSTM/embedding_lookup_grad/Reshape_1Ggradients/extractLastValueLSTM/transpose_1_grad/transpose/strided_slice*
Tindices0*
T0
Ü
9gradients/extractLastValueLSTM/transpose_1_grad/transpose	Transpose;gradients/extractLastValueLSTM/transpose_1_grad/transpose/xAgradients/extractLastValueLSTM/transpose_1_grad/InvertPermutation*
Tperm0*
T0

Cgradients/extractLastValueLSTM/rnn/transpose_grad/InvertPermutationInvertPermutation!extractLastValueLSTM/rnn/concat_1*
T0
Þ
;gradients/extractLastValueLSTM/rnn/transpose_grad/transpose	Transpose9gradients/extractLastValueLSTM/transpose_1_grad/transposeCgradients/extractLastValueLSTM/rnn/transpose_grad/InvertPermutation*
Tperm0*
T0
 
ngradients/extractLastValueLSTM/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3$extractLastValueLSTM/rnn/TensorArray%extractLastValueLSTM/rnn/while/Exit_1*7
_class-
+)loc:@extractLastValueLSTM/rnn/TensorArray*
source	gradients
Ð
jgradients/extractLastValueLSTM/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flowIdentity%extractLastValueLSTM/rnn/while/Exit_1o^gradients/extractLastValueLSTM/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*7
_class-
+)loc:@extractLastValueLSTM/rnn/TensorArray
ß
tgradients/extractLastValueLSTM/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3ngradients/extractLastValueLSTM/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/TensorArrayGradV3/extractLastValueLSTM/rnn/TensorArrayStack/range;gradients/extractLastValueLSTM/rnn/transpose_grad/transposejgradients/extractLastValueLSTM/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayGrad/gradient_flow*
T0
Q
gradients/zeros_like	ZerosLike%extractLastValueLSTM/rnn/while/Exit_2*
T0
S
gradients/zeros_like_1	ZerosLike%extractLastValueLSTM/rnn/while/Exit_3*
T0
Ë
;gradients/extractLastValueLSTM/rnn/while/Exit_1_grad/b_exitEntertgradients/extractLastValueLSTM/rnn/TensorArrayStack/TensorArrayGatherV3_grad/TensorArrayScatter/TensorArrayScatterV3*
T0*
is_constant( *
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
ë
;gradients/extractLastValueLSTM/rnn/while/Exit_2_grad/b_exitEntergradients/zeros_like*
T0*
is_constant( *
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
í
;gradients/extractLastValueLSTM/rnn/while/Exit_3_grad/b_exitEntergradients/zeros_like_1*
T0*
is_constant( *
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
ß
?gradients/extractLastValueLSTM/rnn/while/Switch_1_grad/b_switchMerge;gradients/extractLastValueLSTM/rnn/while/Exit_1_grad/b_exitFgradients/extractLastValueLSTM/rnn/while/Switch_1_grad_1/NextIteration*
N*
T0
ß
?gradients/extractLastValueLSTM/rnn/while/Switch_2_grad/b_switchMerge;gradients/extractLastValueLSTM/rnn/while/Exit_2_grad/b_exitFgradients/extractLastValueLSTM/rnn/while/Switch_2_grad_1/NextIteration*
T0*
N
ß
?gradients/extractLastValueLSTM/rnn/while/Switch_3_grad/b_switchMerge;gradients/extractLastValueLSTM/rnn/while/Exit_3_grad/b_exitFgradients/extractLastValueLSTM/rnn/while/Switch_3_grad_1/NextIteration*
T0*
N
ų
<gradients/extractLastValueLSTM/rnn/while/Merge_1_grad/SwitchSwitch?gradients/extractLastValueLSTM/rnn/while/Switch_1_grad/b_switchgradients/b_count_2*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_1_grad/b_switch

Fgradients/extractLastValueLSTM/rnn/while/Merge_1_grad/tuple/group_depsNoOp=^gradients/extractLastValueLSTM/rnn/while/Merge_1_grad/Switch
ū
Ngradients/extractLastValueLSTM/rnn/while/Merge_1_grad/tuple/control_dependencyIdentity<gradients/extractLastValueLSTM/rnn/while/Merge_1_grad/SwitchG^gradients/extractLastValueLSTM/rnn/while/Merge_1_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_1_grad/b_switch
Â
Pgradients/extractLastValueLSTM/rnn/while/Merge_1_grad/tuple/control_dependency_1Identity>gradients/extractLastValueLSTM/rnn/while/Merge_1_grad/Switch:1G^gradients/extractLastValueLSTM/rnn/while/Merge_1_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_1_grad/b_switch
ų
<gradients/extractLastValueLSTM/rnn/while/Merge_2_grad/SwitchSwitch?gradients/extractLastValueLSTM/rnn/while/Switch_2_grad/b_switchgradients/b_count_2*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_2_grad/b_switch

Fgradients/extractLastValueLSTM/rnn/while/Merge_2_grad/tuple/group_depsNoOp=^gradients/extractLastValueLSTM/rnn/while/Merge_2_grad/Switch
ū
Ngradients/extractLastValueLSTM/rnn/while/Merge_2_grad/tuple/control_dependencyIdentity<gradients/extractLastValueLSTM/rnn/while/Merge_2_grad/SwitchG^gradients/extractLastValueLSTM/rnn/while/Merge_2_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_2_grad/b_switch
Â
Pgradients/extractLastValueLSTM/rnn/while/Merge_2_grad/tuple/control_dependency_1Identity>gradients/extractLastValueLSTM/rnn/while/Merge_2_grad/Switch:1G^gradients/extractLastValueLSTM/rnn/while/Merge_2_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_2_grad/b_switch
ų
<gradients/extractLastValueLSTM/rnn/while/Merge_3_grad/SwitchSwitch?gradients/extractLastValueLSTM/rnn/while/Switch_3_grad/b_switchgradients/b_count_2*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_3_grad/b_switch

Fgradients/extractLastValueLSTM/rnn/while/Merge_3_grad/tuple/group_depsNoOp=^gradients/extractLastValueLSTM/rnn/while/Merge_3_grad/Switch
ū
Ngradients/extractLastValueLSTM/rnn/while/Merge_3_grad/tuple/control_dependencyIdentity<gradients/extractLastValueLSTM/rnn/while/Merge_3_grad/SwitchG^gradients/extractLastValueLSTM/rnn/while/Merge_3_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_3_grad/b_switch
Â
Pgradients/extractLastValueLSTM/rnn/while/Merge_3_grad/tuple/control_dependency_1Identity>gradients/extractLastValueLSTM/rnn/while/Merge_3_grad/Switch:1G^gradients/extractLastValueLSTM/rnn/while/Merge_3_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_3_grad/b_switch

:gradients/extractLastValueLSTM/rnn/while/Enter_1_grad/ExitExitNgradients/extractLastValueLSTM/rnn/while/Merge_1_grad/tuple/control_dependency*
T0

:gradients/extractLastValueLSTM/rnn/while/Enter_2_grad/ExitExitNgradients/extractLastValueLSTM/rnn/while/Merge_2_grad/tuple/control_dependency*
T0

:gradients/extractLastValueLSTM/rnn/while/Enter_3_grad/ExitExitNgradients/extractLastValueLSTM/rnn/while/Merge_3_grad/tuple/control_dependency*
T0
§
ygradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterEnter$extractLastValueLSTM/rnn/TensorArray*
T0*l
_classb
`^loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
Ú
sgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3TensorArrayGradV3ygradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3/EnterPgradients/extractLastValueLSTM/rnn/while/Merge_1_grad/tuple/control_dependency_1*l
_classb
`^loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2*
source	gradients
š
ogradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flowIdentityPgradients/extractLastValueLSTM/rnn/while/Merge_1_grad/tuple/control_dependency_1t^gradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3*
T0*l
_classb
`^loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2
Ņ
igradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_accStack*:
_class0
.,loc:@extractLastValueLSTM/rnn/while/Identity*

stack_name *
	elem_type0
Ķ
lgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/RefEnterRefEnterigradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
T0*:
_class0
.,loc:@extractLastValueLSTM/rnn/while/Identity*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
ų
mgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPush	StackPushlgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/RefEnter'extractLastValueLSTM/rnn/while/Identity^gradients/Add*
swap_memory( *
T0*:
_class0
.,loc:@extractLastValueLSTM/rnn/while/Identity
đ
ugradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPop/RefEnterRefEnterigradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/f_acc*
T0*:
_class0
.,loc:@extractLastValueLSTM/rnn/while/Identity*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
Ė
lgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopStackPopugradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPop/RefEnter^gradients/Sub*
	elem_type0*:
_class0
.,loc:@extractLastValueLSTM/rnn/while/Identity
š
jgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/b_syncControlTriggerm^gradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPop^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1v^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul/StackPopx^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPop^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1t^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul/StackPopv^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1/StackPop^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1v^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul/StackPopx^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPop^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPopy^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat/StackPop^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPop^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPop^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop_1
Ų
cgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3TensorArrayReadV3sgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/TensorArrayGradV3lgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3/StackPopogradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayGrad/gradient_flow*
dtype0
Ģ
bgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_depsNoOpQ^gradients/extractLastValueLSTM/rnn/while/Merge_1_grad/tuple/control_dependency_1d^gradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3
Á
jgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependencyIdentitycgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3c^gradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*v
_classl
jhloc:@gradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/TensorArrayReadV3

lgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1IdentityPgradients/extractLastValueLSTM/rnn/while/Merge_1_grad/tuple/control_dependency_1c^gradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/group_deps*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_1_grad/b_switch
š
gradients/AddNAddNPgradients/extractLastValueLSTM/rnn/while/Merge_3_grad/tuple/control_dependency_1jgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_3_grad/b_switch*
N
ï
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/ShapeShape]extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_2*
T0*
out_type0
î
pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Shape_1ShapeZextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh_1*
T0*
out_type0
ĩ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_accStack*
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Shape*

stack_name *
	elem_type0
Ķ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/RefEnterRefEntergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc*
T0*
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Shape*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
Ā
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPush	StackPushgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/RefEnterngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Shape^gradients/Add*
swap_memory( *
T0*
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Shape
đ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop/RefEnterRefEntergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc*
T0*
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Shape*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
Ė
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopStackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop/RefEnter^gradients/Sub*
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Shape*
	elem_type0
đ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc_1Stack*

stack_name *
	elem_type0*
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Shape_1
Ž
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/RefEnter_1RefEntergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Shape_1*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
Č
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPush_1	StackPushgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/RefEnter_1pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Shape_1^gradients/Add*
T0*
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Shape_1*
swap_memory( 
ŋ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1/RefEnterRefEntergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/f_acc_1*
T0*
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Shape_1*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
Ō
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1StackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1/RefEnter^gradients/Sub*
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Shape_1*
	elem_type0
ķ
~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1*
T0

rgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul/f_accStack*

stack_name *
	elem_type0*m
_classc
a_loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh_1
ë
ugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul/RefEnterRefEnterrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul/f_acc*
T0*m
_classc
a_loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh_1*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
ņ
vgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul/StackPush	StackPushugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul/RefEnterZextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh_1^gradients/Add*
T0*m
_classc
a_loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh_1*
swap_memory( 
þ
~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul/StackPop/RefEnterRefEnterrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul/f_acc*
T0*m
_classc
a_loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh_1*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/

ugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul/StackPopStackPop~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul/StackPop/RefEnter^gradients/Sub*m
_classc
a_loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh_1*
	elem_type0

lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mulMulgradients/AddNugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul/StackPop*
T0

lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/SumSumlgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/ReshapeReshapelgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Sumgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop*
T0*
Tshape0

tgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1/f_accStack*

stack_name *
	elem_type0*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_2
ō
wgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1/RefEnterRefEntertgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1/f_acc*
T0*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_2*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
û
xgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPush	StackPushwgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1/RefEnter]extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_2^gradients/Add*
T0*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_2*
swap_memory( 

gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPop/RefEnterRefEntertgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1/f_acc*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_2*
is_constant(

wgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPopStackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPop/RefEnter^gradients/Sub*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_2*
	elem_type0

ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1Mulwgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPopgradients/AddN*
T0

ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Sum_1Sumngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

rgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Reshape_1Reshapengradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Sum_1gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/BroadcastGradientArgs/StackPop_1*
T0*
Tshape0
é
ygradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/tuple/group_depsNoOpq^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Reshapes^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Reshape_1

gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/tuple/control_dependencyIdentitypgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Reshapez^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/tuple/group_deps*
T0*
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Reshape

gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/tuple/control_dependency_1Identityrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Reshape_1z^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/tuple/group_deps*
T0*
_class{
ywloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/Reshape_1

xgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_2_grad/SigmoidGradSigmoidGradwgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul_1/StackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/tuple/control_dependency*
T0

rgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh_1_grad/TanhGradTanhGradugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/mul/StackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_2_grad/tuple/control_dependency_1*
T0
Î
Fgradients/extractLastValueLSTM/rnn/while/Switch_1_grad_1/NextIterationNextIterationlgradients/extractLastValueLSTM/rnn/while/TensorArrayWrite/TensorArrayWriteV3_grad/tuple/control_dependency_1*
T0
Ä
gradients/AddN_1AddNPgradients/extractLastValueLSTM/rnn/while/Merge_2_grad/tuple/control_dependency_1rgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh_1_grad/TanhGrad*
T0*R
_classH
FDloc:@gradients/extractLastValueLSTM/rnn/while/Switch_2_grad/b_switch*
N
é
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/ShapeShapeWextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul*
T0*
out_type0
í
pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Shape_1ShapeYextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1*
T0*
out_type0
ĩ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_accStack*

stack_name *
	elem_type0*
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Shape
Ķ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/RefEnterRefEntergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Shape*
is_constant(
Ā
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPush	StackPushgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/RefEnterngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Shape^gradients/Add*
swap_memory( *
T0*
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Shape
đ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop/RefEnterRefEntergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc*
T0*
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Shape*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
Ė
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopStackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop/RefEnter^gradients/Sub*
	elem_type0*
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Shape
đ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc_1Stack*
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Shape_1*

stack_name *
	elem_type0
Ž
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/RefEnter_1RefEntergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Shape_1*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
Č
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPush_1	StackPushgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/RefEnter_1pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Shape_1^gradients/Add*
swap_memory( *
T0*
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Shape_1
ŋ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1/RefEnterRefEntergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Shape_1*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
Ō
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1StackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1/RefEnter^gradients/Sub*
	elem_type0*
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Shape_1
ķ
~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1*
T0
Ŧ
lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/SumSumgradients/AddN_1~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/ReshapeReshapelgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Sumgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop*
T0*
Tshape0
°
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Sum_1Sumgradients/AddN_1gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

rgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Reshape_1Reshapengradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Sum_1gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/BroadcastGradientArgs/StackPop_1*
T0*
Tshape0
é
ygradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/tuple/group_depsNoOpq^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Reshapes^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Reshape_1

gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependencyIdentitypgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Reshapez^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/tuple/group_deps*
T0*
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Reshape

gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependency_1Identityrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Reshape_1z^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/tuple/group_deps*
T0*
_class{
ywloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/Reshape_1
ë
lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/ShapeShape[extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid*
T0*
out_type0
ŧ
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Shape_1Shape)extractLastValueLSTM/rnn/while/Identity_2*
T0*
out_type0
°
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_accStack*
	elem_type0*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Shape*

stack_name 

gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/RefEnterRefEntergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Shape*
is_constant(
·
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPush	StackPushgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/RefEnterlgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Shape^gradients/Add*
T0*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Shape*
swap_memory( 
ē
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop/RefEnterRefEntergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Shape*
is_constant(
Å
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopStackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop/RefEnter^gradients/Sub*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Shape*
	elem_type0
ĩ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc_1Stack*
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Shape_1*

stack_name *
	elem_type0
Ķ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/RefEnter_1RefEntergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc_1*
T0*
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Shape_1*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
Ā
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPush_1	StackPushgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/RefEnter_1ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Shape_1^gradients/Add*
T0*
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Shape_1*
swap_memory( 
đ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1/RefEnterRefEntergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/f_acc_1*
T0*
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Shape_1*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
Ė
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1StackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1/RefEnter^gradients/Sub*
	elem_type0*
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Shape_1
°
|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1*
T0
Ú
pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul/f_accStack*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_2*

stack_name *
	elem_type0
ķ
sgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul/RefEnterRefEnterpgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul/f_acc*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_2*
is_constant(

tgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul/StackPush	StackPushsgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul/RefEnter)extractLastValueLSTM/rnn/while/Identity_2^gradients/Add*
T0*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_2*
swap_memory( 
É
|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul/StackPop/RefEnterRefEnterpgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul/f_acc*
T0*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_2*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
Ü
sgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul/StackPopStackPop|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul/StackPop/RefEnter^gradients/Sub*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_2*
	elem_type0
ó
jgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mulMulgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependencysgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul/StackPop*
T0

jgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/SumSumjgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/ReshapeReshapejgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Sumgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop*
T0*
Tshape0

rgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1/f_accStack*
	elem_type0*n
_classd
b`loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid*

stack_name 
ė
ugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1/RefEnterRefEnterrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1/f_acc*
T0*n
_classd
b`loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
ó
vgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1/StackPush	StackPushugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1/RefEnter[extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid^gradients/Add*
swap_memory( *
T0*n
_classd
b`loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid
ĸ
~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1/StackPop/RefEnterRefEnterrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1/f_acc*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*n
_classd
b`loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid*
is_constant(

ugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1/StackPopStackPop~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1/StackPop/RefEnter^gradients/Sub*
	elem_type0*n
_classd
b`loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid
ũ
lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1Mulugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1/StackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependency*
T0

lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Sum_1Sumlgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Reshape_1Reshapelgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Sum_1gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/BroadcastGradientArgs/StackPop_1*
T0*
Tshape0
ã
wgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/tuple/group_depsNoOpo^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Reshapeq^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Reshape_1

gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/tuple/control_dependencyIdentityngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Reshapex^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/tuple/group_deps*
T0*
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Reshape

gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/tuple/control_dependency_1Identitypgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Reshape_1x^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/tuple/group_deps*
T0*
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/Reshape_1
ï
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/ShapeShape]extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_1*
T0*
out_type0
ė
pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Shape_1ShapeXextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh*
T0*
out_type0
ĩ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_accStack*
	elem_type0*
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Shape*

stack_name 
Ķ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/RefEnterRefEntergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Shape*
is_constant(
Ā
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPush	StackPushgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/RefEnterngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Shape^gradients/Add*
T0*
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Shape*
swap_memory( 
đ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop/RefEnterRefEntergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc*
T0*
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Shape*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
Ė
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopStackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop/RefEnter^gradients/Sub*
	elem_type0*
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Shape
đ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc_1Stack*
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Shape_1*

stack_name *
	elem_type0
Ž
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/RefEnter_1RefEntergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Shape_1*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
Č
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPush_1	StackPushgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/RefEnter_1pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Shape_1^gradients/Add*
T0*
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Shape_1*
swap_memory( 
ŋ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1/RefEnterRefEntergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/f_acc_1*
T0*
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Shape_1*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
Ō
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1StackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1/RefEnter^gradients/Sub*
	elem_type0*
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Shape_1
ķ
~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1*
T0

rgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul/f_accStack*k
_classa
_]loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh*

stack_name *
	elem_type0
é
ugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul/RefEnterRefEnterrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul/f_acc*
T0*k
_classa
_]loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
í
vgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul/StackPush	StackPushugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul/RefEnterXextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh^gradients/Add*
T0*k
_classa
_]loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh*
swap_memory( 
ü
~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul/StackPop/RefEnterRefEnterrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul/f_acc*
T0*k
_classa
_]loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/

ugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul/StackPopStackPop~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul/StackPop/RefEnter^gradients/Sub*
	elem_type0*k
_classa
_]loc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh
ų
lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mulMulgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependency_1ugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul/StackPop*
T0

lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/SumSumlgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 

pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/ReshapeReshapelgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Sumgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop*
T0*
Tshape0

tgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1/f_accStack*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_1*

stack_name *
	elem_type0
ō
wgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1/RefEnterRefEntertgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1/f_acc*
T0*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_1*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
û
xgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPush	StackPushwgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1/RefEnter]extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_1^gradients/Add*
T0*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_1*
swap_memory( 

gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPop/RefEnterRefEntertgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1/f_acc*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_1*
is_constant(

wgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPopStackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPop/RefEnter^gradients/Sub*p
_classf
dbloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_1*
	elem_type0
ý
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1Mulwgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_1_grad/tuple/control_dependency_1*
T0

ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Sum_1Sumngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 

rgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Reshape_1Reshapengradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Sum_1gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/BroadcastGradientArgs/StackPop_1*
T0*
Tshape0
é
ygradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/tuple/group_depsNoOpq^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Reshapes^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Reshape_1

gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/tuple/control_dependencyIdentitypgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Reshapez^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/tuple/group_deps*
T0*
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Reshape

gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/tuple/control_dependency_1Identityrgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Reshape_1z^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/tuple/group_deps*
T0*
_class{
ywloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/Reshape_1

vgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_grad/SigmoidGradSigmoidGradugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/mul_1/StackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/tuple/control_dependency*
T0

xgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_1_grad/SigmoidGradSigmoidGradwgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul_1/StackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/tuple/control_dependency*
T0

pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh_grad/TanhGradTanhGradugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/mul/StackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_1_grad/tuple/control_dependency_1*
T0
ë
lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/ShapeShape[extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split:2*
T0*
out_type0
§
ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Shape_1Const^gradients/Sub*
valueB *
dtype0
°
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/f_accStack*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Shape*

stack_name *
	elem_type0

gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/RefEnterRefEntergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/f_acc*
T0*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Shape*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
·
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPush	StackPushgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/RefEnterlgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Shape^gradients/Add*
T0*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Shape*
swap_memory( 
ē
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPop/RefEnterRefEntergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/f_acc*
T0*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Shape*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
Å
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPopStackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPop/RefEnter^gradients/Sub*
_classu
sqloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Shape*
	elem_type0

|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPopngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Shape_1*
T0

jgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/SumSumvgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_grad/SigmoidGrad|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0

ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/ReshapeReshapejgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Sumgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs/StackPop*
T0*
Tshape0

lgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Sum_1Sumvgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_grad/SigmoidGrad~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
ð
pgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Reshape_1Reshapelgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Sum_1ngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Shape_1*
T0*
Tshape0
ã
wgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/tuple/group_depsNoOpo^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Reshapeq^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Reshape_1

gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/tuple/control_dependencyIdentityngradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Reshapex^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/tuple/group_deps*
T0*
_classw
usloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Reshape

gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/tuple/control_dependency_1Identitypgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Reshape_1x^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/tuple/group_deps*
T0*
_classy
wuloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/Reshape_1
ä
Fgradients/extractLastValueLSTM/rnn/while/Switch_2_grad_1/NextIterationNextIterationgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/mul_grad/tuple/control_dependency_1*
T0

ugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat/f_accStack*v
_classl
jhloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split/split_dim*

stack_name *
	elem_type0
ú
xgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat/RefEnterRefEnterugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat/f_acc*
T0*v
_classl
jhloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split/split_dim*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/

ygradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat/StackPush	StackPushxgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat/RefEntercextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split/split_dim^gradients/Add*
T0*v
_classl
jhloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split/split_dim*
swap_memory( 

gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat/StackPop/RefEnterRefEnterugradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat/f_acc*
T0*v
_classl
jhloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split/split_dim*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
Ą
xgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat/StackPopStackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat/StackPop/RefEnter^gradients/Sub*v
_classl
jhloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split/split_dim*
	elem_type0
ú
ogradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concatConcatV2xgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_1_grad/SigmoidGradpgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Tanh_grad/TanhGradgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/add_grad/tuple/control_dependencyxgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/Sigmoid_2_grad/SigmoidGradxgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat/StackPop*
N*

Tidx0*
T0
Ą
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/BiasAddGradBiasAddGradogradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat*
T0*
data_formatNHWC

gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/group_depsNoOpp^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/BiasAddGrad
Ē
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/control_dependencyIdentityogradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*
_classx
vtloc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/split_grad/concat
Ę
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/control_dependency_1Identitygradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/BiasAddGrad^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/group_deps*
T0*
_class
loc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/BiasAddGrad
Ė
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul/EnterEnter/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/read*
T0*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
Æ
zgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMulMatMulgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/control_dependencygradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul/Enter*
transpose_b(*
T0*
transpose_a( 
Ļ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/f_accStack*w
_classm
kiloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat*

stack_name *
	elem_type0

gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/RefEnterRefEntergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/f_acc*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*w
_classm
kiloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat*
is_constant(
§
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPush	StackPushgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/RefEnterdextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat^gradients/Add*
T0*w
_classm
kiloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat*
swap_memory( 
Š
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPop/RefEnterRefEntergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/f_acc*
T0*w
_classm
kiloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
―
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPopStackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPop/RefEnter^gradients/Sub*w
_classm
kiloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat*
	elem_type0
Í
|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1MatMulgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1/StackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 

gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/group_depsNoOp{^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul}^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1
ļ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/control_dependencyIdentityzgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/group_deps*
T0*
_class
loc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul
ŋ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/control_dependency_1Identity|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/group_deps*
T0*
_class
loc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/MatMul_1
ģ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_accConst*
valueB*    *
dtype0
 
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_1Entergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*
is_constant( 
Ū
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_2Mergegradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_1gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/NextIteration*
N*
T0
Ŋ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/SwitchSwitchgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_2gradients/b_count_2*
T0
Ķ
~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/AddAddgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/Switch:1gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd_grad/tuple/control_dependency_1*
T0
Ģ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/NextIterationNextIteration~gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/Add*
T0

gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_3Exitgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/Switch*
T0
ē
xgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/RankConst^gradients/Sub*
value	B :*
dtype0
§
}gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/f_accStack*

stack_name *
	elem_type0*|
_classr
pnloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat/axis

gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/RefEnterRefEnter}gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/f_acc*
T0*|
_classr
pnloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat/axis*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
§
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPush	StackPushgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/RefEnteriextractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat/axis^gradients/Add*
T0*|
_classr
pnloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat/axis*
swap_memory( 
Ī
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPop/RefEnterRefEnter}gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/f_acc*
T0*|
_classr
pnloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat/axis*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
ļ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPopStackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPop/RefEnter^gradients/Sub*|
_classr
pnloc:@extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat/axis*
	elem_type0

wgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/modFloorModgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/mod/StackPopxgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/Rank*
T0
Í
ygradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeShape0extractLastValueLSTM/rnn/while/TensorArrayReadV3*
T0*
out_type0
ō
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/f_accStack*C
_class9
75loc:@extractLastValueLSTM/rnn/while/TensorArrayReadV3*

stack_name *
	elem_type0
ß
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/RefEnterRefEntergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/f_acc*
T0*C
_class9
75loc:@extractLastValueLSTM/rnn/while/TensorArrayReadV3*
is_constant(*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
ŧ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPush	StackPushgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/RefEnter0extractLastValueLSTM/rnn/while/TensorArrayReadV3^gradients/Add*
T0*C
_class9
75loc:@extractLastValueLSTM/rnn/while/TensorArrayReadV3*
swap_memory( 
ō
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop/RefEnterRefEntergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/f_acc*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*C
_class9
75loc:@extractLastValueLSTM/rnn/while/TensorArrayReadV3*
is_constant(

gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPopStackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop/RefEnter^gradients/Sub*C
_class9
75loc:@extractLastValueLSTM/rnn/while/TensorArrayReadV3*
	elem_type0
í
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/f_acc_1Stack*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_3*

stack_name *
	elem_type0
Ü
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/RefEnter_1RefEntergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/f_acc_1*
parallel_iterations *N

frame_name@>extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/*
T0*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_3*
is_constant(
ą
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPush_1	StackPushgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/RefEnter_1)extractLastValueLSTM/rnn/while/Identity_3^gradients/Add*
T0*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_3*
swap_memory( 
ï
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop_1/RefEnterRefEntergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/f_acc_1*
T0*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_3*
is_constant(*
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/

gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop_1StackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop_1/RefEnter^gradients/Sub*
	elem_type0*<
_class2
0.loc:@extractLastValueLSTM/rnn/while/Identity_3
ī
zgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeNShapeNgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPopgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN/StackPop_1*
T0*
out_type0*
N

gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ConcatOffsetConcatOffsetwgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/modzgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN:1*
N
Ķ
ygradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/SliceSlicegradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/control_dependencygradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ConcatOffsetzgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN*
T0*
Index0
Ž
{gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice_1Slicegradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/control_dependencygradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ConcatOffset:1|gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/ShapeN:1*
T0*
Index0

gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/group_depsNoOpz^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice|^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice_1
ķ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/control_dependencyIdentityygradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/group_deps*
T0*
_class
~loc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice
―
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/control_dependency_1Identity{gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice_1^gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/group_deps*
T0*
_class
loc:@gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/Slice_1
ĩ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_accConst*
dtype0*
valueB	e*    

gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_1Entergradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc*
T0*
is_constant( *
parallel_iterations *X

frame_nameJHgradients/extractLastValueLSTM/rnn/while/extractLastValueLSTM/rnn/while/
Ŧ
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_2Mergegradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_1gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/NextIteration*
N*
T0
­
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/SwitchSwitchgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_2gradients/b_count_2*
T0
Ģ
}gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/AddAddgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/Switch:1gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul_grad/tuple/control_dependency_1*
T0
Ą
gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/NextIterationNextIteration}gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/Add*
T0

gradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_3Exitgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/Switch*
T0
ņ
Fgradients/extractLastValueLSTM/rnn/while/Switch_3_grad_1/NextIterationNextIterationgradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/concat_grad/tuple/control_dependency_1*
T0
k
beta1_power/initial_valueConst*
dtype0*#
_class
loc:@FCLayer/Variable*
valueB
 *fff?
|
beta1_power
VariableV2*
dtype0*
	container *
shape: *
shared_name *#
_class
loc:@FCLayer/Variable

beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
validate_shape(*
use_locking(*
T0*#
_class
loc:@FCLayer/Variable
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
 *wū?*
dtype0
|
beta2_power
VariableV2*#
_class
loc:@FCLayer/Variable*
dtype0*
	container *
shape: *
shared_name 

beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
use_locking(*
T0*#
_class
loc:@FCLayer/Variable*
validate_shape(
W
beta2_power/readIdentitybeta2_power*
T0*#
_class
loc:@FCLayer/Variable
ķ
Arnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam/Initializer/zerosConst*
valueB	e*    *=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
dtype0
Ã
/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam
VariableV2*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
dtype0*
	container *
shape:	e*
shared_name 
Ĩ
6rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam/AssignAssign/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/AdamArnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
validate_shape(
đ
4rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam/readIdentity/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel
ļ
Crnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam_1/Initializer/zerosConst*
valueB	e*    *=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
dtype0
Å
1rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam_1
VariableV2*
shared_name *=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
dtype0*
	container *
shape:	e
Ŧ
8rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam_1/AssignAssign1rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam_1Crnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel
―
6rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam_1/readIdentity1rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam_1*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel
Ū
?rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam/Initializer/zerosConst*
valueB*    *;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
dtype0
ŧ
-rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam
VariableV2*
dtype0*
	container *
shape:*
shared_name *;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias

4rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam/AssignAssign-rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam?rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam/Initializer/zeros*
T0*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
validate_shape(*
use_locking(
ģ
2rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam/readIdentity-rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam*
T0*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias
°
Arnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam_1/Initializer/zerosConst*
valueB*    *;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
dtype0
―
/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam_1
VariableV2*
shape:*
shared_name *;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
dtype0*
	container 
Ģ
6rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam_1/AssignAssign/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam_1Arnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam_1/Initializer/zeros*
T0*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
validate_shape(*
use_locking(
·
4rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam_1/readIdentity/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam_1*
T0*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias
m
weight/Adam/Initializer/zerosConst*
valueBd*    *
_class
loc:@weight*
dtype0
z
weight/Adam
VariableV2*
shape
:d*
shared_name *
_class
loc:@weight*
dtype0*
	container 

weight/Adam/AssignAssignweight/Adamweight/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@weight
M
weight/Adam/readIdentityweight/Adam*
T0*
_class
loc:@weight
o
weight/Adam_1/Initializer/zerosConst*
valueBd*    *
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
:d*
shared_name 

weight/Adam_1/AssignAssignweight/Adam_1weight/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*
_class
loc:@weight
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

FCLayer/Variable/Adam
VariableV2*#
_class
loc:@FCLayer/Variable*
dtype0*
	container *
shape:*
shared_name 
―
FCLayer/Variable/Adam/AssignAssignFCLayer/Variable/Adam'FCLayer/Variable/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*#
_class
loc:@FCLayer/Variable
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

FCLayer/Variable/Adam_1
VariableV2*
shape:*
shared_name *#
_class
loc:@FCLayer/Variable*
dtype0*
	container 
Ã
FCLayer/Variable/Adam_1/AssignAssignFCLayer/Variable/Adam_1)FCLayer/Variable/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*#
_class
loc:@FCLayer/Variable
o
FCLayer/Variable/Adam_1/readIdentityFCLayer/Variable/Adam_1*
T0*#
_class
loc:@FCLayer/Variable
?
Adam/learning_rateConst*
dtype0*
valueB
 *o:
7

Adam/beta1Const*
valueB
 *fff?*
dtype0
7

Adam/beta2Const*
valueB
 *wū?*
dtype0
9
Adam/epsilonConst*
valueB
 *wĖ+2*
dtype0
Ū
@Adam/update_rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/ApplyAdam	ApplyAdam*rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam1rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/MatMul/Enter_grad/b_acc_3*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
use_nesterov( *
use_locking( 
Ĩ
>Adam/update_rnn/multi_rnn_cell/cell_0/lstm_cell/bias/ApplyAdam	ApplyAdam(rnn/multi_rnn_cell/cell_0/lstm_cell/bias-rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/extractLastValueLSTM/rnn/while/rnn/multi_rnn_cell/cell_0/cell_0/lstm_cell/lstm_cell/lstm_cell/BiasAdd/Enter_grad/b_acc_3*
use_locking( *
T0*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
use_nesterov( 
Ļ
Adam/update_weight/ApplyAdam	ApplyAdamweightweight/Adamweight/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon0gradients/MatMul_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*
_class
loc:@weight
Ũ
&Adam/update_FCLayer/Variable/ApplyAdam	ApplyAdamFCLayer/VariableFCLayer/Variable/AdamFCLayer/Variable/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon-gradients/Add_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*#
_class
loc:@FCLayer/Variable
§
Adam/mulMulbeta1_power/read
Adam/beta1A^Adam/update_rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/ApplyAdam?^Adam/update_rnn/multi_rnn_cell/cell_0/lstm_cell/bias/ApplyAdam^Adam/update_weight/ApplyAdam'^Adam/update_FCLayer/Variable/ApplyAdam*
T0*#
_class
loc:@FCLayer/Variable

Adam/AssignAssignbeta1_powerAdam/mul*
T0*#
_class
loc:@FCLayer/Variable*
validate_shape(*
use_locking( 
Đ

Adam/mul_1Mulbeta2_power/read
Adam/beta2A^Adam/update_rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/ApplyAdam?^Adam/update_rnn/multi_rnn_cell/cell_0/lstm_cell/bias/ApplyAdam^Adam/update_weight/ApplyAdam'^Adam/update_FCLayer/Variable/ApplyAdam*
T0*#
_class
loc:@FCLayer/Variable

Adam/Assign_1Assignbeta2_power
Adam/mul_1*
use_locking( *
T0*#
_class
loc:@FCLayer/Variable*
validate_shape(
ö
AdamNoOpA^Adam/update_rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/ApplyAdam?^Adam/update_rnn/multi_rnn_cell/cell_0/lstm_cell/bias/ApplyAdam^Adam/update_weight/ApplyAdam'^Adam/update_FCLayer/Variable/ApplyAdam^Adam/Assign^Adam/Assign_1
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

initNoOp2^rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Assign0^rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Assign^weight/Assign^FCLayer/Variable/Assign^beta1_power/Assign^beta2_power/Assign7^rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam/Assign9^rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam_1/Assign5^rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam/Assign7^rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam_1/Assign^weight/Adam/Assign^weight/Adam_1/Assign^FCLayer/Variable/Adam/Assign^FCLayer/Variable/Adam_1/Assign
8

save/ConstConst*
valueB Bmodel*
dtype0
ā
save/SaveV2/tensor_namesConst*Ŋ
valueĨBĒBFCLayer/VariableBFCLayer/Variable/AdamBFCLayer/Variable/Adam_1Bbeta1_powerBbeta2_powerB(rnn/multi_rnn_cell/cell_0/lstm_cell/biasB-rnn/multi_rnn_cell/cell_0/lstm_cell/bias/AdamB/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam_1B*rnn/multi_rnn_cell/cell_0/lstm_cell/kernelB/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/AdamB1rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam_1BweightBweight/AdamBweight/Adam_1*
dtype0
c
save/SaveV2/shape_and_slicesConst*/
value&B$B B B B B B B B B B B B B B *
dtype0

save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesFCLayer/VariableFCLayer/Variable/AdamFCLayer/Variable/Adam_1beta1_powerbeta2_power(rnn/multi_rnn_cell/cell_0/lstm_cell/bias-rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam_1*rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam1rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam_1weightweight/Adamweight/Adam_1*
dtypes
2
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

save/AssignAssignFCLayer/Variablesave/RestoreV2*
validate_shape(*
use_locking(*
T0*#
_class
loc:@FCLayer/Variable
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

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

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

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

save/Assign_4Assignbeta2_powersave/RestoreV2_4*
T0*#
_class
loc:@FCLayer/Variable*
validate_shape(*
use_locking(
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
Â
save/Assign_5Assign(rnn/multi_rnn_cell/cell_0/lstm_cell/biassave/RestoreV2_5*
T0*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
validate_shape(*
use_locking(
w
save/RestoreV2_6/tensor_namesConst*B
value9B7B-rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam*
dtype0
N
!save/RestoreV2_6/shape_and_slicesConst*
dtype0*
valueB
B 
|
save/RestoreV2_6	RestoreV2
save/Constsave/RestoreV2_6/tensor_names!save/RestoreV2_6/shape_and_slices*
dtypes
2
Į
save/Assign_6Assign-rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adamsave/RestoreV2_6*
T0*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
validate_shape(*
use_locking(
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
É
save/Assign_7Assign/rnn/multi_rnn_cell/cell_0/lstm_cell/bias/Adam_1save/RestoreV2_7*
use_locking(*
T0*;
_class1
/-loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/bias*
validate_shape(
t
save/RestoreV2_8/tensor_namesConst*
dtype0*?
value6B4B*rnn/multi_rnn_cell/cell_0/lstm_cell/kernel
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
Æ
save/Assign_8Assign*rnn/multi_rnn_cell/cell_0/lstm_cell/kernelsave/RestoreV2_8*
validate_shape(*
use_locking(*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel
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
Ë
save/Assign_9Assign/rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adamsave/RestoreV2_9*
validate_shape(*
use_locking(*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel
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
Ï
save/Assign_10Assign1rnn/multi_rnn_cell/cell_0/lstm_cell/kernel/Adam_1save/RestoreV2_10*
use_locking(*
T0*=
_class3
1/loc:@rnn/multi_rnn_cell/cell_0/lstm_cell/kernel*
validate_shape(
Q
save/RestoreV2_11/tensor_namesConst*
valueBBweight*
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

save/Assign_11Assignweightsave/RestoreV2_11*
T0*
_class
loc:@weight*
validate_shape(*
use_locking(
V
save/RestoreV2_12/tensor_namesConst* 
valueBBweight/Adam*
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

save/Assign_12Assignweight/Adamsave/RestoreV2_12*
use_locking(*
T0*
_class
loc:@weight*
validate_shape(
X
save/RestoreV2_13/tensor_namesConst*"
valueBBweight/Adam_1*
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

save/Assign_13Assignweight/Adam_1save/RestoreV2_13*
T0*
_class
loc:@weight*
validate_shape(*
use_locking(
ú
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13"
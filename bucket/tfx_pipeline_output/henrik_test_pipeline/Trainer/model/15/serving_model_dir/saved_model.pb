ё
й
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
Г
PartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
О
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878эЫ
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
dtype0
x
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

:*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
dtype0
x
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:**
shared_namedense_2/kernel
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes

:**
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
P
unused_resourcePlaceholder*
_output_shapes
: *
dtype0*
shape: 
R
unused_resource_1Placeholder*
_output_shapes
: *
dtype0*
shape: 
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*$
shared_nameAdam/dense/kernel/m
{
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes

:*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:*
dtype0

Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes

:*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:*
dtype0

Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:**&
shared_nameAdam/dense_2/kernel/m

)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
_output_shapes

:**
dtype0
~
Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/m
w
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
_output_shapes
:*
dtype0

Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*$
shared_nameAdam/dense/kernel/v
{
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes

:*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:*
dtype0

Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes

:*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:*
dtype0

Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:**&
shared_nameAdam/dense_2/kernel/v

)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
_output_shapes

:**
dtype0
~
Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/v
w
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
_output_shapes
:*
dtype0
ш
PartitionedCallPartitionedCall*	
Tin
 *
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *"
fR
__inference_<lambda>_5850

NoOpNoOp^PartitionedCall
3
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*г2
valueЩ2BЦ2 BП2
о
layer-0
layer-1
layer-2
layer-3
layer_with_weights-0
layer-4
layer_with_weights-1
layer-5
layer-6
layer-7
	layer_with_weights-2
	layer-8

layer-9
layer-10
	optimizer
	tft_layer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
 
 
 
x
_feature_columns

_resources
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
 	variables
!trainable_variables
"regularization_losses
#	keras_api
x
$_feature_columns
%
_resources
&	variables
'trainable_variables
(regularization_losses
)	keras_api
R
*	variables
+trainable_variables
,regularization_losses
-	keras_api
h

.kernel
/bias
0	variables
1trainable_variables
2regularization_losses
3	keras_api
R
4	variables
5trainable_variables
6regularization_losses
7	keras_api
x
$8 _saved_model_loader_tracked_dict
9	variables
:trainable_variables
;regularization_losses
<	keras_api
И
=iter

>beta_1

?beta_2
	@decay
Alearning_ratemmmm.m/mvvvv.v/v
*
0
1
2
3
.4
/5
*
0
1
2
3
.4
/5
 
­
Bmetrics
Cnon_trainable_variables
Dlayer_metrics
	variables
trainable_variables
regularization_losses
Elayer_regularization_losses

Flayers
 
 
 
 
 
 
­
Gmetrics
Hnon_trainable_variables
Ilayer_metrics
	variables
trainable_variables
regularization_losses
Jlayer_regularization_losses

Klayers
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
Lmetrics
Mnon_trainable_variables
Nlayer_metrics
	variables
trainable_variables
regularization_losses
Olayer_regularization_losses

Players
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
Qmetrics
Rnon_trainable_variables
Slayer_metrics
 	variables
!trainable_variables
"regularization_losses
Tlayer_regularization_losses

Ulayers
 
 
 
 
 
­
Vmetrics
Wnon_trainable_variables
Xlayer_metrics
&	variables
'trainable_variables
(regularization_losses
Ylayer_regularization_losses

Zlayers
 
 
 
­
[metrics
\non_trainable_variables
]layer_metrics
*	variables
+trainable_variables
,regularization_losses
^layer_regularization_losses

_layers
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

.0
/1

.0
/1
 
­
`metrics
anon_trainable_variables
blayer_metrics
0	variables
1trainable_variables
2regularization_losses
clayer_regularization_losses

dlayers
 
 
 
­
emetrics
fnon_trainable_variables
glayer_metrics
4	variables
5trainable_variables
6regularization_losses
hlayer_regularization_losses

ilayers
*
j	_imported
k_output_to_inputs_map
 
 
 
­
lmetrics
mnon_trainable_variables
nlayer_metrics
9	variables
:trainable_variables
;regularization_losses
olayer_regularization_losses

players
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

q0
r1
 
 
 
N
0
1
2
3
4
5
6
7
	8

9
10
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
A
sinitializer
tasset_paths
u
signatures
v	variables
 
 
 
 
 
 
4
	wtotal
	xcount
y	variables
z	keras_api
D
	{total
	|count
}
_fn_kwargs
~	variables
	keras_api
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

w0
x1

y	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

{0
|1

~	variables
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
s
serving_default_examplesPlaceholder*#
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ

StatefulPartitionedCallStatefulPartitionedCallserving_default_examplesdense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference_signature_wrapper_4657
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 


StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOpConst*(
Tin!
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *&
f!R
__inference__traced_save_5957
ъ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/v*'
Tin 
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__traced_restore_6048ъЯ
Ї

/__inference_dense_features_1_layer_call_fn_5778
features_pickup_latitude_xf
features_trip_miles_xf
features_trip_start_hour_xf
identity
PartitionedCallPartitionedCallfeatures_pickup_latitude_xffeatures_trip_miles_xffeatures_trip_start_hour_xf*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ"* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_dense_features_1_layer_call_and_return_conditional_losses_49672
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:` \
#
_output_shapes
:џџџџџџџџџ
5
_user_specified_namefeatures/pickup_latitude_xf:[W
#
_output_shapes
:џџџџџџџџџ
0
_user_specified_namefeatures/trip_miles_xf:`\
#
_output_shapes
:џџџџџџџџџ
5
_user_specified_namefeatures/trip_start_hour_xf
Ј
Љ
A__inference_dense_2_layer_call_and_return_conditional_losses_5809

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:**
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ*:::O K
'
_output_shapes
:џџџџџџџџџ*
 
_user_specified_nameinputs
ж
{
&__inference_dense_2_layer_call_fn_5818

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_50932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ*::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ*
 
_user_specified_nameinputs
Ъ
Ж
H__inference_dense_features_layer_call_and_return_conditional_losses_5537
features_pickup_latitude_xf
features_trip_miles_xf
features_trip_start_hour_xf
identity
trip_miles_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
trip_miles_xf/ExpandDims/dimГ
trip_miles_xf/ExpandDims
ExpandDimsfeatures_trip_miles_xf%trip_miles_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
trip_miles_xf/ExpandDims{
trip_miles_xf/ShapeShape!trip_miles_xf/ExpandDims:output:0*
T0*
_output_shapes
:2
trip_miles_xf/Shape
!trip_miles_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!trip_miles_xf/strided_slice/stack
#trip_miles_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#trip_miles_xf/strided_slice/stack_1
#trip_miles_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#trip_miles_xf/strided_slice/stack_2Ж
trip_miles_xf/strided_sliceStridedSlicetrip_miles_xf/Shape:output:0*trip_miles_xf/strided_slice/stack:output:0,trip_miles_xf/strided_slice/stack_1:output:0,trip_miles_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
trip_miles_xf/strided_slice
trip_miles_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
trip_miles_xf/Reshape/shape/1О
trip_miles_xf/Reshape/shapePack$trip_miles_xf/strided_slice:output:0&trip_miles_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
trip_miles_xf/Reshape/shapeД
trip_miles_xf/ReshapeReshape!trip_miles_xf/ExpandDims:output:0$trip_miles_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
trip_miles_xf/Reshapeq
concat/concat_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
concat/concat_dim|
concat/concatIdentitytrip_miles_xf/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
concat/concatj
IdentityIdentityconcat/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:` \
#
_output_shapes
:џџџџџџџџџ
5
_user_specified_namefeatures/pickup_latitude_xf:[W
#
_output_shapes
:џџџџџџџџџ
0
_user_specified_namefeatures/trip_miles_xf:`\
#
_output_shapes
:џџџџџџџџџ
5
_user_specified_namefeatures/trip_start_hour_xf
Б
И
J__inference_dense_features_1_layer_call_and_return_conditional_losses_5689
features_pickup_latitude_xf
features_trip_miles_xf
features_trip_start_hour_xf
identityЅ
+pickup_latitude_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+pickup_latitude_xf_indicator/ExpandDims/dimх
'pickup_latitude_xf_indicator/ExpandDims
ExpandDimsfeatures_pickup_latitude_xf4pickup_latitude_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2)
'pickup_latitude_xf_indicator/ExpandDimsХ
;pickup_latitude_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2=
;pickup_latitude_xf_indicator/to_sparse_input/ignore_value/xЄ
5pickup_latitude_xf_indicator/to_sparse_input/NotEqualNotEqual0pickup_latitude_xf_indicator/ExpandDims:output:0Dpickup_latitude_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:џџџџџџџџџ27
5pickup_latitude_xf_indicator/to_sparse_input/NotEqualй
4pickup_latitude_xf_indicator/to_sparse_input/indicesWhere9pickup_latitude_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџ26
4pickup_latitude_xf_indicator/to_sparse_input/indicesЊ
3pickup_latitude_xf_indicator/to_sparse_input/valuesGatherNd0pickup_latitude_xf_indicator/ExpandDims:output:0<pickup_latitude_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:џџџџџџџџџ25
3pickup_latitude_xf_indicator/to_sparse_input/valuesф
8pickup_latitude_xf_indicator/to_sparse_input/dense_shapeShape0pickup_latitude_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2:
8pickup_latitude_xf_indicator/to_sparse_input/dense_shapeЭ
#pickup_latitude_xf_indicator/valuesCast<pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ2%
#pickup_latitude_xf_indicator/valuesб
%pickup_latitude_xf_indicator/values_1Cast<pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ2'
%pickup_latitude_xf_indicator/values_1
*pickup_latitude_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :
2,
*pickup_latitude_xf_indicator/num_buckets/xС
(pickup_latitude_xf_indicator/num_bucketsCast3pickup_latitude_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2*
(pickup_latitude_xf_indicator/num_buckets
#pickup_latitude_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#pickup_latitude_xf_indicator/zero/xЌ
!pickup_latitude_xf_indicator/zeroCast,pickup_latitude_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!pickup_latitude_xf_indicator/zeroЮ
!pickup_latitude_xf_indicator/LessLess)pickup_latitude_xf_indicator/values_1:y:0%pickup_latitude_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2#
!pickup_latitude_xf_indicator/Lessэ
)pickup_latitude_xf_indicator/GreaterEqualGreaterEqual)pickup_latitude_xf_indicator/values_1:y:0,pickup_latitude_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2+
)pickup_latitude_xf_indicator/GreaterEqualо
)pickup_latitude_xf_indicator/out_of_range	LogicalOr%pickup_latitude_xf_indicator/Less:z:0-pickup_latitude_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:џџџџџџџџџ2+
)pickup_latitude_xf_indicator/out_of_rangeЁ
"pickup_latitude_xf_indicator/ShapeShape)pickup_latitude_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2$
"pickup_latitude_xf_indicator/Shape
#pickup_latitude_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#pickup_latitude_xf_indicator/Cast/xЌ
!pickup_latitude_xf_indicator/CastCast,pickup_latitude_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!pickup_latitude_xf_indicator/Castф
+pickup_latitude_xf_indicator/default_valuesFill+pickup_latitude_xf_indicator/Shape:output:0%pickup_latitude_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2-
+pickup_latitude_xf_indicator/default_values
%pickup_latitude_xf_indicator/SelectV2SelectV2-pickup_latitude_xf_indicator/out_of_range:z:04pickup_latitude_xf_indicator/default_values:output:0)pickup_latitude_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2'
%pickup_latitude_xf_indicator/SelectV2П
8pickup_latitude_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
џџџџџџџџџ2:
8pickup_latitude_xf_indicator/SparseToDense/default_value
*pickup_latitude_xf_indicator/SparseToDenseSparseToDense<pickup_latitude_xf_indicator/to_sparse_input/indices:index:0Apickup_latitude_xf_indicator/to_sparse_input/dense_shape:output:0.pickup_latitude_xf_indicator/SelectV2:output:0Apickup_latitude_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:џџџџџџџџџ2,
*pickup_latitude_xf_indicator/SparseToDense
*pickup_latitude_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2,
*pickup_latitude_xf_indicator/one_hot/ConstЁ
,pickup_latitude_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2.
,pickup_latitude_xf_indicator/one_hot/Const_1
*pickup_latitude_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :
2,
*pickup_latitude_xf_indicator/one_hot/depthс
$pickup_latitude_xf_indicator/one_hotOneHot2pickup_latitude_xf_indicator/SparseToDense:dense:03pickup_latitude_xf_indicator/one_hot/depth:output:03pickup_latitude_xf_indicator/one_hot/Const:output:05pickup_latitude_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
2&
$pickup_latitude_xf_indicator/one_hotЛ
2pickup_latitude_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџ24
2pickup_latitude_xf_indicator/Sum/reduction_indicesщ
 pickup_latitude_xf_indicator/SumSum-pickup_latitude_xf_indicator/one_hot:output:0;pickup_latitude_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2"
 pickup_latitude_xf_indicator/SumЅ
$pickup_latitude_xf_indicator/Shape_1Shape)pickup_latitude_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2&
$pickup_latitude_xf_indicator/Shape_1Ў
0pickup_latitude_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0pickup_latitude_xf_indicator/strided_slice/stackВ
2pickup_latitude_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2pickup_latitude_xf_indicator/strided_slice/stack_1В
2pickup_latitude_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2pickup_latitude_xf_indicator/strided_slice/stack_2
*pickup_latitude_xf_indicator/strided_sliceStridedSlice-pickup_latitude_xf_indicator/Shape_1:output:09pickup_latitude_xf_indicator/strided_slice/stack:output:0;pickup_latitude_xf_indicator/strided_slice/stack_1:output:0;pickup_latitude_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*pickup_latitude_xf_indicator/strided_slice
,pickup_latitude_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
2.
,pickup_latitude_xf_indicator/Reshape/shape/1њ
*pickup_latitude_xf_indicator/Reshape/shapePack3pickup_latitude_xf_indicator/strided_slice:output:05pickup_latitude_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*pickup_latitude_xf_indicator/Reshape/shapeщ
$pickup_latitude_xf_indicator/ReshapeReshape)pickup_latitude_xf_indicator/Sum:output:03pickup_latitude_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2&
$pickup_latitude_xf_indicator/ReshapeЅ
+trip_start_hour_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+trip_start_hour_xf_indicator/ExpandDims/dimх
'trip_start_hour_xf_indicator/ExpandDims
ExpandDimsfeatures_trip_start_hour_xf4trip_start_hour_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2)
'trip_start_hour_xf_indicator/ExpandDimsХ
;trip_start_hour_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2=
;trip_start_hour_xf_indicator/to_sparse_input/ignore_value/xЄ
5trip_start_hour_xf_indicator/to_sparse_input/NotEqualNotEqual0trip_start_hour_xf_indicator/ExpandDims:output:0Dtrip_start_hour_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:џџџџџџџџџ27
5trip_start_hour_xf_indicator/to_sparse_input/NotEqualй
4trip_start_hour_xf_indicator/to_sparse_input/indicesWhere9trip_start_hour_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџ26
4trip_start_hour_xf_indicator/to_sparse_input/indicesЊ
3trip_start_hour_xf_indicator/to_sparse_input/valuesGatherNd0trip_start_hour_xf_indicator/ExpandDims:output:0<trip_start_hour_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:џџџџџџџџџ25
3trip_start_hour_xf_indicator/to_sparse_input/valuesф
8trip_start_hour_xf_indicator/to_sparse_input/dense_shapeShape0trip_start_hour_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2:
8trip_start_hour_xf_indicator/to_sparse_input/dense_shapeЭ
#trip_start_hour_xf_indicator/valuesCast<trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ2%
#trip_start_hour_xf_indicator/valuesб
%trip_start_hour_xf_indicator/values_1Cast<trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ2'
%trip_start_hour_xf_indicator/values_1
*trip_start_hour_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :2,
*trip_start_hour_xf_indicator/num_buckets/xС
(trip_start_hour_xf_indicator/num_bucketsCast3trip_start_hour_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2*
(trip_start_hour_xf_indicator/num_buckets
#trip_start_hour_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#trip_start_hour_xf_indicator/zero/xЌ
!trip_start_hour_xf_indicator/zeroCast,trip_start_hour_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!trip_start_hour_xf_indicator/zeroЮ
!trip_start_hour_xf_indicator/LessLess)trip_start_hour_xf_indicator/values_1:y:0%trip_start_hour_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2#
!trip_start_hour_xf_indicator/Lessэ
)trip_start_hour_xf_indicator/GreaterEqualGreaterEqual)trip_start_hour_xf_indicator/values_1:y:0,trip_start_hour_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2+
)trip_start_hour_xf_indicator/GreaterEqualо
)trip_start_hour_xf_indicator/out_of_range	LogicalOr%trip_start_hour_xf_indicator/Less:z:0-trip_start_hour_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:џџџџџџџџџ2+
)trip_start_hour_xf_indicator/out_of_rangeЁ
"trip_start_hour_xf_indicator/ShapeShape)trip_start_hour_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2$
"trip_start_hour_xf_indicator/Shape
#trip_start_hour_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#trip_start_hour_xf_indicator/Cast/xЌ
!trip_start_hour_xf_indicator/CastCast,trip_start_hour_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!trip_start_hour_xf_indicator/Castф
+trip_start_hour_xf_indicator/default_valuesFill+trip_start_hour_xf_indicator/Shape:output:0%trip_start_hour_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2-
+trip_start_hour_xf_indicator/default_values
%trip_start_hour_xf_indicator/SelectV2SelectV2-trip_start_hour_xf_indicator/out_of_range:z:04trip_start_hour_xf_indicator/default_values:output:0)trip_start_hour_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2'
%trip_start_hour_xf_indicator/SelectV2П
8trip_start_hour_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
џџџџџџџџџ2:
8trip_start_hour_xf_indicator/SparseToDense/default_value
*trip_start_hour_xf_indicator/SparseToDenseSparseToDense<trip_start_hour_xf_indicator/to_sparse_input/indices:index:0Atrip_start_hour_xf_indicator/to_sparse_input/dense_shape:output:0.trip_start_hour_xf_indicator/SelectV2:output:0Atrip_start_hour_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:џџџџџџџџџ2,
*trip_start_hour_xf_indicator/SparseToDense
*trip_start_hour_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2,
*trip_start_hour_xf_indicator/one_hot/ConstЁ
,trip_start_hour_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2.
,trip_start_hour_xf_indicator/one_hot/Const_1
*trip_start_hour_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2,
*trip_start_hour_xf_indicator/one_hot/depthс
$trip_start_hour_xf_indicator/one_hotOneHot2trip_start_hour_xf_indicator/SparseToDense:dense:03trip_start_hour_xf_indicator/one_hot/depth:output:03trip_start_hour_xf_indicator/one_hot/Const:output:05trip_start_hour_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2&
$trip_start_hour_xf_indicator/one_hotЛ
2trip_start_hour_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџ24
2trip_start_hour_xf_indicator/Sum/reduction_indicesщ
 trip_start_hour_xf_indicator/SumSum-trip_start_hour_xf_indicator/one_hot:output:0;trip_start_hour_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2"
 trip_start_hour_xf_indicator/SumЅ
$trip_start_hour_xf_indicator/Shape_1Shape)trip_start_hour_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2&
$trip_start_hour_xf_indicator/Shape_1Ў
0trip_start_hour_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0trip_start_hour_xf_indicator/strided_slice/stackВ
2trip_start_hour_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2trip_start_hour_xf_indicator/strided_slice/stack_1В
2trip_start_hour_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2trip_start_hour_xf_indicator/strided_slice/stack_2
*trip_start_hour_xf_indicator/strided_sliceStridedSlice-trip_start_hour_xf_indicator/Shape_1:output:09trip_start_hour_xf_indicator/strided_slice/stack:output:0;trip_start_hour_xf_indicator/strided_slice/stack_1:output:0;trip_start_hour_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*trip_start_hour_xf_indicator/strided_slice
,trip_start_hour_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2.
,trip_start_hour_xf_indicator/Reshape/shape/1њ
*trip_start_hour_xf_indicator/Reshape/shapePack3trip_start_hour_xf_indicator/strided_slice:output:05trip_start_hour_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*trip_start_hour_xf_indicator/Reshape/shapeщ
$trip_start_hour_xf_indicator/ReshapeReshape)trip_start_hour_xf_indicator/Sum:output:03trip_start_hour_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2&
$trip_start_hour_xf_indicator/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
concat/axisЫ
concatConcatV2-pickup_latitude_xf_indicator/Reshape:output:0-trip_start_hour_xf_indicator/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ"2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:` \
#
_output_shapes
:џџџџџџџџџ
5
_user_specified_namefeatures/pickup_latitude_xf:[W
#
_output_shapes
:џџџџџџџџџ
0
_user_specified_namefeatures/trip_miles_xf:`\
#
_output_shapes
:џџџџџџџџџ
5
_user_specified_namefeatures/trip_start_hour_xf
Жr
Ф
 __inference__traced_restore_6048
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias%
!assignvariableop_2_dense_1_kernel#
assignvariableop_3_dense_1_bias%
!assignvariableop_4_dense_2_kernel#
assignvariableop_5_dense_2_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count
assignvariableop_13_total_1
assignvariableop_14_count_1+
'assignvariableop_15_adam_dense_kernel_m)
%assignvariableop_16_adam_dense_bias_m-
)assignvariableop_17_adam_dense_1_kernel_m+
'assignvariableop_18_adam_dense_1_bias_m-
)assignvariableop_19_adam_dense_2_kernel_m+
'assignvariableop_20_adam_dense_2_bias_m+
'assignvariableop_21_adam_dense_kernel_v)
%assignvariableop_22_adam_dense_bias_v-
)assignvariableop_23_adam_dense_1_kernel_v+
'assignvariableop_24_adam_dense_1_bias_v-
)assignvariableop_25_adam_dense_2_kernel_v+
'assignvariableop_26_adam_dense_2_bias_v
identity_28ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesЦ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesИ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapesr
p::::::::::::::::::::::::::::**
dtypes 
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ђ
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2І
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Є
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4І
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Є
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_6Ё
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Ѓ
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Ѓ
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Ђ
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Ў
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Ё
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Ё
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Ѓ
AssignVariableOp_13AssignVariableOpassignvariableop_13_total_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ѓ
AssignVariableOp_14AssignVariableOpassignvariableop_14_count_1Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Џ
AssignVariableOp_15AssignVariableOp'assignvariableop_15_adam_dense_kernel_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16­
AssignVariableOp_16AssignVariableOp%assignvariableop_16_adam_dense_bias_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Б
AssignVariableOp_17AssignVariableOp)assignvariableop_17_adam_dense_1_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18Џ
AssignVariableOp_18AssignVariableOp'assignvariableop_18_adam_dense_1_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Б
AssignVariableOp_19AssignVariableOp)assignvariableop_19_adam_dense_2_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Џ
AssignVariableOp_20AssignVariableOp'assignvariableop_20_adam_dense_2_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Џ
AssignVariableOp_21AssignVariableOp'assignvariableop_21_adam_dense_kernel_vIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22­
AssignVariableOp_22AssignVariableOp%assignvariableop_22_adam_dense_bias_vIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Б
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_dense_1_kernel_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24Џ
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_dense_1_bias_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25Б
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_dense_2_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26Џ
AssignVariableOp_26AssignVariableOp'assignvariableop_26_adam_dense_2_bias_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_269
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpА
Identity_27Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_27Ѓ
Identity_28IdentityIdentity_27:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_28"#
identity_28Identity_28:output:0*
_input_shapesp
n: :::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
=
ъ

__inference__traced_save_5957
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop
savev2_const

identity_1ЂMergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_9332c114554844b79b17bbf5d4dffa3e/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesР
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesщ

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 **
dtypes 
2	2
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Л
_input_shapesЉ
І: :::::*:: : : : : : : : : :::::*::::::*:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:*: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:*: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:*: 

_output_shapes
::

_output_shapes
: 

+
__inference__destroyer_5844
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
ъ
i
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_5114

inputs
identity
SqueezeSqueezeinputs*
T0*
_cloned(*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims

џџџџџџџџџ2	
Squeeze`
IdentityIdentitySqueeze:output:0*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ъ
Љ
A__inference_dense_1_layer_call_and_return_conditional_losses_5598

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

Э
F__inference_functional_1_layer_call_and_return_conditional_losses_5222

inputs
inputs_1
inputs_2

dense_5203

dense_5205
dense_1_5208
dense_1_5210
dense_2_5215
dense_2_5217
identityЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallњ
dense_features/PartitionedCallPartitionedCallinputsinputs_1inputs_2*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dense_features_layer_call_and_return_conditional_losses_48162 
dense_features/PartitionedCall 
dense/StatefulPartitionedCallStatefulPartitionedCall'dense_features/PartitionedCall:output:0
dense_5203
dense_5205*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_48432
dense/StatefulPartitionedCallЉ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_5208dense_1_5210*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_48692!
dense_1/StatefulPartitionedCall
 dense_features_1/PartitionedCallPartitionedCallinputsinputs_1inputs_2*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ"* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_dense_features_1_layer_call_and_return_conditional_losses_50492"
 dense_features_1/PartitionedCallЉ
concatenate/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0)dense_features_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ** 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_50732
concatenate/PartitionedCallЇ
dense_2/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0dense_2_5215dense_2_5217*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_50932!
dense_2/StatefulPartitionedCall
#tf_op_layer_Squeeze/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *V
fQRO
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_51142%
#tf_op_layer_Squeeze/PartitionedCallр
IdentityIdentity,tf_op_layer_Squeeze/PartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:K G
#
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:KG
#
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:KG
#
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ш
Ї
?__inference_dense_layer_call_and_return_conditional_losses_4843

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ъ
i
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_5823

inputs
identity
SqueezeSqueezeinputs*
T0*
_cloned(*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims

џџџџџџџџџ2	
Squeeze`
IdentityIdentitySqueeze:output:0*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

N
2__inference_tf_op_layer_Squeeze_layer_call_fn_5828

inputs
identityЧ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *V
fQRO
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_51142
PartitionedCallh
IdentityIdentityPartitionedCall:output:0*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
­
Е
"__inference_signature_wrapper_4657
examples
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallexamplesunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *.
f)R'
%__inference_serve_tf_examples_fn_46382
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:M I
#
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
examples

)
__inference__creator_5833
identityc
unused_resourcePlaceholder*
_output_shapes
: *
dtype0*
shape: 2
unused_resource[
IdentityIdentityunused_resource:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
Ш
Ї
?__inference_dense_layer_call_and_return_conditional_losses_5579

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
К
q
E__inference_concatenate_layer_call_and_return_conditional_losses_5792
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ:џџџџџџџџџ":Q M
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ"
"
_user_specified_name
inputs/1
ЋЯ
И
F__inference_functional_1_layer_call_and_return_conditional_losses_5365
inputs_pickup_latitude_xf
inputs_trip_miles_xf
inputs_trip_start_hour_xf(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityЅ
+dense_features/trip_miles_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+dense_features/trip_miles_xf/ExpandDims/dimо
'dense_features/trip_miles_xf/ExpandDims
ExpandDimsinputs_trip_miles_xf4dense_features/trip_miles_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2)
'dense_features/trip_miles_xf/ExpandDimsЈ
"dense_features/trip_miles_xf/ShapeShape0dense_features/trip_miles_xf/ExpandDims:output:0*
T0*
_output_shapes
:2$
"dense_features/trip_miles_xf/ShapeЎ
0dense_features/trip_miles_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_features/trip_miles_xf/strided_slice/stackВ
2dense_features/trip_miles_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_features/trip_miles_xf/strided_slice/stack_1В
2dense_features/trip_miles_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_features/trip_miles_xf/strided_slice/stack_2
*dense_features/trip_miles_xf/strided_sliceStridedSlice+dense_features/trip_miles_xf/Shape:output:09dense_features/trip_miles_xf/strided_slice/stack:output:0;dense_features/trip_miles_xf/strided_slice/stack_1:output:0;dense_features/trip_miles_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_features/trip_miles_xf/strided_slice
,dense_features/trip_miles_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2.
,dense_features/trip_miles_xf/Reshape/shape/1њ
*dense_features/trip_miles_xf/Reshape/shapePack3dense_features/trip_miles_xf/strided_slice:output:05dense_features/trip_miles_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*dense_features/trip_miles_xf/Reshape/shape№
$dense_features/trip_miles_xf/ReshapeReshape0dense_features/trip_miles_xf/ExpandDims:output:03dense_features/trip_miles_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2&
$dense_features/trip_miles_xf/Reshape
 dense_features/concat/concat_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2"
 dense_features/concat/concat_dimЉ
dense_features/concat/concatIdentity-dense_features/trip_miles_xf/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_features/concat/concat
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense/MatMul/ReadVariableOpЄ
dense/MatMulMatMul%dense_features/concat/concat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense/BiasAddЅ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/BiasAdd:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/MatMulЄ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpЁ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/BiasAddЧ
<dense_features_1/pickup_latitude_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2>
<dense_features_1/pickup_latitude_xf_indicator/ExpandDims/dim
8dense_features_1/pickup_latitude_xf_indicator/ExpandDims
ExpandDimsinputs_pickup_latitude_xfEdense_features_1/pickup_latitude_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2:
8dense_features_1/pickup_latitude_xf_indicator/ExpandDimsч
Ldense_features_1/pickup_latitude_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2N
Ldense_features_1/pickup_latitude_xf_indicator/to_sparse_input/ignore_value/xш
Fdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/NotEqualNotEqualAdense_features_1/pickup_latitude_xf_indicator/ExpandDims:output:0Udense_features_1/pickup_latitude_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2H
Fdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/NotEqual
Edense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indicesWhereJdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџ2G
Edense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indicesю
Ddense_features_1/pickup_latitude_xf_indicator/to_sparse_input/valuesGatherNdAdense_features_1/pickup_latitude_xf_indicator/ExpandDims:output:0Mdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:џџџџџџџџџ2F
Ddense_features_1/pickup_latitude_xf_indicator/to_sparse_input/values
Idense_features_1/pickup_latitude_xf_indicator/to_sparse_input/dense_shapeShapeAdense_features_1/pickup_latitude_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2K
Idense_features_1/pickup_latitude_xf_indicator/to_sparse_input/dense_shape
4dense_features_1/pickup_latitude_xf_indicator/valuesCastMdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ26
4dense_features_1/pickup_latitude_xf_indicator/values
6dense_features_1/pickup_latitude_xf_indicator/values_1CastMdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ28
6dense_features_1/pickup_latitude_xf_indicator/values_1М
;dense_features_1/pickup_latitude_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :
2=
;dense_features_1/pickup_latitude_xf_indicator/num_buckets/xє
9dense_features_1/pickup_latitude_xf_indicator/num_bucketsCastDdense_features_1/pickup_latitude_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2;
9dense_features_1/pickup_latitude_xf_indicator/num_bucketsЎ
4dense_features_1/pickup_latitude_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 26
4dense_features_1/pickup_latitude_xf_indicator/zero/xп
2dense_features_1/pickup_latitude_xf_indicator/zeroCast=dense_features_1/pickup_latitude_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 24
2dense_features_1/pickup_latitude_xf_indicator/zero
2dense_features_1/pickup_latitude_xf_indicator/LessLess:dense_features_1/pickup_latitude_xf_indicator/values_1:y:06dense_features_1/pickup_latitude_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ24
2dense_features_1/pickup_latitude_xf_indicator/LessБ
:dense_features_1/pickup_latitude_xf_indicator/GreaterEqualGreaterEqual:dense_features_1/pickup_latitude_xf_indicator/values_1:y:0=dense_features_1/pickup_latitude_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2<
:dense_features_1/pickup_latitude_xf_indicator/GreaterEqualЂ
:dense_features_1/pickup_latitude_xf_indicator/out_of_range	LogicalOr6dense_features_1/pickup_latitude_xf_indicator/Less:z:0>dense_features_1/pickup_latitude_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:џџџџџџџџџ2<
:dense_features_1/pickup_latitude_xf_indicator/out_of_rangeд
3dense_features_1/pickup_latitude_xf_indicator/ShapeShape:dense_features_1/pickup_latitude_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:25
3dense_features_1/pickup_latitude_xf_indicator/ShapeЎ
4dense_features_1/pickup_latitude_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 26
4dense_features_1/pickup_latitude_xf_indicator/Cast/xп
2dense_features_1/pickup_latitude_xf_indicator/CastCast=dense_features_1/pickup_latitude_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 24
2dense_features_1/pickup_latitude_xf_indicator/CastЈ
<dense_features_1/pickup_latitude_xf_indicator/default_valuesFill<dense_features_1/pickup_latitude_xf_indicator/Shape:output:06dense_features_1/pickup_latitude_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2>
<dense_features_1/pickup_latitude_xf_indicator/default_valuesэ
6dense_features_1/pickup_latitude_xf_indicator/SelectV2SelectV2>dense_features_1/pickup_latitude_xf_indicator/out_of_range:z:0Edense_features_1/pickup_latitude_xf_indicator/default_values:output:0:dense_features_1/pickup_latitude_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ28
6dense_features_1/pickup_latitude_xf_indicator/SelectV2с
Idense_features_1/pickup_latitude_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
џџџџџџџџџ2K
Idense_features_1/pickup_latitude_xf_indicator/SparseToDense/default_value
;dense_features_1/pickup_latitude_xf_indicator/SparseToDenseSparseToDenseMdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indices:index:0Rdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/dense_shape:output:0?dense_features_1/pickup_latitude_xf_indicator/SelectV2:output:0Rdense_features_1/pickup_latitude_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:џџџџџџџџџ2=
;dense_features_1/pickup_latitude_xf_indicator/SparseToDenseП
;dense_features_1/pickup_latitude_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2=
;dense_features_1/pickup_latitude_xf_indicator/one_hot/ConstУ
=dense_features_1/pickup_latitude_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2?
=dense_features_1/pickup_latitude_xf_indicator/one_hot/Const_1М
;dense_features_1/pickup_latitude_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :
2=
;dense_features_1/pickup_latitude_xf_indicator/one_hot/depthЧ
5dense_features_1/pickup_latitude_xf_indicator/one_hotOneHotCdense_features_1/pickup_latitude_xf_indicator/SparseToDense:dense:0Ddense_features_1/pickup_latitude_xf_indicator/one_hot/depth:output:0Ddense_features_1/pickup_latitude_xf_indicator/one_hot/Const:output:0Fdense_features_1/pickup_latitude_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
27
5dense_features_1/pickup_latitude_xf_indicator/one_hotн
Cdense_features_1/pickup_latitude_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџ2E
Cdense_features_1/pickup_latitude_xf_indicator/Sum/reduction_indices­
1dense_features_1/pickup_latitude_xf_indicator/SumSum>dense_features_1/pickup_latitude_xf_indicator/one_hot:output:0Ldense_features_1/pickup_latitude_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
23
1dense_features_1/pickup_latitude_xf_indicator/Sumи
5dense_features_1/pickup_latitude_xf_indicator/Shape_1Shape:dense_features_1/pickup_latitude_xf_indicator/Sum:output:0*
T0*
_output_shapes
:27
5dense_features_1/pickup_latitude_xf_indicator/Shape_1а
Adense_features_1/pickup_latitude_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2C
Adense_features_1/pickup_latitude_xf_indicator/strided_slice/stackд
Cdense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cdense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_1д
Cdense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Cdense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_2ј
;dense_features_1/pickup_latitude_xf_indicator/strided_sliceStridedSlice>dense_features_1/pickup_latitude_xf_indicator/Shape_1:output:0Jdense_features_1/pickup_latitude_xf_indicator/strided_slice/stack:output:0Ldense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_1:output:0Ldense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;dense_features_1/pickup_latitude_xf_indicator/strided_sliceР
=dense_features_1/pickup_latitude_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
2?
=dense_features_1/pickup_latitude_xf_indicator/Reshape/shape/1О
;dense_features_1/pickup_latitude_xf_indicator/Reshape/shapePackDdense_features_1/pickup_latitude_xf_indicator/strided_slice:output:0Fdense_features_1/pickup_latitude_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2=
;dense_features_1/pickup_latitude_xf_indicator/Reshape/shape­
5dense_features_1/pickup_latitude_xf_indicator/ReshapeReshape:dense_features_1/pickup_latitude_xf_indicator/Sum:output:0Ddense_features_1/pickup_latitude_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
27
5dense_features_1/pickup_latitude_xf_indicator/ReshapeЧ
<dense_features_1/trip_start_hour_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2>
<dense_features_1/trip_start_hour_xf_indicator/ExpandDims/dim
8dense_features_1/trip_start_hour_xf_indicator/ExpandDims
ExpandDimsinputs_trip_start_hour_xfEdense_features_1/trip_start_hour_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2:
8dense_features_1/trip_start_hour_xf_indicator/ExpandDimsч
Ldense_features_1/trip_start_hour_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2N
Ldense_features_1/trip_start_hour_xf_indicator/to_sparse_input/ignore_value/xш
Fdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/NotEqualNotEqualAdense_features_1/trip_start_hour_xf_indicator/ExpandDims:output:0Udense_features_1/trip_start_hour_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2H
Fdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/NotEqual
Edense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indicesWhereJdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџ2G
Edense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indicesю
Ddense_features_1/trip_start_hour_xf_indicator/to_sparse_input/valuesGatherNdAdense_features_1/trip_start_hour_xf_indicator/ExpandDims:output:0Mdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:џџџџџџџџџ2F
Ddense_features_1/trip_start_hour_xf_indicator/to_sparse_input/values
Idense_features_1/trip_start_hour_xf_indicator/to_sparse_input/dense_shapeShapeAdense_features_1/trip_start_hour_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2K
Idense_features_1/trip_start_hour_xf_indicator/to_sparse_input/dense_shape
4dense_features_1/trip_start_hour_xf_indicator/valuesCastMdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ26
4dense_features_1/trip_start_hour_xf_indicator/values
6dense_features_1/trip_start_hour_xf_indicator/values_1CastMdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ28
6dense_features_1/trip_start_hour_xf_indicator/values_1М
;dense_features_1/trip_start_hour_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :2=
;dense_features_1/trip_start_hour_xf_indicator/num_buckets/xє
9dense_features_1/trip_start_hour_xf_indicator/num_bucketsCastDdense_features_1/trip_start_hour_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2;
9dense_features_1/trip_start_hour_xf_indicator/num_bucketsЎ
4dense_features_1/trip_start_hour_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 26
4dense_features_1/trip_start_hour_xf_indicator/zero/xп
2dense_features_1/trip_start_hour_xf_indicator/zeroCast=dense_features_1/trip_start_hour_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 24
2dense_features_1/trip_start_hour_xf_indicator/zero
2dense_features_1/trip_start_hour_xf_indicator/LessLess:dense_features_1/trip_start_hour_xf_indicator/values_1:y:06dense_features_1/trip_start_hour_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ24
2dense_features_1/trip_start_hour_xf_indicator/LessБ
:dense_features_1/trip_start_hour_xf_indicator/GreaterEqualGreaterEqual:dense_features_1/trip_start_hour_xf_indicator/values_1:y:0=dense_features_1/trip_start_hour_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2<
:dense_features_1/trip_start_hour_xf_indicator/GreaterEqualЂ
:dense_features_1/trip_start_hour_xf_indicator/out_of_range	LogicalOr6dense_features_1/trip_start_hour_xf_indicator/Less:z:0>dense_features_1/trip_start_hour_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:џџџџџџџџџ2<
:dense_features_1/trip_start_hour_xf_indicator/out_of_rangeд
3dense_features_1/trip_start_hour_xf_indicator/ShapeShape:dense_features_1/trip_start_hour_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:25
3dense_features_1/trip_start_hour_xf_indicator/ShapeЎ
4dense_features_1/trip_start_hour_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 26
4dense_features_1/trip_start_hour_xf_indicator/Cast/xп
2dense_features_1/trip_start_hour_xf_indicator/CastCast=dense_features_1/trip_start_hour_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 24
2dense_features_1/trip_start_hour_xf_indicator/CastЈ
<dense_features_1/trip_start_hour_xf_indicator/default_valuesFill<dense_features_1/trip_start_hour_xf_indicator/Shape:output:06dense_features_1/trip_start_hour_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2>
<dense_features_1/trip_start_hour_xf_indicator/default_valuesэ
6dense_features_1/trip_start_hour_xf_indicator/SelectV2SelectV2>dense_features_1/trip_start_hour_xf_indicator/out_of_range:z:0Edense_features_1/trip_start_hour_xf_indicator/default_values:output:0:dense_features_1/trip_start_hour_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ28
6dense_features_1/trip_start_hour_xf_indicator/SelectV2с
Idense_features_1/trip_start_hour_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
џџџџџџџџџ2K
Idense_features_1/trip_start_hour_xf_indicator/SparseToDense/default_value
;dense_features_1/trip_start_hour_xf_indicator/SparseToDenseSparseToDenseMdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indices:index:0Rdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/dense_shape:output:0?dense_features_1/trip_start_hour_xf_indicator/SelectV2:output:0Rdense_features_1/trip_start_hour_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:џџџџџџџџџ2=
;dense_features_1/trip_start_hour_xf_indicator/SparseToDenseП
;dense_features_1/trip_start_hour_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2=
;dense_features_1/trip_start_hour_xf_indicator/one_hot/ConstУ
=dense_features_1/trip_start_hour_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2?
=dense_features_1/trip_start_hour_xf_indicator/one_hot/Const_1М
;dense_features_1/trip_start_hour_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2=
;dense_features_1/trip_start_hour_xf_indicator/one_hot/depthЧ
5dense_features_1/trip_start_hour_xf_indicator/one_hotOneHotCdense_features_1/trip_start_hour_xf_indicator/SparseToDense:dense:0Ddense_features_1/trip_start_hour_xf_indicator/one_hot/depth:output:0Ddense_features_1/trip_start_hour_xf_indicator/one_hot/Const:output:0Fdense_features_1/trip_start_hour_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ27
5dense_features_1/trip_start_hour_xf_indicator/one_hotн
Cdense_features_1/trip_start_hour_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџ2E
Cdense_features_1/trip_start_hour_xf_indicator/Sum/reduction_indices­
1dense_features_1/trip_start_hour_xf_indicator/SumSum>dense_features_1/trip_start_hour_xf_indicator/one_hot:output:0Ldense_features_1/trip_start_hour_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ23
1dense_features_1/trip_start_hour_xf_indicator/Sumи
5dense_features_1/trip_start_hour_xf_indicator/Shape_1Shape:dense_features_1/trip_start_hour_xf_indicator/Sum:output:0*
T0*
_output_shapes
:27
5dense_features_1/trip_start_hour_xf_indicator/Shape_1а
Adense_features_1/trip_start_hour_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2C
Adense_features_1/trip_start_hour_xf_indicator/strided_slice/stackд
Cdense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cdense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_1д
Cdense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Cdense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_2ј
;dense_features_1/trip_start_hour_xf_indicator/strided_sliceStridedSlice>dense_features_1/trip_start_hour_xf_indicator/Shape_1:output:0Jdense_features_1/trip_start_hour_xf_indicator/strided_slice/stack:output:0Ldense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_1:output:0Ldense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;dense_features_1/trip_start_hour_xf_indicator/strided_sliceР
=dense_features_1/trip_start_hour_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2?
=dense_features_1/trip_start_hour_xf_indicator/Reshape/shape/1О
;dense_features_1/trip_start_hour_xf_indicator/Reshape/shapePackDdense_features_1/trip_start_hour_xf_indicator/strided_slice:output:0Fdense_features_1/trip_start_hour_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2=
;dense_features_1/trip_start_hour_xf_indicator/Reshape/shape­
5dense_features_1/trip_start_hour_xf_indicator/ReshapeReshape:dense_features_1/trip_start_hour_xf_indicator/Sum:output:0Ddense_features_1/trip_start_hour_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ27
5dense_features_1/trip_start_hour_xf_indicator/Reshape
dense_features_1/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
dense_features_1/concat/axis 
dense_features_1/concatConcatV2>dense_features_1/pickup_latitude_xf_indicator/Reshape:output:0>dense_features_1/trip_start_hour_xf_indicator/Reshape:output:0%dense_features_1/concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ"2
dense_features_1/concatt
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axisЭ
concatenate/concatConcatV2dense_1/BiasAdd:output:0 dense_features_1/concat:output:0 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*2
concatenate/concatЅ
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:**
dtype02
dense_2/MatMul/ReadVariableOp 
dense_2/MatMulMatMulconcatenate/concat:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/MatMulЄ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpЁ
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/BiasAddy
dense_2/SigmoidSigmoiddense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/SigmoidЗ
tf_op_layer_Squeeze/SqueezeSqueezedense_2/Sigmoid:y:0*
T0*
_cloned(*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims

џџџџџџџџџ2
tf_op_layer_Squeeze/Squeezet
IdentityIdentity$tf_op_layer_Squeeze/Squeeze:output:0*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::::::^ Z
#
_output_shapes
:џџџџџџџџџ
3
_user_specified_nameinputs/pickup_latitude_xf:YU
#
_output_shapes
:џџџџџџџџџ
.
_user_specified_nameinputs/trip_miles_xf:^Z
#
_output_shapes
:џџџџџџџџџ
3
_user_specified_nameinputs/trip_start_hour_xf
ђ№
Ъ
__inference__wrapped_model_4774
pickup_latitude_xf
trip_miles_xf
trip_start_hour_xf5
1functional_1_dense_matmul_readvariableop_resource6
2functional_1_dense_biasadd_readvariableop_resource7
3functional_1_dense_1_matmul_readvariableop_resource8
4functional_1_dense_1_biasadd_readvariableop_resource7
3functional_1_dense_2_matmul_readvariableop_resource8
4functional_1_dense_2_biasadd_readvariableop_resource
identityП
8functional_1/dense_features/trip_miles_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2:
8functional_1/dense_features/trip_miles_xf/ExpandDims/dimў
4functional_1/dense_features/trip_miles_xf/ExpandDims
ExpandDimstrip_miles_xfAfunctional_1/dense_features/trip_miles_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ26
4functional_1/dense_features/trip_miles_xf/ExpandDimsЯ
/functional_1/dense_features/trip_miles_xf/ShapeShape=functional_1/dense_features/trip_miles_xf/ExpandDims:output:0*
T0*
_output_shapes
:21
/functional_1/dense_features/trip_miles_xf/ShapeШ
=functional_1/dense_features/trip_miles_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=functional_1/dense_features/trip_miles_xf/strided_slice/stackЬ
?functional_1/dense_features/trip_miles_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?functional_1/dense_features/trip_miles_xf/strided_slice/stack_1Ь
?functional_1/dense_features/trip_miles_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?functional_1/dense_features/trip_miles_xf/strided_slice/stack_2о
7functional_1/dense_features/trip_miles_xf/strided_sliceStridedSlice8functional_1/dense_features/trip_miles_xf/Shape:output:0Ffunctional_1/dense_features/trip_miles_xf/strided_slice/stack:output:0Hfunctional_1/dense_features/trip_miles_xf/strided_slice/stack_1:output:0Hfunctional_1/dense_features/trip_miles_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7functional_1/dense_features/trip_miles_xf/strided_sliceИ
9functional_1/dense_features/trip_miles_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2;
9functional_1/dense_features/trip_miles_xf/Reshape/shape/1Ў
7functional_1/dense_features/trip_miles_xf/Reshape/shapePack@functional_1/dense_features/trip_miles_xf/strided_slice:output:0Bfunctional_1/dense_features/trip_miles_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:29
7functional_1/dense_features/trip_miles_xf/Reshape/shapeЄ
1functional_1/dense_features/trip_miles_xf/ReshapeReshape=functional_1/dense_features/trip_miles_xf/ExpandDims:output:0@functional_1/dense_features/trip_miles_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ23
1functional_1/dense_features/trip_miles_xf/ReshapeЉ
-functional_1/dense_features/concat/concat_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2/
-functional_1/dense_features/concat/concat_dimа
)functional_1/dense_features/concat/concatIdentity:functional_1/dense_features/trip_miles_xf/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2+
)functional_1/dense_features/concat/concatЦ
(functional_1/dense/MatMul/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype02*
(functional_1/dense/MatMul/ReadVariableOpи
functional_1/dense/MatMulMatMul2functional_1/dense_features/concat/concat:output:00functional_1/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
functional_1/dense/MatMulХ
)functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)functional_1/dense/BiasAdd/ReadVariableOpЭ
functional_1/dense/BiasAddBiasAdd#functional_1/dense/MatMul:product:01functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
functional_1/dense/BiasAddЬ
*functional_1/dense_1/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02,
*functional_1/dense_1/MatMul/ReadVariableOpЯ
functional_1/dense_1/MatMulMatMul#functional_1/dense/BiasAdd:output:02functional_1/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
functional_1/dense_1/MatMulЫ
+functional_1/dense_1/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+functional_1/dense_1/BiasAdd/ReadVariableOpе
functional_1/dense_1/BiasAddBiasAdd%functional_1/dense_1/MatMul:product:03functional_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
functional_1/dense_1/BiasAddс
Ifunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2K
Ifunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims/dimЖ
Efunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims
ExpandDimspickup_latitude_xfRfunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2G
Efunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims
Yfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2[
Yfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/ignore_value/x
Sfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/NotEqualNotEqualNfunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims:output:0bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2U
Sfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/NotEqualГ
Rfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indicesWhereWfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџ2T
Rfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indicesЂ
Qfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/valuesGatherNdNfunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims:output:0Zfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:џџџџџџџџџ2S
Qfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/valuesО
Vfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/dense_shapeShapeNfunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2X
Vfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/dense_shapeЇ
Afunctional_1/dense_features_1/pickup_latitude_xf_indicator/valuesCastZfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ2C
Afunctional_1/dense_features_1/pickup_latitude_xf_indicator/valuesЋ
Cfunctional_1/dense_features_1/pickup_latitude_xf_indicator/values_1CastZfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ2E
Cfunctional_1/dense_features_1/pickup_latitude_xf_indicator/values_1ж
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :
2J
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/num_buckets/x
Ffunctional_1/dense_features_1/pickup_latitude_xf_indicator/num_bucketsCastQfunctional_1/dense_features_1/pickup_latitude_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2H
Ffunctional_1/dense_features_1/pickup_latitude_xf_indicator/num_bucketsШ
Afunctional_1/dense_features_1/pickup_latitude_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2C
Afunctional_1/dense_features_1/pickup_latitude_xf_indicator/zero/x
?functional_1/dense_features_1/pickup_latitude_xf_indicator/zeroCastJfunctional_1/dense_features_1/pickup_latitude_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2A
?functional_1/dense_features_1/pickup_latitude_xf_indicator/zeroЦ
?functional_1/dense_features_1/pickup_latitude_xf_indicator/LessLessGfunctional_1/dense_features_1/pickup_latitude_xf_indicator/values_1:y:0Cfunctional_1/dense_features_1/pickup_latitude_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2A
?functional_1/dense_features_1/pickup_latitude_xf_indicator/Lessх
Gfunctional_1/dense_features_1/pickup_latitude_xf_indicator/GreaterEqualGreaterEqualGfunctional_1/dense_features_1/pickup_latitude_xf_indicator/values_1:y:0Jfunctional_1/dense_features_1/pickup_latitude_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2I
Gfunctional_1/dense_features_1/pickup_latitude_xf_indicator/GreaterEqualж
Gfunctional_1/dense_features_1/pickup_latitude_xf_indicator/out_of_range	LogicalOrCfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Less:z:0Kfunctional_1/dense_features_1/pickup_latitude_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:џџџџџџџџџ2I
Gfunctional_1/dense_features_1/pickup_latitude_xf_indicator/out_of_rangeћ
@functional_1/dense_features_1/pickup_latitude_xf_indicator/ShapeShapeGfunctional_1/dense_features_1/pickup_latitude_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2B
@functional_1/dense_features_1/pickup_latitude_xf_indicator/ShapeШ
Afunctional_1/dense_features_1/pickup_latitude_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2C
Afunctional_1/dense_features_1/pickup_latitude_xf_indicator/Cast/x
?functional_1/dense_features_1/pickup_latitude_xf_indicator/CastCastJfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2A
?functional_1/dense_features_1/pickup_latitude_xf_indicator/Castм
Ifunctional_1/dense_features_1/pickup_latitude_xf_indicator/default_valuesFillIfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Shape:output:0Cfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2K
Ifunctional_1/dense_features_1/pickup_latitude_xf_indicator/default_valuesЎ
Cfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SelectV2SelectV2Kfunctional_1/dense_features_1/pickup_latitude_xf_indicator/out_of_range:z:0Rfunctional_1/dense_features_1/pickup_latitude_xf_indicator/default_values:output:0Gfunctional_1/dense_features_1/pickup_latitude_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2E
Cfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SelectV2ћ
Vfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
џџџџџџџџџ2X
Vfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SparseToDense/default_valueг
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SparseToDenseSparseToDenseZfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indices:index:0_functional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/dense_shape:output:0Lfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SelectV2:output:0_functional_1/dense_features_1/pickup_latitude_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:џџџџџџџџџ2J
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SparseToDenseй
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2J
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/Constн
Jfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2L
Jfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/Const_1ж
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :
2J
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/depth
Bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hotOneHotPfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SparseToDense:dense:0Qfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/depth:output:0Qfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/Const:output:0Sfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
2D
Bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hotї
Pfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџ2R
Pfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Sum/reduction_indicesс
>functional_1/dense_features_1/pickup_latitude_xf_indicator/SumSumKfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot:output:0Yfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2@
>functional_1/dense_features_1/pickup_latitude_xf_indicator/Sumџ
Bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Shape_1ShapeGfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2D
Bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Shape_1ъ
Nfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2P
Nfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stackю
Pfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2R
Pfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_1ю
Pfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2R
Pfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_2Ц
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_sliceStridedSliceKfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Shape_1:output:0Wfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack:output:0Yfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_1:output:0Yfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2J
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_sliceк
Jfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
2L
Jfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape/shape/1ђ
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape/shapePackQfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice:output:0Sfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2J
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape/shapeс
Bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/ReshapeReshapeGfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Sum:output:0Qfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2D
Bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshapeс
Ifunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2K
Ifunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims/dimЖ
Efunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims
ExpandDimstrip_start_hour_xfRfunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2G
Efunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims
Yfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2[
Yfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/ignore_value/x
Sfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/NotEqualNotEqualNfunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims:output:0bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2U
Sfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/NotEqualГ
Rfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indicesWhereWfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџ2T
Rfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indicesЂ
Qfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/valuesGatherNdNfunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims:output:0Zfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:џџџџџџџџџ2S
Qfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/valuesО
Vfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/dense_shapeShapeNfunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2X
Vfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/dense_shapeЇ
Afunctional_1/dense_features_1/trip_start_hour_xf_indicator/valuesCastZfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ2C
Afunctional_1/dense_features_1/trip_start_hour_xf_indicator/valuesЋ
Cfunctional_1/dense_features_1/trip_start_hour_xf_indicator/values_1CastZfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ2E
Cfunctional_1/dense_features_1/trip_start_hour_xf_indicator/values_1ж
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :2J
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/num_buckets/x
Ffunctional_1/dense_features_1/trip_start_hour_xf_indicator/num_bucketsCastQfunctional_1/dense_features_1/trip_start_hour_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2H
Ffunctional_1/dense_features_1/trip_start_hour_xf_indicator/num_bucketsШ
Afunctional_1/dense_features_1/trip_start_hour_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2C
Afunctional_1/dense_features_1/trip_start_hour_xf_indicator/zero/x
?functional_1/dense_features_1/trip_start_hour_xf_indicator/zeroCastJfunctional_1/dense_features_1/trip_start_hour_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2A
?functional_1/dense_features_1/trip_start_hour_xf_indicator/zeroЦ
?functional_1/dense_features_1/trip_start_hour_xf_indicator/LessLessGfunctional_1/dense_features_1/trip_start_hour_xf_indicator/values_1:y:0Cfunctional_1/dense_features_1/trip_start_hour_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2A
?functional_1/dense_features_1/trip_start_hour_xf_indicator/Lessх
Gfunctional_1/dense_features_1/trip_start_hour_xf_indicator/GreaterEqualGreaterEqualGfunctional_1/dense_features_1/trip_start_hour_xf_indicator/values_1:y:0Jfunctional_1/dense_features_1/trip_start_hour_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2I
Gfunctional_1/dense_features_1/trip_start_hour_xf_indicator/GreaterEqualж
Gfunctional_1/dense_features_1/trip_start_hour_xf_indicator/out_of_range	LogicalOrCfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Less:z:0Kfunctional_1/dense_features_1/trip_start_hour_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:џџџџџџџџџ2I
Gfunctional_1/dense_features_1/trip_start_hour_xf_indicator/out_of_rangeћ
@functional_1/dense_features_1/trip_start_hour_xf_indicator/ShapeShapeGfunctional_1/dense_features_1/trip_start_hour_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2B
@functional_1/dense_features_1/trip_start_hour_xf_indicator/ShapeШ
Afunctional_1/dense_features_1/trip_start_hour_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2C
Afunctional_1/dense_features_1/trip_start_hour_xf_indicator/Cast/x
?functional_1/dense_features_1/trip_start_hour_xf_indicator/CastCastJfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2A
?functional_1/dense_features_1/trip_start_hour_xf_indicator/Castм
Ifunctional_1/dense_features_1/trip_start_hour_xf_indicator/default_valuesFillIfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Shape:output:0Cfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2K
Ifunctional_1/dense_features_1/trip_start_hour_xf_indicator/default_valuesЎ
Cfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SelectV2SelectV2Kfunctional_1/dense_features_1/trip_start_hour_xf_indicator/out_of_range:z:0Rfunctional_1/dense_features_1/trip_start_hour_xf_indicator/default_values:output:0Gfunctional_1/dense_features_1/trip_start_hour_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2E
Cfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SelectV2ћ
Vfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
џџџџџџџџџ2X
Vfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SparseToDense/default_valueг
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SparseToDenseSparseToDenseZfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indices:index:0_functional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/dense_shape:output:0Lfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SelectV2:output:0_functional_1/dense_features_1/trip_start_hour_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:џџџџџџџџџ2J
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SparseToDenseй
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2J
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/Constн
Jfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2L
Jfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/Const_1ж
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2J
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/depth
Bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hotOneHotPfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SparseToDense:dense:0Qfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/depth:output:0Qfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/Const:output:0Sfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2D
Bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hotї
Pfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџ2R
Pfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Sum/reduction_indicesс
>functional_1/dense_features_1/trip_start_hour_xf_indicator/SumSumKfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot:output:0Yfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2@
>functional_1/dense_features_1/trip_start_hour_xf_indicator/Sumџ
Bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Shape_1ShapeGfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2D
Bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Shape_1ъ
Nfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2P
Nfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stackю
Pfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2R
Pfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_1ю
Pfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2R
Pfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_2Ц
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_sliceStridedSliceKfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Shape_1:output:0Wfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack:output:0Yfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_1:output:0Yfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2J
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_sliceк
Jfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2L
Jfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape/shape/1ђ
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape/shapePackQfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice:output:0Sfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2J
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape/shapeс
Bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/ReshapeReshapeGfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Sum:output:0Qfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2D
Bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/ReshapeЁ
)functional_1/dense_features_1/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2+
)functional_1/dense_features_1/concat/axisс
$functional_1/dense_features_1/concatConcatV2Kfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape:output:0Kfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape:output:02functional_1/dense_features_1/concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ"2&
$functional_1/dense_features_1/concat
$functional_1/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2&
$functional_1/concatenate/concat/axis
functional_1/concatenate/concatConcatV2%functional_1/dense_1/BiasAdd:output:0-functional_1/dense_features_1/concat:output:0-functional_1/concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*2!
functional_1/concatenate/concatЬ
*functional_1/dense_2/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_2_matmul_readvariableop_resource*
_output_shapes

:**
dtype02,
*functional_1/dense_2/MatMul/ReadVariableOpд
functional_1/dense_2/MatMulMatMul(functional_1/concatenate/concat:output:02functional_1/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
functional_1/dense_2/MatMulЫ
+functional_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+functional_1/dense_2/BiasAdd/ReadVariableOpе
functional_1/dense_2/BiasAddBiasAdd%functional_1/dense_2/MatMul:product:03functional_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
functional_1/dense_2/BiasAdd 
functional_1/dense_2/SigmoidSigmoid%functional_1/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
functional_1/dense_2/Sigmoidо
(functional_1/tf_op_layer_Squeeze/SqueezeSqueeze functional_1/dense_2/Sigmoid:y:0*
T0*
_cloned(*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims

џџџџџџџџџ2*
(functional_1/tf_op_layer_Squeeze/Squeeze
IdentityIdentity1functional_1/tf_op_layer_Squeeze/Squeeze:output:0*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::::::W S
#
_output_shapes
:џџџџџџџџџ
,
_user_specified_namepickup_latitude_xf:RN
#
_output_shapes
:џџџџџџџџџ
'
_user_specified_nametrip_miles_xf:WS
#
_output_shapes
:џџџџџџџџџ
,
_user_specified_nametrip_start_hour_xf
к

H__inference_dense_features_layer_call_and_return_conditional_losses_4816
features

features_1

features_2
identity
trip_miles_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
trip_miles_xf/ExpandDims/dimЇ
trip_miles_xf/ExpandDims
ExpandDims
features_1%trip_miles_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
trip_miles_xf/ExpandDims{
trip_miles_xf/ShapeShape!trip_miles_xf/ExpandDims:output:0*
T0*
_output_shapes
:2
trip_miles_xf/Shape
!trip_miles_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!trip_miles_xf/strided_slice/stack
#trip_miles_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#trip_miles_xf/strided_slice/stack_1
#trip_miles_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#trip_miles_xf/strided_slice/stack_2Ж
trip_miles_xf/strided_sliceStridedSlicetrip_miles_xf/Shape:output:0*trip_miles_xf/strided_slice/stack:output:0,trip_miles_xf/strided_slice/stack_1:output:0,trip_miles_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
trip_miles_xf/strided_slice
trip_miles_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
trip_miles_xf/Reshape/shape/1О
trip_miles_xf/Reshape/shapePack$trip_miles_xf/strided_slice:output:0&trip_miles_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
trip_miles_xf/Reshape/shapeД
trip_miles_xf/ReshapeReshape!trip_miles_xf/ExpandDims:output:0$trip_miles_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
trip_miles_xf/Reshapeq
concat/concat_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
concat/concat_dim|
concat/concatIdentitytrip_miles_xf/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
concat/concatj
IdentityIdentityconcat/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:M I
#
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
features:MI
#
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
features:MI
#
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
features


%__inference_serve_tf_examples_fn_4638
examples5
1functional_1_dense_matmul_readvariableop_resource6
2functional_1_dense_biasadd_readvariableop_resource7
3functional_1_dense_1_matmul_readvariableop_resource8
4functional_1_dense_1_biasadd_readvariableop_resource7
3functional_1_dense_2_matmul_readvariableop_resource8
4functional_1_dense_2_biasadd_readvariableop_resource
identityk
ParseExample/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ParseExample/Consto
ParseExample/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2
ParseExample/Const_1o
ParseExample/Const_2Const*
_output_shapes
: *
dtype0*
valueB 2
ParseExample/Const_2o
ParseExample/Const_3Const*
_output_shapes
: *
dtype0*
valueB 2
ParseExample/Const_3o
ParseExample/Const_4Const*
_output_shapes
: *
dtype0	*
valueB	 2
ParseExample/Const_4o
ParseExample/Const_5Const*
_output_shapes
: *
dtype0	*
valueB	 2
ParseExample/Const_5o
ParseExample/Const_6Const*
_output_shapes
: *
dtype0	*
valueB	 2
ParseExample/Const_6o
ParseExample/Const_7Const*
_output_shapes
: *
dtype0	*
valueB	 2
ParseExample/Const_7
!ParseExample/ParseExampleV2/namesConst*
_output_shapes
: *
dtype0*
valueB 2#
!ParseExample/ParseExampleV2/namesе
'ParseExample/ParseExampleV2/sparse_keysConst*
_output_shapes
:
*
dtype0*Ю
valueФBС
BcompanyBdropoff_census_tractBdropoff_community_areaBdropoff_latitudeBdropoff_longitudeBpickup_census_tractBpickup_community_areaBpickup_latitudeBpickup_longitudeBtrip_seconds2)
'ParseExample/ParseExampleV2/sparse_keys
&ParseExample/ParseExampleV2/dense_keysConst*
_output_shapes
:*
dtype0*
valueyBwBfareBpayment_typeBtipsB
trip_milesBtrip_start_dayBtrip_start_hourBtrip_start_monthBtrip_start_timestamp2(
&ParseExample/ParseExampleV2/dense_keys
'ParseExample/ParseExampleV2/ragged_keysConst*
_output_shapes
: *
dtype0*
valueB 2)
'ParseExample/ParseExampleV2/ragged_keys

ParseExample/ParseExampleV2ParseExampleV2examples*ParseExample/ParseExampleV2/names:output:00ParseExample/ParseExampleV2/sparse_keys:output:0/ParseExample/ParseExampleV2/dense_keys:output:00ParseExample/ParseExampleV2/ragged_keys:output:0ParseExample/Const:output:0ParseExample/Const_1:output:0ParseExample/Const_2:output:0ParseExample/Const_3:output:0ParseExample/Const_4:output:0ParseExample/Const_5:output:0ParseExample/Const_6:output:0ParseExample/Const_7:output:0*
Tdense

2				*О
_output_shapesЋ
Ј:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::::::::::џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*B
dense_shapes2
0::::::::*

num_sparse
*
ragged_split_types
 *
ragged_value_types
 *
sparse_types
2
					2
ParseExample/ParseExampleV2
(transform_features_layer/PartitionedCallPartitionedCall,ParseExample/ParseExampleV2:sparse_indices:0+ParseExample/ParseExampleV2:sparse_values:0+ParseExample/ParseExampleV2:sparse_shapes:0,ParseExample/ParseExampleV2:sparse_indices:1+ParseExample/ParseExampleV2:sparse_values:1+ParseExample/ParseExampleV2:sparse_shapes:1,ParseExample/ParseExampleV2:sparse_indices:2+ParseExample/ParseExampleV2:sparse_values:2+ParseExample/ParseExampleV2:sparse_shapes:2,ParseExample/ParseExampleV2:sparse_indices:3+ParseExample/ParseExampleV2:sparse_values:3+ParseExample/ParseExampleV2:sparse_shapes:3,ParseExample/ParseExampleV2:sparse_indices:4+ParseExample/ParseExampleV2:sparse_values:4+ParseExample/ParseExampleV2:sparse_shapes:4,ParseExample/ParseExampleV2:sparse_indices:5+ParseExample/ParseExampleV2:sparse_values:5+ParseExample/ParseExampleV2:sparse_shapes:5,ParseExample/ParseExampleV2:sparse_indices:6+ParseExample/ParseExampleV2:sparse_values:6+ParseExample/ParseExampleV2:sparse_shapes:6,ParseExample/ParseExampleV2:sparse_indices:7+ParseExample/ParseExampleV2:sparse_values:7+ParseExample/ParseExampleV2:sparse_shapes:7,ParseExample/ParseExampleV2:sparse_indices:8+ParseExample/ParseExampleV2:sparse_values:8+ParseExample/ParseExampleV2:sparse_shapes:8,ParseExample/ParseExampleV2:sparse_indices:9+ParseExample/ParseExampleV2:sparse_values:9+ParseExample/ParseExampleV2:sparse_shapes:9*ParseExample/ParseExampleV2:dense_values:0*ParseExample/ParseExampleV2:dense_values:1*ParseExample/ParseExampleV2:dense_values:2*ParseExample/ParseExampleV2:dense_values:3*ParseExample/ParseExampleV2:dense_values:4*ParseExample/ParseExampleV2:dense_values:5*ParseExample/ParseExampleV2:dense_values:6*ParseExample/ParseExampleV2:dense_values:7*1
Tin*
(2&																													*
Tout
2		*A
_output_shapes/
-:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 * 
fR
__inference_pruned_45212*
(transform_features_layer/PartitionedCall
functional_1/CastCast1transform_features_layer/PartitionedCall:output:0*

DstT0*

SrcT0	*#
_output_shapes
:џџџџџџџџџ2
functional_1/CastЂ
functional_1/Cast_1Cast1transform_features_layer/PartitionedCall:output:2*

DstT0*

SrcT0	*#
_output_shapes
:џџџџџџџџџ2
functional_1/Cast_1П
8functional_1/dense_features/trip_miles_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2:
8functional_1/dense_features/trip_miles_xf/ExpandDims/dimЂ
4functional_1/dense_features/trip_miles_xf/ExpandDims
ExpandDims1transform_features_layer/PartitionedCall:output:1Afunctional_1/dense_features/trip_miles_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ26
4functional_1/dense_features/trip_miles_xf/ExpandDimsЯ
/functional_1/dense_features/trip_miles_xf/ShapeShape=functional_1/dense_features/trip_miles_xf/ExpandDims:output:0*
T0*
_output_shapes
:21
/functional_1/dense_features/trip_miles_xf/ShapeШ
=functional_1/dense_features/trip_miles_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=functional_1/dense_features/trip_miles_xf/strided_slice/stackЬ
?functional_1/dense_features/trip_miles_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?functional_1/dense_features/trip_miles_xf/strided_slice/stack_1Ь
?functional_1/dense_features/trip_miles_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?functional_1/dense_features/trip_miles_xf/strided_slice/stack_2о
7functional_1/dense_features/trip_miles_xf/strided_sliceStridedSlice8functional_1/dense_features/trip_miles_xf/Shape:output:0Ffunctional_1/dense_features/trip_miles_xf/strided_slice/stack:output:0Hfunctional_1/dense_features/trip_miles_xf/strided_slice/stack_1:output:0Hfunctional_1/dense_features/trip_miles_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7functional_1/dense_features/trip_miles_xf/strided_sliceИ
9functional_1/dense_features/trip_miles_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2;
9functional_1/dense_features/trip_miles_xf/Reshape/shape/1Ў
7functional_1/dense_features/trip_miles_xf/Reshape/shapePack@functional_1/dense_features/trip_miles_xf/strided_slice:output:0Bfunctional_1/dense_features/trip_miles_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:29
7functional_1/dense_features/trip_miles_xf/Reshape/shapeЄ
1functional_1/dense_features/trip_miles_xf/ReshapeReshape=functional_1/dense_features/trip_miles_xf/ExpandDims:output:0@functional_1/dense_features/trip_miles_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ23
1functional_1/dense_features/trip_miles_xf/ReshapeЉ
-functional_1/dense_features/concat/concat_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2/
-functional_1/dense_features/concat/concat_dimа
)functional_1/dense_features/concat/concatIdentity:functional_1/dense_features/trip_miles_xf/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2+
)functional_1/dense_features/concat/concatЦ
(functional_1/dense/MatMul/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype02*
(functional_1/dense/MatMul/ReadVariableOpи
functional_1/dense/MatMulMatMul2functional_1/dense_features/concat/concat:output:00functional_1/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
functional_1/dense/MatMulХ
)functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)functional_1/dense/BiasAdd/ReadVariableOpЭ
functional_1/dense/BiasAddBiasAdd#functional_1/dense/MatMul:product:01functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
functional_1/dense/BiasAddЬ
*functional_1/dense_1/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02,
*functional_1/dense_1/MatMul/ReadVariableOpЯ
functional_1/dense_1/MatMulMatMul#functional_1/dense/BiasAdd:output:02functional_1/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
functional_1/dense_1/MatMulЫ
+functional_1/dense_1/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+functional_1/dense_1/BiasAdd/ReadVariableOpе
functional_1/dense_1/BiasAddBiasAdd%functional_1/dense_1/MatMul:product:03functional_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
functional_1/dense_1/BiasAddс
Ifunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2K
Ifunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims/dimЙ
Efunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims
ExpandDimsfunctional_1/Cast:y:0Rfunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2G
Efunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims
Yfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2[
Yfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/ignore_value/x
Sfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/NotEqualNotEqualNfunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims:output:0bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2U
Sfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/NotEqualГ
Rfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indicesWhereWfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџ2T
Rfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indicesЂ
Qfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/valuesGatherNdNfunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims:output:0Zfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:џџџџџџџџџ2S
Qfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/valuesО
Vfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/dense_shapeShapeNfunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2X
Vfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/dense_shapeЇ
Afunctional_1/dense_features_1/pickup_latitude_xf_indicator/valuesCastZfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ2C
Afunctional_1/dense_features_1/pickup_latitude_xf_indicator/valuesЋ
Cfunctional_1/dense_features_1/pickup_latitude_xf_indicator/values_1CastZfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ2E
Cfunctional_1/dense_features_1/pickup_latitude_xf_indicator/values_1ж
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :
2J
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/num_buckets/x
Ffunctional_1/dense_features_1/pickup_latitude_xf_indicator/num_bucketsCastQfunctional_1/dense_features_1/pickup_latitude_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2H
Ffunctional_1/dense_features_1/pickup_latitude_xf_indicator/num_bucketsШ
Afunctional_1/dense_features_1/pickup_latitude_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2C
Afunctional_1/dense_features_1/pickup_latitude_xf_indicator/zero/x
?functional_1/dense_features_1/pickup_latitude_xf_indicator/zeroCastJfunctional_1/dense_features_1/pickup_latitude_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2A
?functional_1/dense_features_1/pickup_latitude_xf_indicator/zeroЦ
?functional_1/dense_features_1/pickup_latitude_xf_indicator/LessLessGfunctional_1/dense_features_1/pickup_latitude_xf_indicator/values_1:y:0Cfunctional_1/dense_features_1/pickup_latitude_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2A
?functional_1/dense_features_1/pickup_latitude_xf_indicator/Lessх
Gfunctional_1/dense_features_1/pickup_latitude_xf_indicator/GreaterEqualGreaterEqualGfunctional_1/dense_features_1/pickup_latitude_xf_indicator/values_1:y:0Jfunctional_1/dense_features_1/pickup_latitude_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2I
Gfunctional_1/dense_features_1/pickup_latitude_xf_indicator/GreaterEqualж
Gfunctional_1/dense_features_1/pickup_latitude_xf_indicator/out_of_range	LogicalOrCfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Less:z:0Kfunctional_1/dense_features_1/pickup_latitude_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:џџџџџџџџџ2I
Gfunctional_1/dense_features_1/pickup_latitude_xf_indicator/out_of_rangeћ
@functional_1/dense_features_1/pickup_latitude_xf_indicator/ShapeShapeGfunctional_1/dense_features_1/pickup_latitude_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2B
@functional_1/dense_features_1/pickup_latitude_xf_indicator/ShapeШ
Afunctional_1/dense_features_1/pickup_latitude_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2C
Afunctional_1/dense_features_1/pickup_latitude_xf_indicator/Cast/x
?functional_1/dense_features_1/pickup_latitude_xf_indicator/CastCastJfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2A
?functional_1/dense_features_1/pickup_latitude_xf_indicator/Castм
Ifunctional_1/dense_features_1/pickup_latitude_xf_indicator/default_valuesFillIfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Shape:output:0Cfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2K
Ifunctional_1/dense_features_1/pickup_latitude_xf_indicator/default_valuesЎ
Cfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SelectV2SelectV2Kfunctional_1/dense_features_1/pickup_latitude_xf_indicator/out_of_range:z:0Rfunctional_1/dense_features_1/pickup_latitude_xf_indicator/default_values:output:0Gfunctional_1/dense_features_1/pickup_latitude_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2E
Cfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SelectV2ћ
Vfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
џџџџџџџџџ2X
Vfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SparseToDense/default_valueг
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SparseToDenseSparseToDenseZfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indices:index:0_functional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/dense_shape:output:0Lfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SelectV2:output:0_functional_1/dense_features_1/pickup_latitude_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:џџџџџџџџџ2J
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SparseToDenseй
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2J
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/Constн
Jfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2L
Jfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/Const_1ж
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :
2J
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/depth
Bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hotOneHotPfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SparseToDense:dense:0Qfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/depth:output:0Qfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/Const:output:0Sfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
2D
Bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hotї
Pfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџ2R
Pfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Sum/reduction_indicesс
>functional_1/dense_features_1/pickup_latitude_xf_indicator/SumSumKfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot:output:0Yfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2@
>functional_1/dense_features_1/pickup_latitude_xf_indicator/Sumџ
Bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Shape_1ShapeGfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2D
Bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Shape_1ъ
Nfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2P
Nfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stackю
Pfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2R
Pfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_1ю
Pfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2R
Pfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_2Ц
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_sliceStridedSliceKfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Shape_1:output:0Wfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack:output:0Yfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_1:output:0Yfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2J
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_sliceк
Jfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
2L
Jfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape/shape/1ђ
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape/shapePackQfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice:output:0Sfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2J
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape/shapeс
Bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/ReshapeReshapeGfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Sum:output:0Qfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2D
Bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshapeс
Ifunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2K
Ifunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims/dimЛ
Efunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims
ExpandDimsfunctional_1/Cast_1:y:0Rfunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2G
Efunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims
Yfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2[
Yfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/ignore_value/x
Sfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/NotEqualNotEqualNfunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims:output:0bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2U
Sfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/NotEqualГ
Rfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indicesWhereWfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџ2T
Rfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indicesЂ
Qfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/valuesGatherNdNfunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims:output:0Zfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:џџџџџџџџџ2S
Qfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/valuesО
Vfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/dense_shapeShapeNfunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2X
Vfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/dense_shapeЇ
Afunctional_1/dense_features_1/trip_start_hour_xf_indicator/valuesCastZfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ2C
Afunctional_1/dense_features_1/trip_start_hour_xf_indicator/valuesЋ
Cfunctional_1/dense_features_1/trip_start_hour_xf_indicator/values_1CastZfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ2E
Cfunctional_1/dense_features_1/trip_start_hour_xf_indicator/values_1ж
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :2J
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/num_buckets/x
Ffunctional_1/dense_features_1/trip_start_hour_xf_indicator/num_bucketsCastQfunctional_1/dense_features_1/trip_start_hour_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2H
Ffunctional_1/dense_features_1/trip_start_hour_xf_indicator/num_bucketsШ
Afunctional_1/dense_features_1/trip_start_hour_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2C
Afunctional_1/dense_features_1/trip_start_hour_xf_indicator/zero/x
?functional_1/dense_features_1/trip_start_hour_xf_indicator/zeroCastJfunctional_1/dense_features_1/trip_start_hour_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2A
?functional_1/dense_features_1/trip_start_hour_xf_indicator/zeroЦ
?functional_1/dense_features_1/trip_start_hour_xf_indicator/LessLessGfunctional_1/dense_features_1/trip_start_hour_xf_indicator/values_1:y:0Cfunctional_1/dense_features_1/trip_start_hour_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2A
?functional_1/dense_features_1/trip_start_hour_xf_indicator/Lessх
Gfunctional_1/dense_features_1/trip_start_hour_xf_indicator/GreaterEqualGreaterEqualGfunctional_1/dense_features_1/trip_start_hour_xf_indicator/values_1:y:0Jfunctional_1/dense_features_1/trip_start_hour_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2I
Gfunctional_1/dense_features_1/trip_start_hour_xf_indicator/GreaterEqualж
Gfunctional_1/dense_features_1/trip_start_hour_xf_indicator/out_of_range	LogicalOrCfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Less:z:0Kfunctional_1/dense_features_1/trip_start_hour_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:џџџџџџџџџ2I
Gfunctional_1/dense_features_1/trip_start_hour_xf_indicator/out_of_rangeћ
@functional_1/dense_features_1/trip_start_hour_xf_indicator/ShapeShapeGfunctional_1/dense_features_1/trip_start_hour_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2B
@functional_1/dense_features_1/trip_start_hour_xf_indicator/ShapeШ
Afunctional_1/dense_features_1/trip_start_hour_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2C
Afunctional_1/dense_features_1/trip_start_hour_xf_indicator/Cast/x
?functional_1/dense_features_1/trip_start_hour_xf_indicator/CastCastJfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2A
?functional_1/dense_features_1/trip_start_hour_xf_indicator/Castм
Ifunctional_1/dense_features_1/trip_start_hour_xf_indicator/default_valuesFillIfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Shape:output:0Cfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2K
Ifunctional_1/dense_features_1/trip_start_hour_xf_indicator/default_valuesЎ
Cfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SelectV2SelectV2Kfunctional_1/dense_features_1/trip_start_hour_xf_indicator/out_of_range:z:0Rfunctional_1/dense_features_1/trip_start_hour_xf_indicator/default_values:output:0Gfunctional_1/dense_features_1/trip_start_hour_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2E
Cfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SelectV2ћ
Vfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
џџџџџџџџџ2X
Vfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SparseToDense/default_valueг
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SparseToDenseSparseToDenseZfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indices:index:0_functional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/dense_shape:output:0Lfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SelectV2:output:0_functional_1/dense_features_1/trip_start_hour_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:џџџџџџџџџ2J
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SparseToDenseй
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2J
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/Constн
Jfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2L
Jfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/Const_1ж
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2J
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/depth
Bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hotOneHotPfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SparseToDense:dense:0Qfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/depth:output:0Qfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/Const:output:0Sfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2D
Bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hotї
Pfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџ2R
Pfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Sum/reduction_indicesс
>functional_1/dense_features_1/trip_start_hour_xf_indicator/SumSumKfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot:output:0Yfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2@
>functional_1/dense_features_1/trip_start_hour_xf_indicator/Sumџ
Bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Shape_1ShapeGfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2D
Bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Shape_1ъ
Nfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2P
Nfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stackю
Pfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2R
Pfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_1ю
Pfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2R
Pfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_2Ц
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_sliceStridedSliceKfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Shape_1:output:0Wfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack:output:0Yfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_1:output:0Yfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2J
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_sliceк
Jfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2L
Jfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape/shape/1ђ
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape/shapePackQfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice:output:0Sfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2J
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape/shapeс
Bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/ReshapeReshapeGfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Sum:output:0Qfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2D
Bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/ReshapeЁ
)functional_1/dense_features_1/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2+
)functional_1/dense_features_1/concat/axisс
$functional_1/dense_features_1/concatConcatV2Kfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape:output:0Kfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape:output:02functional_1/dense_features_1/concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ"2&
$functional_1/dense_features_1/concat
$functional_1/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2&
$functional_1/concatenate/concat/axis
functional_1/concatenate/concatConcatV2%functional_1/dense_1/BiasAdd:output:0-functional_1/dense_features_1/concat:output:0-functional_1/concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*2!
functional_1/concatenate/concatЬ
*functional_1/dense_2/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_2_matmul_readvariableop_resource*
_output_shapes

:**
dtype02,
*functional_1/dense_2/MatMul/ReadVariableOpд
functional_1/dense_2/MatMulMatMul(functional_1/concatenate/concat:output:02functional_1/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
functional_1/dense_2/MatMulЫ
+functional_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+functional_1/dense_2/BiasAdd/ReadVariableOpе
functional_1/dense_2/BiasAddBiasAdd%functional_1/dense_2/MatMul:product:03functional_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
functional_1/dense_2/BiasAdd 
functional_1/dense_2/SigmoidSigmoid%functional_1/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
functional_1/dense_2/Sigmoidо
(functional_1/tf_op_layer_Squeeze/SqueezeSqueeze functional_1/dense_2/Sigmoid:y:0*
T0*
_cloned(*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims

џџџџџџџџџ2*
(functional_1/tf_op_layer_Squeeze/Squeeze
IdentityIdentity1functional_1/tf_op_layer_Squeeze/Squeeze:output:0*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ:::::::M I
#
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
examples

Э
F__inference_functional_1_layer_call_and_return_conditional_losses_5178

inputs
inputs_1
inputs_2

dense_5159

dense_5161
dense_1_5164
dense_1_5166
dense_2_5171
dense_2_5173
identityЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallњ
dense_features/PartitionedCallPartitionedCallinputsinputs_1inputs_2*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dense_features_layer_call_and_return_conditional_losses_47982 
dense_features/PartitionedCall 
dense/StatefulPartitionedCallStatefulPartitionedCall'dense_features/PartitionedCall:output:0
dense_5159
dense_5161*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_48432
dense/StatefulPartitionedCallЉ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_5164dense_1_5166*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_48692!
dense_1/StatefulPartitionedCall
 dense_features_1/PartitionedCallPartitionedCallinputsinputs_1inputs_2*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ"* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_dense_features_1_layer_call_and_return_conditional_losses_49672"
 dense_features_1/PartitionedCallЉ
concatenate/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0)dense_features_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ** 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_50732
concatenate/PartitionedCallЇ
dense_2/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0dense_2_5171dense_2_5173*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_50932!
dense_2/StatefulPartitionedCall
#tf_op_layer_Squeeze/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *V
fQRO
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_51142%
#tf_op_layer_Squeeze/PartitionedCallр
IdentityIdentity,tf_op_layer_Squeeze/PartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:K G
#
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:KG
#
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:KG
#
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


ѓ
+__inference_functional_1_layer_call_fn_5237
pickup_latitude_xf
trip_miles_xf
trip_start_hour_xf
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCallpickup_latitude_xftrip_miles_xftrip_start_hour_xfunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
2	*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_52222
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
#
_output_shapes
:џџџџџџџџџ
,
_user_specified_namepickup_latitude_xf:RN
#
_output_shapes
:џџџџџџџџџ
'
_user_specified_nametrip_miles_xf:WS
#
_output_shapes
:џџџџџџџџџ
,
_user_specified_nametrip_start_hour_xf
Ї

/__inference_dense_features_1_layer_call_fn_5785
features_pickup_latitude_xf
features_trip_miles_xf
features_trip_start_hour_xf
identity
PartitionedCallPartitionedCallfeatures_pickup_latitude_xffeatures_trip_miles_xffeatures_trip_start_hour_xf*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ"* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_dense_features_1_layer_call_and_return_conditional_losses_50492
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:` \
#
_output_shapes
:џџџџџџџџџ
5
_user_specified_namefeatures/pickup_latitude_xf:[W
#
_output_shapes
:џџџџџџџџџ
0
_user_specified_namefeatures/trip_miles_xf:`\
#
_output_shapes
:џџџџџџџџџ
5
_user_specified_namefeatures/trip_start_hour_xf
ЋЯ
И
F__inference_functional_1_layer_call_and_return_conditional_losses_5481
inputs_pickup_latitude_xf
inputs_trip_miles_xf
inputs_trip_start_hour_xf(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityЅ
+dense_features/trip_miles_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+dense_features/trip_miles_xf/ExpandDims/dimо
'dense_features/trip_miles_xf/ExpandDims
ExpandDimsinputs_trip_miles_xf4dense_features/trip_miles_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2)
'dense_features/trip_miles_xf/ExpandDimsЈ
"dense_features/trip_miles_xf/ShapeShape0dense_features/trip_miles_xf/ExpandDims:output:0*
T0*
_output_shapes
:2$
"dense_features/trip_miles_xf/ShapeЎ
0dense_features/trip_miles_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_features/trip_miles_xf/strided_slice/stackВ
2dense_features/trip_miles_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_features/trip_miles_xf/strided_slice/stack_1В
2dense_features/trip_miles_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_features/trip_miles_xf/strided_slice/stack_2
*dense_features/trip_miles_xf/strided_sliceStridedSlice+dense_features/trip_miles_xf/Shape:output:09dense_features/trip_miles_xf/strided_slice/stack:output:0;dense_features/trip_miles_xf/strided_slice/stack_1:output:0;dense_features/trip_miles_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_features/trip_miles_xf/strided_slice
,dense_features/trip_miles_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2.
,dense_features/trip_miles_xf/Reshape/shape/1њ
*dense_features/trip_miles_xf/Reshape/shapePack3dense_features/trip_miles_xf/strided_slice:output:05dense_features/trip_miles_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*dense_features/trip_miles_xf/Reshape/shape№
$dense_features/trip_miles_xf/ReshapeReshape0dense_features/trip_miles_xf/ExpandDims:output:03dense_features/trip_miles_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2&
$dense_features/trip_miles_xf/Reshape
 dense_features/concat/concat_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2"
 dense_features/concat/concat_dimЉ
dense_features/concat/concatIdentity-dense_features/trip_miles_xf/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_features/concat/concat
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense/MatMul/ReadVariableOpЄ
dense/MatMulMatMul%dense_features/concat/concat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense/BiasAddЅ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/BiasAdd:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/MatMulЄ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpЁ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_1/BiasAddЧ
<dense_features_1/pickup_latitude_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2>
<dense_features_1/pickup_latitude_xf_indicator/ExpandDims/dim
8dense_features_1/pickup_latitude_xf_indicator/ExpandDims
ExpandDimsinputs_pickup_latitude_xfEdense_features_1/pickup_latitude_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2:
8dense_features_1/pickup_latitude_xf_indicator/ExpandDimsч
Ldense_features_1/pickup_latitude_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2N
Ldense_features_1/pickup_latitude_xf_indicator/to_sparse_input/ignore_value/xш
Fdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/NotEqualNotEqualAdense_features_1/pickup_latitude_xf_indicator/ExpandDims:output:0Udense_features_1/pickup_latitude_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2H
Fdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/NotEqual
Edense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indicesWhereJdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџ2G
Edense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indicesю
Ddense_features_1/pickup_latitude_xf_indicator/to_sparse_input/valuesGatherNdAdense_features_1/pickup_latitude_xf_indicator/ExpandDims:output:0Mdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:џџџџџџџџџ2F
Ddense_features_1/pickup_latitude_xf_indicator/to_sparse_input/values
Idense_features_1/pickup_latitude_xf_indicator/to_sparse_input/dense_shapeShapeAdense_features_1/pickup_latitude_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2K
Idense_features_1/pickup_latitude_xf_indicator/to_sparse_input/dense_shape
4dense_features_1/pickup_latitude_xf_indicator/valuesCastMdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ26
4dense_features_1/pickup_latitude_xf_indicator/values
6dense_features_1/pickup_latitude_xf_indicator/values_1CastMdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ28
6dense_features_1/pickup_latitude_xf_indicator/values_1М
;dense_features_1/pickup_latitude_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :
2=
;dense_features_1/pickup_latitude_xf_indicator/num_buckets/xє
9dense_features_1/pickup_latitude_xf_indicator/num_bucketsCastDdense_features_1/pickup_latitude_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2;
9dense_features_1/pickup_latitude_xf_indicator/num_bucketsЎ
4dense_features_1/pickup_latitude_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 26
4dense_features_1/pickup_latitude_xf_indicator/zero/xп
2dense_features_1/pickup_latitude_xf_indicator/zeroCast=dense_features_1/pickup_latitude_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 24
2dense_features_1/pickup_latitude_xf_indicator/zero
2dense_features_1/pickup_latitude_xf_indicator/LessLess:dense_features_1/pickup_latitude_xf_indicator/values_1:y:06dense_features_1/pickup_latitude_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ24
2dense_features_1/pickup_latitude_xf_indicator/LessБ
:dense_features_1/pickup_latitude_xf_indicator/GreaterEqualGreaterEqual:dense_features_1/pickup_latitude_xf_indicator/values_1:y:0=dense_features_1/pickup_latitude_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2<
:dense_features_1/pickup_latitude_xf_indicator/GreaterEqualЂ
:dense_features_1/pickup_latitude_xf_indicator/out_of_range	LogicalOr6dense_features_1/pickup_latitude_xf_indicator/Less:z:0>dense_features_1/pickup_latitude_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:џџџџџџџџџ2<
:dense_features_1/pickup_latitude_xf_indicator/out_of_rangeд
3dense_features_1/pickup_latitude_xf_indicator/ShapeShape:dense_features_1/pickup_latitude_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:25
3dense_features_1/pickup_latitude_xf_indicator/ShapeЎ
4dense_features_1/pickup_latitude_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 26
4dense_features_1/pickup_latitude_xf_indicator/Cast/xп
2dense_features_1/pickup_latitude_xf_indicator/CastCast=dense_features_1/pickup_latitude_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 24
2dense_features_1/pickup_latitude_xf_indicator/CastЈ
<dense_features_1/pickup_latitude_xf_indicator/default_valuesFill<dense_features_1/pickup_latitude_xf_indicator/Shape:output:06dense_features_1/pickup_latitude_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2>
<dense_features_1/pickup_latitude_xf_indicator/default_valuesэ
6dense_features_1/pickup_latitude_xf_indicator/SelectV2SelectV2>dense_features_1/pickup_latitude_xf_indicator/out_of_range:z:0Edense_features_1/pickup_latitude_xf_indicator/default_values:output:0:dense_features_1/pickup_latitude_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ28
6dense_features_1/pickup_latitude_xf_indicator/SelectV2с
Idense_features_1/pickup_latitude_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
џџџџџџџџџ2K
Idense_features_1/pickup_latitude_xf_indicator/SparseToDense/default_value
;dense_features_1/pickup_latitude_xf_indicator/SparseToDenseSparseToDenseMdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indices:index:0Rdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/dense_shape:output:0?dense_features_1/pickup_latitude_xf_indicator/SelectV2:output:0Rdense_features_1/pickup_latitude_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:џџџџџџџџџ2=
;dense_features_1/pickup_latitude_xf_indicator/SparseToDenseП
;dense_features_1/pickup_latitude_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2=
;dense_features_1/pickup_latitude_xf_indicator/one_hot/ConstУ
=dense_features_1/pickup_latitude_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2?
=dense_features_1/pickup_latitude_xf_indicator/one_hot/Const_1М
;dense_features_1/pickup_latitude_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :
2=
;dense_features_1/pickup_latitude_xf_indicator/one_hot/depthЧ
5dense_features_1/pickup_latitude_xf_indicator/one_hotOneHotCdense_features_1/pickup_latitude_xf_indicator/SparseToDense:dense:0Ddense_features_1/pickup_latitude_xf_indicator/one_hot/depth:output:0Ddense_features_1/pickup_latitude_xf_indicator/one_hot/Const:output:0Fdense_features_1/pickup_latitude_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
27
5dense_features_1/pickup_latitude_xf_indicator/one_hotн
Cdense_features_1/pickup_latitude_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџ2E
Cdense_features_1/pickup_latitude_xf_indicator/Sum/reduction_indices­
1dense_features_1/pickup_latitude_xf_indicator/SumSum>dense_features_1/pickup_latitude_xf_indicator/one_hot:output:0Ldense_features_1/pickup_latitude_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
23
1dense_features_1/pickup_latitude_xf_indicator/Sumи
5dense_features_1/pickup_latitude_xf_indicator/Shape_1Shape:dense_features_1/pickup_latitude_xf_indicator/Sum:output:0*
T0*
_output_shapes
:27
5dense_features_1/pickup_latitude_xf_indicator/Shape_1а
Adense_features_1/pickup_latitude_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2C
Adense_features_1/pickup_latitude_xf_indicator/strided_slice/stackд
Cdense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cdense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_1д
Cdense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Cdense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_2ј
;dense_features_1/pickup_latitude_xf_indicator/strided_sliceStridedSlice>dense_features_1/pickup_latitude_xf_indicator/Shape_1:output:0Jdense_features_1/pickup_latitude_xf_indicator/strided_slice/stack:output:0Ldense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_1:output:0Ldense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;dense_features_1/pickup_latitude_xf_indicator/strided_sliceР
=dense_features_1/pickup_latitude_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
2?
=dense_features_1/pickup_latitude_xf_indicator/Reshape/shape/1О
;dense_features_1/pickup_latitude_xf_indicator/Reshape/shapePackDdense_features_1/pickup_latitude_xf_indicator/strided_slice:output:0Fdense_features_1/pickup_latitude_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2=
;dense_features_1/pickup_latitude_xf_indicator/Reshape/shape­
5dense_features_1/pickup_latitude_xf_indicator/ReshapeReshape:dense_features_1/pickup_latitude_xf_indicator/Sum:output:0Ddense_features_1/pickup_latitude_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
27
5dense_features_1/pickup_latitude_xf_indicator/ReshapeЧ
<dense_features_1/trip_start_hour_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2>
<dense_features_1/trip_start_hour_xf_indicator/ExpandDims/dim
8dense_features_1/trip_start_hour_xf_indicator/ExpandDims
ExpandDimsinputs_trip_start_hour_xfEdense_features_1/trip_start_hour_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2:
8dense_features_1/trip_start_hour_xf_indicator/ExpandDimsч
Ldense_features_1/trip_start_hour_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2N
Ldense_features_1/trip_start_hour_xf_indicator/to_sparse_input/ignore_value/xш
Fdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/NotEqualNotEqualAdense_features_1/trip_start_hour_xf_indicator/ExpandDims:output:0Udense_features_1/trip_start_hour_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2H
Fdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/NotEqual
Edense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indicesWhereJdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџ2G
Edense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indicesю
Ddense_features_1/trip_start_hour_xf_indicator/to_sparse_input/valuesGatherNdAdense_features_1/trip_start_hour_xf_indicator/ExpandDims:output:0Mdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:џџџџџџџџџ2F
Ddense_features_1/trip_start_hour_xf_indicator/to_sparse_input/values
Idense_features_1/trip_start_hour_xf_indicator/to_sparse_input/dense_shapeShapeAdense_features_1/trip_start_hour_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2K
Idense_features_1/trip_start_hour_xf_indicator/to_sparse_input/dense_shape
4dense_features_1/trip_start_hour_xf_indicator/valuesCastMdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ26
4dense_features_1/trip_start_hour_xf_indicator/values
6dense_features_1/trip_start_hour_xf_indicator/values_1CastMdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ28
6dense_features_1/trip_start_hour_xf_indicator/values_1М
;dense_features_1/trip_start_hour_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :2=
;dense_features_1/trip_start_hour_xf_indicator/num_buckets/xє
9dense_features_1/trip_start_hour_xf_indicator/num_bucketsCastDdense_features_1/trip_start_hour_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2;
9dense_features_1/trip_start_hour_xf_indicator/num_bucketsЎ
4dense_features_1/trip_start_hour_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 26
4dense_features_1/trip_start_hour_xf_indicator/zero/xп
2dense_features_1/trip_start_hour_xf_indicator/zeroCast=dense_features_1/trip_start_hour_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 24
2dense_features_1/trip_start_hour_xf_indicator/zero
2dense_features_1/trip_start_hour_xf_indicator/LessLess:dense_features_1/trip_start_hour_xf_indicator/values_1:y:06dense_features_1/trip_start_hour_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ24
2dense_features_1/trip_start_hour_xf_indicator/LessБ
:dense_features_1/trip_start_hour_xf_indicator/GreaterEqualGreaterEqual:dense_features_1/trip_start_hour_xf_indicator/values_1:y:0=dense_features_1/trip_start_hour_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2<
:dense_features_1/trip_start_hour_xf_indicator/GreaterEqualЂ
:dense_features_1/trip_start_hour_xf_indicator/out_of_range	LogicalOr6dense_features_1/trip_start_hour_xf_indicator/Less:z:0>dense_features_1/trip_start_hour_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:џџџџџџџџџ2<
:dense_features_1/trip_start_hour_xf_indicator/out_of_rangeд
3dense_features_1/trip_start_hour_xf_indicator/ShapeShape:dense_features_1/trip_start_hour_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:25
3dense_features_1/trip_start_hour_xf_indicator/ShapeЎ
4dense_features_1/trip_start_hour_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 26
4dense_features_1/trip_start_hour_xf_indicator/Cast/xп
2dense_features_1/trip_start_hour_xf_indicator/CastCast=dense_features_1/trip_start_hour_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 24
2dense_features_1/trip_start_hour_xf_indicator/CastЈ
<dense_features_1/trip_start_hour_xf_indicator/default_valuesFill<dense_features_1/trip_start_hour_xf_indicator/Shape:output:06dense_features_1/trip_start_hour_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2>
<dense_features_1/trip_start_hour_xf_indicator/default_valuesэ
6dense_features_1/trip_start_hour_xf_indicator/SelectV2SelectV2>dense_features_1/trip_start_hour_xf_indicator/out_of_range:z:0Edense_features_1/trip_start_hour_xf_indicator/default_values:output:0:dense_features_1/trip_start_hour_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ28
6dense_features_1/trip_start_hour_xf_indicator/SelectV2с
Idense_features_1/trip_start_hour_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
џџџџџџџџџ2K
Idense_features_1/trip_start_hour_xf_indicator/SparseToDense/default_value
;dense_features_1/trip_start_hour_xf_indicator/SparseToDenseSparseToDenseMdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indices:index:0Rdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/dense_shape:output:0?dense_features_1/trip_start_hour_xf_indicator/SelectV2:output:0Rdense_features_1/trip_start_hour_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:џџџџџџџџџ2=
;dense_features_1/trip_start_hour_xf_indicator/SparseToDenseП
;dense_features_1/trip_start_hour_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2=
;dense_features_1/trip_start_hour_xf_indicator/one_hot/ConstУ
=dense_features_1/trip_start_hour_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2?
=dense_features_1/trip_start_hour_xf_indicator/one_hot/Const_1М
;dense_features_1/trip_start_hour_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2=
;dense_features_1/trip_start_hour_xf_indicator/one_hot/depthЧ
5dense_features_1/trip_start_hour_xf_indicator/one_hotOneHotCdense_features_1/trip_start_hour_xf_indicator/SparseToDense:dense:0Ddense_features_1/trip_start_hour_xf_indicator/one_hot/depth:output:0Ddense_features_1/trip_start_hour_xf_indicator/one_hot/Const:output:0Fdense_features_1/trip_start_hour_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ27
5dense_features_1/trip_start_hour_xf_indicator/one_hotн
Cdense_features_1/trip_start_hour_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџ2E
Cdense_features_1/trip_start_hour_xf_indicator/Sum/reduction_indices­
1dense_features_1/trip_start_hour_xf_indicator/SumSum>dense_features_1/trip_start_hour_xf_indicator/one_hot:output:0Ldense_features_1/trip_start_hour_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ23
1dense_features_1/trip_start_hour_xf_indicator/Sumи
5dense_features_1/trip_start_hour_xf_indicator/Shape_1Shape:dense_features_1/trip_start_hour_xf_indicator/Sum:output:0*
T0*
_output_shapes
:27
5dense_features_1/trip_start_hour_xf_indicator/Shape_1а
Adense_features_1/trip_start_hour_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2C
Adense_features_1/trip_start_hour_xf_indicator/strided_slice/stackд
Cdense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cdense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_1д
Cdense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Cdense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_2ј
;dense_features_1/trip_start_hour_xf_indicator/strided_sliceStridedSlice>dense_features_1/trip_start_hour_xf_indicator/Shape_1:output:0Jdense_features_1/trip_start_hour_xf_indicator/strided_slice/stack:output:0Ldense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_1:output:0Ldense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;dense_features_1/trip_start_hour_xf_indicator/strided_sliceР
=dense_features_1/trip_start_hour_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2?
=dense_features_1/trip_start_hour_xf_indicator/Reshape/shape/1О
;dense_features_1/trip_start_hour_xf_indicator/Reshape/shapePackDdense_features_1/trip_start_hour_xf_indicator/strided_slice:output:0Fdense_features_1/trip_start_hour_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2=
;dense_features_1/trip_start_hour_xf_indicator/Reshape/shape­
5dense_features_1/trip_start_hour_xf_indicator/ReshapeReshape:dense_features_1/trip_start_hour_xf_indicator/Sum:output:0Ddense_features_1/trip_start_hour_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ27
5dense_features_1/trip_start_hour_xf_indicator/Reshape
dense_features_1/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
dense_features_1/concat/axis 
dense_features_1/concatConcatV2>dense_features_1/pickup_latitude_xf_indicator/Reshape:output:0>dense_features_1/trip_start_hour_xf_indicator/Reshape:output:0%dense_features_1/concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ"2
dense_features_1/concatt
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axisЭ
concatenate/concatConcatV2dense_1/BiasAdd:output:0 dense_features_1/concat:output:0 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*2
concatenate/concatЅ
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:**
dtype02
dense_2/MatMul/ReadVariableOp 
dense_2/MatMulMatMulconcatenate/concat:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/MatMulЄ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpЁ
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/BiasAddy
dense_2/SigmoidSigmoiddense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_2/SigmoidЗ
tf_op_layer_Squeeze/SqueezeSqueezedense_2/Sigmoid:y:0*
T0*
_cloned(*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims

џџџџџџџџџ2
tf_op_layer_Squeeze/Squeezet
IdentityIdentity$tf_op_layer_Squeeze/Squeeze:output:0*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:::::::^ Z
#
_output_shapes
:џџџџџџџџџ
3
_user_specified_nameinputs/pickup_latitude_xf:YU
#
_output_shapes
:џџџџџџџџџ
.
_user_specified_nameinputs/trip_miles_xf:^Z
#
_output_shapes
:џџџџџџџџџ
3
_user_specified_nameinputs/trip_start_hour_xf

V
*__inference_concatenate_layer_call_fn_5798
inputs_0
inputs_1
identityа
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ** 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_50732
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ:џџџџџџџџџ":Q M
'
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ"
"
_user_specified_name
inputs/1
Ѓ

-__inference_dense_features_layer_call_fn_5569
features_pickup_latitude_xf
features_trip_miles_xf
features_trip_start_hour_xf
identity
PartitionedCallPartitionedCallfeatures_pickup_latitude_xffeatures_trip_miles_xffeatures_trip_start_hour_xf*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dense_features_layer_call_and_return_conditional_losses_48162
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:` \
#
_output_shapes
:џџџџџџџџџ
5
_user_specified_namefeatures/pickup_latitude_xf:[W
#
_output_shapes
:џџџџџџџџџ
0
_user_specified_namefeatures/trip_miles_xf:`\
#
_output_shapes
:џџџџџџџџџ
5
_user_specified_namefeatures/trip_start_hour_xf
Б
И
J__inference_dense_features_1_layer_call_and_return_conditional_losses_5771
features_pickup_latitude_xf
features_trip_miles_xf
features_trip_start_hour_xf
identityЅ
+pickup_latitude_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+pickup_latitude_xf_indicator/ExpandDims/dimх
'pickup_latitude_xf_indicator/ExpandDims
ExpandDimsfeatures_pickup_latitude_xf4pickup_latitude_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2)
'pickup_latitude_xf_indicator/ExpandDimsХ
;pickup_latitude_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2=
;pickup_latitude_xf_indicator/to_sparse_input/ignore_value/xЄ
5pickup_latitude_xf_indicator/to_sparse_input/NotEqualNotEqual0pickup_latitude_xf_indicator/ExpandDims:output:0Dpickup_latitude_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:џџџџџџџџџ27
5pickup_latitude_xf_indicator/to_sparse_input/NotEqualй
4pickup_latitude_xf_indicator/to_sparse_input/indicesWhere9pickup_latitude_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџ26
4pickup_latitude_xf_indicator/to_sparse_input/indicesЊ
3pickup_latitude_xf_indicator/to_sparse_input/valuesGatherNd0pickup_latitude_xf_indicator/ExpandDims:output:0<pickup_latitude_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:џџџџџџџџџ25
3pickup_latitude_xf_indicator/to_sparse_input/valuesф
8pickup_latitude_xf_indicator/to_sparse_input/dense_shapeShape0pickup_latitude_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2:
8pickup_latitude_xf_indicator/to_sparse_input/dense_shapeЭ
#pickup_latitude_xf_indicator/valuesCast<pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ2%
#pickup_latitude_xf_indicator/valuesб
%pickup_latitude_xf_indicator/values_1Cast<pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ2'
%pickup_latitude_xf_indicator/values_1
*pickup_latitude_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :
2,
*pickup_latitude_xf_indicator/num_buckets/xС
(pickup_latitude_xf_indicator/num_bucketsCast3pickup_latitude_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2*
(pickup_latitude_xf_indicator/num_buckets
#pickup_latitude_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#pickup_latitude_xf_indicator/zero/xЌ
!pickup_latitude_xf_indicator/zeroCast,pickup_latitude_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!pickup_latitude_xf_indicator/zeroЮ
!pickup_latitude_xf_indicator/LessLess)pickup_latitude_xf_indicator/values_1:y:0%pickup_latitude_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2#
!pickup_latitude_xf_indicator/Lessэ
)pickup_latitude_xf_indicator/GreaterEqualGreaterEqual)pickup_latitude_xf_indicator/values_1:y:0,pickup_latitude_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2+
)pickup_latitude_xf_indicator/GreaterEqualо
)pickup_latitude_xf_indicator/out_of_range	LogicalOr%pickup_latitude_xf_indicator/Less:z:0-pickup_latitude_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:џџџџџџџџџ2+
)pickup_latitude_xf_indicator/out_of_rangeЁ
"pickup_latitude_xf_indicator/ShapeShape)pickup_latitude_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2$
"pickup_latitude_xf_indicator/Shape
#pickup_latitude_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#pickup_latitude_xf_indicator/Cast/xЌ
!pickup_latitude_xf_indicator/CastCast,pickup_latitude_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!pickup_latitude_xf_indicator/Castф
+pickup_latitude_xf_indicator/default_valuesFill+pickup_latitude_xf_indicator/Shape:output:0%pickup_latitude_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2-
+pickup_latitude_xf_indicator/default_values
%pickup_latitude_xf_indicator/SelectV2SelectV2-pickup_latitude_xf_indicator/out_of_range:z:04pickup_latitude_xf_indicator/default_values:output:0)pickup_latitude_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2'
%pickup_latitude_xf_indicator/SelectV2П
8pickup_latitude_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
џџџџџџџџџ2:
8pickup_latitude_xf_indicator/SparseToDense/default_value
*pickup_latitude_xf_indicator/SparseToDenseSparseToDense<pickup_latitude_xf_indicator/to_sparse_input/indices:index:0Apickup_latitude_xf_indicator/to_sparse_input/dense_shape:output:0.pickup_latitude_xf_indicator/SelectV2:output:0Apickup_latitude_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:џџџџџџџџџ2,
*pickup_latitude_xf_indicator/SparseToDense
*pickup_latitude_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2,
*pickup_latitude_xf_indicator/one_hot/ConstЁ
,pickup_latitude_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2.
,pickup_latitude_xf_indicator/one_hot/Const_1
*pickup_latitude_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :
2,
*pickup_latitude_xf_indicator/one_hot/depthс
$pickup_latitude_xf_indicator/one_hotOneHot2pickup_latitude_xf_indicator/SparseToDense:dense:03pickup_latitude_xf_indicator/one_hot/depth:output:03pickup_latitude_xf_indicator/one_hot/Const:output:05pickup_latitude_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
2&
$pickup_latitude_xf_indicator/one_hotЛ
2pickup_latitude_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџ24
2pickup_latitude_xf_indicator/Sum/reduction_indicesщ
 pickup_latitude_xf_indicator/SumSum-pickup_latitude_xf_indicator/one_hot:output:0;pickup_latitude_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2"
 pickup_latitude_xf_indicator/SumЅ
$pickup_latitude_xf_indicator/Shape_1Shape)pickup_latitude_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2&
$pickup_latitude_xf_indicator/Shape_1Ў
0pickup_latitude_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0pickup_latitude_xf_indicator/strided_slice/stackВ
2pickup_latitude_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2pickup_latitude_xf_indicator/strided_slice/stack_1В
2pickup_latitude_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2pickup_latitude_xf_indicator/strided_slice/stack_2
*pickup_latitude_xf_indicator/strided_sliceStridedSlice-pickup_latitude_xf_indicator/Shape_1:output:09pickup_latitude_xf_indicator/strided_slice/stack:output:0;pickup_latitude_xf_indicator/strided_slice/stack_1:output:0;pickup_latitude_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*pickup_latitude_xf_indicator/strided_slice
,pickup_latitude_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
2.
,pickup_latitude_xf_indicator/Reshape/shape/1њ
*pickup_latitude_xf_indicator/Reshape/shapePack3pickup_latitude_xf_indicator/strided_slice:output:05pickup_latitude_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*pickup_latitude_xf_indicator/Reshape/shapeщ
$pickup_latitude_xf_indicator/ReshapeReshape)pickup_latitude_xf_indicator/Sum:output:03pickup_latitude_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2&
$pickup_latitude_xf_indicator/ReshapeЅ
+trip_start_hour_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+trip_start_hour_xf_indicator/ExpandDims/dimх
'trip_start_hour_xf_indicator/ExpandDims
ExpandDimsfeatures_trip_start_hour_xf4trip_start_hour_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2)
'trip_start_hour_xf_indicator/ExpandDimsХ
;trip_start_hour_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2=
;trip_start_hour_xf_indicator/to_sparse_input/ignore_value/xЄ
5trip_start_hour_xf_indicator/to_sparse_input/NotEqualNotEqual0trip_start_hour_xf_indicator/ExpandDims:output:0Dtrip_start_hour_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:џџџџџџџџџ27
5trip_start_hour_xf_indicator/to_sparse_input/NotEqualй
4trip_start_hour_xf_indicator/to_sparse_input/indicesWhere9trip_start_hour_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџ26
4trip_start_hour_xf_indicator/to_sparse_input/indicesЊ
3trip_start_hour_xf_indicator/to_sparse_input/valuesGatherNd0trip_start_hour_xf_indicator/ExpandDims:output:0<trip_start_hour_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:џџџџџџџџџ25
3trip_start_hour_xf_indicator/to_sparse_input/valuesф
8trip_start_hour_xf_indicator/to_sparse_input/dense_shapeShape0trip_start_hour_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2:
8trip_start_hour_xf_indicator/to_sparse_input/dense_shapeЭ
#trip_start_hour_xf_indicator/valuesCast<trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ2%
#trip_start_hour_xf_indicator/valuesб
%trip_start_hour_xf_indicator/values_1Cast<trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ2'
%trip_start_hour_xf_indicator/values_1
*trip_start_hour_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :2,
*trip_start_hour_xf_indicator/num_buckets/xС
(trip_start_hour_xf_indicator/num_bucketsCast3trip_start_hour_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2*
(trip_start_hour_xf_indicator/num_buckets
#trip_start_hour_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#trip_start_hour_xf_indicator/zero/xЌ
!trip_start_hour_xf_indicator/zeroCast,trip_start_hour_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!trip_start_hour_xf_indicator/zeroЮ
!trip_start_hour_xf_indicator/LessLess)trip_start_hour_xf_indicator/values_1:y:0%trip_start_hour_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2#
!trip_start_hour_xf_indicator/Lessэ
)trip_start_hour_xf_indicator/GreaterEqualGreaterEqual)trip_start_hour_xf_indicator/values_1:y:0,trip_start_hour_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2+
)trip_start_hour_xf_indicator/GreaterEqualо
)trip_start_hour_xf_indicator/out_of_range	LogicalOr%trip_start_hour_xf_indicator/Less:z:0-trip_start_hour_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:џџџџџџџџџ2+
)trip_start_hour_xf_indicator/out_of_rangeЁ
"trip_start_hour_xf_indicator/ShapeShape)trip_start_hour_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2$
"trip_start_hour_xf_indicator/Shape
#trip_start_hour_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#trip_start_hour_xf_indicator/Cast/xЌ
!trip_start_hour_xf_indicator/CastCast,trip_start_hour_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!trip_start_hour_xf_indicator/Castф
+trip_start_hour_xf_indicator/default_valuesFill+trip_start_hour_xf_indicator/Shape:output:0%trip_start_hour_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2-
+trip_start_hour_xf_indicator/default_values
%trip_start_hour_xf_indicator/SelectV2SelectV2-trip_start_hour_xf_indicator/out_of_range:z:04trip_start_hour_xf_indicator/default_values:output:0)trip_start_hour_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2'
%trip_start_hour_xf_indicator/SelectV2П
8trip_start_hour_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
џџџџџџџџџ2:
8trip_start_hour_xf_indicator/SparseToDense/default_value
*trip_start_hour_xf_indicator/SparseToDenseSparseToDense<trip_start_hour_xf_indicator/to_sparse_input/indices:index:0Atrip_start_hour_xf_indicator/to_sparse_input/dense_shape:output:0.trip_start_hour_xf_indicator/SelectV2:output:0Atrip_start_hour_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:џџџџџџџџџ2,
*trip_start_hour_xf_indicator/SparseToDense
*trip_start_hour_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2,
*trip_start_hour_xf_indicator/one_hot/ConstЁ
,trip_start_hour_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2.
,trip_start_hour_xf_indicator/one_hot/Const_1
*trip_start_hour_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2,
*trip_start_hour_xf_indicator/one_hot/depthс
$trip_start_hour_xf_indicator/one_hotOneHot2trip_start_hour_xf_indicator/SparseToDense:dense:03trip_start_hour_xf_indicator/one_hot/depth:output:03trip_start_hour_xf_indicator/one_hot/Const:output:05trip_start_hour_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2&
$trip_start_hour_xf_indicator/one_hotЛ
2trip_start_hour_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџ24
2trip_start_hour_xf_indicator/Sum/reduction_indicesщ
 trip_start_hour_xf_indicator/SumSum-trip_start_hour_xf_indicator/one_hot:output:0;trip_start_hour_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2"
 trip_start_hour_xf_indicator/SumЅ
$trip_start_hour_xf_indicator/Shape_1Shape)trip_start_hour_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2&
$trip_start_hour_xf_indicator/Shape_1Ў
0trip_start_hour_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0trip_start_hour_xf_indicator/strided_slice/stackВ
2trip_start_hour_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2trip_start_hour_xf_indicator/strided_slice/stack_1В
2trip_start_hour_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2trip_start_hour_xf_indicator/strided_slice/stack_2
*trip_start_hour_xf_indicator/strided_sliceStridedSlice-trip_start_hour_xf_indicator/Shape_1:output:09trip_start_hour_xf_indicator/strided_slice/stack:output:0;trip_start_hour_xf_indicator/strided_slice/stack_1:output:0;trip_start_hour_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*trip_start_hour_xf_indicator/strided_slice
,trip_start_hour_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2.
,trip_start_hour_xf_indicator/Reshape/shape/1њ
*trip_start_hour_xf_indicator/Reshape/shapePack3trip_start_hour_xf_indicator/strided_slice:output:05trip_start_hour_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*trip_start_hour_xf_indicator/Reshape/shapeщ
$trip_start_hour_xf_indicator/ReshapeReshape)trip_start_hour_xf_indicator/Sum:output:03trip_start_hour_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2&
$trip_start_hour_xf_indicator/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
concat/axisЫ
concatConcatV2-pickup_latitude_xf_indicator/Reshape:output:0-trip_start_hour_xf_indicator/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ"2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:` \
#
_output_shapes
:џџџџџџџџџ
5
_user_specified_namefeatures/pickup_latitude_xf:[W
#
_output_shapes
:џџџџџџџџџ
0
_user_specified_namefeatures/trip_miles_xf:`\
#
_output_shapes
:џџџџџџџџџ
5
_user_specified_namefeatures/trip_start_hour_xf
Љ

J__inference_dense_features_1_layer_call_and_return_conditional_losses_5049
features

features_1

features_2
identityЅ
+pickup_latitude_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+pickup_latitude_xf_indicator/ExpandDims/dimв
'pickup_latitude_xf_indicator/ExpandDims
ExpandDimsfeatures4pickup_latitude_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2)
'pickup_latitude_xf_indicator/ExpandDimsХ
;pickup_latitude_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2=
;pickup_latitude_xf_indicator/to_sparse_input/ignore_value/xЄ
5pickup_latitude_xf_indicator/to_sparse_input/NotEqualNotEqual0pickup_latitude_xf_indicator/ExpandDims:output:0Dpickup_latitude_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:џџџџџџџџџ27
5pickup_latitude_xf_indicator/to_sparse_input/NotEqualй
4pickup_latitude_xf_indicator/to_sparse_input/indicesWhere9pickup_latitude_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџ26
4pickup_latitude_xf_indicator/to_sparse_input/indicesЊ
3pickup_latitude_xf_indicator/to_sparse_input/valuesGatherNd0pickup_latitude_xf_indicator/ExpandDims:output:0<pickup_latitude_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:џџџџџџџџџ25
3pickup_latitude_xf_indicator/to_sparse_input/valuesф
8pickup_latitude_xf_indicator/to_sparse_input/dense_shapeShape0pickup_latitude_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2:
8pickup_latitude_xf_indicator/to_sparse_input/dense_shapeЭ
#pickup_latitude_xf_indicator/valuesCast<pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ2%
#pickup_latitude_xf_indicator/valuesб
%pickup_latitude_xf_indicator/values_1Cast<pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ2'
%pickup_latitude_xf_indicator/values_1
*pickup_latitude_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :
2,
*pickup_latitude_xf_indicator/num_buckets/xС
(pickup_latitude_xf_indicator/num_bucketsCast3pickup_latitude_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2*
(pickup_latitude_xf_indicator/num_buckets
#pickup_latitude_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#pickup_latitude_xf_indicator/zero/xЌ
!pickup_latitude_xf_indicator/zeroCast,pickup_latitude_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!pickup_latitude_xf_indicator/zeroЮ
!pickup_latitude_xf_indicator/LessLess)pickup_latitude_xf_indicator/values_1:y:0%pickup_latitude_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2#
!pickup_latitude_xf_indicator/Lessэ
)pickup_latitude_xf_indicator/GreaterEqualGreaterEqual)pickup_latitude_xf_indicator/values_1:y:0,pickup_latitude_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2+
)pickup_latitude_xf_indicator/GreaterEqualо
)pickup_latitude_xf_indicator/out_of_range	LogicalOr%pickup_latitude_xf_indicator/Less:z:0-pickup_latitude_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:џџџџџџџџџ2+
)pickup_latitude_xf_indicator/out_of_rangeЁ
"pickup_latitude_xf_indicator/ShapeShape)pickup_latitude_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2$
"pickup_latitude_xf_indicator/Shape
#pickup_latitude_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#pickup_latitude_xf_indicator/Cast/xЌ
!pickup_latitude_xf_indicator/CastCast,pickup_latitude_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!pickup_latitude_xf_indicator/Castф
+pickup_latitude_xf_indicator/default_valuesFill+pickup_latitude_xf_indicator/Shape:output:0%pickup_latitude_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2-
+pickup_latitude_xf_indicator/default_values
%pickup_latitude_xf_indicator/SelectV2SelectV2-pickup_latitude_xf_indicator/out_of_range:z:04pickup_latitude_xf_indicator/default_values:output:0)pickup_latitude_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2'
%pickup_latitude_xf_indicator/SelectV2П
8pickup_latitude_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
џџџџџџџџџ2:
8pickup_latitude_xf_indicator/SparseToDense/default_value
*pickup_latitude_xf_indicator/SparseToDenseSparseToDense<pickup_latitude_xf_indicator/to_sparse_input/indices:index:0Apickup_latitude_xf_indicator/to_sparse_input/dense_shape:output:0.pickup_latitude_xf_indicator/SelectV2:output:0Apickup_latitude_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:џџџџџџџџџ2,
*pickup_latitude_xf_indicator/SparseToDense
*pickup_latitude_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2,
*pickup_latitude_xf_indicator/one_hot/ConstЁ
,pickup_latitude_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2.
,pickup_latitude_xf_indicator/one_hot/Const_1
*pickup_latitude_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :
2,
*pickup_latitude_xf_indicator/one_hot/depthс
$pickup_latitude_xf_indicator/one_hotOneHot2pickup_latitude_xf_indicator/SparseToDense:dense:03pickup_latitude_xf_indicator/one_hot/depth:output:03pickup_latitude_xf_indicator/one_hot/Const:output:05pickup_latitude_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
2&
$pickup_latitude_xf_indicator/one_hotЛ
2pickup_latitude_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџ24
2pickup_latitude_xf_indicator/Sum/reduction_indicesщ
 pickup_latitude_xf_indicator/SumSum-pickup_latitude_xf_indicator/one_hot:output:0;pickup_latitude_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2"
 pickup_latitude_xf_indicator/SumЅ
$pickup_latitude_xf_indicator/Shape_1Shape)pickup_latitude_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2&
$pickup_latitude_xf_indicator/Shape_1Ў
0pickup_latitude_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0pickup_latitude_xf_indicator/strided_slice/stackВ
2pickup_latitude_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2pickup_latitude_xf_indicator/strided_slice/stack_1В
2pickup_latitude_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2pickup_latitude_xf_indicator/strided_slice/stack_2
*pickup_latitude_xf_indicator/strided_sliceStridedSlice-pickup_latitude_xf_indicator/Shape_1:output:09pickup_latitude_xf_indicator/strided_slice/stack:output:0;pickup_latitude_xf_indicator/strided_slice/stack_1:output:0;pickup_latitude_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*pickup_latitude_xf_indicator/strided_slice
,pickup_latitude_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
2.
,pickup_latitude_xf_indicator/Reshape/shape/1њ
*pickup_latitude_xf_indicator/Reshape/shapePack3pickup_latitude_xf_indicator/strided_slice:output:05pickup_latitude_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*pickup_latitude_xf_indicator/Reshape/shapeщ
$pickup_latitude_xf_indicator/ReshapeReshape)pickup_latitude_xf_indicator/Sum:output:03pickup_latitude_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2&
$pickup_latitude_xf_indicator/ReshapeЅ
+trip_start_hour_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+trip_start_hour_xf_indicator/ExpandDims/dimд
'trip_start_hour_xf_indicator/ExpandDims
ExpandDims
features_24trip_start_hour_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2)
'trip_start_hour_xf_indicator/ExpandDimsХ
;trip_start_hour_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2=
;trip_start_hour_xf_indicator/to_sparse_input/ignore_value/xЄ
5trip_start_hour_xf_indicator/to_sparse_input/NotEqualNotEqual0trip_start_hour_xf_indicator/ExpandDims:output:0Dtrip_start_hour_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:џџџџџџџџџ27
5trip_start_hour_xf_indicator/to_sparse_input/NotEqualй
4trip_start_hour_xf_indicator/to_sparse_input/indicesWhere9trip_start_hour_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџ26
4trip_start_hour_xf_indicator/to_sparse_input/indicesЊ
3trip_start_hour_xf_indicator/to_sparse_input/valuesGatherNd0trip_start_hour_xf_indicator/ExpandDims:output:0<trip_start_hour_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:џџџџџџџџџ25
3trip_start_hour_xf_indicator/to_sparse_input/valuesф
8trip_start_hour_xf_indicator/to_sparse_input/dense_shapeShape0trip_start_hour_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2:
8trip_start_hour_xf_indicator/to_sparse_input/dense_shapeЭ
#trip_start_hour_xf_indicator/valuesCast<trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ2%
#trip_start_hour_xf_indicator/valuesб
%trip_start_hour_xf_indicator/values_1Cast<trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ2'
%trip_start_hour_xf_indicator/values_1
*trip_start_hour_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :2,
*trip_start_hour_xf_indicator/num_buckets/xС
(trip_start_hour_xf_indicator/num_bucketsCast3trip_start_hour_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2*
(trip_start_hour_xf_indicator/num_buckets
#trip_start_hour_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#trip_start_hour_xf_indicator/zero/xЌ
!trip_start_hour_xf_indicator/zeroCast,trip_start_hour_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!trip_start_hour_xf_indicator/zeroЮ
!trip_start_hour_xf_indicator/LessLess)trip_start_hour_xf_indicator/values_1:y:0%trip_start_hour_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2#
!trip_start_hour_xf_indicator/Lessэ
)trip_start_hour_xf_indicator/GreaterEqualGreaterEqual)trip_start_hour_xf_indicator/values_1:y:0,trip_start_hour_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2+
)trip_start_hour_xf_indicator/GreaterEqualо
)trip_start_hour_xf_indicator/out_of_range	LogicalOr%trip_start_hour_xf_indicator/Less:z:0-trip_start_hour_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:џџџџџџџџџ2+
)trip_start_hour_xf_indicator/out_of_rangeЁ
"trip_start_hour_xf_indicator/ShapeShape)trip_start_hour_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2$
"trip_start_hour_xf_indicator/Shape
#trip_start_hour_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#trip_start_hour_xf_indicator/Cast/xЌ
!trip_start_hour_xf_indicator/CastCast,trip_start_hour_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!trip_start_hour_xf_indicator/Castф
+trip_start_hour_xf_indicator/default_valuesFill+trip_start_hour_xf_indicator/Shape:output:0%trip_start_hour_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2-
+trip_start_hour_xf_indicator/default_values
%trip_start_hour_xf_indicator/SelectV2SelectV2-trip_start_hour_xf_indicator/out_of_range:z:04trip_start_hour_xf_indicator/default_values:output:0)trip_start_hour_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2'
%trip_start_hour_xf_indicator/SelectV2П
8trip_start_hour_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
џџџџџџџџџ2:
8trip_start_hour_xf_indicator/SparseToDense/default_value
*trip_start_hour_xf_indicator/SparseToDenseSparseToDense<trip_start_hour_xf_indicator/to_sparse_input/indices:index:0Atrip_start_hour_xf_indicator/to_sparse_input/dense_shape:output:0.trip_start_hour_xf_indicator/SelectV2:output:0Atrip_start_hour_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:џџџџџџџџџ2,
*trip_start_hour_xf_indicator/SparseToDense
*trip_start_hour_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2,
*trip_start_hour_xf_indicator/one_hot/ConstЁ
,trip_start_hour_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2.
,trip_start_hour_xf_indicator/one_hot/Const_1
*trip_start_hour_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2,
*trip_start_hour_xf_indicator/one_hot/depthс
$trip_start_hour_xf_indicator/one_hotOneHot2trip_start_hour_xf_indicator/SparseToDense:dense:03trip_start_hour_xf_indicator/one_hot/depth:output:03trip_start_hour_xf_indicator/one_hot/Const:output:05trip_start_hour_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2&
$trip_start_hour_xf_indicator/one_hotЛ
2trip_start_hour_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџ24
2trip_start_hour_xf_indicator/Sum/reduction_indicesщ
 trip_start_hour_xf_indicator/SumSum-trip_start_hour_xf_indicator/one_hot:output:0;trip_start_hour_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2"
 trip_start_hour_xf_indicator/SumЅ
$trip_start_hour_xf_indicator/Shape_1Shape)trip_start_hour_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2&
$trip_start_hour_xf_indicator/Shape_1Ў
0trip_start_hour_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0trip_start_hour_xf_indicator/strided_slice/stackВ
2trip_start_hour_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2trip_start_hour_xf_indicator/strided_slice/stack_1В
2trip_start_hour_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2trip_start_hour_xf_indicator/strided_slice/stack_2
*trip_start_hour_xf_indicator/strided_sliceStridedSlice-trip_start_hour_xf_indicator/Shape_1:output:09trip_start_hour_xf_indicator/strided_slice/stack:output:0;trip_start_hour_xf_indicator/strided_slice/stack_1:output:0;trip_start_hour_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*trip_start_hour_xf_indicator/strided_slice
,trip_start_hour_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2.
,trip_start_hour_xf_indicator/Reshape/shape/1њ
*trip_start_hour_xf_indicator/Reshape/shapePack3trip_start_hour_xf_indicator/strided_slice:output:05trip_start_hour_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*trip_start_hour_xf_indicator/Reshape/shapeщ
$trip_start_hour_xf_indicator/ReshapeReshape)trip_start_hour_xf_indicator/Sum:output:03trip_start_hour_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2&
$trip_start_hour_xf_indicator/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
concat/axisЫ
concatConcatV2-pickup_latitude_xf_indicator/Reshape:output:0-trip_start_hour_xf_indicator/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ"2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:M I
#
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
features:MI
#
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
features:MI
#
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
features
у
-
__inference__initializer_5839
identityк
PartitionedCallPartitionedCall*	
Tin
 *
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 * 
fR
__inference_pruned_42452
PartitionedCallP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
ж
7
__inference_pruned_4245
dummy_fetchЂ
group_deps.
init_1NoOp*
_output_shapes
 2
init_1@
init_all_tablesNoOp*
_output_shapes
 2
init_all_tables.
init_2NoOp*
_output_shapes
 2
init_2Z

group_depsNoOp^init_1^init_2^init_all_tables*
_output_shapes
 2

group_depsI
dummy_fetch_0Const*
dtype0*
valueB
 *    2
dummy_fetch"%
dummy_fetchdummy_fetch_0:output:0*
_input_shapes 2

group_deps
group_deps
Ј
Љ
A__inference_dense_2_layer_call_and_return_conditional_losses_5093

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:**
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ*:::O K
'
_output_shapes
:џџџџџџџџџ*
 
_user_specified_nameinputs
 
ш
F__inference_functional_1_layer_call_and_return_conditional_losses_5148
pickup_latitude_xf
trip_miles_xf
trip_start_hour_xf

dense_5129

dense_5131
dense_1_5134
dense_1_5136
dense_2_5141
dense_2_5143
identityЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCall
dense_features/PartitionedCallPartitionedCallpickup_latitude_xftrip_miles_xftrip_start_hour_xf*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dense_features_layer_call_and_return_conditional_losses_48162 
dense_features/PartitionedCall 
dense/StatefulPartitionedCallStatefulPartitionedCall'dense_features/PartitionedCall:output:0
dense_5129
dense_5131*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_48432
dense/StatefulPartitionedCallЉ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_5134dense_1_5136*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_48692!
dense_1/StatefulPartitionedCall
 dense_features_1/PartitionedCallPartitionedCallpickup_latitude_xftrip_miles_xftrip_start_hour_xf*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ"* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_dense_features_1_layer_call_and_return_conditional_losses_50492"
 dense_features_1/PartitionedCallЉ
concatenate/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0)dense_features_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ** 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_50732
concatenate/PartitionedCallЇ
dense_2/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0dense_2_5141dense_2_5143*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_50932!
dense_2/StatefulPartitionedCall
#tf_op_layer_Squeeze/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *V
fQRO
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_51142%
#tf_op_layer_Squeeze/PartitionedCallр
IdentityIdentity,tf_op_layer_Squeeze/PartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:W S
#
_output_shapes
:џџџџџџџџџ
,
_user_specified_namepickup_latitude_xf:RN
#
_output_shapes
:џџџџџџџџџ
'
_user_specified_nametrip_miles_xf:WS
#
_output_shapes
:џџџџџџџџџ
,
_user_specified_nametrip_start_hour_xf
ЖІ

__inference_pruned_4521(
$transform_inputs_company_placeholder	*
&transform_inputs_company_placeholder_1*
&transform_inputs_company_placeholder_2	7
3transform_inputs_f_dropoff_census_tract_placeholder	9
5transform_inputs_f_dropoff_census_tract_placeholder_1	9
5transform_inputs_f_dropoff_census_tract_placeholder_2	9
5transform_inputs_f_dropoff_community_area_placeholder	;
7transform_inputs_f_dropoff_community_area_placeholder_1	;
7transform_inputs_f_dropoff_community_area_placeholder_2	3
/transform_inputs_f_dropoff_latitude_placeholder	5
1transform_inputs_f_dropoff_latitude_placeholder_15
1transform_inputs_f_dropoff_latitude_placeholder_2	4
0transform_inputs_f_dropoff_longitude_placeholder	6
2transform_inputs_f_dropoff_longitude_placeholder_16
2transform_inputs_f_dropoff_longitude_placeholder_2	6
2transform_inputs_f_pickup_census_tract_placeholder	8
4transform_inputs_f_pickup_census_tract_placeholder_1	8
4transform_inputs_f_pickup_census_tract_placeholder_2	8
4transform_inputs_f_pickup_community_area_placeholder	:
6transform_inputs_f_pickup_community_area_placeholder_1	:
6transform_inputs_f_pickup_community_area_placeholder_2	2
.transform_inputs_f_pickup_latitude_placeholder	4
0transform_inputs_f_pickup_latitude_placeholder_14
0transform_inputs_f_pickup_latitude_placeholder_2	3
/transform_inputs_f_pickup_longitude_placeholder	5
1transform_inputs_f_pickup_longitude_placeholder_15
1transform_inputs_f_pickup_longitude_placeholder_2	/
+transform_inputs_f_trip_seconds_placeholder	1
-transform_inputs_f_trip_seconds_placeholder_1	1
-transform_inputs_f_trip_seconds_placeholder_2	%
!transform_inputs_fare_placeholder/
+transform_inputs_f_payment_type_placeholder%
!transform_inputs_tips_placeholder-
)transform_inputs_f_trip_miles_placeholder1
-transform_inputs_f_trip_start_day_placeholder	2
.transform_inputs_f_trip_start_hour_placeholder	3
/transform_inputs_f_trip_start_month_placeholder	7
3transform_inputs_f_trip_start_timestamp_placeholder	R
Ntransform_bucketize_apply_buckets_assign_buckets_all_shapes_assign_buckets_sub	'
#transform_scale_to_z_score_selectv2
transform_squeeze_2	{
ConstConst*
_output_shapes
:	*
dtype0*9
value0B.	"$w'B#'B:'Bs'Bю'B1'B'B2Н'Bўм'B2
Const
&transform/bucketize/quantiles/sort/NegNegConst:output:0*
T0*
_output_shapes
:	2(
&transform/bucketize/quantiles/sort/NegЎ
(transform/bucketize/quantiles/sort/ShapeShape*transform/bucketize/quantiles/sort/Neg:y:0*
T0*
_output_shapes
:2*
(transform/bucketize/quantiles/sort/ShapeУ
6transform/bucketize/quantiles/sort/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ28
6transform/bucketize/quantiles/sort/strided_slice/stackО
8transform/bucketize/quantiles/sort/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2:
8transform/bucketize/quantiles/sort/strided_slice/stack_1О
8transform/bucketize/quantiles/sort/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8transform/bucketize/quantiles/sort/strided_slice/stack_2Д
0transform/bucketize/quantiles/sort/strided_sliceStridedSlice1transform/bucketize/quantiles/sort/Shape:output:0?transform/bucketize/quantiles/sort/strided_slice/stack:output:0Atransform/bucketize/quantiles/sort/strided_slice/stack_1:output:0Atransform/bucketize/quantiles/sort/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0transform/bucketize/quantiles/sort/strided_sliceђ
)transform/bucketize/quantiles/sort/TopKV2TopKV2*transform/bucketize/quantiles/sort/Neg:y:09transform/bucketize/quantiles/sort/strided_slice:output:0*
T0* 
_output_shapes
:	:	2+
)transform/bucketize/quantiles/sort/TopKV2Д
(transform/bucketize/quantiles/sort/Neg_1Neg2transform/bucketize/quantiles/sort/TopKV2:values:0*
T0*
_output_shapes
:	2*
(transform/bucketize/quantiles/sort/Neg_1
,transform/bucketize/quantiles/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2.
,transform/bucketize/quantiles/ExpandDims/dim№
(transform/bucketize/quantiles/ExpandDims
ExpandDims,transform/bucketize/quantiles/sort/Neg_1:y:05transform/bucketize/quantiles/ExpandDims/dim:output:0*
T0*
_output_shapes

:	2*
(transform/bucketize/quantiles/ExpandDimsЗ
(transform/bucketize/quantiles/sort_1/NegNeg1transform/bucketize/quantiles/ExpandDims:output:0*
T0*
_output_shapes

:	2*
(transform/bucketize/quantiles/sort_1/NegД
*transform/bucketize/quantiles/sort_1/ShapeShape,transform/bucketize/quantiles/sort_1/Neg:y:0*
T0*
_output_shapes
:2,
*transform/bucketize/quantiles/sort_1/ShapeЧ
8transform/bucketize/quantiles/sort_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2:
8transform/bucketize/quantiles/sort_1/strided_slice/stackТ
:transform/bucketize/quantiles/sort_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2<
:transform/bucketize/quantiles/sort_1/strided_slice/stack_1Т
:transform/bucketize/quantiles/sort_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:transform/bucketize/quantiles/sort_1/strided_slice/stack_2Р
2transform/bucketize/quantiles/sort_1/strided_sliceStridedSlice3transform/bucketize/quantiles/sort_1/Shape:output:0Atransform/bucketize/quantiles/sort_1/strided_slice/stack:output:0Ctransform/bucketize/quantiles/sort_1/strided_slice/stack_1:output:0Ctransform/bucketize/quantiles/sort_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2transform/bucketize/quantiles/sort_1/strided_slice
+transform/bucketize/quantiles/sort_1/TopKV2TopKV2,transform/bucketize/quantiles/sort_1/Neg:y:0;transform/bucketize/quantiles/sort_1/strided_slice:output:0*
T0*(
_output_shapes
:	:	2-
+transform/bucketize/quantiles/sort_1/TopKV2О
*transform/bucketize/quantiles/sort_1/Neg_1Neg4transform/bucketize/quantiles/sort_1/TopKV2:values:0*
T0*
_output_shapes

:	2,
*transform/bucketize/quantiles/sort_1/Neg_1
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ShapeShape.transform/bucketize/quantiles/sort_1/Neg_1:y:0*
T0*
_output_shapes
:2R
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Shape
^transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2`
^transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2b
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2b
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2Є
Xtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_sliceStridedSliceYtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Shape:output:0gtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack:output:0itransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1:output:0itransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2Z
Xtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_sliceН
Otransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/CastCastatransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2Q
Otransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Castц
:transform/inputs/inputs/F_pickup_latitude/Placeholder_copyIdentity.transform_inputs_f_pickup_latitude_placeholder*
T0	*'
_output_shapes
:џџџџџџџџџ2<
:transform/inputs/inputs/F_pickup_latitude/Placeholder_copyп
<transform/inputs/inputs/F_pickup_latitude/Placeholder_2_copyIdentity0transform_inputs_f_pickup_latitude_placeholder_2*
T0	*
_output_shapes
:2>
<transform/inputs/inputs/F_pickup_latitude/Placeholder_2_copy
transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
transform/strided_slice/stack
transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_1
transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_2Ы
transform/strided_sliceStridedSliceEtransform/inputs/inputs/F_pickup_latitude/Placeholder_2_copy:output:0&transform/strided_slice/stack:output:0(transform/strided_slice/stack_1:output:0(transform/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
transform/strided_slice
$transform/SparseTensor/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R2&
$transform/SparseTensor/dense_shape/1Я
"transform/SparseTensor/dense_shapePack transform/strided_slice:output:0-transform/SparseTensor/dense_shape/1:output:0*
N*
T0	*
_output_shapes
:2$
"transform/SparseTensor/dense_shapeш
<transform/inputs/inputs/F_pickup_latitude/Placeholder_1_copyIdentity0transform_inputs_f_pickup_latitude_placeholder_1*
T0*#
_output_shapes
:џџџџџџџџџ2>
<transform/inputs/inputs/F_pickup_latitude/Placeholder_1_copy
%transform/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%transform/SparseToDense/default_valueю
transform/SparseToDenseSparseToDenseCtransform/inputs/inputs/F_pickup_latitude/Placeholder_copy:output:0+transform/SparseTensor/dense_shape:output:0Etransform/inputs/inputs/F_pickup_latitude/Placeholder_1_copy:output:0.transform/SparseToDense/default_value:output:0*
T0*
Tindices0	*'
_output_shapes
:џџџџџџџџџ2
transform/SparseToDense
transform/Squeeze_1Squeezetransform/SparseToDense:dense:0*
T0*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims
2
transform/Squeeze_1ї
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2Negtransform/Squeeze_1:output:0*
T0*#
_output_shapes
:џџџџџџџџџ2R
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/NegNeg.transform/bucketize/quantiles/sort_1/Neg_1:y:0*
T0*
_output_shapes

:	2P
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg
Ytransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2[
Ytransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axis
Ttransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2	ReverseV2Rtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg:y:0btransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axis:output:0*
T0*
_output_shapes

:	2V
Ttransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2ї
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1Negtransform/Squeeze_1:output:0*
T0*#
_output_shapes
:џџџџџџџџџ2R
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1ю
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2R
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Constљ
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/MaxMaxTtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1:y:0Ytransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Const:output:0*
T0*
_output_shapes
: 2P
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/MaxЫ
\transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0PackWtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Max:output:0*
N*
T0*
_output_shapes
:2^
\transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0й
Ztransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1Packetransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0:output:0*
N*
T0*
_output_shapes

:2\
Ztransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1ћ
Vtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2X
Vtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axis
Qtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concatConcatV2]transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2:output:0ctransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1:output:0_transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axis:output:0*
N*
T0*
_output_shapes

:
2S
Qtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concatО
Rtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstackUnpackZtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat:output:0*
T0*
_output_shapes
:
*	
num2T
Rtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstackЩ
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketizeBoostedTreesBucketizeTtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2:y:0[transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstack:output:0*#
_output_shapes
:џџџџџџџџџ*
num_features2b
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketizeз
Qtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1Castjtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketize:buckets:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ2S
Qtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/SubSubStransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast:y:0Utransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2P
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Subз
5transform/inputs/inputs/F_trip_miles/Placeholder_copyIdentity)transform_inputs_f_trip_miles_placeholder*
T0*'
_output_shapes
:џџџџџџџџџ27
5transform/inputs/inputs/F_trip_miles/Placeholder_copyЖ
transform/SqueezeSqueeze>transform/inputs/inputs/F_trip_miles/Placeholder_copy:output:0*
T0*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims
2
transform/SqueezeW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *тк0@2	
Const_1Ѓ
transform/scale_to_z_score/subSubtransform/Squeeze:output:0Const_1:output:0*
T0*#
_output_shapes
:џџџџџџџџџ2 
transform/scale_to_z_score/sub­
%transform/scale_to_z_score/zeros_like	ZerosLike"transform/scale_to_z_score/sub:z:0*
T0*#
_output_shapes
:џџџџџџџџџ2'
%transform/scale_to_z_score/zeros_likeW
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *@мB2	
Const_2}
transform/scale_to_z_score/SqrtSqrtConst_2:output:0*
T0*
_output_shapes
: 2!
transform/scale_to_z_score/Sqrt
%transform/scale_to_z_score/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%transform/scale_to_z_score/NotEqual/yЬ
#transform/scale_to_z_score/NotEqualNotEqual#transform/scale_to_z_score/Sqrt:y:0.transform/scale_to_z_score/NotEqual/y:output:0*
T0*
_output_shapes
: 2%
#transform/scale_to_z_score/NotEqualЃ
transform/scale_to_z_score/CastCast'transform/scale_to_z_score/NotEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2!
transform/scale_to_z_score/CastЧ
transform/scale_to_z_score/addAddV2)transform/scale_to_z_score/zeros_like:y:0#transform/scale_to_z_score/Cast:y:0*
T0*#
_output_shapes
:џџџџџџџџџ2 
transform/scale_to_z_score/addЏ
!transform/scale_to_z_score/Cast_1Cast"transform/scale_to_z_score/add:z:0*

DstT0
*

SrcT0*#
_output_shapes
:џџџџџџџџџ2#
!transform/scale_to_z_score/Cast_1Ъ
"transform/scale_to_z_score/truedivRealDiv"transform/scale_to_z_score/sub:z:0#transform/scale_to_z_score/Sqrt:y:0*
T0*#
_output_shapes
:џџџџџџџџџ2$
"transform/scale_to_z_score/truedivї
#transform/scale_to_z_score/SelectV2SelectV2%transform/scale_to_z_score/Cast_1:y:0&transform/scale_to_z_score/truediv:z:0"transform/scale_to_z_score/sub:z:0*
T0*#
_output_shapes
:џџџџџџџџџ2%
#transform/scale_to_z_score/SelectV2ц
:transform/inputs/inputs/F_trip_start_hour/Placeholder_copyIdentity.transform_inputs_f_trip_start_hour_placeholder*
T0	*'
_output_shapes
:џџџџџџџџџ2<
:transform/inputs/inputs/F_trip_start_hour/Placeholder_copyП
transform/Squeeze_2SqueezeCtransform/inputs/inputs/F_trip_start_hour/Placeholder_copy:output:0*
T0	*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims
2
transform/Squeeze_2"Є
Ntransform_bucketize_apply_buckets_assign_buckets_all_shapes_assign_buckets_subRtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Sub:z:0"S
#transform_scale_to_z_score_selectv2,transform/scale_to_z_score/SelectV2:output:0"3
transform_squeeze_2transform/Squeeze_2:output:0*Н
_input_shapesЋ
Ј:џџџџџџџџџ:џџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:- )
'
_output_shapes
:џџџџџџџџџ:)%
#
_output_shapes
:џџџџџџџџџ: 

_output_shapes
::-)
'
_output_shapes
:џџџџџџџџџ:)%
#
_output_shapes
:џџџџџџџџџ: 

_output_shapes
::-)
'
_output_shapes
:џџџџџџџџџ:)%
#
_output_shapes
:џџџџџџџџџ: 

_output_shapes
::-	)
'
_output_shapes
:џџџџџџџџџ:)
%
#
_output_shapes
:џџџџџџџџџ: 

_output_shapes
::-)
'
_output_shapes
:џџџџџџџџџ:)%
#
_output_shapes
:џџџџџџџџџ: 

_output_shapes
::-)
'
_output_shapes
:џџџџџџџџџ:)%
#
_output_shapes
:џџџџџџџџџ: 

_output_shapes
::-)
'
_output_shapes
:џџџџџџџџџ:)%
#
_output_shapes
:џџџџџџџџџ: 

_output_shapes
::-)
'
_output_shapes
:џџџџџџџџџ:)%
#
_output_shapes
:џџџџџџџџџ: 

_output_shapes
::-)
'
_output_shapes
:џџџџџџџџџ:)%
#
_output_shapes
:џџџџџџџџџ: 

_output_shapes
::-)
'
_output_shapes
:џџџџџџџџџ:)%
#
_output_shapes
:џџџџџџџџџ: 

_output_shapes
::-)
'
_output_shapes
:џџџџџџџџџ:-)
'
_output_shapes
:џџџџџџџџџ:- )
'
_output_shapes
:џџџџџџџџџ:-!)
'
_output_shapes
:џџџџџџџџџ:-")
'
_output_shapes
:џџџџџџџџџ:-#)
'
_output_shapes
:џџџџџџџџџ:-$)
'
_output_shapes
:џџџџџџџџџ:-%)
'
_output_shapes
:џџџџџџџџџ
т
)
__inference_<lambda>_5850
identityк
PartitionedCallPartitionedCall*	
Tin
 *
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 * 
fR
__inference_pruned_42452
PartitionedCallS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
Ъ
Љ
A__inference_dense_1_layer_call_and_return_conditional_losses_4869

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:::O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
к

H__inference_dense_features_layer_call_and_return_conditional_losses_4798
features

features_1

features_2
identity
trip_miles_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
trip_miles_xf/ExpandDims/dimЇ
trip_miles_xf/ExpandDims
ExpandDims
features_1%trip_miles_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
trip_miles_xf/ExpandDims{
trip_miles_xf/ShapeShape!trip_miles_xf/ExpandDims:output:0*
T0*
_output_shapes
:2
trip_miles_xf/Shape
!trip_miles_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!trip_miles_xf/strided_slice/stack
#trip_miles_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#trip_miles_xf/strided_slice/stack_1
#trip_miles_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#trip_miles_xf/strided_slice/stack_2Ж
trip_miles_xf/strided_sliceStridedSlicetrip_miles_xf/Shape:output:0*trip_miles_xf/strided_slice/stack:output:0,trip_miles_xf/strided_slice/stack_1:output:0,trip_miles_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
trip_miles_xf/strided_slice
trip_miles_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
trip_miles_xf/Reshape/shape/1О
trip_miles_xf/Reshape/shapePack$trip_miles_xf/strided_slice:output:0&trip_miles_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
trip_miles_xf/Reshape/shapeД
trip_miles_xf/ReshapeReshape!trip_miles_xf/ExpandDims:output:0$trip_miles_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
trip_miles_xf/Reshapeq
concat/concat_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
concat/concat_dim|
concat/concatIdentitytrip_miles_xf/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
concat/concatj
IdentityIdentityconcat/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:M I
#
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
features:MI
#
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
features:MI
#
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
features
Ѓ

-__inference_dense_features_layer_call_fn_5562
features_pickup_latitude_xf
features_trip_miles_xf
features_trip_start_hour_xf
identity
PartitionedCallPartitionedCallfeatures_pickup_latitude_xffeatures_trip_miles_xffeatures_trip_start_hour_xf*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dense_features_layer_call_and_return_conditional_losses_47982
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:` \
#
_output_shapes
:џџџџџџџџџ
5
_user_specified_namefeatures/pickup_latitude_xf:[W
#
_output_shapes
:џџџџџџџџџ
0
_user_specified_namefeatures/trip_miles_xf:`\
#
_output_shapes
:џџџџџџџџџ
5
_user_specified_namefeatures/trip_start_hour_xf
Я


+__inference_functional_1_layer_call_fn_5519
inputs_pickup_latitude_xf
inputs_trip_miles_xf
inputs_trip_start_hour_xf
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCallь
StatefulPartitionedCallStatefulPartitionedCallinputs_pickup_latitude_xfinputs_trip_miles_xfinputs_trip_start_hour_xfunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
2	*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_52222
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
#
_output_shapes
:џџџџџџџџџ
3
_user_specified_nameinputs/pickup_latitude_xf:YU
#
_output_shapes
:џџџџџџџџџ
.
_user_specified_nameinputs/trip_miles_xf:^Z
#
_output_shapes
:џџџџџџџџџ
3
_user_specified_nameinputs/trip_start_hour_xf
Я


+__inference_functional_1_layer_call_fn_5500
inputs_pickup_latitude_xf
inputs_trip_miles_xf
inputs_trip_start_hour_xf
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCallь
StatefulPartitionedCallStatefulPartitionedCallinputs_pickup_latitude_xfinputs_trip_miles_xfinputs_trip_start_hour_xfunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
2	*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_51782
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
#
_output_shapes
:џџџџџџџџџ
3
_user_specified_nameinputs/pickup_latitude_xf:YU
#
_output_shapes
:џџџџџџџџџ
.
_user_specified_nameinputs/trip_miles_xf:^Z
#
_output_shapes
:џџџџџџџџџ
3
_user_specified_nameinputs/trip_start_hour_xf
Љ

J__inference_dense_features_1_layer_call_and_return_conditional_losses_4967
features

features_1

features_2
identityЅ
+pickup_latitude_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+pickup_latitude_xf_indicator/ExpandDims/dimв
'pickup_latitude_xf_indicator/ExpandDims
ExpandDimsfeatures4pickup_latitude_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2)
'pickup_latitude_xf_indicator/ExpandDimsХ
;pickup_latitude_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2=
;pickup_latitude_xf_indicator/to_sparse_input/ignore_value/xЄ
5pickup_latitude_xf_indicator/to_sparse_input/NotEqualNotEqual0pickup_latitude_xf_indicator/ExpandDims:output:0Dpickup_latitude_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:џџџџџџџџџ27
5pickup_latitude_xf_indicator/to_sparse_input/NotEqualй
4pickup_latitude_xf_indicator/to_sparse_input/indicesWhere9pickup_latitude_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџ26
4pickup_latitude_xf_indicator/to_sparse_input/indicesЊ
3pickup_latitude_xf_indicator/to_sparse_input/valuesGatherNd0pickup_latitude_xf_indicator/ExpandDims:output:0<pickup_latitude_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:џџџџџџџџџ25
3pickup_latitude_xf_indicator/to_sparse_input/valuesф
8pickup_latitude_xf_indicator/to_sparse_input/dense_shapeShape0pickup_latitude_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2:
8pickup_latitude_xf_indicator/to_sparse_input/dense_shapeЭ
#pickup_latitude_xf_indicator/valuesCast<pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ2%
#pickup_latitude_xf_indicator/valuesб
%pickup_latitude_xf_indicator/values_1Cast<pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ2'
%pickup_latitude_xf_indicator/values_1
*pickup_latitude_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :
2,
*pickup_latitude_xf_indicator/num_buckets/xС
(pickup_latitude_xf_indicator/num_bucketsCast3pickup_latitude_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2*
(pickup_latitude_xf_indicator/num_buckets
#pickup_latitude_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#pickup_latitude_xf_indicator/zero/xЌ
!pickup_latitude_xf_indicator/zeroCast,pickup_latitude_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!pickup_latitude_xf_indicator/zeroЮ
!pickup_latitude_xf_indicator/LessLess)pickup_latitude_xf_indicator/values_1:y:0%pickup_latitude_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2#
!pickup_latitude_xf_indicator/Lessэ
)pickup_latitude_xf_indicator/GreaterEqualGreaterEqual)pickup_latitude_xf_indicator/values_1:y:0,pickup_latitude_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2+
)pickup_latitude_xf_indicator/GreaterEqualо
)pickup_latitude_xf_indicator/out_of_range	LogicalOr%pickup_latitude_xf_indicator/Less:z:0-pickup_latitude_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:џџџџџџџџџ2+
)pickup_latitude_xf_indicator/out_of_rangeЁ
"pickup_latitude_xf_indicator/ShapeShape)pickup_latitude_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2$
"pickup_latitude_xf_indicator/Shape
#pickup_latitude_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#pickup_latitude_xf_indicator/Cast/xЌ
!pickup_latitude_xf_indicator/CastCast,pickup_latitude_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!pickup_latitude_xf_indicator/Castф
+pickup_latitude_xf_indicator/default_valuesFill+pickup_latitude_xf_indicator/Shape:output:0%pickup_latitude_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2-
+pickup_latitude_xf_indicator/default_values
%pickup_latitude_xf_indicator/SelectV2SelectV2-pickup_latitude_xf_indicator/out_of_range:z:04pickup_latitude_xf_indicator/default_values:output:0)pickup_latitude_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2'
%pickup_latitude_xf_indicator/SelectV2П
8pickup_latitude_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
џџџџџџџџџ2:
8pickup_latitude_xf_indicator/SparseToDense/default_value
*pickup_latitude_xf_indicator/SparseToDenseSparseToDense<pickup_latitude_xf_indicator/to_sparse_input/indices:index:0Apickup_latitude_xf_indicator/to_sparse_input/dense_shape:output:0.pickup_latitude_xf_indicator/SelectV2:output:0Apickup_latitude_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:џџџџџџџџџ2,
*pickup_latitude_xf_indicator/SparseToDense
*pickup_latitude_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2,
*pickup_latitude_xf_indicator/one_hot/ConstЁ
,pickup_latitude_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2.
,pickup_latitude_xf_indicator/one_hot/Const_1
*pickup_latitude_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :
2,
*pickup_latitude_xf_indicator/one_hot/depthс
$pickup_latitude_xf_indicator/one_hotOneHot2pickup_latitude_xf_indicator/SparseToDense:dense:03pickup_latitude_xf_indicator/one_hot/depth:output:03pickup_latitude_xf_indicator/one_hot/Const:output:05pickup_latitude_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
2&
$pickup_latitude_xf_indicator/one_hotЛ
2pickup_latitude_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџ24
2pickup_latitude_xf_indicator/Sum/reduction_indicesщ
 pickup_latitude_xf_indicator/SumSum-pickup_latitude_xf_indicator/one_hot:output:0;pickup_latitude_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2"
 pickup_latitude_xf_indicator/SumЅ
$pickup_latitude_xf_indicator/Shape_1Shape)pickup_latitude_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2&
$pickup_latitude_xf_indicator/Shape_1Ў
0pickup_latitude_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0pickup_latitude_xf_indicator/strided_slice/stackВ
2pickup_latitude_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2pickup_latitude_xf_indicator/strided_slice/stack_1В
2pickup_latitude_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2pickup_latitude_xf_indicator/strided_slice/stack_2
*pickup_latitude_xf_indicator/strided_sliceStridedSlice-pickup_latitude_xf_indicator/Shape_1:output:09pickup_latitude_xf_indicator/strided_slice/stack:output:0;pickup_latitude_xf_indicator/strided_slice/stack_1:output:0;pickup_latitude_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*pickup_latitude_xf_indicator/strided_slice
,pickup_latitude_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
2.
,pickup_latitude_xf_indicator/Reshape/shape/1њ
*pickup_latitude_xf_indicator/Reshape/shapePack3pickup_latitude_xf_indicator/strided_slice:output:05pickup_latitude_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*pickup_latitude_xf_indicator/Reshape/shapeщ
$pickup_latitude_xf_indicator/ReshapeReshape)pickup_latitude_xf_indicator/Sum:output:03pickup_latitude_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
2&
$pickup_latitude_xf_indicator/ReshapeЅ
+trip_start_hour_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2-
+trip_start_hour_xf_indicator/ExpandDims/dimд
'trip_start_hour_xf_indicator/ExpandDims
ExpandDims
features_24trip_start_hour_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2)
'trip_start_hour_xf_indicator/ExpandDimsХ
;trip_start_hour_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2=
;trip_start_hour_xf_indicator/to_sparse_input/ignore_value/xЄ
5trip_start_hour_xf_indicator/to_sparse_input/NotEqualNotEqual0trip_start_hour_xf_indicator/ExpandDims:output:0Dtrip_start_hour_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:џџџџџџџџџ27
5trip_start_hour_xf_indicator/to_sparse_input/NotEqualй
4trip_start_hour_xf_indicator/to_sparse_input/indicesWhere9trip_start_hour_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџ26
4trip_start_hour_xf_indicator/to_sparse_input/indicesЊ
3trip_start_hour_xf_indicator/to_sparse_input/valuesGatherNd0trip_start_hour_xf_indicator/ExpandDims:output:0<trip_start_hour_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:џџџџџџџџџ25
3trip_start_hour_xf_indicator/to_sparse_input/valuesф
8trip_start_hour_xf_indicator/to_sparse_input/dense_shapeShape0trip_start_hour_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2:
8trip_start_hour_xf_indicator/to_sparse_input/dense_shapeЭ
#trip_start_hour_xf_indicator/valuesCast<trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ2%
#trip_start_hour_xf_indicator/valuesб
%trip_start_hour_xf_indicator/values_1Cast<trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ2'
%trip_start_hour_xf_indicator/values_1
*trip_start_hour_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :2,
*trip_start_hour_xf_indicator/num_buckets/xС
(trip_start_hour_xf_indicator/num_bucketsCast3trip_start_hour_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2*
(trip_start_hour_xf_indicator/num_buckets
#trip_start_hour_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#trip_start_hour_xf_indicator/zero/xЌ
!trip_start_hour_xf_indicator/zeroCast,trip_start_hour_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!trip_start_hour_xf_indicator/zeroЮ
!trip_start_hour_xf_indicator/LessLess)trip_start_hour_xf_indicator/values_1:y:0%trip_start_hour_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2#
!trip_start_hour_xf_indicator/Lessэ
)trip_start_hour_xf_indicator/GreaterEqualGreaterEqual)trip_start_hour_xf_indicator/values_1:y:0,trip_start_hour_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2+
)trip_start_hour_xf_indicator/GreaterEqualо
)trip_start_hour_xf_indicator/out_of_range	LogicalOr%trip_start_hour_xf_indicator/Less:z:0-trip_start_hour_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:џџџџџџџџџ2+
)trip_start_hour_xf_indicator/out_of_rangeЁ
"trip_start_hour_xf_indicator/ShapeShape)trip_start_hour_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2$
"trip_start_hour_xf_indicator/Shape
#trip_start_hour_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#trip_start_hour_xf_indicator/Cast/xЌ
!trip_start_hour_xf_indicator/CastCast,trip_start_hour_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!trip_start_hour_xf_indicator/Castф
+trip_start_hour_xf_indicator/default_valuesFill+trip_start_hour_xf_indicator/Shape:output:0%trip_start_hour_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2-
+trip_start_hour_xf_indicator/default_values
%trip_start_hour_xf_indicator/SelectV2SelectV2-trip_start_hour_xf_indicator/out_of_range:z:04trip_start_hour_xf_indicator/default_values:output:0)trip_start_hour_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2'
%trip_start_hour_xf_indicator/SelectV2П
8trip_start_hour_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
џџџџџџџџџ2:
8trip_start_hour_xf_indicator/SparseToDense/default_value
*trip_start_hour_xf_indicator/SparseToDenseSparseToDense<trip_start_hour_xf_indicator/to_sparse_input/indices:index:0Atrip_start_hour_xf_indicator/to_sparse_input/dense_shape:output:0.trip_start_hour_xf_indicator/SelectV2:output:0Atrip_start_hour_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:џџџџџџџџџ2,
*trip_start_hour_xf_indicator/SparseToDense
*trip_start_hour_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2,
*trip_start_hour_xf_indicator/one_hot/ConstЁ
,trip_start_hour_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2.
,trip_start_hour_xf_indicator/one_hot/Const_1
*trip_start_hour_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2,
*trip_start_hour_xf_indicator/one_hot/depthс
$trip_start_hour_xf_indicator/one_hotOneHot2trip_start_hour_xf_indicator/SparseToDense:dense:03trip_start_hour_xf_indicator/one_hot/depth:output:03trip_start_hour_xf_indicator/one_hot/Const:output:05trip_start_hour_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:џџџџџџџџџ2&
$trip_start_hour_xf_indicator/one_hotЛ
2trip_start_hour_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ўџџџџџџџџ24
2trip_start_hour_xf_indicator/Sum/reduction_indicesщ
 trip_start_hour_xf_indicator/SumSum-trip_start_hour_xf_indicator/one_hot:output:0;trip_start_hour_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2"
 trip_start_hour_xf_indicator/SumЅ
$trip_start_hour_xf_indicator/Shape_1Shape)trip_start_hour_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2&
$trip_start_hour_xf_indicator/Shape_1Ў
0trip_start_hour_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0trip_start_hour_xf_indicator/strided_slice/stackВ
2trip_start_hour_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2trip_start_hour_xf_indicator/strided_slice/stack_1В
2trip_start_hour_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2trip_start_hour_xf_indicator/strided_slice/stack_2
*trip_start_hour_xf_indicator/strided_sliceStridedSlice-trip_start_hour_xf_indicator/Shape_1:output:09trip_start_hour_xf_indicator/strided_slice/stack:output:0;trip_start_hour_xf_indicator/strided_slice/stack_1:output:0;trip_start_hour_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*trip_start_hour_xf_indicator/strided_slice
,trip_start_hour_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2.
,trip_start_hour_xf_indicator/Reshape/shape/1њ
*trip_start_hour_xf_indicator/Reshape/shapePack3trip_start_hour_xf_indicator/strided_slice:output:05trip_start_hour_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*trip_start_hour_xf_indicator/Reshape/shapeщ
$trip_start_hour_xf_indicator/ReshapeReshape)trip_start_hour_xf_indicator/Sum:output:03trip_start_hour_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2&
$trip_start_hour_xf_indicator/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
concat/axisЫ
concatConcatV2-pickup_latitude_xf_indicator/Reshape:output:0-trip_start_hour_xf_indicator/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ"2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:M I
#
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
features:MI
#
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
features:MI
#
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
features
Б
o
E__inference_concatenate_layer_call_and_return_conditional_losses_5073

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџ*2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ:џџџџџџџџџ":O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ"
 
_user_specified_nameinputs
ж
{
&__inference_dense_1_layer_call_fn_5607

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_48692
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
 
ш
F__inference_functional_1_layer_call_and_return_conditional_losses_5123
pickup_latitude_xf
trip_miles_xf
trip_start_hour_xf

dense_4854

dense_4856
dense_1_4880
dense_1_4882
dense_2_5104
dense_2_5106
identityЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCall
dense_features/PartitionedCallPartitionedCallpickup_latitude_xftrip_miles_xftrip_start_hour_xf*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_dense_features_layer_call_and_return_conditional_losses_47982 
dense_features/PartitionedCall 
dense/StatefulPartitionedCallStatefulPartitionedCall'dense_features/PartitionedCall:output:0
dense_4854
dense_4856*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_48432
dense/StatefulPartitionedCallЉ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_4880dense_1_4882*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_48692!
dense_1/StatefulPartitionedCall
 dense_features_1/PartitionedCallPartitionedCallpickup_latitude_xftrip_miles_xftrip_start_hour_xf*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ"* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_dense_features_1_layer_call_and_return_conditional_losses_49672"
 dense_features_1/PartitionedCallЉ
concatenate/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0)dense_features_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ** 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_50732
concatenate/PartitionedCallЇ
dense_2/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0dense_2_5104dense_2_5106*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_50932!
dense_2/StatefulPartitionedCall
#tf_op_layer_Squeeze/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *V
fQRO
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_51142%
#tf_op_layer_Squeeze/PartitionedCallр
IdentityIdentity,tf_op_layer_Squeeze/PartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:W S
#
_output_shapes
:џџџџџџџџџ
,
_user_specified_namepickup_latitude_xf:RN
#
_output_shapes
:џџџџџџџџџ
'
_user_specified_nametrip_miles_xf:WS
#
_output_shapes
:џџџџџџџџџ
,
_user_specified_nametrip_start_hour_xf
ЕЊ

__inference_pruned_4358(
$transform_inputs_company_placeholder	*
&transform_inputs_company_placeholder_1*
&transform_inputs_company_placeholder_2	8
4transform_inputs_f_pickup_community_area_placeholder	:
6transform_inputs_f_pickup_community_area_placeholder_1	:
6transform_inputs_f_pickup_community_area_placeholder_2	7
3transform_inputs_f_trip_start_timestamp_placeholder	/
+transform_inputs_f_payment_type_placeholder-
)transform_inputs_f_trip_miles_placeholder-
)transform_inputs_f_big_tipper_placeholder	2
.transform_inputs_f_trip_start_hour_placeholder	4
0transform_inputs_f_dropoff_longitude_placeholder	6
2transform_inputs_f_dropoff_longitude_placeholder_16
2transform_inputs_f_dropoff_longitude_placeholder_2	3
/transform_inputs_f_trip_start_month_placeholder	%
!transform_inputs_fare_placeholder2
.transform_inputs_f_pickup_latitude_placeholder	4
0transform_inputs_f_pickup_latitude_placeholder_14
0transform_inputs_f_pickup_latitude_placeholder_2	/
+transform_inputs_f_trip_seconds_placeholder	1
-transform_inputs_f_trip_seconds_placeholder_1	1
-transform_inputs_f_trip_seconds_placeholder_2	9
5transform_inputs_f_dropoff_community_area_placeholder	;
7transform_inputs_f_dropoff_community_area_placeholder_1	;
7transform_inputs_f_dropoff_community_area_placeholder_2	1
-transform_inputs_f_trip_start_day_placeholder	3
/transform_inputs_f_dropoff_latitude_placeholder	5
1transform_inputs_f_dropoff_latitude_placeholder_15
1transform_inputs_f_dropoff_latitude_placeholder_2	%
!transform_inputs_tips_placeholder3
/transform_inputs_f_pickup_longitude_placeholder	5
1transform_inputs_f_pickup_longitude_placeholder_15
1transform_inputs_f_pickup_longitude_placeholder_2	6
2transform_inputs_f_pickup_census_tract_placeholder	8
4transform_inputs_f_pickup_census_tract_placeholder_1	8
4transform_inputs_f_pickup_census_tract_placeholder_2	7
3transform_inputs_f_dropoff_census_tract_placeholder	9
5transform_inputs_f_dropoff_census_tract_placeholder_1	9
5transform_inputs_f_dropoff_census_tract_placeholder_2	9
5transform_inputs_inputs_f_big_tipper_placeholder_copy	R
Ntransform_bucketize_apply_buckets_assign_buckets_all_shapes_assign_buckets_sub	'
#transform_scale_to_z_score_selectv2
transform_squeeze_2	з
5transform/inputs/inputs/F_big_tipper/Placeholder_copyIdentity)transform_inputs_f_big_tipper_placeholder*
T0	*'
_output_shapes
:џџџџџџџџџ27
5transform/inputs/inputs/F_big_tipper/Placeholder_copy{
ConstConst*
_output_shapes
:	*
dtype0*9
value0B.	"$w'B#'B:'Bs'Bю'B1'B'B2Н'Bўм'B2
Const
&transform/bucketize/quantiles/sort/NegNegConst:output:0*
T0*
_output_shapes
:	2(
&transform/bucketize/quantiles/sort/NegЎ
(transform/bucketize/quantiles/sort/ShapeShape*transform/bucketize/quantiles/sort/Neg:y:0*
T0*
_output_shapes
:2*
(transform/bucketize/quantiles/sort/ShapeУ
6transform/bucketize/quantiles/sort/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ28
6transform/bucketize/quantiles/sort/strided_slice/stackО
8transform/bucketize/quantiles/sort/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2:
8transform/bucketize/quantiles/sort/strided_slice/stack_1О
8transform/bucketize/quantiles/sort/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8transform/bucketize/quantiles/sort/strided_slice/stack_2Д
0transform/bucketize/quantiles/sort/strided_sliceStridedSlice1transform/bucketize/quantiles/sort/Shape:output:0?transform/bucketize/quantiles/sort/strided_slice/stack:output:0Atransform/bucketize/quantiles/sort/strided_slice/stack_1:output:0Atransform/bucketize/quantiles/sort/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0transform/bucketize/quantiles/sort/strided_sliceђ
)transform/bucketize/quantiles/sort/TopKV2TopKV2*transform/bucketize/quantiles/sort/Neg:y:09transform/bucketize/quantiles/sort/strided_slice:output:0*
T0* 
_output_shapes
:	:	2+
)transform/bucketize/quantiles/sort/TopKV2Д
(transform/bucketize/quantiles/sort/Neg_1Neg2transform/bucketize/quantiles/sort/TopKV2:values:0*
T0*
_output_shapes
:	2*
(transform/bucketize/quantiles/sort/Neg_1
,transform/bucketize/quantiles/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2.
,transform/bucketize/quantiles/ExpandDims/dim№
(transform/bucketize/quantiles/ExpandDims
ExpandDims,transform/bucketize/quantiles/sort/Neg_1:y:05transform/bucketize/quantiles/ExpandDims/dim:output:0*
T0*
_output_shapes

:	2*
(transform/bucketize/quantiles/ExpandDimsЗ
(transform/bucketize/quantiles/sort_1/NegNeg1transform/bucketize/quantiles/ExpandDims:output:0*
T0*
_output_shapes

:	2*
(transform/bucketize/quantiles/sort_1/NegД
*transform/bucketize/quantiles/sort_1/ShapeShape,transform/bucketize/quantiles/sort_1/Neg:y:0*
T0*
_output_shapes
:2,
*transform/bucketize/quantiles/sort_1/ShapeЧ
8transform/bucketize/quantiles/sort_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2:
8transform/bucketize/quantiles/sort_1/strided_slice/stackТ
:transform/bucketize/quantiles/sort_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2<
:transform/bucketize/quantiles/sort_1/strided_slice/stack_1Т
:transform/bucketize/quantiles/sort_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:transform/bucketize/quantiles/sort_1/strided_slice/stack_2Р
2transform/bucketize/quantiles/sort_1/strided_sliceStridedSlice3transform/bucketize/quantiles/sort_1/Shape:output:0Atransform/bucketize/quantiles/sort_1/strided_slice/stack:output:0Ctransform/bucketize/quantiles/sort_1/strided_slice/stack_1:output:0Ctransform/bucketize/quantiles/sort_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2transform/bucketize/quantiles/sort_1/strided_slice
+transform/bucketize/quantiles/sort_1/TopKV2TopKV2,transform/bucketize/quantiles/sort_1/Neg:y:0;transform/bucketize/quantiles/sort_1/strided_slice:output:0*
T0*(
_output_shapes
:	:	2-
+transform/bucketize/quantiles/sort_1/TopKV2О
*transform/bucketize/quantiles/sort_1/Neg_1Neg4transform/bucketize/quantiles/sort_1/TopKV2:values:0*
T0*
_output_shapes

:	2,
*transform/bucketize/quantiles/sort_1/Neg_1
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ShapeShape.transform/bucketize/quantiles/sort_1/Neg_1:y:0*
T0*
_output_shapes
:2R
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Shape
^transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2`
^transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2b
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2b
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2Є
Xtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_sliceStridedSliceYtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Shape:output:0gtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack:output:0itransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1:output:0itransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2Z
Xtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_sliceН
Otransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/CastCastatransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2Q
Otransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Castц
:transform/inputs/inputs/F_pickup_latitude/Placeholder_copyIdentity.transform_inputs_f_pickup_latitude_placeholder*
T0	*'
_output_shapes
:џџџџџџџџџ2<
:transform/inputs/inputs/F_pickup_latitude/Placeholder_copyп
<transform/inputs/inputs/F_pickup_latitude/Placeholder_2_copyIdentity0transform_inputs_f_pickup_latitude_placeholder_2*
T0	*
_output_shapes
:2>
<transform/inputs/inputs/F_pickup_latitude/Placeholder_2_copy
transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
transform/strided_slice/stack
transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_1
transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_2Ы
transform/strided_sliceStridedSliceEtransform/inputs/inputs/F_pickup_latitude/Placeholder_2_copy:output:0&transform/strided_slice/stack:output:0(transform/strided_slice/stack_1:output:0(transform/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
transform/strided_slice
$transform/SparseTensor/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R2&
$transform/SparseTensor/dense_shape/1Я
"transform/SparseTensor/dense_shapePack transform/strided_slice:output:0-transform/SparseTensor/dense_shape/1:output:0*
N*
T0	*
_output_shapes
:2$
"transform/SparseTensor/dense_shapeш
<transform/inputs/inputs/F_pickup_latitude/Placeholder_1_copyIdentity0transform_inputs_f_pickup_latitude_placeholder_1*
T0*#
_output_shapes
:џџџџџџџџџ2>
<transform/inputs/inputs/F_pickup_latitude/Placeholder_1_copy
%transform/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%transform/SparseToDense/default_valueю
transform/SparseToDenseSparseToDenseCtransform/inputs/inputs/F_pickup_latitude/Placeholder_copy:output:0+transform/SparseTensor/dense_shape:output:0Etransform/inputs/inputs/F_pickup_latitude/Placeholder_1_copy:output:0.transform/SparseToDense/default_value:output:0*
T0*
Tindices0	*'
_output_shapes
:џџџџџџџџџ2
transform/SparseToDense
transform/Squeeze_1Squeezetransform/SparseToDense:dense:0*
T0*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims
2
transform/Squeeze_1ї
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2Negtransform/Squeeze_1:output:0*
T0*#
_output_shapes
:џџџџџџџџџ2R
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/NegNeg.transform/bucketize/quantiles/sort_1/Neg_1:y:0*
T0*
_output_shapes

:	2P
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg
Ytransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2[
Ytransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axis
Ttransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2	ReverseV2Rtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg:y:0btransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axis:output:0*
T0*
_output_shapes

:	2V
Ttransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2ї
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1Negtransform/Squeeze_1:output:0*
T0*#
_output_shapes
:џџџџџџџџџ2R
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1ю
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2R
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Constљ
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/MaxMaxTtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1:y:0Ytransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Const:output:0*
T0*
_output_shapes
: 2P
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/MaxЫ
\transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0PackWtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Max:output:0*
N*
T0*
_output_shapes
:2^
\transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0й
Ztransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1Packetransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0:output:0*
N*
T0*
_output_shapes

:2\
Ztransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1ћ
Vtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2X
Vtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axis
Qtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concatConcatV2]transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2:output:0ctransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1:output:0_transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axis:output:0*
N*
T0*
_output_shapes

:
2S
Qtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concatО
Rtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstackUnpackZtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat:output:0*
T0*
_output_shapes
:
*	
num2T
Rtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstackЩ
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketizeBoostedTreesBucketizeTtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2:y:0[transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstack:output:0*#
_output_shapes
:џџџџџџџџџ*
num_features2b
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketizeз
Qtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1Castjtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketize:buckets:0*

DstT0	*

SrcT0*#
_output_shapes
:џџџџџџџџџ2S
Qtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/SubSubStransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast:y:0Utransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ2P
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Subз
5transform/inputs/inputs/F_trip_miles/Placeholder_copyIdentity)transform_inputs_f_trip_miles_placeholder*
T0*'
_output_shapes
:џџџџџџџџџ27
5transform/inputs/inputs/F_trip_miles/Placeholder_copyЖ
transform/SqueezeSqueeze>transform/inputs/inputs/F_trip_miles/Placeholder_copy:output:0*
T0*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims
2
transform/SqueezeW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *тк0@2	
Const_1Ѓ
transform/scale_to_z_score/subSubtransform/Squeeze:output:0Const_1:output:0*
T0*#
_output_shapes
:џџџџџџџџџ2 
transform/scale_to_z_score/sub­
%transform/scale_to_z_score/zeros_like	ZerosLike"transform/scale_to_z_score/sub:z:0*
T0*#
_output_shapes
:џџџџџџџџџ2'
%transform/scale_to_z_score/zeros_likeW
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *@мB2	
Const_2}
transform/scale_to_z_score/SqrtSqrtConst_2:output:0*
T0*
_output_shapes
: 2!
transform/scale_to_z_score/Sqrt
%transform/scale_to_z_score/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%transform/scale_to_z_score/NotEqual/yЬ
#transform/scale_to_z_score/NotEqualNotEqual#transform/scale_to_z_score/Sqrt:y:0.transform/scale_to_z_score/NotEqual/y:output:0*
T0*
_output_shapes
: 2%
#transform/scale_to_z_score/NotEqualЃ
transform/scale_to_z_score/CastCast'transform/scale_to_z_score/NotEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2!
transform/scale_to_z_score/CastЧ
transform/scale_to_z_score/addAddV2)transform/scale_to_z_score/zeros_like:y:0#transform/scale_to_z_score/Cast:y:0*
T0*#
_output_shapes
:џџџџџџџџџ2 
transform/scale_to_z_score/addЏ
!transform/scale_to_z_score/Cast_1Cast"transform/scale_to_z_score/add:z:0*

DstT0
*

SrcT0*#
_output_shapes
:џџџџџџџџџ2#
!transform/scale_to_z_score/Cast_1Ъ
"transform/scale_to_z_score/truedivRealDiv"transform/scale_to_z_score/sub:z:0#transform/scale_to_z_score/Sqrt:y:0*
T0*#
_output_shapes
:џџџџџџџџџ2$
"transform/scale_to_z_score/truedivї
#transform/scale_to_z_score/SelectV2SelectV2%transform/scale_to_z_score/Cast_1:y:0&transform/scale_to_z_score/truediv:z:0"transform/scale_to_z_score/sub:z:0*
T0*#
_output_shapes
:џџџџџџџџџ2%
#transform/scale_to_z_score/SelectV2ц
:transform/inputs/inputs/F_trip_start_hour/Placeholder_copyIdentity.transform_inputs_f_trip_start_hour_placeholder*
T0	*'
_output_shapes
:џџџџџџџџџ2<
:transform/inputs/inputs/F_trip_start_hour/Placeholder_copyП
transform/Squeeze_2SqueezeCtransform/inputs/inputs/F_trip_start_hour/Placeholder_copy:output:0*
T0	*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims
2
transform/Squeeze_2"Є
Ntransform_bucketize_apply_buckets_assign_buckets_all_shapes_assign_buckets_subRtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Sub:z:0"w
5transform_inputs_inputs_f_big_tipper_placeholder_copy>transform/inputs/inputs/F_big_tipper/Placeholder_copy:output:0"S
#transform_scale_to_z_score_selectv2,transform/scale_to_z_score/SelectV2:output:0"3
transform_squeeze_2transform/Squeeze_2:output:0*а
_input_shapesО
Л:џџџџџџџџџ:џџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ::џџџџџџџџџ:џџџџџџџџџ::- )
'
_output_shapes
:џџџџџџџџџ:)%
#
_output_shapes
:џџџџџџџџџ: 

_output_shapes
::-)
'
_output_shapes
:џџџџџџџџџ:)%
#
_output_shapes
:џџџџџџџџџ: 

_output_shapes
::-)
'
_output_shapes
:џџџџџџџџџ:-)
'
_output_shapes
:џџџџџџџџџ:-)
'
_output_shapes
:џџџџџџџџџ:-	)
'
_output_shapes
:џџџџџџџџџ:-
)
'
_output_shapes
:џџџџџџџџџ:-)
'
_output_shapes
:џџџџџџџџџ:)%
#
_output_shapes
:џџџџџџџџџ: 

_output_shapes
::-)
'
_output_shapes
:џџџџџџџџџ:-)
'
_output_shapes
:џџџџџџџџџ:-)
'
_output_shapes
:џџџџџџџџџ:)%
#
_output_shapes
:џџџџџџџџџ: 

_output_shapes
::-)
'
_output_shapes
:џџџџџџџџџ:)%
#
_output_shapes
:џџџџџџџџџ: 

_output_shapes
::-)
'
_output_shapes
:џџџџџџџџџ:)%
#
_output_shapes
:џџџџџџџџџ: 

_output_shapes
::-)
'
_output_shapes
:џџџџџџџџџ:-)
'
_output_shapes
:џџџџџџџџџ:)%
#
_output_shapes
:џџџџџџџџџ: 

_output_shapes
::-)
'
_output_shapes
:џџџџџџџџџ:-)
'
_output_shapes
:џџџџџџџџџ:)%
#
_output_shapes
:џџџџџџџџџ:  

_output_shapes
::-!)
'
_output_shapes
:џџџџџџџџџ:)"%
#
_output_shapes
:џџџџџџџџџ: #

_output_shapes
::-$)
'
_output_shapes
:џџџџџџџџџ:)%%
#
_output_shapes
:џџџџџџџџџ: &

_output_shapes
:


ѓ
+__inference_functional_1_layer_call_fn_5193
pickup_latitude_xf
trip_miles_xf
trip_start_hour_xf
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCallpickup_latitude_xftrip_miles_xftrip_start_hour_xfunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
2	*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_51782
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
#
_output_shapes
:џџџџџџџџџ
,
_user_specified_namepickup_latitude_xf:RN
#
_output_shapes
:џџџџџџџџџ
'
_user_specified_nametrip_miles_xf:WS
#
_output_shapes
:џџџџџџџџџ
,
_user_specified_nametrip_start_hour_xf
в
y
$__inference_dense_layer_call_fn_5588

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallя
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_48432
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ъ
Ж
H__inference_dense_features_layer_call_and_return_conditional_losses_5555
features_pickup_latitude_xf
features_trip_miles_xf
features_trip_start_hour_xf
identity
trip_miles_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
trip_miles_xf/ExpandDims/dimГ
trip_miles_xf/ExpandDims
ExpandDimsfeatures_trip_miles_xf%trip_miles_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
trip_miles_xf/ExpandDims{
trip_miles_xf/ShapeShape!trip_miles_xf/ExpandDims:output:0*
T0*
_output_shapes
:2
trip_miles_xf/Shape
!trip_miles_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!trip_miles_xf/strided_slice/stack
#trip_miles_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#trip_miles_xf/strided_slice/stack_1
#trip_miles_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#trip_miles_xf/strided_slice/stack_2Ж
trip_miles_xf/strided_sliceStridedSlicetrip_miles_xf/Shape:output:0*trip_miles_xf/strided_slice/stack:output:0,trip_miles_xf/strided_slice/stack_1:output:0,trip_miles_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
trip_miles_xf/strided_slice
trip_miles_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
trip_miles_xf/Reshape/shape/1О
trip_miles_xf/Reshape/shapePack$trip_miles_xf/strided_slice:output:0&trip_miles_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
trip_miles_xf/Reshape/shapeД
trip_miles_xf/ReshapeReshape!trip_miles_xf/ExpandDims:output:0$trip_miles_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
trip_miles_xf/Reshapeq
concat/concat_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
concat/concat_dim|
concat/concatIdentitytrip_miles_xf/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
concat/concatj
IdentityIdentityconcat/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:` \
#
_output_shapes
:џџџџџџџџџ
5
_user_specified_namefeatures/pickup_latitude_xf:[W
#
_output_shapes
:џџџџџџџџџ
0
_user_specified_namefeatures/trip_miles_xf:`\
#
_output_shapes
:џџџџџџџџџ
5
_user_specified_namefeatures/trip_start_hour_xf"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ѕ
serving_default
9
examples-
serving_default_examples:0џџџџџџџџџ8
output_0,
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:Ш
И.
layer-0
layer-1
layer-2
layer-3
layer_with_weights-0
layer-4
layer_with_weights-1
layer-5
layer-6
layer-7
	layer_with_weights-2
	layer-8

layer-9
layer-10
	optimizer
	tft_layer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
_default_save_signature
__call__
+&call_and_return_all_conditional_losses"§*
_tf_keras_networkс*{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "pickup_latitude_xf"}, "name": "pickup_latitude_xf", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "trip_miles_xf"}, "name": "trip_miles_xf", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "trip_start_hour_xf"}, "name": "trip_start_hour_xf", "inbound_nodes": []}, {"class_name": "DenseFeatures", "config": {"name": "dense_features", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "trip_miles_xf", "shape": {"class_name": "__tuple__", "items": []}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}], "partitioner": null}, "name": "dense_features", "inbound_nodes": [{"trip_miles_xf": ["trip_miles_xf", 0, 0, {}], "pickup_latitude_xf": ["pickup_latitude_xf", 0, 0, {}], "trip_start_hour_xf": ["trip_start_hour_xf", 0, 0, {}]}]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["dense_features", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 8, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "DenseFeatures", "config": {"name": "dense_features_1", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "pickup_latitude_xf", "number_buckets": 10, "default_value": 0}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "trip_start_hour_xf", "number_buckets": 24, "default_value": 0}}}}], "partitioner": null}, "name": "dense_features_1", "inbound_nodes": [{"trip_miles_xf": ["trip_miles_xf", 0, 0, {}], "pickup_latitude_xf": ["pickup_latitude_xf", 0, 0, {}], "trip_start_hour_xf": ["trip_start_hour_xf", 0, 0, {}]}]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["dense_1", 0, 0, {}], ["dense_features_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Squeeze", "trainable": true, "dtype": "float32", "node_def": {"name": "Squeeze", "op": "Squeeze", "input": ["dense_2/Sigmoid"], "attr": {"T": {"type": "DT_FLOAT"}, "squeeze_dims": {"list": {"i": ["-1"]}}}}, "constants": {}}, "name": "tf_op_layer_Squeeze", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "TensorFlowTransform>TransformFeaturesLayer", "config": {"layer was saved without config": true}, "name": "transform_features_layer", "inbound_nodes": []}], "input_layers": {"trip_miles_xf": ["trip_miles_xf", 0, 0], "pickup_latitude_xf": ["pickup_latitude_xf", 0, 0], "trip_start_hour_xf": ["trip_start_hour_xf", 0, 0]}, "output_layers": [["tf_op_layer_Squeeze", 0, 0]]}, "build_input_shape": {"trip_miles_xf": {"class_name": "TensorShape", "items": [null]}, "pickup_latitude_xf": {"class_name": "TensorShape", "items": [null]}, "trip_start_hour_xf": {"class_name": "TensorShape", "items": [null]}}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional"}, "training_config": {"loss": "binary_crossentropy", "metrics": [{"class_name": "BinaryAccuracy", "config": {"name": "binary_accuracy", "dtype": "float32", "threshold": 0.5}}], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ѕ"ђ
_tf_keras_input_layerв{"class_name": "InputLayer", "name": "pickup_latitude_xf", "dtype": "int32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "pickup_latitude_xf"}}
я"ь
_tf_keras_input_layerЬ{"class_name": "InputLayer", "name": "trip_miles_xf", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "trip_miles_xf"}}
ѕ"ђ
_tf_keras_input_layerв{"class_name": "InputLayer", "name": "trip_start_hour_xf", "dtype": "int32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "trip_start_hour_xf"}}
а
_feature_columns

_resources
	variables
trainable_variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layerџ{"class_name": "DenseFeatures", "name": "dense_features", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_features", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "trip_miles_xf", "shape": {"class_name": "__tuple__", "items": []}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}], "partitioner": null}, "build_input_shape": {"trip_miles_xf": {"class_name": "TensorShape", "items": [null]}, "pickup_latitude_xf": {"class_name": "TensorShape", "items": [null]}, "trip_start_hour_xf": {"class_name": "TensorShape", "items": [null]}}, "_is_feature_layer": true}
ю

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"Ч
_tf_keras_layer­{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1]}}
ѓ

kernel
bias
 	variables
!trainable_variables
"regularization_losses
#	keras_api
__call__
+&call_and_return_all_conditional_losses"Ь
_tf_keras_layerВ{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 8, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}
Є	
$_feature_columns
%
_resources
&	variables
'trainable_variables
(regularization_losses
)	keras_api
__call__
+&call_and_return_all_conditional_losses"э
_tf_keras_layerг{"class_name": "DenseFeatures", "name": "dense_features_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_features_1", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "pickup_latitude_xf", "number_buckets": 10, "default_value": 0}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "trip_start_hour_xf", "number_buckets": 24, "default_value": 0}}}}], "partitioner": null}, "build_input_shape": {"trip_miles_xf": {"class_name": "TensorShape", "items": [null]}, "pickup_latitude_xf": {"class_name": "TensorShape", "items": [null]}, "trip_start_hour_xf": {"class_name": "TensorShape", "items": [null]}}, "_is_feature_layer": true}
Ъ
*	variables
+trainable_variables
,regularization_losses
-	keras_api
__call__
+&call_and_return_all_conditional_losses"Й
_tf_keras_layer{"class_name": "Concatenate", "name": "concatenate", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 8]}, {"class_name": "TensorShape", "items": [null, 34]}]}
є

.kernel
/bias
0	variables
1trainable_variables
2regularization_losses
3	keras_api
__call__
+&call_and_return_all_conditional_losses"Э
_tf_keras_layerГ{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 42}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 42]}}
љ
4	variables
5trainable_variables
6regularization_losses
7	keras_api
__call__
+&call_and_return_all_conditional_losses"ш
_tf_keras_layerЮ{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_Squeeze", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Squeeze", "trainable": true, "dtype": "float32", "node_def": {"name": "Squeeze", "op": "Squeeze", "input": ["dense_2/Sigmoid"], "attr": {"T": {"type": "DT_FLOAT"}, "squeeze_dims": {"list": {"i": ["-1"]}}}}, "constants": {}}}
§
$8 _saved_model_loader_tracked_dict
9	variables
:trainable_variables
;regularization_losses
<	keras_api
__call__
+&call_and_return_all_conditional_losses"Ц
_tf_keras_layerЌ{"class_name": "TensorFlowTransform>TransformFeaturesLayer", "name": "transform_features_layer", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
Ы
=iter

>beta_1

?beta_2
	@decay
Alearning_ratemmmm.m/mvvvv.v/v"
	optimizer
J
0
1
2
3
.4
/5"
trackable_list_wrapper
J
0
1
2
3
.4
/5"
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
Bmetrics
Cnon_trainable_variables
Dlayer_metrics
	variables
trainable_variables
regularization_losses
Elayer_regularization_losses

Flayers
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
 "
trackable_list_wrapper
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
Gmetrics
Hnon_trainable_variables
Ilayer_metrics
	variables
trainable_variables
regularization_losses
Jlayer_regularization_losses

Klayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:2dense/kernel
:2
dense/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
А
Lmetrics
Mnon_trainable_variables
Nlayer_metrics
	variables
trainable_variables
regularization_losses
Olayer_regularization_losses

Players
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 :2dense_1/kernel
:2dense_1/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
А
Qmetrics
Rnon_trainable_variables
Slayer_metrics
 	variables
!trainable_variables
"regularization_losses
Tlayer_regularization_losses

Ulayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
Vmetrics
Wnon_trainable_variables
Xlayer_metrics
&	variables
'trainable_variables
(regularization_losses
Ylayer_regularization_losses

Zlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
[metrics
\non_trainable_variables
]layer_metrics
*	variables
+trainable_variables
,regularization_losses
^layer_regularization_losses

_layers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 :*2dense_2/kernel
:2dense_2/bias
.
.0
/1"
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
 "
trackable_list_wrapper
А
`metrics
anon_trainable_variables
blayer_metrics
0	variables
1trainable_variables
2regularization_losses
clayer_regularization_losses

dlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
emetrics
fnon_trainable_variables
glayer_metrics
4	variables
5trainable_variables
6regularization_losses
hlayer_regularization_losses

ilayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
Y
j	_imported
k_output_to_inputs_map
 _wrapped"
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
lmetrics
mnon_trainable_variables
nlayer_metrics
9	variables
:trainable_variables
;regularization_losses
olayer_regularization_losses

players
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
.
q0
r1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
n
0
1
2
3
4
5
6
7
	8

9
10"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
_
sinitializer
tasset_paths
u
signatures
v	variables"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Л
	wtotal
	xcount
y	variables
z	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
ў
	{total
	|count
}
_fn_kwargs
~	variables
	keras_api"З
_tf_keras_metric{"class_name": "BinaryAccuracy", "name": "binary_accuracy", "dtype": "float32", "config": {"name": "binary_accuracy", "dtype": "float32", "threshold": 0.5}}
C
Ё_create_resource
Ђ_initialize
Ѓ_destroy_resourceR 
 "
trackable_list_wrapper
1
 transform_signature"
signature_map
 "
trackable_list_wrapper
:  (2total
:  (2count
.
w0
x1"
trackable_list_wrapper
-
y	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
{0
|1"
trackable_list_wrapper
-
~	variables"
_generic_user_object
#:!2Adam/dense/kernel/m
:2Adam/dense/bias/m
%:#2Adam/dense_1/kernel/m
:2Adam/dense_1/bias/m
%:#*2Adam/dense_2/kernel/m
:2Adam/dense_2/bias/m
#:!2Adam/dense/kernel/v
:2Adam/dense/bias/v
%:#2Adam/dense_1/kernel/v
:2Adam/dense_1/bias/v
%:#*2Adam/dense_2/kernel/v
:2Adam/dense_2/bias/v
љ2і
__inference__wrapped_model_4774в
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *СЂН
КЊЖ
>
pickup_latitude_xf(%
pickup_latitude_xfџџџџџџџџџ
4
trip_miles_xf# 
trip_miles_xfџџџџџџџџџ
>
trip_start_hour_xf(%
trip_start_hour_xfџџџџџџџџџ
њ2ї
+__inference_functional_1_layer_call_fn_5500
+__inference_functional_1_layer_call_fn_5193
+__inference_functional_1_layer_call_fn_5519
+__inference_functional_1_layer_call_fn_5237Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ц2у
F__inference_functional_1_layer_call_and_return_conditional_losses_5123
F__inference_functional_1_layer_call_and_return_conditional_losses_5148
F__inference_functional_1_layer_call_and_return_conditional_losses_5481
F__inference_functional_1_layer_call_and_return_conditional_losses_5365Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
И2Е
-__inference_dense_features_layer_call_fn_5569
-__inference_dense_features_layer_call_fn_5562д
ЫВЧ
FullArgSpecE
args=:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ю2ы
H__inference_dense_features_layer_call_and_return_conditional_losses_5555
H__inference_dense_features_layer_call_and_return_conditional_losses_5537д
ЫВЧ
FullArgSpecE
args=:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ю2Ы
$__inference_dense_layer_call_fn_5588Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
щ2ц
?__inference_dense_layer_call_and_return_conditional_losses_5579Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
а2Э
&__inference_dense_1_layer_call_fn_5607Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ы2ш
A__inference_dense_1_layer_call_and_return_conditional_losses_5598Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
М2Й
/__inference_dense_features_1_layer_call_fn_5785
/__inference_dense_features_1_layer_call_fn_5778д
ЫВЧ
FullArgSpecE
args=:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ђ2я
J__inference_dense_features_1_layer_call_and_return_conditional_losses_5689
J__inference_dense_features_1_layer_call_and_return_conditional_losses_5771д
ЫВЧ
FullArgSpecE
args=:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
д2б
*__inference_concatenate_layer_call_fn_5798Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
я2ь
E__inference_concatenate_layer_call_and_return_conditional_losses_5792Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
а2Э
&__inference_dense_2_layer_call_fn_5818Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ы2ш
A__inference_dense_2_layer_call_and_return_conditional_losses_5809Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
м2й
2__inference_tf_op_layer_Squeeze_layer_call_fn_5828Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ї2є
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_5823Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ј2ЅЂ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2B0
"__inference_signature_wrapper_4657examples
аBЭ
__inference_pruned_4358company_indicescompany_valuescompany_dense_shapepickup_community_area_indicespickup_community_area_values!pickup_community_area_dense_shapetrip_start_timestamppayment_type
trip_miles
big_tippertrip_start_hourdropoff_longitude_indicesdropoff_longitude_valuesdropoff_longitude_dense_shapetrip_start_monthfarepickup_latitude_indicespickup_latitude_valuespickup_latitude_dense_shapetrip_seconds_indicestrip_seconds_valuestrip_seconds_dense_shapedropoff_community_area_indicesdropoff_community_area_values"dropoff_community_area_dense_shapetrip_start_daydropoff_latitude_indicesdropoff_latitude_valuesdropoff_latitude_dense_shapetipspickup_longitude_indicespickup_longitude_valuespickup_longitude_dense_shapepickup_census_tract_indicespickup_census_tract_valuespickup_census_tract_dense_shapedropoff_census_tract_indicesdropoff_census_tract_values dropoff_census_tract_dense_shape
А2­
__inference__creator_5833
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
Д2Б
__inference__initializer_5839
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 
В2Џ
__inference__destroyer_5844
В
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ 5
__inference__creator_5833Ђ

Ђ 
Њ " 7
__inference__destroyer_5844Ђ

Ђ 
Њ " 9
__inference__initializer_5839Ђ

Ђ 
Њ " У
__inference__wrapped_model_4774./ЭЂЩ
СЂН
КЊЖ
>
pickup_latitude_xf(%
pickup_latitude_xfџџџџџџџџџ
4
trip_miles_xf# 
trip_miles_xfџџџџџџџџџ
>
trip_start_hour_xf(%
trip_start_hour_xfџџџџџџџџџ
Њ "EЊB
@
tf_op_layer_Squeeze)&
tf_op_layer_SqueezeџџџџџџџџџЭ
E__inference_concatenate_layer_call_and_return_conditional_losses_5792ZЂW
PЂM
KH
"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ"
Њ "%Ђ"

0џџџџџџџџџ*
 Є
*__inference_concatenate_layer_call_fn_5798vZЂW
PЂM
KH
"
inputs/0џџџџџџџџџ
"
inputs/1џџџџџџџџџ"
Њ "џџџџџџџџџ*Ё
A__inference_dense_1_layer_call_and_return_conditional_losses_5598\/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 y
&__inference_dense_1_layer_call_fn_5607O/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџЁ
A__inference_dense_2_layer_call_and_return_conditional_losses_5809\.//Ђ,
%Ђ"
 
inputsџџџџџџџџџ*
Њ "%Ђ"

0џџџџџџџџџ
 y
&__inference_dense_2_layer_call_fn_5818O.//Ђ,
%Ђ"
 
inputsџџџџџџџџџ*
Њ "џџџџџџџџџщ
J__inference_dense_features_1_layer_call_and_return_conditional_losses_5689№Ђь
фЂр
еЊб
G
pickup_latitude_xf1.
features/pickup_latitude_xfџџџџџџџџџ
=
trip_miles_xf,)
features/trip_miles_xfџџџџџџџџџ
G
trip_start_hour_xf1.
features/trip_start_hour_xfџџџџџџџџџ

 
p
Њ "%Ђ"

0џџџџџџџџџ"
 щ
J__inference_dense_features_1_layer_call_and_return_conditional_losses_5771№Ђь
фЂр
еЊб
G
pickup_latitude_xf1.
features/pickup_latitude_xfџџџџџџџџџ
=
trip_miles_xf,)
features/trip_miles_xfџџџџџџџџџ
G
trip_start_hour_xf1.
features/trip_start_hour_xfџџџџџџџџџ

 
p 
Њ "%Ђ"

0џџџџџџџџџ"
 С
/__inference_dense_features_1_layer_call_fn_5778№Ђь
фЂр
еЊб
G
pickup_latitude_xf1.
features/pickup_latitude_xfџџџџџџџџџ
=
trip_miles_xf,)
features/trip_miles_xfџџџџџџџџџ
G
trip_start_hour_xf1.
features/trip_start_hour_xfџџџџџџџџџ

 
p
Њ "џџџџџџџџџ"С
/__inference_dense_features_1_layer_call_fn_5785№Ђь
фЂр
еЊб
G
pickup_latitude_xf1.
features/pickup_latitude_xfџџџџџџџџџ
=
trip_miles_xf,)
features/trip_miles_xfџџџџџџџџџ
G
trip_start_hour_xf1.
features/trip_start_hour_xfџџџџџџџџџ

 
p 
Њ "џџџџџџџџџ"ч
H__inference_dense_features_layer_call_and_return_conditional_losses_5537№Ђь
фЂр
еЊб
G
pickup_latitude_xf1.
features/pickup_latitude_xfџџџџџџџџџ
=
trip_miles_xf,)
features/trip_miles_xfџџџџџџџџџ
G
trip_start_hour_xf1.
features/trip_start_hour_xfџџџџџџџџџ

 
p
Њ "%Ђ"

0џџџџџџџџџ
 ч
H__inference_dense_features_layer_call_and_return_conditional_losses_5555№Ђь
фЂр
еЊб
G
pickup_latitude_xf1.
features/pickup_latitude_xfџџџџџџџџџ
=
trip_miles_xf,)
features/trip_miles_xfџџџџџџџџџ
G
trip_start_hour_xf1.
features/trip_start_hour_xfџџџџџџџџџ

 
p 
Њ "%Ђ"

0џџџџџџџџџ
 П
-__inference_dense_features_layer_call_fn_5562№Ђь
фЂр
еЊб
G
pickup_latitude_xf1.
features/pickup_latitude_xfџџџџџџџџџ
=
trip_miles_xf,)
features/trip_miles_xfџџџџџџџџџ
G
trip_start_hour_xf1.
features/trip_start_hour_xfџџџџџџџџџ

 
p
Њ "џџџџџџџџџП
-__inference_dense_features_layer_call_fn_5569№Ђь
фЂр
еЊб
G
pickup_latitude_xf1.
features/pickup_latitude_xfџџџџџџџџџ
=
trip_miles_xf,)
features/trip_miles_xfџџџџџџџџџ
G
trip_start_hour_xf1.
features/trip_start_hour_xfџџџџџџџџџ

 
p 
Њ "џџџџџџџџџ
?__inference_dense_layer_call_and_return_conditional_losses_5579\/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 w
$__inference_dense_layer_call_fn_5588O/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџЮ
F__inference_functional_1_layer_call_and_return_conditional_losses_5123./еЂб
ЩЂХ
КЊЖ
>
pickup_latitude_xf(%
pickup_latitude_xfџџџџџџџџџ
4
trip_miles_xf# 
trip_miles_xfџџџџџџџџџ
>
trip_start_hour_xf(%
trip_start_hour_xfџџџџџџџџџ
p

 
Њ "!Ђ

0џџџџџџџџџ
 Ю
F__inference_functional_1_layer_call_and_return_conditional_losses_5148./еЂб
ЩЂХ
КЊЖ
>
pickup_latitude_xf(%
pickup_latitude_xfџџџџџџџџџ
4
trip_miles_xf# 
trip_miles_xfџџџџџџџџџ
>
trip_start_hour_xf(%
trip_start_hour_xfџџџџџџџџџ
p 

 
Њ "!Ђ

0џџџџџџџџџ
 у
F__inference_functional_1_layer_call_and_return_conditional_losses_5365./ъЂц
оЂк
ЯЊЫ
E
pickup_latitude_xf/,
inputs/pickup_latitude_xfџџџџџџџџџ
;
trip_miles_xf*'
inputs/trip_miles_xfџџџџџџџџџ
E
trip_start_hour_xf/,
inputs/trip_start_hour_xfџџџџџџџџџ
p

 
Њ "!Ђ

0џџџџџџџџџ
 у
F__inference_functional_1_layer_call_and_return_conditional_losses_5481./ъЂц
оЂк
ЯЊЫ
E
pickup_latitude_xf/,
inputs/pickup_latitude_xfџџџџџџџџџ
;
trip_miles_xf*'
inputs/trip_miles_xfџџџџџџџџџ
E
trip_start_hour_xf/,
inputs/trip_start_hour_xfџџџџџџџџџ
p 

 
Њ "!Ђ

0џџџџџџџџџ
 І
+__inference_functional_1_layer_call_fn_5193і./еЂб
ЩЂХ
КЊЖ
>
pickup_latitude_xf(%
pickup_latitude_xfџџџџџџџџџ
4
trip_miles_xf# 
trip_miles_xfџџџџџџџџџ
>
trip_start_hour_xf(%
trip_start_hour_xfџџџџџџџџџ
p

 
Њ "џџџџџџџџџІ
+__inference_functional_1_layer_call_fn_5237і./еЂб
ЩЂХ
КЊЖ
>
pickup_latitude_xf(%
pickup_latitude_xfџџџџџџџџџ
4
trip_miles_xf# 
trip_miles_xfџџџџџџџџџ
>
trip_start_hour_xf(%
trip_start_hour_xfџџџџџџџџџ
p 

 
Њ "џџџџџџџџџЛ
+__inference_functional_1_layer_call_fn_5500./ъЂц
оЂк
ЯЊЫ
E
pickup_latitude_xf/,
inputs/pickup_latitude_xfџџџџџџџџџ
;
trip_miles_xf*'
inputs/trip_miles_xfџџџџџџџџџ
E
trip_start_hour_xf/,
inputs/trip_start_hour_xfџџџџџџџџџ
p

 
Њ "џџџџџџџџџЛ
+__inference_functional_1_layer_call_fn_5519./ъЂц
оЂк
ЯЊЫ
E
pickup_latitude_xf/,
inputs/pickup_latitude_xfџџџџџџџџџ
;
trip_miles_xf*'
inputs/trip_miles_xfџџџџџџџџџ
E
trip_start_hour_xf/,
inputs/trip_start_hour_xfџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ
__inference_pruned_4358ћ
 "єЊ№
8
big_tipper_xf'$
big_tipper_xfџџџџџџџџџ	
>
pickup_latitude_xf(%
pickup_latitude_xfџџџџџџџџџ	
4
trip_miles_xf# 
trip_miles_xfџџџџџџџџџ
>
trip_start_hour_xf(%
trip_start_hour_xfџџџџџџџџџ	
"__inference_signature_wrapper_4657t./9Ђ6
Ђ 
/Њ,
*
examples
examplesџџџџџџџџџ"/Њ,
*
output_0
output_0џџџџџџџџџЅ
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_5823T/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "!Ђ

0џџџџџџџџџ
 }
2__inference_tf_op_layer_Squeeze_layer_call_fn_5828G/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџ
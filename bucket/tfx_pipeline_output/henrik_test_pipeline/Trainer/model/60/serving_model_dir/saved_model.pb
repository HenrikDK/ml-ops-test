ЇЪ
Зў
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
≥
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
dtypetypeИ
Њ
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
executor_typestring И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.02v2.3.0-rc2-23-gb36436b0878Иф
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
В
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
Ж
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
Ж
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
В
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
Ж
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
Ж
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
и
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
GPU 2J 8В *"
fR
__inference_<lambda>_5905

NoOpNoOp^PartitionedCall
Ш3
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*”2
value…2B∆2 Bњ2
ё
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
Є
=iter

>beta_1

?beta_2
	@decay
Alearning_ratemАmБmВmГ.mД/mЕvЖvЗvИvЙ.vК/vЛ
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
≠
Blayer_regularization_losses

Clayers
Dmetrics
	variables
trainable_variables
Elayer_metrics
regularization_losses
Fnon_trainable_variables
 
 
 
 
 
 
≠
Glayer_regularization_losses

Hlayers
Imetrics
	variables
trainable_variables
Jlayer_metrics
regularization_losses
Knon_trainable_variables
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
≠
Llayer_regularization_losses

Mlayers
Nmetrics
	variables
trainable_variables
Olayer_metrics
regularization_losses
Pnon_trainable_variables
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
≠
Qlayer_regularization_losses

Rlayers
Smetrics
 	variables
!trainable_variables
Tlayer_metrics
"regularization_losses
Unon_trainable_variables
 
 
 
 
 
≠
Vlayer_regularization_losses

Wlayers
Xmetrics
&	variables
'trainable_variables
Ylayer_metrics
(regularization_losses
Znon_trainable_variables
 
 
 
≠
[layer_regularization_losses

\layers
]metrics
*	variables
+trainable_variables
^layer_metrics
,regularization_losses
_non_trainable_variables
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
≠
`layer_regularization_losses

alayers
bmetrics
0	variables
1trainable_variables
clayer_metrics
2regularization_losses
dnon_trainable_variables
 
 
 
≠
elayer_regularization_losses

flayers
gmetrics
4	variables
5trainable_variables
hlayer_metrics
6regularization_losses
inon_trainable_variables
*
j	_imported
k_output_to_inputs_map
 
 
 
≠
llayer_regularization_losses

mlayers
nmetrics
9	variables
:trainable_variables
olayer_metrics
;regularization_losses
pnon_trainable_variables
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

q0
r1
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
:€€€€€€€€€*
dtype0*
shape:€€€€€€€€€
П
StatefulPartitionedCallStatefulPartitionedCallserving_default_examplesdense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:€€€€€€€€€*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *+
f&R$
"__inference_signature_wrapper_4712
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Л

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
GPU 2J 8В *&
f!R
__inference__traced_save_6012
к
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
GPU 2J 8В *)
f$R"
 __inference__traced_restore_6103Еш
ѕ

И
+__inference_functional_1_layer_call_fn_5555
inputs_pickup_latitude_xf
inputs_trip_miles_xf
inputs_trip_start_hour_xf
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИҐStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinputs_pickup_latitude_xfinputs_trip_miles_xfinputs_trip_start_hour_xfunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
2	*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:€€€€€€€€€*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_52332
StatefulPartitionedCallК
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
#
_output_shapes
:€€€€€€€€€
3
_user_specified_nameinputs/pickup_latitude_xf:YU
#
_output_shapes
:€€€€€€€€€
.
_user_specified_nameinputs/trip_miles_xf:^Z
#
_output_shapes
:€€€€€€€€€
3
_user_specified_nameinputs/trip_start_hour_xf
Ї
q
E__inference_concatenate_layer_call_and_return_conditional_losses_5847
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisБ
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€*2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:€€€€€€€€€*2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:€€€€€€€€€:€€€€€€€€€":Q M
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€"
"
_user_specified_name
inputs/1
©Д
И
J__inference_dense_features_1_layer_call_and_return_conditional_losses_5022
features

features_1

features_2
identity•
+pickup_latitude_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2-
+pickup_latitude_xf_indicator/ExpandDims/dim“
'pickup_latitude_xf_indicator/ExpandDims
ExpandDimsfeatures4pickup_latitude_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2)
'pickup_latitude_xf_indicator/ExpandDims≈
;pickup_latitude_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2=
;pickup_latitude_xf_indicator/to_sparse_input/ignore_value/x§
5pickup_latitude_xf_indicator/to_sparse_input/NotEqualNotEqual0pickup_latitude_xf_indicator/ExpandDims:output:0Dpickup_latitude_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:€€€€€€€€€27
5pickup_latitude_xf_indicator/to_sparse_input/NotEqualў
4pickup_latitude_xf_indicator/to_sparse_input/indicesWhere9pickup_latitude_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:€€€€€€€€€26
4pickup_latitude_xf_indicator/to_sparse_input/indices™
3pickup_latitude_xf_indicator/to_sparse_input/valuesGatherNd0pickup_latitude_xf_indicator/ExpandDims:output:0<pickup_latitude_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€25
3pickup_latitude_xf_indicator/to_sparse_input/valuesд
8pickup_latitude_xf_indicator/to_sparse_input/dense_shapeShape0pickup_latitude_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2:
8pickup_latitude_xf_indicator/to_sparse_input/dense_shapeЌ
#pickup_latitude_xf_indicator/valuesCast<pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2%
#pickup_latitude_xf_indicator/values—
%pickup_latitude_xf_indicator/values_1Cast<pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2'
%pickup_latitude_xf_indicator/values_1Ъ
*pickup_latitude_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :
2,
*pickup_latitude_xf_indicator/num_buckets/xЅ
(pickup_latitude_xf_indicator/num_bucketsCast3pickup_latitude_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2*
(pickup_latitude_xf_indicator/num_bucketsМ
#pickup_latitude_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#pickup_latitude_xf_indicator/zero/xђ
!pickup_latitude_xf_indicator/zeroCast,pickup_latitude_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!pickup_latitude_xf_indicator/zeroќ
!pickup_latitude_xf_indicator/LessLess)pickup_latitude_xf_indicator/values_1:y:0%pickup_latitude_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2#
!pickup_latitude_xf_indicator/Lessн
)pickup_latitude_xf_indicator/GreaterEqualGreaterEqual)pickup_latitude_xf_indicator/values_1:y:0,pickup_latitude_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2+
)pickup_latitude_xf_indicator/GreaterEqualё
)pickup_latitude_xf_indicator/out_of_range	LogicalOr%pickup_latitude_xf_indicator/Less:z:0-pickup_latitude_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:€€€€€€€€€2+
)pickup_latitude_xf_indicator/out_of_range°
"pickup_latitude_xf_indicator/ShapeShape)pickup_latitude_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2$
"pickup_latitude_xf_indicator/ShapeМ
#pickup_latitude_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#pickup_latitude_xf_indicator/Cast/xђ
!pickup_latitude_xf_indicator/CastCast,pickup_latitude_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!pickup_latitude_xf_indicator/Castд
+pickup_latitude_xf_indicator/default_valuesFill+pickup_latitude_xf_indicator/Shape:output:0%pickup_latitude_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2-
+pickup_latitude_xf_indicator/default_valuesШ
%pickup_latitude_xf_indicator/SelectV2SelectV2-pickup_latitude_xf_indicator/out_of_range:z:04pickup_latitude_xf_indicator/default_values:output:0)pickup_latitude_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2'
%pickup_latitude_xf_indicator/SelectV2њ
8pickup_latitude_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2:
8pickup_latitude_xf_indicator/SparseToDense/default_valueЯ
*pickup_latitude_xf_indicator/SparseToDenseSparseToDense<pickup_latitude_xf_indicator/to_sparse_input/indices:index:0Apickup_latitude_xf_indicator/to_sparse_input/dense_shape:output:0.pickup_latitude_xf_indicator/SelectV2:output:0Apickup_latitude_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:€€€€€€€€€2,
*pickup_latitude_xf_indicator/SparseToDenseЭ
*pickup_latitude_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2,
*pickup_latitude_xf_indicator/one_hot/Const°
,pickup_latitude_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2.
,pickup_latitude_xf_indicator/one_hot/Const_1Ъ
*pickup_latitude_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :
2,
*pickup_latitude_xf_indicator/one_hot/depthб
$pickup_latitude_xf_indicator/one_hotOneHot2pickup_latitude_xf_indicator/SparseToDense:dense:03pickup_latitude_xf_indicator/one_hot/depth:output:03pickup_latitude_xf_indicator/one_hot/Const:output:05pickup_latitude_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2&
$pickup_latitude_xf_indicator/one_hotї
2pickup_latitude_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€24
2pickup_latitude_xf_indicator/Sum/reduction_indicesй
 pickup_latitude_xf_indicator/SumSum-pickup_latitude_xf_indicator/one_hot:output:0;pickup_latitude_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2"
 pickup_latitude_xf_indicator/Sum•
$pickup_latitude_xf_indicator/Shape_1Shape)pickup_latitude_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2&
$pickup_latitude_xf_indicator/Shape_1Ѓ
0pickup_latitude_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0pickup_latitude_xf_indicator/strided_slice/stack≤
2pickup_latitude_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2pickup_latitude_xf_indicator/strided_slice/stack_1≤
2pickup_latitude_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2pickup_latitude_xf_indicator/strided_slice/stack_2Т
*pickup_latitude_xf_indicator/strided_sliceStridedSlice-pickup_latitude_xf_indicator/Shape_1:output:09pickup_latitude_xf_indicator/strided_slice/stack:output:0;pickup_latitude_xf_indicator/strided_slice/stack_1:output:0;pickup_latitude_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*pickup_latitude_xf_indicator/strided_sliceЮ
,pickup_latitude_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
2.
,pickup_latitude_xf_indicator/Reshape/shape/1ъ
*pickup_latitude_xf_indicator/Reshape/shapePack3pickup_latitude_xf_indicator/strided_slice:output:05pickup_latitude_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*pickup_latitude_xf_indicator/Reshape/shapeй
$pickup_latitude_xf_indicator/ReshapeReshape)pickup_latitude_xf_indicator/Sum:output:03pickup_latitude_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2&
$pickup_latitude_xf_indicator/Reshape•
+trip_start_hour_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2-
+trip_start_hour_xf_indicator/ExpandDims/dim‘
'trip_start_hour_xf_indicator/ExpandDims
ExpandDims
features_24trip_start_hour_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2)
'trip_start_hour_xf_indicator/ExpandDims≈
;trip_start_hour_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2=
;trip_start_hour_xf_indicator/to_sparse_input/ignore_value/x§
5trip_start_hour_xf_indicator/to_sparse_input/NotEqualNotEqual0trip_start_hour_xf_indicator/ExpandDims:output:0Dtrip_start_hour_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:€€€€€€€€€27
5trip_start_hour_xf_indicator/to_sparse_input/NotEqualў
4trip_start_hour_xf_indicator/to_sparse_input/indicesWhere9trip_start_hour_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:€€€€€€€€€26
4trip_start_hour_xf_indicator/to_sparse_input/indices™
3trip_start_hour_xf_indicator/to_sparse_input/valuesGatherNd0trip_start_hour_xf_indicator/ExpandDims:output:0<trip_start_hour_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€25
3trip_start_hour_xf_indicator/to_sparse_input/valuesд
8trip_start_hour_xf_indicator/to_sparse_input/dense_shapeShape0trip_start_hour_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2:
8trip_start_hour_xf_indicator/to_sparse_input/dense_shapeЌ
#trip_start_hour_xf_indicator/valuesCast<trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2%
#trip_start_hour_xf_indicator/values—
%trip_start_hour_xf_indicator/values_1Cast<trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2'
%trip_start_hour_xf_indicator/values_1Ъ
*trip_start_hour_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :2,
*trip_start_hour_xf_indicator/num_buckets/xЅ
(trip_start_hour_xf_indicator/num_bucketsCast3trip_start_hour_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2*
(trip_start_hour_xf_indicator/num_bucketsМ
#trip_start_hour_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#trip_start_hour_xf_indicator/zero/xђ
!trip_start_hour_xf_indicator/zeroCast,trip_start_hour_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!trip_start_hour_xf_indicator/zeroќ
!trip_start_hour_xf_indicator/LessLess)trip_start_hour_xf_indicator/values_1:y:0%trip_start_hour_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2#
!trip_start_hour_xf_indicator/Lessн
)trip_start_hour_xf_indicator/GreaterEqualGreaterEqual)trip_start_hour_xf_indicator/values_1:y:0,trip_start_hour_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2+
)trip_start_hour_xf_indicator/GreaterEqualё
)trip_start_hour_xf_indicator/out_of_range	LogicalOr%trip_start_hour_xf_indicator/Less:z:0-trip_start_hour_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:€€€€€€€€€2+
)trip_start_hour_xf_indicator/out_of_range°
"trip_start_hour_xf_indicator/ShapeShape)trip_start_hour_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2$
"trip_start_hour_xf_indicator/ShapeМ
#trip_start_hour_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#trip_start_hour_xf_indicator/Cast/xђ
!trip_start_hour_xf_indicator/CastCast,trip_start_hour_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!trip_start_hour_xf_indicator/Castд
+trip_start_hour_xf_indicator/default_valuesFill+trip_start_hour_xf_indicator/Shape:output:0%trip_start_hour_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2-
+trip_start_hour_xf_indicator/default_valuesШ
%trip_start_hour_xf_indicator/SelectV2SelectV2-trip_start_hour_xf_indicator/out_of_range:z:04trip_start_hour_xf_indicator/default_values:output:0)trip_start_hour_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2'
%trip_start_hour_xf_indicator/SelectV2њ
8trip_start_hour_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2:
8trip_start_hour_xf_indicator/SparseToDense/default_valueЯ
*trip_start_hour_xf_indicator/SparseToDenseSparseToDense<trip_start_hour_xf_indicator/to_sparse_input/indices:index:0Atrip_start_hour_xf_indicator/to_sparse_input/dense_shape:output:0.trip_start_hour_xf_indicator/SelectV2:output:0Atrip_start_hour_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:€€€€€€€€€2,
*trip_start_hour_xf_indicator/SparseToDenseЭ
*trip_start_hour_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2,
*trip_start_hour_xf_indicator/one_hot/Const°
,trip_start_hour_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2.
,trip_start_hour_xf_indicator/one_hot/Const_1Ъ
*trip_start_hour_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2,
*trip_start_hour_xf_indicator/one_hot/depthб
$trip_start_hour_xf_indicator/one_hotOneHot2trip_start_hour_xf_indicator/SparseToDense:dense:03trip_start_hour_xf_indicator/one_hot/depth:output:03trip_start_hour_xf_indicator/one_hot/Const:output:05trip_start_hour_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€2&
$trip_start_hour_xf_indicator/one_hotї
2trip_start_hour_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€24
2trip_start_hour_xf_indicator/Sum/reduction_indicesй
 trip_start_hour_xf_indicator/SumSum-trip_start_hour_xf_indicator/one_hot:output:0;trip_start_hour_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€2"
 trip_start_hour_xf_indicator/Sum•
$trip_start_hour_xf_indicator/Shape_1Shape)trip_start_hour_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2&
$trip_start_hour_xf_indicator/Shape_1Ѓ
0trip_start_hour_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0trip_start_hour_xf_indicator/strided_slice/stack≤
2trip_start_hour_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2trip_start_hour_xf_indicator/strided_slice/stack_1≤
2trip_start_hour_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2trip_start_hour_xf_indicator/strided_slice/stack_2Т
*trip_start_hour_xf_indicator/strided_sliceStridedSlice-trip_start_hour_xf_indicator/Shape_1:output:09trip_start_hour_xf_indicator/strided_slice/stack:output:0;trip_start_hour_xf_indicator/strided_slice/stack_1:output:0;trip_start_hour_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*trip_start_hour_xf_indicator/strided_sliceЮ
,trip_start_hour_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2.
,trip_start_hour_xf_indicator/Reshape/shape/1ъ
*trip_start_hour_xf_indicator/Reshape/shapePack3trip_start_hour_xf_indicator/strided_slice:output:05trip_start_hour_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*trip_start_hour_xf_indicator/Reshape/shapeй
$trip_start_hour_xf_indicator/ReshapeReshape)trip_start_hour_xf_indicator/Sum:output:03trip_start_hour_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2&
$trip_start_hour_xf_indicator/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
concat/axisЋ
concatConcatV2-pickup_latitude_xf_indicator/Reshape:output:0-trip_start_hour_xf_indicator/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€"2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:€€€€€€€€€"2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:M I
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
features:MI
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
features:MI
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
features
в
)
__inference_<lambda>_5905
identityЏ
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
GPU 2J 8В * 
fR
__inference_pruned_42652
PartitionedCallS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
фЇ
Я
__inference_pruned_4576(
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
2transform_inputs_f_dropoff_longitude_placeholder_2	%
!transform_inputs_fare_placeholder	'
#transform_inputs_fare_placeholder_1'
#transform_inputs_fare_placeholder_2	6
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
1transform_inputs_f_pickup_longitude_placeholder_2	%
!transform_inputs_tips_placeholder	'
#transform_inputs_tips_placeholder_1'
#transform_inputs_tips_placeholder_2	-
)transform_inputs_f_trip_miles_placeholder	/
+transform_inputs_f_trip_miles_placeholder_1/
+transform_inputs_f_trip_miles_placeholder_2	/
+transform_inputs_f_trip_seconds_placeholder	1
-transform_inputs_f_trip_seconds_placeholder_1	1
-transform_inputs_f_trip_seconds_placeholder_2	/
+transform_inputs_f_payment_type_placeholder1
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
value0B.	"$    wВ'B#Ж'B:К'BaС'BІТ'B1Щ'B6∞'B'’'B2
ConstМ
&transform/bucketize/quantiles/sort/NegNegConst:output:0*
T0*
_output_shapes
:	2(
&transform/bucketize/quantiles/sort/NegЃ
(transform/bucketize/quantiles/sort/ShapeShape*transform/bucketize/quantiles/sort/Neg:y:0*
T0*
_output_shapes
:2*
(transform/bucketize/quantiles/sort/Shape√
6transform/bucketize/quantiles/sort/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€28
6transform/bucketize/quantiles/sort/strided_slice/stackЊ
8transform/bucketize/quantiles/sort/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2:
8transform/bucketize/quantiles/sort/strided_slice/stack_1Њ
8transform/bucketize/quantiles/sort/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8transform/bucketize/quantiles/sort/strided_slice/stack_2і
0transform/bucketize/quantiles/sort/strided_sliceStridedSlice1transform/bucketize/quantiles/sort/Shape:output:0?transform/bucketize/quantiles/sort/strided_slice/stack:output:0Atransform/bucketize/quantiles/sort/strided_slice/stack_1:output:0Atransform/bucketize/quantiles/sort/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0transform/bucketize/quantiles/sort/strided_sliceт
)transform/bucketize/quantiles/sort/TopKV2TopKV2*transform/bucketize/quantiles/sort/Neg:y:09transform/bucketize/quantiles/sort/strided_slice:output:0*
T0* 
_output_shapes
:	:	2+
)transform/bucketize/quantiles/sort/TopKV2і
(transform/bucketize/quantiles/sort/Neg_1Neg2transform/bucketize/quantiles/sort/TopKV2:values:0*
T0*
_output_shapes
:	2*
(transform/bucketize/quantiles/sort/Neg_1Ю
,transform/bucketize/quantiles/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2.
,transform/bucketize/quantiles/ExpandDims/dimр
(transform/bucketize/quantiles/ExpandDims
ExpandDims,transform/bucketize/quantiles/sort/Neg_1:y:05transform/bucketize/quantiles/ExpandDims/dim:output:0*
T0*
_output_shapes

:	2*
(transform/bucketize/quantiles/ExpandDimsЈ
(transform/bucketize/quantiles/sort_1/NegNeg1transform/bucketize/quantiles/ExpandDims:output:0*
T0*
_output_shapes

:	2*
(transform/bucketize/quantiles/sort_1/Negі
*transform/bucketize/quantiles/sort_1/ShapeShape,transform/bucketize/quantiles/sort_1/Neg:y:0*
T0*
_output_shapes
:2,
*transform/bucketize/quantiles/sort_1/Shape«
8transform/bucketize/quantiles/sort_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2:
8transform/bucketize/quantiles/sort_1/strided_slice/stack¬
:transform/bucketize/quantiles/sort_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2<
:transform/bucketize/quantiles/sort_1/strided_slice/stack_1¬
:transform/bucketize/quantiles/sort_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:transform/bucketize/quantiles/sort_1/strided_slice/stack_2ј
2transform/bucketize/quantiles/sort_1/strided_sliceStridedSlice3transform/bucketize/quantiles/sort_1/Shape:output:0Atransform/bucketize/quantiles/sort_1/strided_slice/stack:output:0Ctransform/bucketize/quantiles/sort_1/strided_slice/stack_1:output:0Ctransform/bucketize/quantiles/sort_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2transform/bucketize/quantiles/sort_1/strided_sliceВ
+transform/bucketize/quantiles/sort_1/TopKV2TopKV2,transform/bucketize/quantiles/sort_1/Neg:y:0;transform/bucketize/quantiles/sort_1/strided_slice:output:0*
T0*(
_output_shapes
:	:	2-
+transform/bucketize/quantiles/sort_1/TopKV2Њ
*transform/bucketize/quantiles/sort_1/Neg_1Neg4transform/bucketize/quantiles/sort_1/TopKV2:values:0*
T0*
_output_shapes

:	2,
*transform/bucketize/quantiles/sort_1/Neg_1В
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ShapeShape.transform/bucketize/quantiles/sort_1/Neg_1:y:0*
T0*
_output_shapes
:2R
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ShapeК
^transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2`
^transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stackО
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2b
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1О
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2b
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2§
Xtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_sliceStridedSliceYtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Shape:output:0gtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack:output:0itransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1:output:0itransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2Z
Xtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_sliceљ
Otransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/CastCastatransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2Q
Otransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Castж
:transform/inputs/inputs/F_pickup_latitude/Placeholder_copyIdentity.transform_inputs_f_pickup_latitude_placeholder*
T0	*'
_output_shapes
:€€€€€€€€€2<
:transform/inputs/inputs/F_pickup_latitude/Placeholder_copyя
<transform/inputs/inputs/F_pickup_latitude/Placeholder_2_copyIdentity0transform_inputs_f_pickup_latitude_placeholder_2*
T0	*
_output_shapes
:2>
<transform/inputs/inputs/F_pickup_latitude/Placeholder_2_copyМ
transform/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
transform/strided_slice_1/stackР
!transform/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_1/stack_1Р
!transform/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_1/stack_2’
transform/strided_slice_1StridedSliceEtransform/inputs/inputs/F_pickup_latitude/Placeholder_2_copy:output:0(transform/strided_slice_1/stack:output:0*transform/strided_slice_1/stack_1:output:0*transform/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
transform/strided_slice_1Т
&transform/SparseTensor_1/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R2(
&transform/SparseTensor_1/dense_shape/1„
$transform/SparseTensor_1/dense_shapePack"transform/strided_slice_1:output:0/transform/SparseTensor_1/dense_shape/1:output:0*
N*
T0	*
_output_shapes
:2&
$transform/SparseTensor_1/dense_shapeи
<transform/inputs/inputs/F_pickup_latitude/Placeholder_1_copyIdentity0transform_inputs_f_pickup_latitude_placeholder_1*
T0*#
_output_shapes
:€€€€€€€€€2>
<transform/inputs/inputs/F_pickup_latitude/Placeholder_1_copyЧ
'transform/SparseToDense_1/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2)
'transform/SparseToDense_1/default_valueц
transform/SparseToDense_1SparseToDenseCtransform/inputs/inputs/F_pickup_latitude/Placeholder_copy:output:0-transform/SparseTensor_1/dense_shape:output:0Etransform/inputs/inputs/F_pickup_latitude/Placeholder_1_copy:output:00transform/SparseToDense_1/default_value:output:0*
T0*
Tindices0	*'
_output_shapes
:€€€€€€€€€2
transform/SparseToDense_1Э
transform/Squeeze_1Squeeze!transform/SparseToDense_1:dense:0*
T0*#
_output_shapes
:€€€€€€€€€*
squeeze_dims
2
transform/Squeeze_1ч
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2Negtransform/Squeeze_1:output:0*
T0*#
_output_shapes
:€€€€€€€€€2R
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2А
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/NegNeg.transform/bucketize/quantiles/sort_1/Neg_1:y:0*
T0*
_output_shapes

:	2P
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/NegЙ
Ytransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2[
Ytransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axisЪ
Ttransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2	ReverseV2Rtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg:y:0btransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axis:output:0*
T0*
_output_shapes

:	2V
Ttransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2ч
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1Negtransform/Squeeze_1:output:0*
T0*#
_output_shapes
:€€€€€€€€€2R
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1о
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2R
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Constщ
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/MaxMaxTtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1:y:0Ytransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Const:output:0*
T0*
_output_shapes
: 2P
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/MaxЋ
\transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0PackWtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Max:output:0*
N*
T0*
_output_shapes
:2^
\transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0ў
Ztransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1Packetransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0:output:0*
N*
T0*
_output_shapes

:2\
Ztransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1ы
Vtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2X
Vtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axisЙ
Qtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concatConcatV2]transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2:output:0ctransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1:output:0_transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axis:output:0*
N*
T0*
_output_shapes

:
2S
Qtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concatЊ
Rtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstackUnpackZtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat:output:0*
T0*
_output_shapes
:
*	
num2T
Rtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstack…
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketizeBoostedTreesBucketizeTtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2:y:0[transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstack:output:0*#
_output_shapes
:€€€€€€€€€*
num_features2b
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketize„
Qtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1Castjtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketize:buckets:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2S
Qtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1Б
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/SubSubStransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast:y:0Utransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2P
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Sub„
5transform/inputs/inputs/F_trip_miles/Placeholder_copyIdentity)transform_inputs_f_trip_miles_placeholder*
T0	*'
_output_shapes
:€€€€€€€€€27
5transform/inputs/inputs/F_trip_miles/Placeholder_copy–
7transform/inputs/inputs/F_trip_miles/Placeholder_2_copyIdentity+transform_inputs_f_trip_miles_placeholder_2*
T0	*
_output_shapes
:29
7transform/inputs/inputs/F_trip_miles/Placeholder_2_copyИ
transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
transform/strided_slice/stackМ
transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_1М
transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_2∆
transform/strided_sliceStridedSlice@transform/inputs/inputs/F_trip_miles/Placeholder_2_copy:output:0&transform/strided_slice/stack:output:0(transform/strided_slice/stack_1:output:0(transform/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
transform/strided_sliceО
$transform/SparseTensor/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R2&
$transform/SparseTensor/dense_shape/1ѕ
"transform/SparseTensor/dense_shapePack transform/strided_slice:output:0-transform/SparseTensor/dense_shape/1:output:0*
N*
T0	*
_output_shapes
:2$
"transform/SparseTensor/dense_shapeў
7transform/inputs/inputs/F_trip_miles/Placeholder_1_copyIdentity+transform_inputs_f_trip_miles_placeholder_1*
T0*#
_output_shapes
:€€€€€€€€€29
7transform/inputs/inputs/F_trip_miles/Placeholder_1_copyУ
%transform/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%transform/SparseToDense/default_valueд
transform/SparseToDenseSparseToDense>transform/inputs/inputs/F_trip_miles/Placeholder_copy:output:0+transform/SparseTensor/dense_shape:output:0@transform/inputs/inputs/F_trip_miles/Placeholder_1_copy:output:0.transform/SparseToDense/default_value:output:0*
T0*
Tindices0	*'
_output_shapes
:€€€€€€€€€2
transform/SparseToDenseЧ
transform/SqueezeSqueezetransform/SparseToDense:dense:0*
T0*#
_output_shapes
:€€€€€€€€€*
squeeze_dims
2
transform/SqueezeW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *“NH@2	
Const_1£
transform/scale_to_z_score/subSubtransform/Squeeze:output:0Const_1:output:0*
T0*#
_output_shapes
:€€€€€€€€€2 
transform/scale_to_z_score/sub≠
%transform/scale_to_z_score/zeros_like	ZerosLike"transform/scale_to_z_score/sub:z:0*
T0*#
_output_shapes
:€€€€€€€€€2'
%transform/scale_to_z_score/zeros_likeW
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *лоUB2	
Const_2}
transform/scale_to_z_score/SqrtSqrtConst_2:output:0*
T0*
_output_shapes
: 2!
transform/scale_to_z_score/SqrtУ
%transform/scale_to_z_score/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%transform/scale_to_z_score/NotEqual/yћ
#transform/scale_to_z_score/NotEqualNotEqual#transform/scale_to_z_score/Sqrt:y:0.transform/scale_to_z_score/NotEqual/y:output:0*
T0*
_output_shapes
: 2%
#transform/scale_to_z_score/NotEqual£
transform/scale_to_z_score/CastCast'transform/scale_to_z_score/NotEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2!
transform/scale_to_z_score/Cast«
transform/scale_to_z_score/addAddV2)transform/scale_to_z_score/zeros_like:y:0#transform/scale_to_z_score/Cast:y:0*
T0*#
_output_shapes
:€€€€€€€€€2 
transform/scale_to_z_score/addѓ
!transform/scale_to_z_score/Cast_1Cast"transform/scale_to_z_score/add:z:0*

DstT0
*

SrcT0*#
_output_shapes
:€€€€€€€€€2#
!transform/scale_to_z_score/Cast_1 
"transform/scale_to_z_score/truedivRealDiv"transform/scale_to_z_score/sub:z:0#transform/scale_to_z_score/Sqrt:y:0*
T0*#
_output_shapes
:€€€€€€€€€2$
"transform/scale_to_z_score/truedivч
#transform/scale_to_z_score/SelectV2SelectV2%transform/scale_to_z_score/Cast_1:y:0&transform/scale_to_z_score/truediv:z:0"transform/scale_to_z_score/sub:z:0*
T0*#
_output_shapes
:€€€€€€€€€2%
#transform/scale_to_z_score/SelectV2ж
:transform/inputs/inputs/F_trip_start_hour/Placeholder_copyIdentity.transform_inputs_f_trip_start_hour_placeholder*
T0	*'
_output_shapes
:€€€€€€€€€2<
:transform/inputs/inputs/F_trip_start_hour/Placeholder_copyњ
transform/Squeeze_2SqueezeCtransform/inputs/inputs/F_trip_start_hour/Placeholder_copy:output:0*
T0	*#
_output_shapes
:€€€€€€€€€*
squeeze_dims
2
transform/Squeeze_2"§
Ntransform_bucketize_apply_buckets_assign_buckets_all_shapes_assign_buckets_subRtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Sub:z:0"S
#transform_scale_to_z_score_selectv2,transform/scale_to_z_score/SelectV2:output:0"3
transform_squeeze_2transform/Squeeze_2:output:0*ь
_input_shapesк
з:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:- )
'
_output_shapes
:€€€€€€€€€:)%
#
_output_shapes
:€€€€€€€€€: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€:)%
#
_output_shapes
:€€€€€€€€€: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€:)%
#
_output_shapes
:€€€€€€€€€: 

_output_shapes
::-	)
'
_output_shapes
:€€€€€€€€€:)
%
#
_output_shapes
:€€€€€€€€€: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€:)%
#
_output_shapes
:€€€€€€€€€: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€:)%
#
_output_shapes
:€€€€€€€€€: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€:)%
#
_output_shapes
:€€€€€€€€€: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€:)%
#
_output_shapes
:€€€€€€€€€: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€:)%
#
_output_shapes
:€€€€€€€€€: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€:)%
#
_output_shapes
:€€€€€€€€€: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€:)%
#
_output_shapes
:€€€€€€€€€:  

_output_shapes
::-!)
'
_output_shapes
:€€€€€€€€€:)"%
#
_output_shapes
:€€€€€€€€€: #

_output_shapes
::-$)
'
_output_shapes
:€€€€€€€€€:)%%
#
_output_shapes
:€€€€€€€€€: &

_output_shapes
::-')
'
_output_shapes
:€€€€€€€€€:-()
'
_output_shapes
:€€€€€€€€€:-))
'
_output_shapes
:€€€€€€€€€:-*)
'
_output_shapes
:€€€€€€€€€:-+)
'
_output_shapes
:€€€€€€€€€
Д 
и
F__inference_functional_1_layer_call_and_return_conditional_losses_5203
pickup_latitude_xf
trip_miles_xf
trip_start_hour_xf

dense_5184

dense_5186
dense_1_5189
dense_1_5191
dense_2_5196
dense_2_5198
identityИҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallХ
dense_features/PartitionedCallPartitionedCallpickup_latitude_xftrip_miles_xftrip_start_hour_xf*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_dense_features_layer_call_and_return_conditional_losses_48712 
dense_features/PartitionedCall†
dense/StatefulPartitionedCallStatefulPartitionedCall'dense_features/PartitionedCall:output:0
dense_5184
dense_5186*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_48982
dense/StatefulPartitionedCall©
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_5189dense_1_5191*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_49242!
dense_1/StatefulPartitionedCallЫ
 dense_features_1/PartitionedCallPartitionedCallpickup_latitude_xftrip_miles_xftrip_start_hour_xf*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€"* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_dense_features_1_layer_call_and_return_conditional_losses_51042"
 dense_features_1/PartitionedCall©
concatenate/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0)dense_features_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€** 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_51282
concatenate/PartitionedCallІ
dense_2/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0dense_2_5196dense_2_5198*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_51482!
dense_2/StatefulPartitionedCallС
#tf_op_layer_Squeeze/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *V
fQRO
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_51692%
#tf_op_layer_Squeeze/PartitionedCallа
IdentityIdentity,tf_op_layer_Squeeze/PartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*#
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:W S
#
_output_shapes
:€€€€€€€€€
,
_user_specified_namepickup_latitude_xf:RN
#
_output_shapes
:€€€€€€€€€
'
_user_specified_nametrip_miles_xf:WS
#
_output_shapes
:€€€€€€€€€
,
_user_specified_nametrip_start_hour_xf
Р

у
+__inference_functional_1_layer_call_fn_5292
pickup_latitude_xf
trip_miles_xf
trip_start_hour_xf
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИҐStatefulPartitionedCall„
StatefulPartitionedCallStatefulPartitionedCallpickup_latitude_xftrip_miles_xftrip_start_hour_xfunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
2	*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:€€€€€€€€€*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_52772
StatefulPartitionedCallК
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
#
_output_shapes
:€€€€€€€€€
,
_user_specified_namepickup_latitude_xf:RN
#
_output_shapes
:€€€€€€€€€
'
_user_specified_nametrip_miles_xf:WS
#
_output_shapes
:€€€€€€€€€
,
_user_specified_nametrip_start_hour_xf
 
ґ
H__inference_dense_features_layer_call_and_return_conditional_losses_5610
features_pickup_latitude_xf
features_trip_miles_xf
features_trip_start_hour_xf
identityЗ
trip_miles_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
trip_miles_xf/ExpandDims/dim≥
trip_miles_xf/ExpandDims
ExpandDimsfeatures_trip_miles_xf%trip_miles_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
trip_miles_xf/ExpandDims{
trip_miles_xf/ShapeShape!trip_miles_xf/ExpandDims:output:0*
T0*
_output_shapes
:2
trip_miles_xf/ShapeР
!trip_miles_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!trip_miles_xf/strided_slice/stackФ
#trip_miles_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#trip_miles_xf/strided_slice/stack_1Ф
#trip_miles_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#trip_miles_xf/strided_slice/stack_2ґ
trip_miles_xf/strided_sliceStridedSlicetrip_miles_xf/Shape:output:0*trip_miles_xf/strided_slice/stack:output:0,trip_miles_xf/strided_slice/stack_1:output:0,trip_miles_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
trip_miles_xf/strided_sliceА
trip_miles_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
trip_miles_xf/Reshape/shape/1Њ
trip_miles_xf/Reshape/shapePack$trip_miles_xf/strided_slice:output:0&trip_miles_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
trip_miles_xf/Reshape/shapeі
trip_miles_xf/ReshapeReshape!trip_miles_xf/ExpandDims:output:0$trip_miles_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
trip_miles_xf/Reshapeq
concat/concat_dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
concat/concat_dim|
concat/concatIdentitytrip_miles_xf/Reshape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
concat/concatj
IdentityIdentityconcat/concat:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:` \
#
_output_shapes
:€€€€€€€€€
5
_user_specified_namefeatures/pickup_latitude_xf:[W
#
_output_shapes
:€€€€€€€€€
0
_user_specified_namefeatures/trip_miles_xf:`\
#
_output_shapes
:€€€€€€€€€
5
_user_specified_namefeatures/trip_start_hour_xf
 
©
A__inference_dense_1_layer_call_and_return_conditional_losses_5653

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
®
©
A__inference_dense_2_layer_call_and_return_conditional_losses_5864

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:**
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€*:::O K
'
_output_shapes
:€€€€€€€€€*
 
_user_specified_nameinputs
Я
)
__inference__creator_5888
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
Ь
N
2__inference_tf_op_layer_Squeeze_layer_call_fn_5883

inputs
identity«
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *V
fQRO
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_51692
PartitionedCallh
IdentityIdentityPartitionedCall:output:0*
T0*#
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Д=
к

__inference__traced_save_6012
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

identity_1ИҐMergeV2CheckpointsП
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
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_49cd3789b2384226912f9e3031f975cd/part2	
Const_1Л
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
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameМ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ю
valueФBСB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesј
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesй

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 **
dtypes 
2	2
SaveV2Ї
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes°
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

identity_1Identity_1:output:0*ї
_input_shapes©
¶: :::::*:: : : : : : : : : :::::*::::::*:: 2(
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
£
Ы
-__inference_dense_features_layer_call_fn_5624
features_pickup_latitude_xf
features_trip_miles_xf
features_trip_start_hour_xf
identityТ
PartitionedCallPartitionedCallfeatures_pickup_latitude_xffeatures_trip_miles_xffeatures_trip_start_hour_xf*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_dense_features_layer_call_and_return_conditional_losses_48712
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:` \
#
_output_shapes
:€€€€€€€€€
5
_user_specified_namefeatures/pickup_latitude_xf:[W
#
_output_shapes
:€€€€€€€€€
0
_user_specified_namefeatures/trip_miles_xf:`\
#
_output_shapes
:€€€€€€€€€
5
_user_specified_namefeatures/trip_start_hour_xf
к
i
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_5169

inputs
identityВ
SqueezeSqueezeinputs*
T0*
_cloned(*#
_output_shapes
:€€€€€€€€€*
squeeze_dims

€€€€€€€€€2	
Squeeze`
IdentityIdentitySqueeze:output:0*
T0*#
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
£
Ы
-__inference_dense_features_layer_call_fn_5617
features_pickup_latitude_xf
features_trip_miles_xf
features_trip_start_hour_xf
identityТ
PartitionedCallPartitionedCallfeatures_pickup_latitude_xffeatures_trip_miles_xffeatures_trip_start_hour_xf*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_dense_features_layer_call_and_return_conditional_losses_48532
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:` \
#
_output_shapes
:€€€€€€€€€
5
_user_specified_namefeatures/pickup_latitude_xf:[W
#
_output_shapes
:€€€€€€€€€
0
_user_specified_namefeatures/trip_miles_xf:`\
#
_output_shapes
:€€€€€€€€€
5
_user_specified_namefeatures/trip_start_hour_xf
тр
 
__inference__wrapped_model_4829
pickup_latitude_xf
trip_miles_xf
trip_start_hour_xf5
1functional_1_dense_matmul_readvariableop_resource6
2functional_1_dense_biasadd_readvariableop_resource7
3functional_1_dense_1_matmul_readvariableop_resource8
4functional_1_dense_1_biasadd_readvariableop_resource7
3functional_1_dense_2_matmul_readvariableop_resource8
4functional_1_dense_2_biasadd_readvariableop_resource
identityИњ
8functional_1/dense_features/trip_miles_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2:
8functional_1/dense_features/trip_miles_xf/ExpandDims/dimю
4functional_1/dense_features/trip_miles_xf/ExpandDims
ExpandDimstrip_miles_xfAfunctional_1/dense_features/trip_miles_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€26
4functional_1/dense_features/trip_miles_xf/ExpandDimsѕ
/functional_1/dense_features/trip_miles_xf/ShapeShape=functional_1/dense_features/trip_miles_xf/ExpandDims:output:0*
T0*
_output_shapes
:21
/functional_1/dense_features/trip_miles_xf/Shape»
=functional_1/dense_features/trip_miles_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=functional_1/dense_features/trip_miles_xf/strided_slice/stackћ
?functional_1/dense_features/trip_miles_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?functional_1/dense_features/trip_miles_xf/strided_slice/stack_1ћ
?functional_1/dense_features/trip_miles_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?functional_1/dense_features/trip_miles_xf/strided_slice/stack_2ё
7functional_1/dense_features/trip_miles_xf/strided_sliceStridedSlice8functional_1/dense_features/trip_miles_xf/Shape:output:0Ffunctional_1/dense_features/trip_miles_xf/strided_slice/stack:output:0Hfunctional_1/dense_features/trip_miles_xf/strided_slice/stack_1:output:0Hfunctional_1/dense_features/trip_miles_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7functional_1/dense_features/trip_miles_xf/strided_sliceЄ
9functional_1/dense_features/trip_miles_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2;
9functional_1/dense_features/trip_miles_xf/Reshape/shape/1Ѓ
7functional_1/dense_features/trip_miles_xf/Reshape/shapePack@functional_1/dense_features/trip_miles_xf/strided_slice:output:0Bfunctional_1/dense_features/trip_miles_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:29
7functional_1/dense_features/trip_miles_xf/Reshape/shape§
1functional_1/dense_features/trip_miles_xf/ReshapeReshape=functional_1/dense_features/trip_miles_xf/ExpandDims:output:0@functional_1/dense_features/trip_miles_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€23
1functional_1/dense_features/trip_miles_xf/Reshape©
-functional_1/dense_features/concat/concat_dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2/
-functional_1/dense_features/concat/concat_dim–
)functional_1/dense_features/concat/concatIdentity:functional_1/dense_features/trip_miles_xf/Reshape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2+
)functional_1/dense_features/concat/concat∆
(functional_1/dense/MatMul/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype02*
(functional_1/dense/MatMul/ReadVariableOpЎ
functional_1/dense/MatMulMatMul2functional_1/dense_features/concat/concat:output:00functional_1/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/dense/MatMul≈
)functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)functional_1/dense/BiasAdd/ReadVariableOpЌ
functional_1/dense/BiasAddBiasAdd#functional_1/dense/MatMul:product:01functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/dense/BiasAddћ
*functional_1/dense_1/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02,
*functional_1/dense_1/MatMul/ReadVariableOpѕ
functional_1/dense_1/MatMulMatMul#functional_1/dense/BiasAdd:output:02functional_1/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/dense_1/MatMulЋ
+functional_1/dense_1/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+functional_1/dense_1/BiasAdd/ReadVariableOp’
functional_1/dense_1/BiasAddBiasAdd%functional_1/dense_1/MatMul:product:03functional_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/dense_1/BiasAddб
Ifunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2K
Ifunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims/dimґ
Efunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims
ExpandDimspickup_latitude_xfRfunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2G
Efunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDimsБ
Yfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2[
Yfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/ignore_value/xЬ
Sfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/NotEqualNotEqualNfunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims:output:0bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:€€€€€€€€€2U
Sfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/NotEqual≥
Rfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indicesWhereWfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:€€€€€€€€€2T
Rfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indicesҐ
Qfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/valuesGatherNdNfunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims:output:0Zfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€2S
Qfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/valuesЊ
Vfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/dense_shapeShapeNfunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2X
Vfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/dense_shapeІ
Afunctional_1/dense_features_1/pickup_latitude_xf_indicator/valuesCastZfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2C
Afunctional_1/dense_features_1/pickup_latitude_xf_indicator/valuesЂ
Cfunctional_1/dense_features_1/pickup_latitude_xf_indicator/values_1CastZfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2E
Cfunctional_1/dense_features_1/pickup_latitude_xf_indicator/values_1÷
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :
2J
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/num_buckets/xЫ
Ffunctional_1/dense_features_1/pickup_latitude_xf_indicator/num_bucketsCastQfunctional_1/dense_features_1/pickup_latitude_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2H
Ffunctional_1/dense_features_1/pickup_latitude_xf_indicator/num_buckets»
Afunctional_1/dense_features_1/pickup_latitude_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2C
Afunctional_1/dense_features_1/pickup_latitude_xf_indicator/zero/xЖ
?functional_1/dense_features_1/pickup_latitude_xf_indicator/zeroCastJfunctional_1/dense_features_1/pickup_latitude_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2A
?functional_1/dense_features_1/pickup_latitude_xf_indicator/zero∆
?functional_1/dense_features_1/pickup_latitude_xf_indicator/LessLessGfunctional_1/dense_features_1/pickup_latitude_xf_indicator/values_1:y:0Cfunctional_1/dense_features_1/pickup_latitude_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2A
?functional_1/dense_features_1/pickup_latitude_xf_indicator/Lessе
Gfunctional_1/dense_features_1/pickup_latitude_xf_indicator/GreaterEqualGreaterEqualGfunctional_1/dense_features_1/pickup_latitude_xf_indicator/values_1:y:0Jfunctional_1/dense_features_1/pickup_latitude_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2I
Gfunctional_1/dense_features_1/pickup_latitude_xf_indicator/GreaterEqual÷
Gfunctional_1/dense_features_1/pickup_latitude_xf_indicator/out_of_range	LogicalOrCfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Less:z:0Kfunctional_1/dense_features_1/pickup_latitude_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:€€€€€€€€€2I
Gfunctional_1/dense_features_1/pickup_latitude_xf_indicator/out_of_rangeы
@functional_1/dense_features_1/pickup_latitude_xf_indicator/ShapeShapeGfunctional_1/dense_features_1/pickup_latitude_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2B
@functional_1/dense_features_1/pickup_latitude_xf_indicator/Shape»
Afunctional_1/dense_features_1/pickup_latitude_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2C
Afunctional_1/dense_features_1/pickup_latitude_xf_indicator/Cast/xЖ
?functional_1/dense_features_1/pickup_latitude_xf_indicator/CastCastJfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2A
?functional_1/dense_features_1/pickup_latitude_xf_indicator/Cast№
Ifunctional_1/dense_features_1/pickup_latitude_xf_indicator/default_valuesFillIfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Shape:output:0Cfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2K
Ifunctional_1/dense_features_1/pickup_latitude_xf_indicator/default_valuesЃ
Cfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SelectV2SelectV2Kfunctional_1/dense_features_1/pickup_latitude_xf_indicator/out_of_range:z:0Rfunctional_1/dense_features_1/pickup_latitude_xf_indicator/default_values:output:0Gfunctional_1/dense_features_1/pickup_latitude_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2E
Cfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SelectV2ы
Vfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2X
Vfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SparseToDense/default_value”
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SparseToDenseSparseToDenseZfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indices:index:0_functional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/dense_shape:output:0Lfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SelectV2:output:0_functional_1/dense_features_1/pickup_latitude_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:€€€€€€€€€2J
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SparseToDenseў
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2J
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/ConstЁ
Jfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2L
Jfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/Const_1÷
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :
2J
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/depthХ
Bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hotOneHotPfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SparseToDense:dense:0Qfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/depth:output:0Qfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/Const:output:0Sfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2D
Bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hotч
Pfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€2R
Pfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Sum/reduction_indicesб
>functional_1/dense_features_1/pickup_latitude_xf_indicator/SumSumKfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot:output:0Yfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2@
>functional_1/dense_features_1/pickup_latitude_xf_indicator/Sum€
Bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Shape_1ShapeGfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2D
Bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Shape_1к
Nfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2P
Nfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stackо
Pfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2R
Pfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_1о
Pfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2R
Pfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_2∆
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_sliceStridedSliceKfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Shape_1:output:0Wfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack:output:0Yfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_1:output:0Yfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2J
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_sliceЏ
Jfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
2L
Jfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape/shape/1т
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape/shapePackQfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice:output:0Sfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2J
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape/shapeб
Bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/ReshapeReshapeGfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Sum:output:0Qfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2D
Bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshapeб
Ifunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2K
Ifunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims/dimґ
Efunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims
ExpandDimstrip_start_hour_xfRfunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2G
Efunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDimsБ
Yfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2[
Yfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/ignore_value/xЬ
Sfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/NotEqualNotEqualNfunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims:output:0bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:€€€€€€€€€2U
Sfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/NotEqual≥
Rfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indicesWhereWfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:€€€€€€€€€2T
Rfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indicesҐ
Qfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/valuesGatherNdNfunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims:output:0Zfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€2S
Qfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/valuesЊ
Vfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/dense_shapeShapeNfunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2X
Vfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/dense_shapeІ
Afunctional_1/dense_features_1/trip_start_hour_xf_indicator/valuesCastZfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2C
Afunctional_1/dense_features_1/trip_start_hour_xf_indicator/valuesЂ
Cfunctional_1/dense_features_1/trip_start_hour_xf_indicator/values_1CastZfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2E
Cfunctional_1/dense_features_1/trip_start_hour_xf_indicator/values_1÷
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :2J
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/num_buckets/xЫ
Ffunctional_1/dense_features_1/trip_start_hour_xf_indicator/num_bucketsCastQfunctional_1/dense_features_1/trip_start_hour_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2H
Ffunctional_1/dense_features_1/trip_start_hour_xf_indicator/num_buckets»
Afunctional_1/dense_features_1/trip_start_hour_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2C
Afunctional_1/dense_features_1/trip_start_hour_xf_indicator/zero/xЖ
?functional_1/dense_features_1/trip_start_hour_xf_indicator/zeroCastJfunctional_1/dense_features_1/trip_start_hour_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2A
?functional_1/dense_features_1/trip_start_hour_xf_indicator/zero∆
?functional_1/dense_features_1/trip_start_hour_xf_indicator/LessLessGfunctional_1/dense_features_1/trip_start_hour_xf_indicator/values_1:y:0Cfunctional_1/dense_features_1/trip_start_hour_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2A
?functional_1/dense_features_1/trip_start_hour_xf_indicator/Lessе
Gfunctional_1/dense_features_1/trip_start_hour_xf_indicator/GreaterEqualGreaterEqualGfunctional_1/dense_features_1/trip_start_hour_xf_indicator/values_1:y:0Jfunctional_1/dense_features_1/trip_start_hour_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2I
Gfunctional_1/dense_features_1/trip_start_hour_xf_indicator/GreaterEqual÷
Gfunctional_1/dense_features_1/trip_start_hour_xf_indicator/out_of_range	LogicalOrCfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Less:z:0Kfunctional_1/dense_features_1/trip_start_hour_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:€€€€€€€€€2I
Gfunctional_1/dense_features_1/trip_start_hour_xf_indicator/out_of_rangeы
@functional_1/dense_features_1/trip_start_hour_xf_indicator/ShapeShapeGfunctional_1/dense_features_1/trip_start_hour_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2B
@functional_1/dense_features_1/trip_start_hour_xf_indicator/Shape»
Afunctional_1/dense_features_1/trip_start_hour_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2C
Afunctional_1/dense_features_1/trip_start_hour_xf_indicator/Cast/xЖ
?functional_1/dense_features_1/trip_start_hour_xf_indicator/CastCastJfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2A
?functional_1/dense_features_1/trip_start_hour_xf_indicator/Cast№
Ifunctional_1/dense_features_1/trip_start_hour_xf_indicator/default_valuesFillIfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Shape:output:0Cfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2K
Ifunctional_1/dense_features_1/trip_start_hour_xf_indicator/default_valuesЃ
Cfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SelectV2SelectV2Kfunctional_1/dense_features_1/trip_start_hour_xf_indicator/out_of_range:z:0Rfunctional_1/dense_features_1/trip_start_hour_xf_indicator/default_values:output:0Gfunctional_1/dense_features_1/trip_start_hour_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2E
Cfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SelectV2ы
Vfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2X
Vfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SparseToDense/default_value”
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SparseToDenseSparseToDenseZfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indices:index:0_functional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/dense_shape:output:0Lfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SelectV2:output:0_functional_1/dense_features_1/trip_start_hour_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:€€€€€€€€€2J
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SparseToDenseў
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2J
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/ConstЁ
Jfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2L
Jfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/Const_1÷
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2J
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/depthХ
Bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hotOneHotPfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SparseToDense:dense:0Qfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/depth:output:0Qfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/Const:output:0Sfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€2D
Bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hotч
Pfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€2R
Pfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Sum/reduction_indicesб
>functional_1/dense_features_1/trip_start_hour_xf_indicator/SumSumKfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot:output:0Yfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€2@
>functional_1/dense_features_1/trip_start_hour_xf_indicator/Sum€
Bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Shape_1ShapeGfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2D
Bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Shape_1к
Nfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2P
Nfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stackо
Pfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2R
Pfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_1о
Pfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2R
Pfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_2∆
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_sliceStridedSliceKfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Shape_1:output:0Wfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack:output:0Yfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_1:output:0Yfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2J
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_sliceЏ
Jfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2L
Jfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape/shape/1т
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape/shapePackQfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice:output:0Sfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2J
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape/shapeб
Bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/ReshapeReshapeGfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Sum:output:0Qfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2D
Bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape°
)functional_1/dense_features_1/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2+
)functional_1/dense_features_1/concat/axisб
$functional_1/dense_features_1/concatConcatV2Kfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape:output:0Kfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape:output:02functional_1/dense_features_1/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€"2&
$functional_1/dense_features_1/concatО
$functional_1/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2&
$functional_1/concatenate/concat/axisО
functional_1/concatenate/concatConcatV2%functional_1/dense_1/BiasAdd:output:0-functional_1/dense_features_1/concat:output:0-functional_1/concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€*2!
functional_1/concatenate/concatћ
*functional_1/dense_2/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_2_matmul_readvariableop_resource*
_output_shapes

:**
dtype02,
*functional_1/dense_2/MatMul/ReadVariableOp‘
functional_1/dense_2/MatMulMatMul(functional_1/concatenate/concat:output:02functional_1/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/dense_2/MatMulЋ
+functional_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+functional_1/dense_2/BiasAdd/ReadVariableOp’
functional_1/dense_2/BiasAddBiasAdd%functional_1/dense_2/MatMul:product:03functional_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/dense_2/BiasAdd†
functional_1/dense_2/SigmoidSigmoid%functional_1/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/dense_2/Sigmoidё
(functional_1/tf_op_layer_Squeeze/SqueezeSqueeze functional_1/dense_2/Sigmoid:y:0*
T0*
_cloned(*#
_output_shapes
:€€€€€€€€€*
squeeze_dims

€€€€€€€€€2*
(functional_1/tf_op_layer_Squeeze/SqueezeБ
IdentityIdentity1functional_1/tf_op_layer_Squeeze/Squeeze:output:0*
T0*#
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:::::::W S
#
_output_shapes
:€€€€€€€€€
,
_user_specified_namepickup_latitude_xf:RN
#
_output_shapes
:€€€€€€€€€
'
_user_specified_nametrip_miles_xf:WS
#
_output_shapes
:€€€€€€€€€
,
_user_specified_nametrip_start_hour_xf
Џ
Ж
H__inference_dense_features_layer_call_and_return_conditional_losses_4871
features

features_1

features_2
identityЗ
trip_miles_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
trip_miles_xf/ExpandDims/dimІ
trip_miles_xf/ExpandDims
ExpandDims
features_1%trip_miles_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
trip_miles_xf/ExpandDims{
trip_miles_xf/ShapeShape!trip_miles_xf/ExpandDims:output:0*
T0*
_output_shapes
:2
trip_miles_xf/ShapeР
!trip_miles_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!trip_miles_xf/strided_slice/stackФ
#trip_miles_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#trip_miles_xf/strided_slice/stack_1Ф
#trip_miles_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#trip_miles_xf/strided_slice/stack_2ґ
trip_miles_xf/strided_sliceStridedSlicetrip_miles_xf/Shape:output:0*trip_miles_xf/strided_slice/stack:output:0,trip_miles_xf/strided_slice/stack_1:output:0,trip_miles_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
trip_miles_xf/strided_sliceА
trip_miles_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
trip_miles_xf/Reshape/shape/1Њ
trip_miles_xf/Reshape/shapePack$trip_miles_xf/strided_slice:output:0&trip_miles_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
trip_miles_xf/Reshape/shapeі
trip_miles_xf/ReshapeReshape!trip_miles_xf/ExpandDims:output:0$trip_miles_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
trip_miles_xf/Reshapeq
concat/concat_dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
concat/concat_dim|
concat/concatIdentitytrip_miles_xf/Reshape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
concat/concatj
IdentityIdentityconcat/concat:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:M I
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
features:MI
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
features:MI
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
features
±
o
E__inference_concatenate_layer_call_and_return_conditional_losses_5128

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
:€€€€€€€€€*2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:€€€€€€€€€*2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:€€€€€€€€€:€€€€€€€€€":O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€"
 
_user_specified_nameinputs
÷
{
&__inference_dense_1_layer_call_fn_5662

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallс
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_49242
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Џ
Ж
H__inference_dense_features_layer_call_and_return_conditional_losses_4853
features

features_1

features_2
identityЗ
trip_miles_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
trip_miles_xf/ExpandDims/dimІ
trip_miles_xf/ExpandDims
ExpandDims
features_1%trip_miles_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
trip_miles_xf/ExpandDims{
trip_miles_xf/ShapeShape!trip_miles_xf/ExpandDims:output:0*
T0*
_output_shapes
:2
trip_miles_xf/ShapeР
!trip_miles_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!trip_miles_xf/strided_slice/stackФ
#trip_miles_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#trip_miles_xf/strided_slice/stack_1Ф
#trip_miles_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#trip_miles_xf/strided_slice/stack_2ґ
trip_miles_xf/strided_sliceStridedSlicetrip_miles_xf/Shape:output:0*trip_miles_xf/strided_slice/stack:output:0,trip_miles_xf/strided_slice/stack_1:output:0,trip_miles_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
trip_miles_xf/strided_sliceА
trip_miles_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
trip_miles_xf/Reshape/shape/1Њ
trip_miles_xf/Reshape/shapePack$trip_miles_xf/strided_slice:output:0&trip_miles_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
trip_miles_xf/Reshape/shapeі
trip_miles_xf/ReshapeReshape!trip_miles_xf/ExpandDims:output:0$trip_miles_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
trip_miles_xf/Reshapeq
concat/concat_dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
concat/concat_dim|
concat/concatIdentitytrip_miles_xf/Reshape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
concat/concatj
IdentityIdentityconcat/concat:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:M I
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
features:MI
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
features:MI
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
features
Р

у
+__inference_functional_1_layer_call_fn_5248
pickup_latitude_xf
trip_miles_xf
trip_start_hour_xf
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИҐStatefulPartitionedCall„
StatefulPartitionedCallStatefulPartitionedCallpickup_latitude_xftrip_miles_xftrip_start_hour_xfunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
2	*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:€€€€€€€€€*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_52332
StatefulPartitionedCallК
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
#
_output_shapes
:€€€€€€€€€
,
_user_specified_namepickup_latitude_xf:RN
#
_output_shapes
:€€€€€€€€€
'
_user_specified_nametrip_miles_xf:WS
#
_output_shapes
:€€€€€€€€€
,
_user_specified_nametrip_start_hour_xf
Щ
V
*__inference_concatenate_layer_call_fn_5853
inputs_0
inputs_1
identity–
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€** 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_51282
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€*2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:€€€€€€€€€:€€€€€€€€€":Q M
'
_output_shapes
:€€€€€€€€€
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€"
"
_user_specified_name
inputs/1
Д
+
__inference__destroyer_5899
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
÷
{
&__inference_dense_2_layer_call_fn_5873

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallс
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_51482
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€*::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€*
 
_user_specified_nameinputs
±Е
Є
J__inference_dense_features_1_layer_call_and_return_conditional_losses_5826
features_pickup_latitude_xf
features_trip_miles_xf
features_trip_start_hour_xf
identity•
+pickup_latitude_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2-
+pickup_latitude_xf_indicator/ExpandDims/dimе
'pickup_latitude_xf_indicator/ExpandDims
ExpandDimsfeatures_pickup_latitude_xf4pickup_latitude_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2)
'pickup_latitude_xf_indicator/ExpandDims≈
;pickup_latitude_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2=
;pickup_latitude_xf_indicator/to_sparse_input/ignore_value/x§
5pickup_latitude_xf_indicator/to_sparse_input/NotEqualNotEqual0pickup_latitude_xf_indicator/ExpandDims:output:0Dpickup_latitude_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:€€€€€€€€€27
5pickup_latitude_xf_indicator/to_sparse_input/NotEqualў
4pickup_latitude_xf_indicator/to_sparse_input/indicesWhere9pickup_latitude_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:€€€€€€€€€26
4pickup_latitude_xf_indicator/to_sparse_input/indices™
3pickup_latitude_xf_indicator/to_sparse_input/valuesGatherNd0pickup_latitude_xf_indicator/ExpandDims:output:0<pickup_latitude_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€25
3pickup_latitude_xf_indicator/to_sparse_input/valuesд
8pickup_latitude_xf_indicator/to_sparse_input/dense_shapeShape0pickup_latitude_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2:
8pickup_latitude_xf_indicator/to_sparse_input/dense_shapeЌ
#pickup_latitude_xf_indicator/valuesCast<pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2%
#pickup_latitude_xf_indicator/values—
%pickup_latitude_xf_indicator/values_1Cast<pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2'
%pickup_latitude_xf_indicator/values_1Ъ
*pickup_latitude_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :
2,
*pickup_latitude_xf_indicator/num_buckets/xЅ
(pickup_latitude_xf_indicator/num_bucketsCast3pickup_latitude_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2*
(pickup_latitude_xf_indicator/num_bucketsМ
#pickup_latitude_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#pickup_latitude_xf_indicator/zero/xђ
!pickup_latitude_xf_indicator/zeroCast,pickup_latitude_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!pickup_latitude_xf_indicator/zeroќ
!pickup_latitude_xf_indicator/LessLess)pickup_latitude_xf_indicator/values_1:y:0%pickup_latitude_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2#
!pickup_latitude_xf_indicator/Lessн
)pickup_latitude_xf_indicator/GreaterEqualGreaterEqual)pickup_latitude_xf_indicator/values_1:y:0,pickup_latitude_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2+
)pickup_latitude_xf_indicator/GreaterEqualё
)pickup_latitude_xf_indicator/out_of_range	LogicalOr%pickup_latitude_xf_indicator/Less:z:0-pickup_latitude_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:€€€€€€€€€2+
)pickup_latitude_xf_indicator/out_of_range°
"pickup_latitude_xf_indicator/ShapeShape)pickup_latitude_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2$
"pickup_latitude_xf_indicator/ShapeМ
#pickup_latitude_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#pickup_latitude_xf_indicator/Cast/xђ
!pickup_latitude_xf_indicator/CastCast,pickup_latitude_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!pickup_latitude_xf_indicator/Castд
+pickup_latitude_xf_indicator/default_valuesFill+pickup_latitude_xf_indicator/Shape:output:0%pickup_latitude_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2-
+pickup_latitude_xf_indicator/default_valuesШ
%pickup_latitude_xf_indicator/SelectV2SelectV2-pickup_latitude_xf_indicator/out_of_range:z:04pickup_latitude_xf_indicator/default_values:output:0)pickup_latitude_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2'
%pickup_latitude_xf_indicator/SelectV2њ
8pickup_latitude_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2:
8pickup_latitude_xf_indicator/SparseToDense/default_valueЯ
*pickup_latitude_xf_indicator/SparseToDenseSparseToDense<pickup_latitude_xf_indicator/to_sparse_input/indices:index:0Apickup_latitude_xf_indicator/to_sparse_input/dense_shape:output:0.pickup_latitude_xf_indicator/SelectV2:output:0Apickup_latitude_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:€€€€€€€€€2,
*pickup_latitude_xf_indicator/SparseToDenseЭ
*pickup_latitude_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2,
*pickup_latitude_xf_indicator/one_hot/Const°
,pickup_latitude_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2.
,pickup_latitude_xf_indicator/one_hot/Const_1Ъ
*pickup_latitude_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :
2,
*pickup_latitude_xf_indicator/one_hot/depthб
$pickup_latitude_xf_indicator/one_hotOneHot2pickup_latitude_xf_indicator/SparseToDense:dense:03pickup_latitude_xf_indicator/one_hot/depth:output:03pickup_latitude_xf_indicator/one_hot/Const:output:05pickup_latitude_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2&
$pickup_latitude_xf_indicator/one_hotї
2pickup_latitude_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€24
2pickup_latitude_xf_indicator/Sum/reduction_indicesй
 pickup_latitude_xf_indicator/SumSum-pickup_latitude_xf_indicator/one_hot:output:0;pickup_latitude_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2"
 pickup_latitude_xf_indicator/Sum•
$pickup_latitude_xf_indicator/Shape_1Shape)pickup_latitude_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2&
$pickup_latitude_xf_indicator/Shape_1Ѓ
0pickup_latitude_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0pickup_latitude_xf_indicator/strided_slice/stack≤
2pickup_latitude_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2pickup_latitude_xf_indicator/strided_slice/stack_1≤
2pickup_latitude_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2pickup_latitude_xf_indicator/strided_slice/stack_2Т
*pickup_latitude_xf_indicator/strided_sliceStridedSlice-pickup_latitude_xf_indicator/Shape_1:output:09pickup_latitude_xf_indicator/strided_slice/stack:output:0;pickup_latitude_xf_indicator/strided_slice/stack_1:output:0;pickup_latitude_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*pickup_latitude_xf_indicator/strided_sliceЮ
,pickup_latitude_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
2.
,pickup_latitude_xf_indicator/Reshape/shape/1ъ
*pickup_latitude_xf_indicator/Reshape/shapePack3pickup_latitude_xf_indicator/strided_slice:output:05pickup_latitude_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*pickup_latitude_xf_indicator/Reshape/shapeй
$pickup_latitude_xf_indicator/ReshapeReshape)pickup_latitude_xf_indicator/Sum:output:03pickup_latitude_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2&
$pickup_latitude_xf_indicator/Reshape•
+trip_start_hour_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2-
+trip_start_hour_xf_indicator/ExpandDims/dimе
'trip_start_hour_xf_indicator/ExpandDims
ExpandDimsfeatures_trip_start_hour_xf4trip_start_hour_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2)
'trip_start_hour_xf_indicator/ExpandDims≈
;trip_start_hour_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2=
;trip_start_hour_xf_indicator/to_sparse_input/ignore_value/x§
5trip_start_hour_xf_indicator/to_sparse_input/NotEqualNotEqual0trip_start_hour_xf_indicator/ExpandDims:output:0Dtrip_start_hour_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:€€€€€€€€€27
5trip_start_hour_xf_indicator/to_sparse_input/NotEqualў
4trip_start_hour_xf_indicator/to_sparse_input/indicesWhere9trip_start_hour_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:€€€€€€€€€26
4trip_start_hour_xf_indicator/to_sparse_input/indices™
3trip_start_hour_xf_indicator/to_sparse_input/valuesGatherNd0trip_start_hour_xf_indicator/ExpandDims:output:0<trip_start_hour_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€25
3trip_start_hour_xf_indicator/to_sparse_input/valuesд
8trip_start_hour_xf_indicator/to_sparse_input/dense_shapeShape0trip_start_hour_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2:
8trip_start_hour_xf_indicator/to_sparse_input/dense_shapeЌ
#trip_start_hour_xf_indicator/valuesCast<trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2%
#trip_start_hour_xf_indicator/values—
%trip_start_hour_xf_indicator/values_1Cast<trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2'
%trip_start_hour_xf_indicator/values_1Ъ
*trip_start_hour_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :2,
*trip_start_hour_xf_indicator/num_buckets/xЅ
(trip_start_hour_xf_indicator/num_bucketsCast3trip_start_hour_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2*
(trip_start_hour_xf_indicator/num_bucketsМ
#trip_start_hour_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#trip_start_hour_xf_indicator/zero/xђ
!trip_start_hour_xf_indicator/zeroCast,trip_start_hour_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!trip_start_hour_xf_indicator/zeroќ
!trip_start_hour_xf_indicator/LessLess)trip_start_hour_xf_indicator/values_1:y:0%trip_start_hour_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2#
!trip_start_hour_xf_indicator/Lessн
)trip_start_hour_xf_indicator/GreaterEqualGreaterEqual)trip_start_hour_xf_indicator/values_1:y:0,trip_start_hour_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2+
)trip_start_hour_xf_indicator/GreaterEqualё
)trip_start_hour_xf_indicator/out_of_range	LogicalOr%trip_start_hour_xf_indicator/Less:z:0-trip_start_hour_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:€€€€€€€€€2+
)trip_start_hour_xf_indicator/out_of_range°
"trip_start_hour_xf_indicator/ShapeShape)trip_start_hour_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2$
"trip_start_hour_xf_indicator/ShapeМ
#trip_start_hour_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#trip_start_hour_xf_indicator/Cast/xђ
!trip_start_hour_xf_indicator/CastCast,trip_start_hour_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!trip_start_hour_xf_indicator/Castд
+trip_start_hour_xf_indicator/default_valuesFill+trip_start_hour_xf_indicator/Shape:output:0%trip_start_hour_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2-
+trip_start_hour_xf_indicator/default_valuesШ
%trip_start_hour_xf_indicator/SelectV2SelectV2-trip_start_hour_xf_indicator/out_of_range:z:04trip_start_hour_xf_indicator/default_values:output:0)trip_start_hour_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2'
%trip_start_hour_xf_indicator/SelectV2њ
8trip_start_hour_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2:
8trip_start_hour_xf_indicator/SparseToDense/default_valueЯ
*trip_start_hour_xf_indicator/SparseToDenseSparseToDense<trip_start_hour_xf_indicator/to_sparse_input/indices:index:0Atrip_start_hour_xf_indicator/to_sparse_input/dense_shape:output:0.trip_start_hour_xf_indicator/SelectV2:output:0Atrip_start_hour_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:€€€€€€€€€2,
*trip_start_hour_xf_indicator/SparseToDenseЭ
*trip_start_hour_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2,
*trip_start_hour_xf_indicator/one_hot/Const°
,trip_start_hour_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2.
,trip_start_hour_xf_indicator/one_hot/Const_1Ъ
*trip_start_hour_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2,
*trip_start_hour_xf_indicator/one_hot/depthб
$trip_start_hour_xf_indicator/one_hotOneHot2trip_start_hour_xf_indicator/SparseToDense:dense:03trip_start_hour_xf_indicator/one_hot/depth:output:03trip_start_hour_xf_indicator/one_hot/Const:output:05trip_start_hour_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€2&
$trip_start_hour_xf_indicator/one_hotї
2trip_start_hour_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€24
2trip_start_hour_xf_indicator/Sum/reduction_indicesй
 trip_start_hour_xf_indicator/SumSum-trip_start_hour_xf_indicator/one_hot:output:0;trip_start_hour_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€2"
 trip_start_hour_xf_indicator/Sum•
$trip_start_hour_xf_indicator/Shape_1Shape)trip_start_hour_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2&
$trip_start_hour_xf_indicator/Shape_1Ѓ
0trip_start_hour_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0trip_start_hour_xf_indicator/strided_slice/stack≤
2trip_start_hour_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2trip_start_hour_xf_indicator/strided_slice/stack_1≤
2trip_start_hour_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2trip_start_hour_xf_indicator/strided_slice/stack_2Т
*trip_start_hour_xf_indicator/strided_sliceStridedSlice-trip_start_hour_xf_indicator/Shape_1:output:09trip_start_hour_xf_indicator/strided_slice/stack:output:0;trip_start_hour_xf_indicator/strided_slice/stack_1:output:0;trip_start_hour_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*trip_start_hour_xf_indicator/strided_sliceЮ
,trip_start_hour_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2.
,trip_start_hour_xf_indicator/Reshape/shape/1ъ
*trip_start_hour_xf_indicator/Reshape/shapePack3trip_start_hour_xf_indicator/strided_slice:output:05trip_start_hour_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*trip_start_hour_xf_indicator/Reshape/shapeй
$trip_start_hour_xf_indicator/ReshapeReshape)trip_start_hour_xf_indicator/Sum:output:03trip_start_hour_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2&
$trip_start_hour_xf_indicator/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
concat/axisЋ
concatConcatV2-pickup_latitude_xf_indicator/Reshape:output:0-trip_start_hour_xf_indicator/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€"2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:€€€€€€€€€"2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:` \
#
_output_shapes
:€€€€€€€€€
5
_user_specified_namefeatures/pickup_latitude_xf:[W
#
_output_shapes
:€€€€€€€€€
0
_user_specified_namefeatures/trip_miles_xf:`\
#
_output_shapes
:€€€€€€€€€
5
_user_specified_namefeatures/trip_start_hour_xf
©Д
И
J__inference_dense_features_1_layer_call_and_return_conditional_losses_5104
features

features_1

features_2
identity•
+pickup_latitude_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2-
+pickup_latitude_xf_indicator/ExpandDims/dim“
'pickup_latitude_xf_indicator/ExpandDims
ExpandDimsfeatures4pickup_latitude_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2)
'pickup_latitude_xf_indicator/ExpandDims≈
;pickup_latitude_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2=
;pickup_latitude_xf_indicator/to_sparse_input/ignore_value/x§
5pickup_latitude_xf_indicator/to_sparse_input/NotEqualNotEqual0pickup_latitude_xf_indicator/ExpandDims:output:0Dpickup_latitude_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:€€€€€€€€€27
5pickup_latitude_xf_indicator/to_sparse_input/NotEqualў
4pickup_latitude_xf_indicator/to_sparse_input/indicesWhere9pickup_latitude_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:€€€€€€€€€26
4pickup_latitude_xf_indicator/to_sparse_input/indices™
3pickup_latitude_xf_indicator/to_sparse_input/valuesGatherNd0pickup_latitude_xf_indicator/ExpandDims:output:0<pickup_latitude_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€25
3pickup_latitude_xf_indicator/to_sparse_input/valuesд
8pickup_latitude_xf_indicator/to_sparse_input/dense_shapeShape0pickup_latitude_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2:
8pickup_latitude_xf_indicator/to_sparse_input/dense_shapeЌ
#pickup_latitude_xf_indicator/valuesCast<pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2%
#pickup_latitude_xf_indicator/values—
%pickup_latitude_xf_indicator/values_1Cast<pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2'
%pickup_latitude_xf_indicator/values_1Ъ
*pickup_latitude_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :
2,
*pickup_latitude_xf_indicator/num_buckets/xЅ
(pickup_latitude_xf_indicator/num_bucketsCast3pickup_latitude_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2*
(pickup_latitude_xf_indicator/num_bucketsМ
#pickup_latitude_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#pickup_latitude_xf_indicator/zero/xђ
!pickup_latitude_xf_indicator/zeroCast,pickup_latitude_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!pickup_latitude_xf_indicator/zeroќ
!pickup_latitude_xf_indicator/LessLess)pickup_latitude_xf_indicator/values_1:y:0%pickup_latitude_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2#
!pickup_latitude_xf_indicator/Lessн
)pickup_latitude_xf_indicator/GreaterEqualGreaterEqual)pickup_latitude_xf_indicator/values_1:y:0,pickup_latitude_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2+
)pickup_latitude_xf_indicator/GreaterEqualё
)pickup_latitude_xf_indicator/out_of_range	LogicalOr%pickup_latitude_xf_indicator/Less:z:0-pickup_latitude_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:€€€€€€€€€2+
)pickup_latitude_xf_indicator/out_of_range°
"pickup_latitude_xf_indicator/ShapeShape)pickup_latitude_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2$
"pickup_latitude_xf_indicator/ShapeМ
#pickup_latitude_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#pickup_latitude_xf_indicator/Cast/xђ
!pickup_latitude_xf_indicator/CastCast,pickup_latitude_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!pickup_latitude_xf_indicator/Castд
+pickup_latitude_xf_indicator/default_valuesFill+pickup_latitude_xf_indicator/Shape:output:0%pickup_latitude_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2-
+pickup_latitude_xf_indicator/default_valuesШ
%pickup_latitude_xf_indicator/SelectV2SelectV2-pickup_latitude_xf_indicator/out_of_range:z:04pickup_latitude_xf_indicator/default_values:output:0)pickup_latitude_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2'
%pickup_latitude_xf_indicator/SelectV2њ
8pickup_latitude_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2:
8pickup_latitude_xf_indicator/SparseToDense/default_valueЯ
*pickup_latitude_xf_indicator/SparseToDenseSparseToDense<pickup_latitude_xf_indicator/to_sparse_input/indices:index:0Apickup_latitude_xf_indicator/to_sparse_input/dense_shape:output:0.pickup_latitude_xf_indicator/SelectV2:output:0Apickup_latitude_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:€€€€€€€€€2,
*pickup_latitude_xf_indicator/SparseToDenseЭ
*pickup_latitude_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2,
*pickup_latitude_xf_indicator/one_hot/Const°
,pickup_latitude_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2.
,pickup_latitude_xf_indicator/one_hot/Const_1Ъ
*pickup_latitude_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :
2,
*pickup_latitude_xf_indicator/one_hot/depthб
$pickup_latitude_xf_indicator/one_hotOneHot2pickup_latitude_xf_indicator/SparseToDense:dense:03pickup_latitude_xf_indicator/one_hot/depth:output:03pickup_latitude_xf_indicator/one_hot/Const:output:05pickup_latitude_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2&
$pickup_latitude_xf_indicator/one_hotї
2pickup_latitude_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€24
2pickup_latitude_xf_indicator/Sum/reduction_indicesй
 pickup_latitude_xf_indicator/SumSum-pickup_latitude_xf_indicator/one_hot:output:0;pickup_latitude_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2"
 pickup_latitude_xf_indicator/Sum•
$pickup_latitude_xf_indicator/Shape_1Shape)pickup_latitude_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2&
$pickup_latitude_xf_indicator/Shape_1Ѓ
0pickup_latitude_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0pickup_latitude_xf_indicator/strided_slice/stack≤
2pickup_latitude_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2pickup_latitude_xf_indicator/strided_slice/stack_1≤
2pickup_latitude_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2pickup_latitude_xf_indicator/strided_slice/stack_2Т
*pickup_latitude_xf_indicator/strided_sliceStridedSlice-pickup_latitude_xf_indicator/Shape_1:output:09pickup_latitude_xf_indicator/strided_slice/stack:output:0;pickup_latitude_xf_indicator/strided_slice/stack_1:output:0;pickup_latitude_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*pickup_latitude_xf_indicator/strided_sliceЮ
,pickup_latitude_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
2.
,pickup_latitude_xf_indicator/Reshape/shape/1ъ
*pickup_latitude_xf_indicator/Reshape/shapePack3pickup_latitude_xf_indicator/strided_slice:output:05pickup_latitude_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*pickup_latitude_xf_indicator/Reshape/shapeй
$pickup_latitude_xf_indicator/ReshapeReshape)pickup_latitude_xf_indicator/Sum:output:03pickup_latitude_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2&
$pickup_latitude_xf_indicator/Reshape•
+trip_start_hour_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2-
+trip_start_hour_xf_indicator/ExpandDims/dim‘
'trip_start_hour_xf_indicator/ExpandDims
ExpandDims
features_24trip_start_hour_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2)
'trip_start_hour_xf_indicator/ExpandDims≈
;trip_start_hour_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2=
;trip_start_hour_xf_indicator/to_sparse_input/ignore_value/x§
5trip_start_hour_xf_indicator/to_sparse_input/NotEqualNotEqual0trip_start_hour_xf_indicator/ExpandDims:output:0Dtrip_start_hour_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:€€€€€€€€€27
5trip_start_hour_xf_indicator/to_sparse_input/NotEqualў
4trip_start_hour_xf_indicator/to_sparse_input/indicesWhere9trip_start_hour_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:€€€€€€€€€26
4trip_start_hour_xf_indicator/to_sparse_input/indices™
3trip_start_hour_xf_indicator/to_sparse_input/valuesGatherNd0trip_start_hour_xf_indicator/ExpandDims:output:0<trip_start_hour_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€25
3trip_start_hour_xf_indicator/to_sparse_input/valuesд
8trip_start_hour_xf_indicator/to_sparse_input/dense_shapeShape0trip_start_hour_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2:
8trip_start_hour_xf_indicator/to_sparse_input/dense_shapeЌ
#trip_start_hour_xf_indicator/valuesCast<trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2%
#trip_start_hour_xf_indicator/values—
%trip_start_hour_xf_indicator/values_1Cast<trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2'
%trip_start_hour_xf_indicator/values_1Ъ
*trip_start_hour_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :2,
*trip_start_hour_xf_indicator/num_buckets/xЅ
(trip_start_hour_xf_indicator/num_bucketsCast3trip_start_hour_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2*
(trip_start_hour_xf_indicator/num_bucketsМ
#trip_start_hour_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#trip_start_hour_xf_indicator/zero/xђ
!trip_start_hour_xf_indicator/zeroCast,trip_start_hour_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!trip_start_hour_xf_indicator/zeroќ
!trip_start_hour_xf_indicator/LessLess)trip_start_hour_xf_indicator/values_1:y:0%trip_start_hour_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2#
!trip_start_hour_xf_indicator/Lessн
)trip_start_hour_xf_indicator/GreaterEqualGreaterEqual)trip_start_hour_xf_indicator/values_1:y:0,trip_start_hour_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2+
)trip_start_hour_xf_indicator/GreaterEqualё
)trip_start_hour_xf_indicator/out_of_range	LogicalOr%trip_start_hour_xf_indicator/Less:z:0-trip_start_hour_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:€€€€€€€€€2+
)trip_start_hour_xf_indicator/out_of_range°
"trip_start_hour_xf_indicator/ShapeShape)trip_start_hour_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2$
"trip_start_hour_xf_indicator/ShapeМ
#trip_start_hour_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#trip_start_hour_xf_indicator/Cast/xђ
!trip_start_hour_xf_indicator/CastCast,trip_start_hour_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!trip_start_hour_xf_indicator/Castд
+trip_start_hour_xf_indicator/default_valuesFill+trip_start_hour_xf_indicator/Shape:output:0%trip_start_hour_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2-
+trip_start_hour_xf_indicator/default_valuesШ
%trip_start_hour_xf_indicator/SelectV2SelectV2-trip_start_hour_xf_indicator/out_of_range:z:04trip_start_hour_xf_indicator/default_values:output:0)trip_start_hour_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2'
%trip_start_hour_xf_indicator/SelectV2њ
8trip_start_hour_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2:
8trip_start_hour_xf_indicator/SparseToDense/default_valueЯ
*trip_start_hour_xf_indicator/SparseToDenseSparseToDense<trip_start_hour_xf_indicator/to_sparse_input/indices:index:0Atrip_start_hour_xf_indicator/to_sparse_input/dense_shape:output:0.trip_start_hour_xf_indicator/SelectV2:output:0Atrip_start_hour_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:€€€€€€€€€2,
*trip_start_hour_xf_indicator/SparseToDenseЭ
*trip_start_hour_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2,
*trip_start_hour_xf_indicator/one_hot/Const°
,trip_start_hour_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2.
,trip_start_hour_xf_indicator/one_hot/Const_1Ъ
*trip_start_hour_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2,
*trip_start_hour_xf_indicator/one_hot/depthб
$trip_start_hour_xf_indicator/one_hotOneHot2trip_start_hour_xf_indicator/SparseToDense:dense:03trip_start_hour_xf_indicator/one_hot/depth:output:03trip_start_hour_xf_indicator/one_hot/Const:output:05trip_start_hour_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€2&
$trip_start_hour_xf_indicator/one_hotї
2trip_start_hour_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€24
2trip_start_hour_xf_indicator/Sum/reduction_indicesй
 trip_start_hour_xf_indicator/SumSum-trip_start_hour_xf_indicator/one_hot:output:0;trip_start_hour_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€2"
 trip_start_hour_xf_indicator/Sum•
$trip_start_hour_xf_indicator/Shape_1Shape)trip_start_hour_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2&
$trip_start_hour_xf_indicator/Shape_1Ѓ
0trip_start_hour_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0trip_start_hour_xf_indicator/strided_slice/stack≤
2trip_start_hour_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2trip_start_hour_xf_indicator/strided_slice/stack_1≤
2trip_start_hour_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2trip_start_hour_xf_indicator/strided_slice/stack_2Т
*trip_start_hour_xf_indicator/strided_sliceStridedSlice-trip_start_hour_xf_indicator/Shape_1:output:09trip_start_hour_xf_indicator/strided_slice/stack:output:0;trip_start_hour_xf_indicator/strided_slice/stack_1:output:0;trip_start_hour_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*trip_start_hour_xf_indicator/strided_sliceЮ
,trip_start_hour_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2.
,trip_start_hour_xf_indicator/Reshape/shape/1ъ
*trip_start_hour_xf_indicator/Reshape/shapePack3trip_start_hour_xf_indicator/strided_slice:output:05trip_start_hour_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*trip_start_hour_xf_indicator/Reshape/shapeй
$trip_start_hour_xf_indicator/ReshapeReshape)trip_start_hour_xf_indicator/Sum:output:03trip_start_hour_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2&
$trip_start_hour_xf_indicator/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
concat/axisЋ
concatConcatV2-pickup_latitude_xf_indicator/Reshape:output:0-trip_start_hour_xf_indicator/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€"2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:€€€€€€€€€"2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:M I
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
features:MI
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
features:MI
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
features
ґr
ƒ
 __inference__traced_restore_6103
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
identity_28ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_3ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Т
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ю
valueФBСB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names∆
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЄ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Д
_output_shapesr
p::::::::::::::::::::::::::::**
dtypes 
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЬ
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ґ
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¶
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3§
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¶
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5§
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_6°
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7£
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8£
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Ґ
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Ѓ
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11°
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12°
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13£
AssignVariableOp_13AssignVariableOpassignvariableop_13_total_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14£
AssignVariableOp_14AssignVariableOpassignvariableop_14_count_1Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15ѓ
AssignVariableOp_15AssignVariableOp'assignvariableop_15_adam_dense_kernel_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16≠
AssignVariableOp_16AssignVariableOp%assignvariableop_16_adam_dense_bias_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17±
AssignVariableOp_17AssignVariableOp)assignvariableop_17_adam_dense_1_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18ѓ
AssignVariableOp_18AssignVariableOp'assignvariableop_18_adam_dense_1_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19±
AssignVariableOp_19AssignVariableOp)assignvariableop_19_adam_dense_2_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20ѓ
AssignVariableOp_20AssignVariableOp'assignvariableop_20_adam_dense_2_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21ѓ
AssignVariableOp_21AssignVariableOp'assignvariableop_21_adam_dense_kernel_vIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22≠
AssignVariableOp_22AssignVariableOp%assignvariableop_22_adam_dense_bias_vIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23±
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_dense_1_kernel_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24ѓ
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_dense_1_bias_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25±
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_dense_2_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26ѓ
AssignVariableOp_26AssignVariableOp'assignvariableop_26_adam_dense_2_bias_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_269
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp∞
Identity_27Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_27£
Identity_28IdentityIdentity_27:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_28"#
identity_28Identity_28:output:0*Б
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
уЊ
Й
__inference_pruned_43944
0transform_inputs_f_dropoff_longitude_placeholder	6
2transform_inputs_f_dropoff_longitude_placeholder_16
2transform_inputs_f_dropoff_longitude_placeholder_2	2
.transform_inputs_f_trip_start_hour_placeholder	6
2transform_inputs_f_pickup_census_tract_placeholder	8
4transform_inputs_f_pickup_census_tract_placeholder_1	8
4transform_inputs_f_pickup_census_tract_placeholder_2	(
$transform_inputs_company_placeholder	*
&transform_inputs_company_placeholder_1*
&transform_inputs_company_placeholder_2	3
/transform_inputs_f_dropoff_latitude_placeholder	5
1transform_inputs_f_dropoff_latitude_placeholder_15
1transform_inputs_f_dropoff_latitude_placeholder_2	2
.transform_inputs_f_pickup_latitude_placeholder	4
0transform_inputs_f_pickup_latitude_placeholder_14
0transform_inputs_f_pickup_latitude_placeholder_2	-
)transform_inputs_f_trip_miles_placeholder	/
+transform_inputs_f_trip_miles_placeholder_1/
+transform_inputs_f_trip_miles_placeholder_2	-
)transform_inputs_f_big_tipper_placeholder	1
-transform_inputs_f_trip_start_day_placeholder	3
/transform_inputs_f_pickup_longitude_placeholder	5
1transform_inputs_f_pickup_longitude_placeholder_15
1transform_inputs_f_pickup_longitude_placeholder_2	/
+transform_inputs_f_payment_type_placeholder%
!transform_inputs_fare_placeholder	'
#transform_inputs_fare_placeholder_1'
#transform_inputs_fare_placeholder_2	9
5transform_inputs_f_dropoff_community_area_placeholder	;
7transform_inputs_f_dropoff_community_area_placeholder_1	;
7transform_inputs_f_dropoff_community_area_placeholder_2	3
/transform_inputs_f_trip_start_month_placeholder	7
3transform_inputs_f_trip_start_timestamp_placeholder	/
+transform_inputs_f_trip_seconds_placeholder	1
-transform_inputs_f_trip_seconds_placeholder_1	1
-transform_inputs_f_trip_seconds_placeholder_2	7
3transform_inputs_f_dropoff_census_tract_placeholder	9
5transform_inputs_f_dropoff_census_tract_placeholder_1	9
5transform_inputs_f_dropoff_census_tract_placeholder_2	%
!transform_inputs_tips_placeholder	'
#transform_inputs_tips_placeholder_1'
#transform_inputs_tips_placeholder_2	8
4transform_inputs_f_pickup_community_area_placeholder	:
6transform_inputs_f_pickup_community_area_placeholder_1	:
6transform_inputs_f_pickup_community_area_placeholder_2	9
5transform_inputs_inputs_f_big_tipper_placeholder_copy	R
Ntransform_bucketize_apply_buckets_assign_buckets_all_shapes_assign_buckets_sub	'
#transform_scale_to_z_score_selectv2
transform_squeeze_2	„
5transform/inputs/inputs/F_big_tipper/Placeholder_copyIdentity)transform_inputs_f_big_tipper_placeholder*
T0	*'
_output_shapes
:€€€€€€€€€27
5transform/inputs/inputs/F_big_tipper/Placeholder_copy{
ConstConst*
_output_shapes
:	*
dtype0*9
value0B.	"$    wВ'B#Ж'B:К'BaС'BІТ'B1Щ'B6∞'B'’'B2
ConstМ
&transform/bucketize/quantiles/sort/NegNegConst:output:0*
T0*
_output_shapes
:	2(
&transform/bucketize/quantiles/sort/NegЃ
(transform/bucketize/quantiles/sort/ShapeShape*transform/bucketize/quantiles/sort/Neg:y:0*
T0*
_output_shapes
:2*
(transform/bucketize/quantiles/sort/Shape√
6transform/bucketize/quantiles/sort/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€28
6transform/bucketize/quantiles/sort/strided_slice/stackЊ
8transform/bucketize/quantiles/sort/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2:
8transform/bucketize/quantiles/sort/strided_slice/stack_1Њ
8transform/bucketize/quantiles/sort/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8transform/bucketize/quantiles/sort/strided_slice/stack_2і
0transform/bucketize/quantiles/sort/strided_sliceStridedSlice1transform/bucketize/quantiles/sort/Shape:output:0?transform/bucketize/quantiles/sort/strided_slice/stack:output:0Atransform/bucketize/quantiles/sort/strided_slice/stack_1:output:0Atransform/bucketize/quantiles/sort/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0transform/bucketize/quantiles/sort/strided_sliceт
)transform/bucketize/quantiles/sort/TopKV2TopKV2*transform/bucketize/quantiles/sort/Neg:y:09transform/bucketize/quantiles/sort/strided_slice:output:0*
T0* 
_output_shapes
:	:	2+
)transform/bucketize/quantiles/sort/TopKV2і
(transform/bucketize/quantiles/sort/Neg_1Neg2transform/bucketize/quantiles/sort/TopKV2:values:0*
T0*
_output_shapes
:	2*
(transform/bucketize/quantiles/sort/Neg_1Ю
,transform/bucketize/quantiles/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2.
,transform/bucketize/quantiles/ExpandDims/dimр
(transform/bucketize/quantiles/ExpandDims
ExpandDims,transform/bucketize/quantiles/sort/Neg_1:y:05transform/bucketize/quantiles/ExpandDims/dim:output:0*
T0*
_output_shapes

:	2*
(transform/bucketize/quantiles/ExpandDimsЈ
(transform/bucketize/quantiles/sort_1/NegNeg1transform/bucketize/quantiles/ExpandDims:output:0*
T0*
_output_shapes

:	2*
(transform/bucketize/quantiles/sort_1/Negі
*transform/bucketize/quantiles/sort_1/ShapeShape,transform/bucketize/quantiles/sort_1/Neg:y:0*
T0*
_output_shapes
:2,
*transform/bucketize/quantiles/sort_1/Shape«
8transform/bucketize/quantiles/sort_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2:
8transform/bucketize/quantiles/sort_1/strided_slice/stack¬
:transform/bucketize/quantiles/sort_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2<
:transform/bucketize/quantiles/sort_1/strided_slice/stack_1¬
:transform/bucketize/quantiles/sort_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:transform/bucketize/quantiles/sort_1/strided_slice/stack_2ј
2transform/bucketize/quantiles/sort_1/strided_sliceStridedSlice3transform/bucketize/quantiles/sort_1/Shape:output:0Atransform/bucketize/quantiles/sort_1/strided_slice/stack:output:0Ctransform/bucketize/quantiles/sort_1/strided_slice/stack_1:output:0Ctransform/bucketize/quantiles/sort_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2transform/bucketize/quantiles/sort_1/strided_sliceВ
+transform/bucketize/quantiles/sort_1/TopKV2TopKV2,transform/bucketize/quantiles/sort_1/Neg:y:0;transform/bucketize/quantiles/sort_1/strided_slice:output:0*
T0*(
_output_shapes
:	:	2-
+transform/bucketize/quantiles/sort_1/TopKV2Њ
*transform/bucketize/quantiles/sort_1/Neg_1Neg4transform/bucketize/quantiles/sort_1/TopKV2:values:0*
T0*
_output_shapes

:	2,
*transform/bucketize/quantiles/sort_1/Neg_1В
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ShapeShape.transform/bucketize/quantiles/sort_1/Neg_1:y:0*
T0*
_output_shapes
:2R
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ShapeК
^transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2`
^transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stackО
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2b
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1О
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2b
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2§
Xtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_sliceStridedSliceYtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Shape:output:0gtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack:output:0itransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1:output:0itransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2Z
Xtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_sliceљ
Otransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/CastCastatransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2Q
Otransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Castж
:transform/inputs/inputs/F_pickup_latitude/Placeholder_copyIdentity.transform_inputs_f_pickup_latitude_placeholder*
T0	*'
_output_shapes
:€€€€€€€€€2<
:transform/inputs/inputs/F_pickup_latitude/Placeholder_copyя
<transform/inputs/inputs/F_pickup_latitude/Placeholder_2_copyIdentity0transform_inputs_f_pickup_latitude_placeholder_2*
T0	*
_output_shapes
:2>
<transform/inputs/inputs/F_pickup_latitude/Placeholder_2_copyМ
transform/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
transform/strided_slice_1/stackР
!transform/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_1/stack_1Р
!transform/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_1/stack_2’
transform/strided_slice_1StridedSliceEtransform/inputs/inputs/F_pickup_latitude/Placeholder_2_copy:output:0(transform/strided_slice_1/stack:output:0*transform/strided_slice_1/stack_1:output:0*transform/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
transform/strided_slice_1Т
&transform/SparseTensor_1/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R2(
&transform/SparseTensor_1/dense_shape/1„
$transform/SparseTensor_1/dense_shapePack"transform/strided_slice_1:output:0/transform/SparseTensor_1/dense_shape/1:output:0*
N*
T0	*
_output_shapes
:2&
$transform/SparseTensor_1/dense_shapeи
<transform/inputs/inputs/F_pickup_latitude/Placeholder_1_copyIdentity0transform_inputs_f_pickup_latitude_placeholder_1*
T0*#
_output_shapes
:€€€€€€€€€2>
<transform/inputs/inputs/F_pickup_latitude/Placeholder_1_copyЧ
'transform/SparseToDense_1/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2)
'transform/SparseToDense_1/default_valueц
transform/SparseToDense_1SparseToDenseCtransform/inputs/inputs/F_pickup_latitude/Placeholder_copy:output:0-transform/SparseTensor_1/dense_shape:output:0Etransform/inputs/inputs/F_pickup_latitude/Placeholder_1_copy:output:00transform/SparseToDense_1/default_value:output:0*
T0*
Tindices0	*'
_output_shapes
:€€€€€€€€€2
transform/SparseToDense_1Э
transform/Squeeze_1Squeeze!transform/SparseToDense_1:dense:0*
T0*#
_output_shapes
:€€€€€€€€€*
squeeze_dims
2
transform/Squeeze_1ч
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2Negtransform/Squeeze_1:output:0*
T0*#
_output_shapes
:€€€€€€€€€2R
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2А
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/NegNeg.transform/bucketize/quantiles/sort_1/Neg_1:y:0*
T0*
_output_shapes

:	2P
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/NegЙ
Ytransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:
€€€€€€€€€2[
Ytransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axisЪ
Ttransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2	ReverseV2Rtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg:y:0btransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axis:output:0*
T0*
_output_shapes

:	2V
Ttransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2ч
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1Negtransform/Squeeze_1:output:0*
T0*#
_output_shapes
:€€€€€€€€€2R
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1о
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2R
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Constщ
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/MaxMaxTtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1:y:0Ytransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Const:output:0*
T0*
_output_shapes
: 2P
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/MaxЋ
\transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0PackWtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Max:output:0*
N*
T0*
_output_shapes
:2^
\transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0ў
Ztransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1Packetransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0:output:0*
N*
T0*
_output_shapes

:2\
Ztransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1ы
Vtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2X
Vtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axisЙ
Qtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concatConcatV2]transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2:output:0ctransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1:output:0_transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axis:output:0*
N*
T0*
_output_shapes

:
2S
Qtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concatЊ
Rtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstackUnpackZtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat:output:0*
T0*
_output_shapes
:
*	
num2T
Rtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstack…
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketizeBoostedTreesBucketizeTtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2:y:0[transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstack:output:0*#
_output_shapes
:€€€€€€€€€*
num_features2b
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketize„
Qtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1Castjtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketize:buckets:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2S
Qtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1Б
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/SubSubStransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast:y:0Utransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2P
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Sub„
5transform/inputs/inputs/F_trip_miles/Placeholder_copyIdentity)transform_inputs_f_trip_miles_placeholder*
T0	*'
_output_shapes
:€€€€€€€€€27
5transform/inputs/inputs/F_trip_miles/Placeholder_copy–
7transform/inputs/inputs/F_trip_miles/Placeholder_2_copyIdentity+transform_inputs_f_trip_miles_placeholder_2*
T0	*
_output_shapes
:29
7transform/inputs/inputs/F_trip_miles/Placeholder_2_copyИ
transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
transform/strided_slice/stackМ
transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_1М
transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_2∆
transform/strided_sliceStridedSlice@transform/inputs/inputs/F_trip_miles/Placeholder_2_copy:output:0&transform/strided_slice/stack:output:0(transform/strided_slice/stack_1:output:0(transform/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
transform/strided_sliceО
$transform/SparseTensor/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R2&
$transform/SparseTensor/dense_shape/1ѕ
"transform/SparseTensor/dense_shapePack transform/strided_slice:output:0-transform/SparseTensor/dense_shape/1:output:0*
N*
T0	*
_output_shapes
:2$
"transform/SparseTensor/dense_shapeў
7transform/inputs/inputs/F_trip_miles/Placeholder_1_copyIdentity+transform_inputs_f_trip_miles_placeholder_1*
T0*#
_output_shapes
:€€€€€€€€€29
7transform/inputs/inputs/F_trip_miles/Placeholder_1_copyУ
%transform/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%transform/SparseToDense/default_valueд
transform/SparseToDenseSparseToDense>transform/inputs/inputs/F_trip_miles/Placeholder_copy:output:0+transform/SparseTensor/dense_shape:output:0@transform/inputs/inputs/F_trip_miles/Placeholder_1_copy:output:0.transform/SparseToDense/default_value:output:0*
T0*
Tindices0	*'
_output_shapes
:€€€€€€€€€2
transform/SparseToDenseЧ
transform/SqueezeSqueezetransform/SparseToDense:dense:0*
T0*#
_output_shapes
:€€€€€€€€€*
squeeze_dims
2
transform/SqueezeW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *“NH@2	
Const_1£
transform/scale_to_z_score/subSubtransform/Squeeze:output:0Const_1:output:0*
T0*#
_output_shapes
:€€€€€€€€€2 
transform/scale_to_z_score/sub≠
%transform/scale_to_z_score/zeros_like	ZerosLike"transform/scale_to_z_score/sub:z:0*
T0*#
_output_shapes
:€€€€€€€€€2'
%transform/scale_to_z_score/zeros_likeW
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *лоUB2	
Const_2}
transform/scale_to_z_score/SqrtSqrtConst_2:output:0*
T0*
_output_shapes
: 2!
transform/scale_to_z_score/SqrtУ
%transform/scale_to_z_score/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%transform/scale_to_z_score/NotEqual/yћ
#transform/scale_to_z_score/NotEqualNotEqual#transform/scale_to_z_score/Sqrt:y:0.transform/scale_to_z_score/NotEqual/y:output:0*
T0*
_output_shapes
: 2%
#transform/scale_to_z_score/NotEqual£
transform/scale_to_z_score/CastCast'transform/scale_to_z_score/NotEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2!
transform/scale_to_z_score/Cast«
transform/scale_to_z_score/addAddV2)transform/scale_to_z_score/zeros_like:y:0#transform/scale_to_z_score/Cast:y:0*
T0*#
_output_shapes
:€€€€€€€€€2 
transform/scale_to_z_score/addѓ
!transform/scale_to_z_score/Cast_1Cast"transform/scale_to_z_score/add:z:0*

DstT0
*

SrcT0*#
_output_shapes
:€€€€€€€€€2#
!transform/scale_to_z_score/Cast_1 
"transform/scale_to_z_score/truedivRealDiv"transform/scale_to_z_score/sub:z:0#transform/scale_to_z_score/Sqrt:y:0*
T0*#
_output_shapes
:€€€€€€€€€2$
"transform/scale_to_z_score/truedivч
#transform/scale_to_z_score/SelectV2SelectV2%transform/scale_to_z_score/Cast_1:y:0&transform/scale_to_z_score/truediv:z:0"transform/scale_to_z_score/sub:z:0*
T0*#
_output_shapes
:€€€€€€€€€2%
#transform/scale_to_z_score/SelectV2ж
:transform/inputs/inputs/F_trip_start_hour/Placeholder_copyIdentity.transform_inputs_f_trip_start_hour_placeholder*
T0	*'
_output_shapes
:€€€€€€€€€2<
:transform/inputs/inputs/F_trip_start_hour/Placeholder_copyњ
transform/Squeeze_2SqueezeCtransform/inputs/inputs/F_trip_start_hour/Placeholder_copy:output:0*
T0	*#
_output_shapes
:€€€€€€€€€*
squeeze_dims
2
transform/Squeeze_2"§
Ntransform_bucketize_apply_buckets_assign_buckets_all_shapes_assign_buckets_subRtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Sub:z:0"w
5transform_inputs_inputs_f_big_tipper_placeholder_copy>transform/inputs/inputs/F_big_tipper/Placeholder_copy:output:0"S
#transform_scale_to_z_score_selectv2,transform/scale_to_z_score/SelectV2:output:0"3
transform_squeeze_2transform/Squeeze_2:output:0*П
_input_shapesэ
ъ:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::€€€€€€€€€:€€€€€€€€€::- )
'
_output_shapes
:€€€€€€€€€:)%
#
_output_shapes
:€€€€€€€€€: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:)%
#
_output_shapes
:€€€€€€€€€: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€:)%
#
_output_shapes
:€€€€€€€€€: 	

_output_shapes
::-
)
'
_output_shapes
:€€€€€€€€€:)%
#
_output_shapes
:€€€€€€€€€: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€:)%
#
_output_shapes
:€€€€€€€€€: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€:)%
#
_output_shapes
:€€€€€€€€€: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:)%
#
_output_shapes
:€€€€€€€€€: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€:-)
'
_output_shapes
:€€€€€€€€€:)%
#
_output_shapes
:€€€€€€€€€: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€:)%
#
_output_shapes
:€€€€€€€€€: 

_output_shapes
::-)
'
_output_shapes
:€€€€€€€€€:- )
'
_output_shapes
:€€€€€€€€€:-!)
'
_output_shapes
:€€€€€€€€€:)"%
#
_output_shapes
:€€€€€€€€€: #

_output_shapes
::-$)
'
_output_shapes
:€€€€€€€€€:)%%
#
_output_shapes
:€€€€€€€€€: &

_output_shapes
::-')
'
_output_shapes
:€€€€€€€€€:)(%
#
_output_shapes
:€€€€€€€€€: )

_output_shapes
::-*)
'
_output_shapes
:€€€€€€€€€:)+%
#
_output_shapes
:€€€€€€€€€: ,

_output_shapes
:
≠
µ
"__inference_signature_wrapper_4712
examples
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИҐStatefulPartitionedCallЗ
StatefulPartitionedCallStatefulPartitionedCallexamplesunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:€€€€€€€€€*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *.
f)R'
%__inference_serve_tf_examples_fn_46932
StatefulPartitionedCallК
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*:
_input_shapes)
':€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall:M I
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
examples
Д 
и
F__inference_functional_1_layer_call_and_return_conditional_losses_5178
pickup_latitude_xf
trip_miles_xf
trip_start_hour_xf

dense_4909

dense_4911
dense_1_4935
dense_1_4937
dense_2_5159
dense_2_5161
identityИҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallХ
dense_features/PartitionedCallPartitionedCallpickup_latitude_xftrip_miles_xftrip_start_hour_xf*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_dense_features_layer_call_and_return_conditional_losses_48532 
dense_features/PartitionedCall†
dense/StatefulPartitionedCallStatefulPartitionedCall'dense_features/PartitionedCall:output:0
dense_4909
dense_4911*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_48982
dense/StatefulPartitionedCall©
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_4935dense_1_4937*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_49242!
dense_1/StatefulPartitionedCallЫ
 dense_features_1/PartitionedCallPartitionedCallpickup_latitude_xftrip_miles_xftrip_start_hour_xf*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€"* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_dense_features_1_layer_call_and_return_conditional_losses_50222"
 dense_features_1/PartitionedCall©
concatenate/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0)dense_features_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€** 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_51282
concatenate/PartitionedCallІ
dense_2/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0dense_2_5159dense_2_5161*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_51482!
dense_2/StatefulPartitionedCallС
#tf_op_layer_Squeeze/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *V
fQRO
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_51692%
#tf_op_layer_Squeeze/PartitionedCallа
IdentityIdentity,tf_op_layer_Squeeze/PartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*#
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:W S
#
_output_shapes
:€€€€€€€€€
,
_user_specified_namepickup_latitude_xf:RN
#
_output_shapes
:€€€€€€€€€
'
_user_specified_nametrip_miles_xf:WS
#
_output_shapes
:€€€€€€€€€
,
_user_specified_nametrip_start_hour_xf
Ф
Ќ
F__inference_functional_1_layer_call_and_return_conditional_losses_5233

inputs
inputs_1
inputs_2

dense_5214

dense_5216
dense_1_5219
dense_1_5221
dense_2_5226
dense_2_5228
identityИҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallъ
dense_features/PartitionedCallPartitionedCallinputsinputs_1inputs_2*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_dense_features_layer_call_and_return_conditional_losses_48532 
dense_features/PartitionedCall†
dense/StatefulPartitionedCallStatefulPartitionedCall'dense_features/PartitionedCall:output:0
dense_5214
dense_5216*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_48982
dense/StatefulPartitionedCall©
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_5219dense_1_5221*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_49242!
dense_1/StatefulPartitionedCallА
 dense_features_1/PartitionedCallPartitionedCallinputsinputs_1inputs_2*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€"* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_dense_features_1_layer_call_and_return_conditional_losses_50222"
 dense_features_1/PartitionedCall©
concatenate/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0)dense_features_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€** 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_51282
concatenate/PartitionedCallІ
dense_2/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0dense_2_5226dense_2_5228*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_51482!
dense_2/StatefulPartitionedCallС
#tf_op_layer_Squeeze/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *V
fQRO
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_51692%
#tf_op_layer_Squeeze/PartitionedCallа
IdentityIdentity,tf_op_layer_Squeeze/PartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*#
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:K G
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
∞Щ
Ы
%__inference_serve_tf_examples_fn_4693
examples5
1functional_1_dense_matmul_readvariableop_resource6
2functional_1_dense_biasadd_readvariableop_resource7
3functional_1_dense_1_matmul_readvariableop_resource8
4functional_1_dense_1_biasadd_readvariableop_resource7
3functional_1_dense_2_matmul_readvariableop_resource8
4functional_1_dense_2_biasadd_readvariableop_resource
identityИk
ParseExample/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ParseExample/Consto
ParseExample/Const_1Const*
_output_shapes
: *
dtype0	*
valueB	 2
ParseExample/Const_1o
ParseExample/Const_2Const*
_output_shapes
: *
dtype0	*
valueB	 2
ParseExample/Const_2o
ParseExample/Const_3Const*
_output_shapes
: *
dtype0	*
valueB	 2
ParseExample/Const_3o
ParseExample/Const_4Const*
_output_shapes
: *
dtype0	*
valueB	 2
ParseExample/Const_4Й
!ParseExample/ParseExampleV2/namesConst*
_output_shapes
: *
dtype0*
valueB 2#
!ParseExample/ParseExampleV2/namesн
'ParseExample/ParseExampleV2/sparse_keysConst*
_output_shapes
:*
dtype0*ж
value№BўBcompanyBdropoff_census_tractBdropoff_community_areaBdropoff_latitudeBdropoff_longitudeBfareBpickup_census_tractBpickup_community_areaBpickup_latitudeBpickup_longitudeBtipsB
trip_milesBtrip_seconds2)
'ParseExample/ParseExampleV2/sparse_keysо
&ParseExample/ParseExampleV2/dense_keysConst*
_output_shapes
:*
dtype0*j
valueaB_Bpayment_typeBtrip_start_dayBtrip_start_hourBtrip_start_monthBtrip_start_timestamp2(
&ParseExample/ParseExampleV2/dense_keysХ
'ParseExample/ParseExampleV2/ragged_keysConst*
_output_shapes
: *
dtype0*
valueB 2)
'ParseExample/ParseExampleV2/ragged_keysа	
ParseExample/ParseExampleV2ParseExampleV2examples*ParseExample/ParseExampleV2/names:output:00ParseExample/ParseExampleV2/sparse_keys:output:0/ParseExample/ParseExampleV2/dense_keys:output:00ParseExample/ParseExampleV2/ragged_keys:output:0ParseExample/Const:output:0ParseExample/Const_1:output:0ParseExample/Const_2:output:0ParseExample/Const_3:output:0ParseExample/Const_4:output:0*
Tdense	
2				*э
_output_shapesк
з:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::::::::::€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€*0
dense_shapes 
:::::*

num_sparse*
ragged_split_types
 *
ragged_value_types
 *!
sparse_types
2					2
ParseExample/ParseExampleV2і
(transform_features_layer/PartitionedCallPartitionedCall,ParseExample/ParseExampleV2:sparse_indices:0+ParseExample/ParseExampleV2:sparse_values:0+ParseExample/ParseExampleV2:sparse_shapes:0,ParseExample/ParseExampleV2:sparse_indices:1+ParseExample/ParseExampleV2:sparse_values:1+ParseExample/ParseExampleV2:sparse_shapes:1,ParseExample/ParseExampleV2:sparse_indices:2+ParseExample/ParseExampleV2:sparse_values:2+ParseExample/ParseExampleV2:sparse_shapes:2,ParseExample/ParseExampleV2:sparse_indices:3+ParseExample/ParseExampleV2:sparse_values:3+ParseExample/ParseExampleV2:sparse_shapes:3,ParseExample/ParseExampleV2:sparse_indices:4+ParseExample/ParseExampleV2:sparse_values:4+ParseExample/ParseExampleV2:sparse_shapes:4,ParseExample/ParseExampleV2:sparse_indices:5+ParseExample/ParseExampleV2:sparse_values:5+ParseExample/ParseExampleV2:sparse_shapes:5,ParseExample/ParseExampleV2:sparse_indices:6+ParseExample/ParseExampleV2:sparse_values:6+ParseExample/ParseExampleV2:sparse_shapes:6,ParseExample/ParseExampleV2:sparse_indices:7+ParseExample/ParseExampleV2:sparse_values:7+ParseExample/ParseExampleV2:sparse_shapes:7,ParseExample/ParseExampleV2:sparse_indices:8+ParseExample/ParseExampleV2:sparse_values:8+ParseExample/ParseExampleV2:sparse_shapes:8,ParseExample/ParseExampleV2:sparse_indices:9+ParseExample/ParseExampleV2:sparse_values:9+ParseExample/ParseExampleV2:sparse_shapes:9-ParseExample/ParseExampleV2:sparse_indices:10,ParseExample/ParseExampleV2:sparse_values:10,ParseExample/ParseExampleV2:sparse_shapes:10-ParseExample/ParseExampleV2:sparse_indices:11,ParseExample/ParseExampleV2:sparse_values:11,ParseExample/ParseExampleV2:sparse_shapes:11-ParseExample/ParseExampleV2:sparse_indices:12,ParseExample/ParseExampleV2:sparse_values:12,ParseExample/ParseExampleV2:sparse_shapes:12*ParseExample/ParseExampleV2:dense_values:0*ParseExample/ParseExampleV2:dense_values:1*ParseExample/ParseExampleV2:dense_values:2*ParseExample/ParseExampleV2:dense_values:3*ParseExample/ParseExampleV2:dense_values:4*7
Tin0
.2,																																			*
Tout
2		*A
_output_shapes/
-:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В * 
fR
__inference_pruned_45762*
(transform_features_layer/PartitionedCallЮ
functional_1/CastCast1transform_features_layer/PartitionedCall:output:0*

DstT0*

SrcT0	*#
_output_shapes
:€€€€€€€€€2
functional_1/CastҐ
functional_1/Cast_1Cast1transform_features_layer/PartitionedCall:output:2*

DstT0*

SrcT0	*#
_output_shapes
:€€€€€€€€€2
functional_1/Cast_1њ
8functional_1/dense_features/trip_miles_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2:
8functional_1/dense_features/trip_miles_xf/ExpandDims/dimҐ
4functional_1/dense_features/trip_miles_xf/ExpandDims
ExpandDims1transform_features_layer/PartitionedCall:output:1Afunctional_1/dense_features/trip_miles_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€26
4functional_1/dense_features/trip_miles_xf/ExpandDimsѕ
/functional_1/dense_features/trip_miles_xf/ShapeShape=functional_1/dense_features/trip_miles_xf/ExpandDims:output:0*
T0*
_output_shapes
:21
/functional_1/dense_features/trip_miles_xf/Shape»
=functional_1/dense_features/trip_miles_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=functional_1/dense_features/trip_miles_xf/strided_slice/stackћ
?functional_1/dense_features/trip_miles_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?functional_1/dense_features/trip_miles_xf/strided_slice/stack_1ћ
?functional_1/dense_features/trip_miles_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?functional_1/dense_features/trip_miles_xf/strided_slice/stack_2ё
7functional_1/dense_features/trip_miles_xf/strided_sliceStridedSlice8functional_1/dense_features/trip_miles_xf/Shape:output:0Ffunctional_1/dense_features/trip_miles_xf/strided_slice/stack:output:0Hfunctional_1/dense_features/trip_miles_xf/strided_slice/stack_1:output:0Hfunctional_1/dense_features/trip_miles_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7functional_1/dense_features/trip_miles_xf/strided_sliceЄ
9functional_1/dense_features/trip_miles_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2;
9functional_1/dense_features/trip_miles_xf/Reshape/shape/1Ѓ
7functional_1/dense_features/trip_miles_xf/Reshape/shapePack@functional_1/dense_features/trip_miles_xf/strided_slice:output:0Bfunctional_1/dense_features/trip_miles_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:29
7functional_1/dense_features/trip_miles_xf/Reshape/shape§
1functional_1/dense_features/trip_miles_xf/ReshapeReshape=functional_1/dense_features/trip_miles_xf/ExpandDims:output:0@functional_1/dense_features/trip_miles_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€23
1functional_1/dense_features/trip_miles_xf/Reshape©
-functional_1/dense_features/concat/concat_dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2/
-functional_1/dense_features/concat/concat_dim–
)functional_1/dense_features/concat/concatIdentity:functional_1/dense_features/trip_miles_xf/Reshape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2+
)functional_1/dense_features/concat/concat∆
(functional_1/dense/MatMul/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype02*
(functional_1/dense/MatMul/ReadVariableOpЎ
functional_1/dense/MatMulMatMul2functional_1/dense_features/concat/concat:output:00functional_1/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/dense/MatMul≈
)functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)functional_1/dense/BiasAdd/ReadVariableOpЌ
functional_1/dense/BiasAddBiasAdd#functional_1/dense/MatMul:product:01functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/dense/BiasAddћ
*functional_1/dense_1/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02,
*functional_1/dense_1/MatMul/ReadVariableOpѕ
functional_1/dense_1/MatMulMatMul#functional_1/dense/BiasAdd:output:02functional_1/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/dense_1/MatMulЋ
+functional_1/dense_1/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+functional_1/dense_1/BiasAdd/ReadVariableOp’
functional_1/dense_1/BiasAddBiasAdd%functional_1/dense_1/MatMul:product:03functional_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/dense_1/BiasAddб
Ifunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2K
Ifunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims/dimє
Efunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims
ExpandDimsfunctional_1/Cast:y:0Rfunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2G
Efunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDimsБ
Yfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2[
Yfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/ignore_value/xЬ
Sfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/NotEqualNotEqualNfunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims:output:0bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:€€€€€€€€€2U
Sfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/NotEqual≥
Rfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indicesWhereWfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:€€€€€€€€€2T
Rfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indicesҐ
Qfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/valuesGatherNdNfunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims:output:0Zfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€2S
Qfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/valuesЊ
Vfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/dense_shapeShapeNfunctional_1/dense_features_1/pickup_latitude_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2X
Vfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/dense_shapeІ
Afunctional_1/dense_features_1/pickup_latitude_xf_indicator/valuesCastZfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2C
Afunctional_1/dense_features_1/pickup_latitude_xf_indicator/valuesЂ
Cfunctional_1/dense_features_1/pickup_latitude_xf_indicator/values_1CastZfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2E
Cfunctional_1/dense_features_1/pickup_latitude_xf_indicator/values_1÷
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :
2J
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/num_buckets/xЫ
Ffunctional_1/dense_features_1/pickup_latitude_xf_indicator/num_bucketsCastQfunctional_1/dense_features_1/pickup_latitude_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2H
Ffunctional_1/dense_features_1/pickup_latitude_xf_indicator/num_buckets»
Afunctional_1/dense_features_1/pickup_latitude_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2C
Afunctional_1/dense_features_1/pickup_latitude_xf_indicator/zero/xЖ
?functional_1/dense_features_1/pickup_latitude_xf_indicator/zeroCastJfunctional_1/dense_features_1/pickup_latitude_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2A
?functional_1/dense_features_1/pickup_latitude_xf_indicator/zero∆
?functional_1/dense_features_1/pickup_latitude_xf_indicator/LessLessGfunctional_1/dense_features_1/pickup_latitude_xf_indicator/values_1:y:0Cfunctional_1/dense_features_1/pickup_latitude_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2A
?functional_1/dense_features_1/pickup_latitude_xf_indicator/Lessе
Gfunctional_1/dense_features_1/pickup_latitude_xf_indicator/GreaterEqualGreaterEqualGfunctional_1/dense_features_1/pickup_latitude_xf_indicator/values_1:y:0Jfunctional_1/dense_features_1/pickup_latitude_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2I
Gfunctional_1/dense_features_1/pickup_latitude_xf_indicator/GreaterEqual÷
Gfunctional_1/dense_features_1/pickup_latitude_xf_indicator/out_of_range	LogicalOrCfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Less:z:0Kfunctional_1/dense_features_1/pickup_latitude_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:€€€€€€€€€2I
Gfunctional_1/dense_features_1/pickup_latitude_xf_indicator/out_of_rangeы
@functional_1/dense_features_1/pickup_latitude_xf_indicator/ShapeShapeGfunctional_1/dense_features_1/pickup_latitude_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2B
@functional_1/dense_features_1/pickup_latitude_xf_indicator/Shape»
Afunctional_1/dense_features_1/pickup_latitude_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2C
Afunctional_1/dense_features_1/pickup_latitude_xf_indicator/Cast/xЖ
?functional_1/dense_features_1/pickup_latitude_xf_indicator/CastCastJfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2A
?functional_1/dense_features_1/pickup_latitude_xf_indicator/Cast№
Ifunctional_1/dense_features_1/pickup_latitude_xf_indicator/default_valuesFillIfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Shape:output:0Cfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2K
Ifunctional_1/dense_features_1/pickup_latitude_xf_indicator/default_valuesЃ
Cfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SelectV2SelectV2Kfunctional_1/dense_features_1/pickup_latitude_xf_indicator/out_of_range:z:0Rfunctional_1/dense_features_1/pickup_latitude_xf_indicator/default_values:output:0Gfunctional_1/dense_features_1/pickup_latitude_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2E
Cfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SelectV2ы
Vfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2X
Vfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SparseToDense/default_value”
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SparseToDenseSparseToDenseZfunctional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indices:index:0_functional_1/dense_features_1/pickup_latitude_xf_indicator/to_sparse_input/dense_shape:output:0Lfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SelectV2:output:0_functional_1/dense_features_1/pickup_latitude_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:€€€€€€€€€2J
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SparseToDenseў
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2J
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/ConstЁ
Jfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2L
Jfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/Const_1÷
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :
2J
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/depthХ
Bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hotOneHotPfunctional_1/dense_features_1/pickup_latitude_xf_indicator/SparseToDense:dense:0Qfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/depth:output:0Qfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/Const:output:0Sfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2D
Bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hotч
Pfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€2R
Pfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Sum/reduction_indicesб
>functional_1/dense_features_1/pickup_latitude_xf_indicator/SumSumKfunctional_1/dense_features_1/pickup_latitude_xf_indicator/one_hot:output:0Yfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2@
>functional_1/dense_features_1/pickup_latitude_xf_indicator/Sum€
Bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Shape_1ShapeGfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2D
Bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Shape_1к
Nfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2P
Nfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stackо
Pfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2R
Pfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_1о
Pfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2R
Pfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_2∆
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_sliceStridedSliceKfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Shape_1:output:0Wfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack:output:0Yfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_1:output:0Yfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2J
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_sliceЏ
Jfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
2L
Jfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape/shape/1т
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape/shapePackQfunctional_1/dense_features_1/pickup_latitude_xf_indicator/strided_slice:output:0Sfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2J
Hfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape/shapeб
Bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/ReshapeReshapeGfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Sum:output:0Qfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2D
Bfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshapeб
Ifunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2K
Ifunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims/dimї
Efunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims
ExpandDimsfunctional_1/Cast_1:y:0Rfunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2G
Efunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDimsБ
Yfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2[
Yfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/ignore_value/xЬ
Sfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/NotEqualNotEqualNfunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims:output:0bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:€€€€€€€€€2U
Sfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/NotEqual≥
Rfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indicesWhereWfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:€€€€€€€€€2T
Rfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indicesҐ
Qfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/valuesGatherNdNfunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims:output:0Zfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€2S
Qfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/valuesЊ
Vfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/dense_shapeShapeNfunctional_1/dense_features_1/trip_start_hour_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2X
Vfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/dense_shapeІ
Afunctional_1/dense_features_1/trip_start_hour_xf_indicator/valuesCastZfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2C
Afunctional_1/dense_features_1/trip_start_hour_xf_indicator/valuesЂ
Cfunctional_1/dense_features_1/trip_start_hour_xf_indicator/values_1CastZfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2E
Cfunctional_1/dense_features_1/trip_start_hour_xf_indicator/values_1÷
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :2J
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/num_buckets/xЫ
Ffunctional_1/dense_features_1/trip_start_hour_xf_indicator/num_bucketsCastQfunctional_1/dense_features_1/trip_start_hour_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2H
Ffunctional_1/dense_features_1/trip_start_hour_xf_indicator/num_buckets»
Afunctional_1/dense_features_1/trip_start_hour_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2C
Afunctional_1/dense_features_1/trip_start_hour_xf_indicator/zero/xЖ
?functional_1/dense_features_1/trip_start_hour_xf_indicator/zeroCastJfunctional_1/dense_features_1/trip_start_hour_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2A
?functional_1/dense_features_1/trip_start_hour_xf_indicator/zero∆
?functional_1/dense_features_1/trip_start_hour_xf_indicator/LessLessGfunctional_1/dense_features_1/trip_start_hour_xf_indicator/values_1:y:0Cfunctional_1/dense_features_1/trip_start_hour_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2A
?functional_1/dense_features_1/trip_start_hour_xf_indicator/Lessе
Gfunctional_1/dense_features_1/trip_start_hour_xf_indicator/GreaterEqualGreaterEqualGfunctional_1/dense_features_1/trip_start_hour_xf_indicator/values_1:y:0Jfunctional_1/dense_features_1/trip_start_hour_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2I
Gfunctional_1/dense_features_1/trip_start_hour_xf_indicator/GreaterEqual÷
Gfunctional_1/dense_features_1/trip_start_hour_xf_indicator/out_of_range	LogicalOrCfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Less:z:0Kfunctional_1/dense_features_1/trip_start_hour_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:€€€€€€€€€2I
Gfunctional_1/dense_features_1/trip_start_hour_xf_indicator/out_of_rangeы
@functional_1/dense_features_1/trip_start_hour_xf_indicator/ShapeShapeGfunctional_1/dense_features_1/trip_start_hour_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2B
@functional_1/dense_features_1/trip_start_hour_xf_indicator/Shape»
Afunctional_1/dense_features_1/trip_start_hour_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2C
Afunctional_1/dense_features_1/trip_start_hour_xf_indicator/Cast/xЖ
?functional_1/dense_features_1/trip_start_hour_xf_indicator/CastCastJfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2A
?functional_1/dense_features_1/trip_start_hour_xf_indicator/Cast№
Ifunctional_1/dense_features_1/trip_start_hour_xf_indicator/default_valuesFillIfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Shape:output:0Cfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2K
Ifunctional_1/dense_features_1/trip_start_hour_xf_indicator/default_valuesЃ
Cfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SelectV2SelectV2Kfunctional_1/dense_features_1/trip_start_hour_xf_indicator/out_of_range:z:0Rfunctional_1/dense_features_1/trip_start_hour_xf_indicator/default_values:output:0Gfunctional_1/dense_features_1/trip_start_hour_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2E
Cfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SelectV2ы
Vfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2X
Vfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SparseToDense/default_value”
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SparseToDenseSparseToDenseZfunctional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indices:index:0_functional_1/dense_features_1/trip_start_hour_xf_indicator/to_sparse_input/dense_shape:output:0Lfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SelectV2:output:0_functional_1/dense_features_1/trip_start_hour_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:€€€€€€€€€2J
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SparseToDenseў
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2J
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/ConstЁ
Jfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2L
Jfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/Const_1÷
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2J
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/depthХ
Bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hotOneHotPfunctional_1/dense_features_1/trip_start_hour_xf_indicator/SparseToDense:dense:0Qfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/depth:output:0Qfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/Const:output:0Sfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€2D
Bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hotч
Pfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€2R
Pfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Sum/reduction_indicesб
>functional_1/dense_features_1/trip_start_hour_xf_indicator/SumSumKfunctional_1/dense_features_1/trip_start_hour_xf_indicator/one_hot:output:0Yfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€2@
>functional_1/dense_features_1/trip_start_hour_xf_indicator/Sum€
Bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Shape_1ShapeGfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2D
Bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Shape_1к
Nfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2P
Nfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stackо
Pfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2R
Pfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_1о
Pfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2R
Pfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_2∆
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_sliceStridedSliceKfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Shape_1:output:0Wfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack:output:0Yfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_1:output:0Yfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2J
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_sliceЏ
Jfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2L
Jfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape/shape/1т
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape/shapePackQfunctional_1/dense_features_1/trip_start_hour_xf_indicator/strided_slice:output:0Sfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2J
Hfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape/shapeб
Bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/ReshapeReshapeGfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Sum:output:0Qfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2D
Bfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape°
)functional_1/dense_features_1/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2+
)functional_1/dense_features_1/concat/axisб
$functional_1/dense_features_1/concatConcatV2Kfunctional_1/dense_features_1/pickup_latitude_xf_indicator/Reshape:output:0Kfunctional_1/dense_features_1/trip_start_hour_xf_indicator/Reshape:output:02functional_1/dense_features_1/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€"2&
$functional_1/dense_features_1/concatО
$functional_1/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2&
$functional_1/concatenate/concat/axisО
functional_1/concatenate/concatConcatV2%functional_1/dense_1/BiasAdd:output:0-functional_1/dense_features_1/concat:output:0-functional_1/concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€*2!
functional_1/concatenate/concatћ
*functional_1/dense_2/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_2_matmul_readvariableop_resource*
_output_shapes

:**
dtype02,
*functional_1/dense_2/MatMul/ReadVariableOp‘
functional_1/dense_2/MatMulMatMul(functional_1/concatenate/concat:output:02functional_1/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/dense_2/MatMulЋ
+functional_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+functional_1/dense_2/BiasAdd/ReadVariableOp’
functional_1/dense_2/BiasAddBiasAdd%functional_1/dense_2/MatMul:product:03functional_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/dense_2/BiasAdd†
functional_1/dense_2/SigmoidSigmoid%functional_1/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
functional_1/dense_2/Sigmoidё
(functional_1/tf_op_layer_Squeeze/SqueezeSqueeze functional_1/dense_2/Sigmoid:y:0*
T0*
_cloned(*#
_output_shapes
:€€€€€€€€€*
squeeze_dims

€€€€€€€€€2*
(functional_1/tf_op_layer_Squeeze/SqueezeБ
IdentityIdentity1functional_1/tf_op_layer_Squeeze/Squeeze:output:0*
T0*#
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*:
_input_shapes)
':€€€€€€€€€:::::::M I
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
examples
®
©
A__inference_dense_2_layer_call_and_return_conditional_losses_5148

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:**
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€*:::O K
'
_output_shapes
:€€€€€€€€€*
 
_user_specified_nameinputs
Ф
Ќ
F__inference_functional_1_layer_call_and_return_conditional_losses_5277

inputs
inputs_1
inputs_2

dense_5258

dense_5260
dense_1_5263
dense_1_5265
dense_2_5270
dense_2_5272
identityИҐdense/StatefulPartitionedCallҐdense_1/StatefulPartitionedCallҐdense_2/StatefulPartitionedCallъ
dense_features/PartitionedCallPartitionedCallinputsinputs_1inputs_2*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_dense_features_layer_call_and_return_conditional_losses_48712 
dense_features/PartitionedCall†
dense/StatefulPartitionedCallStatefulPartitionedCall'dense_features/PartitionedCall:output:0
dense_5258
dense_5260*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_48982
dense/StatefulPartitionedCall©
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_5263dense_1_5265*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_49242!
dense_1/StatefulPartitionedCallА
 dense_features_1/PartitionedCallPartitionedCallinputsinputs_1inputs_2*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€"* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_dense_features_1_layer_call_and_return_conditional_losses_51042"
 dense_features_1/PartitionedCall©
concatenate/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0)dense_features_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€** 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_51282
concatenate/PartitionedCallІ
dense_2/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0dense_2_5270dense_2_5272*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_51482!
dense_2/StatefulPartitionedCallС
#tf_op_layer_Squeeze/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *V
fQRO
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_51692%
#tf_op_layer_Squeeze/PartitionedCallа
IdentityIdentity,tf_op_layer_Squeeze/PartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*#
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:K G
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
г
-
__inference__initializer_5894
identityЏ
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
GPU 2J 8В * 
fR
__inference_pruned_42652
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
ѕ

И
+__inference_functional_1_layer_call_fn_5574
inputs_pickup_latitude_xf
inputs_trip_miles_xf
inputs_trip_start_hour_xf
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИҐStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinputs_pickup_latitude_xfinputs_trip_miles_xfinputs_trip_start_hour_xfunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
2	*
Tout
2*
_collective_manager_ids
 *#
_output_shapes
:€€€€€€€€€*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_52772
StatefulPartitionedCallК
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*#
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
#
_output_shapes
:€€€€€€€€€
3
_user_specified_nameinputs/pickup_latitude_xf:YU
#
_output_shapes
:€€€€€€€€€
.
_user_specified_nameinputs/trip_miles_xf:^Z
#
_output_shapes
:€€€€€€€€€
3
_user_specified_nameinputs/trip_start_hour_xf
»
І
?__inference_dense_layer_call_and_return_conditional_losses_5634

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
к
i
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_5878

inputs
identityВ
SqueezeSqueezeinputs*
T0*
_cloned(*#
_output_shapes
:€€€€€€€€€*
squeeze_dims

€€€€€€€€€2	
Squeeze`
IdentityIdentitySqueeze:output:0*
T0*#
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
“
y
$__inference_dense_layer_call_fn_5643

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_48982
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
І
Э
/__inference_dense_features_1_layer_call_fn_5833
features_pickup_latitude_xf
features_trip_miles_xf
features_trip_start_hour_xf
identityФ
PartitionedCallPartitionedCallfeatures_pickup_latitude_xffeatures_trip_miles_xffeatures_trip_start_hour_xf*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€"* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_dense_features_1_layer_call_and_return_conditional_losses_50222
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€"2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:` \
#
_output_shapes
:€€€€€€€€€
5
_user_specified_namefeatures/pickup_latitude_xf:[W
#
_output_shapes
:€€€€€€€€€
0
_user_specified_namefeatures/trip_miles_xf:`\
#
_output_shapes
:€€€€€€€€€
5
_user_specified_namefeatures/trip_start_hour_xf
Ђѕ
Є
F__inference_functional_1_layer_call_and_return_conditional_losses_5536
inputs_pickup_latitude_xf
inputs_trip_miles_xf
inputs_trip_start_hour_xf(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityИ•
+dense_features/trip_miles_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2-
+dense_features/trip_miles_xf/ExpandDims/dimё
'dense_features/trip_miles_xf/ExpandDims
ExpandDimsinputs_trip_miles_xf4dense_features/trip_miles_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2)
'dense_features/trip_miles_xf/ExpandDims®
"dense_features/trip_miles_xf/ShapeShape0dense_features/trip_miles_xf/ExpandDims:output:0*
T0*
_output_shapes
:2$
"dense_features/trip_miles_xf/ShapeЃ
0dense_features/trip_miles_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_features/trip_miles_xf/strided_slice/stack≤
2dense_features/trip_miles_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_features/trip_miles_xf/strided_slice/stack_1≤
2dense_features/trip_miles_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_features/trip_miles_xf/strided_slice/stack_2Р
*dense_features/trip_miles_xf/strided_sliceStridedSlice+dense_features/trip_miles_xf/Shape:output:09dense_features/trip_miles_xf/strided_slice/stack:output:0;dense_features/trip_miles_xf/strided_slice/stack_1:output:0;dense_features/trip_miles_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_features/trip_miles_xf/strided_sliceЮ
,dense_features/trip_miles_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2.
,dense_features/trip_miles_xf/Reshape/shape/1ъ
*dense_features/trip_miles_xf/Reshape/shapePack3dense_features/trip_miles_xf/strided_slice:output:05dense_features/trip_miles_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*dense_features/trip_miles_xf/Reshape/shapeр
$dense_features/trip_miles_xf/ReshapeReshape0dense_features/trip_miles_xf/ExpandDims:output:03dense_features/trip_miles_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2&
$dense_features/trip_miles_xf/ReshapeП
 dense_features/concat/concat_dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2"
 dense_features/concat/concat_dim©
dense_features/concat/concatIdentity-dense_features/trip_miles_xf/Reshape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_features/concat/concatЯ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense/MatMul/ReadVariableOp§
dense/MatMulMatMul%dense_features/concat/concat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense/MatMulЮ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOpЩ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense/BiasAdd•
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOpЫ
dense_1/MatMulMatMuldense/BiasAdd:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/MatMul§
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp°
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/BiasAdd«
<dense_features_1/pickup_latitude_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2>
<dense_features_1/pickup_latitude_xf_indicator/ExpandDims/dimЦ
8dense_features_1/pickup_latitude_xf_indicator/ExpandDims
ExpandDimsinputs_pickup_latitude_xfEdense_features_1/pickup_latitude_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2:
8dense_features_1/pickup_latitude_xf_indicator/ExpandDimsз
Ldense_features_1/pickup_latitude_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2N
Ldense_features_1/pickup_latitude_xf_indicator/to_sparse_input/ignore_value/xи
Fdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/NotEqualNotEqualAdense_features_1/pickup_latitude_xf_indicator/ExpandDims:output:0Udense_features_1/pickup_latitude_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:€€€€€€€€€2H
Fdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/NotEqualМ
Edense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indicesWhereJdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:€€€€€€€€€2G
Edense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indicesо
Ddense_features_1/pickup_latitude_xf_indicator/to_sparse_input/valuesGatherNdAdense_features_1/pickup_latitude_xf_indicator/ExpandDims:output:0Mdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€2F
Ddense_features_1/pickup_latitude_xf_indicator/to_sparse_input/valuesЧ
Idense_features_1/pickup_latitude_xf_indicator/to_sparse_input/dense_shapeShapeAdense_features_1/pickup_latitude_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2K
Idense_features_1/pickup_latitude_xf_indicator/to_sparse_input/dense_shapeА
4dense_features_1/pickup_latitude_xf_indicator/valuesCastMdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€26
4dense_features_1/pickup_latitude_xf_indicator/valuesД
6dense_features_1/pickup_latitude_xf_indicator/values_1CastMdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€28
6dense_features_1/pickup_latitude_xf_indicator/values_1Љ
;dense_features_1/pickup_latitude_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :
2=
;dense_features_1/pickup_latitude_xf_indicator/num_buckets/xф
9dense_features_1/pickup_latitude_xf_indicator/num_bucketsCastDdense_features_1/pickup_latitude_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2;
9dense_features_1/pickup_latitude_xf_indicator/num_bucketsЃ
4dense_features_1/pickup_latitude_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 26
4dense_features_1/pickup_latitude_xf_indicator/zero/xя
2dense_features_1/pickup_latitude_xf_indicator/zeroCast=dense_features_1/pickup_latitude_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 24
2dense_features_1/pickup_latitude_xf_indicator/zeroТ
2dense_features_1/pickup_latitude_xf_indicator/LessLess:dense_features_1/pickup_latitude_xf_indicator/values_1:y:06dense_features_1/pickup_latitude_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:€€€€€€€€€24
2dense_features_1/pickup_latitude_xf_indicator/Less±
:dense_features_1/pickup_latitude_xf_indicator/GreaterEqualGreaterEqual:dense_features_1/pickup_latitude_xf_indicator/values_1:y:0=dense_features_1/pickup_latitude_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2<
:dense_features_1/pickup_latitude_xf_indicator/GreaterEqualҐ
:dense_features_1/pickup_latitude_xf_indicator/out_of_range	LogicalOr6dense_features_1/pickup_latitude_xf_indicator/Less:z:0>dense_features_1/pickup_latitude_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:€€€€€€€€€2<
:dense_features_1/pickup_latitude_xf_indicator/out_of_range‘
3dense_features_1/pickup_latitude_xf_indicator/ShapeShape:dense_features_1/pickup_latitude_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:25
3dense_features_1/pickup_latitude_xf_indicator/ShapeЃ
4dense_features_1/pickup_latitude_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 26
4dense_features_1/pickup_latitude_xf_indicator/Cast/xя
2dense_features_1/pickup_latitude_xf_indicator/CastCast=dense_features_1/pickup_latitude_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 24
2dense_features_1/pickup_latitude_xf_indicator/Cast®
<dense_features_1/pickup_latitude_xf_indicator/default_valuesFill<dense_features_1/pickup_latitude_xf_indicator/Shape:output:06dense_features_1/pickup_latitude_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2>
<dense_features_1/pickup_latitude_xf_indicator/default_valuesн
6dense_features_1/pickup_latitude_xf_indicator/SelectV2SelectV2>dense_features_1/pickup_latitude_xf_indicator/out_of_range:z:0Edense_features_1/pickup_latitude_xf_indicator/default_values:output:0:dense_features_1/pickup_latitude_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:€€€€€€€€€28
6dense_features_1/pickup_latitude_xf_indicator/SelectV2б
Idense_features_1/pickup_latitude_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2K
Idense_features_1/pickup_latitude_xf_indicator/SparseToDense/default_valueЕ
;dense_features_1/pickup_latitude_xf_indicator/SparseToDenseSparseToDenseMdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indices:index:0Rdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/dense_shape:output:0?dense_features_1/pickup_latitude_xf_indicator/SelectV2:output:0Rdense_features_1/pickup_latitude_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:€€€€€€€€€2=
;dense_features_1/pickup_latitude_xf_indicator/SparseToDenseњ
;dense_features_1/pickup_latitude_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2=
;dense_features_1/pickup_latitude_xf_indicator/one_hot/Const√
=dense_features_1/pickup_latitude_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2?
=dense_features_1/pickup_latitude_xf_indicator/one_hot/Const_1Љ
;dense_features_1/pickup_latitude_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :
2=
;dense_features_1/pickup_latitude_xf_indicator/one_hot/depth«
5dense_features_1/pickup_latitude_xf_indicator/one_hotOneHotCdense_features_1/pickup_latitude_xf_indicator/SparseToDense:dense:0Ddense_features_1/pickup_latitude_xf_indicator/one_hot/depth:output:0Ddense_features_1/pickup_latitude_xf_indicator/one_hot/Const:output:0Fdense_features_1/pickup_latitude_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€
27
5dense_features_1/pickup_latitude_xf_indicator/one_hotЁ
Cdense_features_1/pickup_latitude_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€2E
Cdense_features_1/pickup_latitude_xf_indicator/Sum/reduction_indices≠
1dense_features_1/pickup_latitude_xf_indicator/SumSum>dense_features_1/pickup_latitude_xf_indicator/one_hot:output:0Ldense_features_1/pickup_latitude_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€
23
1dense_features_1/pickup_latitude_xf_indicator/SumЎ
5dense_features_1/pickup_latitude_xf_indicator/Shape_1Shape:dense_features_1/pickup_latitude_xf_indicator/Sum:output:0*
T0*
_output_shapes
:27
5dense_features_1/pickup_latitude_xf_indicator/Shape_1–
Adense_features_1/pickup_latitude_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2C
Adense_features_1/pickup_latitude_xf_indicator/strided_slice/stack‘
Cdense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cdense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_1‘
Cdense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Cdense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_2ш
;dense_features_1/pickup_latitude_xf_indicator/strided_sliceStridedSlice>dense_features_1/pickup_latitude_xf_indicator/Shape_1:output:0Jdense_features_1/pickup_latitude_xf_indicator/strided_slice/stack:output:0Ldense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_1:output:0Ldense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;dense_features_1/pickup_latitude_xf_indicator/strided_sliceј
=dense_features_1/pickup_latitude_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
2?
=dense_features_1/pickup_latitude_xf_indicator/Reshape/shape/1Њ
;dense_features_1/pickup_latitude_xf_indicator/Reshape/shapePackDdense_features_1/pickup_latitude_xf_indicator/strided_slice:output:0Fdense_features_1/pickup_latitude_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2=
;dense_features_1/pickup_latitude_xf_indicator/Reshape/shape≠
5dense_features_1/pickup_latitude_xf_indicator/ReshapeReshape:dense_features_1/pickup_latitude_xf_indicator/Sum:output:0Ddense_features_1/pickup_latitude_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
27
5dense_features_1/pickup_latitude_xf_indicator/Reshape«
<dense_features_1/trip_start_hour_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2>
<dense_features_1/trip_start_hour_xf_indicator/ExpandDims/dimЦ
8dense_features_1/trip_start_hour_xf_indicator/ExpandDims
ExpandDimsinputs_trip_start_hour_xfEdense_features_1/trip_start_hour_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2:
8dense_features_1/trip_start_hour_xf_indicator/ExpandDimsз
Ldense_features_1/trip_start_hour_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2N
Ldense_features_1/trip_start_hour_xf_indicator/to_sparse_input/ignore_value/xи
Fdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/NotEqualNotEqualAdense_features_1/trip_start_hour_xf_indicator/ExpandDims:output:0Udense_features_1/trip_start_hour_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:€€€€€€€€€2H
Fdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/NotEqualМ
Edense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indicesWhereJdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:€€€€€€€€€2G
Edense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indicesо
Ddense_features_1/trip_start_hour_xf_indicator/to_sparse_input/valuesGatherNdAdense_features_1/trip_start_hour_xf_indicator/ExpandDims:output:0Mdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€2F
Ddense_features_1/trip_start_hour_xf_indicator/to_sparse_input/valuesЧ
Idense_features_1/trip_start_hour_xf_indicator/to_sparse_input/dense_shapeShapeAdense_features_1/trip_start_hour_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2K
Idense_features_1/trip_start_hour_xf_indicator/to_sparse_input/dense_shapeА
4dense_features_1/trip_start_hour_xf_indicator/valuesCastMdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€26
4dense_features_1/trip_start_hour_xf_indicator/valuesД
6dense_features_1/trip_start_hour_xf_indicator/values_1CastMdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€28
6dense_features_1/trip_start_hour_xf_indicator/values_1Љ
;dense_features_1/trip_start_hour_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :2=
;dense_features_1/trip_start_hour_xf_indicator/num_buckets/xф
9dense_features_1/trip_start_hour_xf_indicator/num_bucketsCastDdense_features_1/trip_start_hour_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2;
9dense_features_1/trip_start_hour_xf_indicator/num_bucketsЃ
4dense_features_1/trip_start_hour_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 26
4dense_features_1/trip_start_hour_xf_indicator/zero/xя
2dense_features_1/trip_start_hour_xf_indicator/zeroCast=dense_features_1/trip_start_hour_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 24
2dense_features_1/trip_start_hour_xf_indicator/zeroТ
2dense_features_1/trip_start_hour_xf_indicator/LessLess:dense_features_1/trip_start_hour_xf_indicator/values_1:y:06dense_features_1/trip_start_hour_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:€€€€€€€€€24
2dense_features_1/trip_start_hour_xf_indicator/Less±
:dense_features_1/trip_start_hour_xf_indicator/GreaterEqualGreaterEqual:dense_features_1/trip_start_hour_xf_indicator/values_1:y:0=dense_features_1/trip_start_hour_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2<
:dense_features_1/trip_start_hour_xf_indicator/GreaterEqualҐ
:dense_features_1/trip_start_hour_xf_indicator/out_of_range	LogicalOr6dense_features_1/trip_start_hour_xf_indicator/Less:z:0>dense_features_1/trip_start_hour_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:€€€€€€€€€2<
:dense_features_1/trip_start_hour_xf_indicator/out_of_range‘
3dense_features_1/trip_start_hour_xf_indicator/ShapeShape:dense_features_1/trip_start_hour_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:25
3dense_features_1/trip_start_hour_xf_indicator/ShapeЃ
4dense_features_1/trip_start_hour_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 26
4dense_features_1/trip_start_hour_xf_indicator/Cast/xя
2dense_features_1/trip_start_hour_xf_indicator/CastCast=dense_features_1/trip_start_hour_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 24
2dense_features_1/trip_start_hour_xf_indicator/Cast®
<dense_features_1/trip_start_hour_xf_indicator/default_valuesFill<dense_features_1/trip_start_hour_xf_indicator/Shape:output:06dense_features_1/trip_start_hour_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2>
<dense_features_1/trip_start_hour_xf_indicator/default_valuesн
6dense_features_1/trip_start_hour_xf_indicator/SelectV2SelectV2>dense_features_1/trip_start_hour_xf_indicator/out_of_range:z:0Edense_features_1/trip_start_hour_xf_indicator/default_values:output:0:dense_features_1/trip_start_hour_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:€€€€€€€€€28
6dense_features_1/trip_start_hour_xf_indicator/SelectV2б
Idense_features_1/trip_start_hour_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2K
Idense_features_1/trip_start_hour_xf_indicator/SparseToDense/default_valueЕ
;dense_features_1/trip_start_hour_xf_indicator/SparseToDenseSparseToDenseMdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indices:index:0Rdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/dense_shape:output:0?dense_features_1/trip_start_hour_xf_indicator/SelectV2:output:0Rdense_features_1/trip_start_hour_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:€€€€€€€€€2=
;dense_features_1/trip_start_hour_xf_indicator/SparseToDenseњ
;dense_features_1/trip_start_hour_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2=
;dense_features_1/trip_start_hour_xf_indicator/one_hot/Const√
=dense_features_1/trip_start_hour_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2?
=dense_features_1/trip_start_hour_xf_indicator/one_hot/Const_1Љ
;dense_features_1/trip_start_hour_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2=
;dense_features_1/trip_start_hour_xf_indicator/one_hot/depth«
5dense_features_1/trip_start_hour_xf_indicator/one_hotOneHotCdense_features_1/trip_start_hour_xf_indicator/SparseToDense:dense:0Ddense_features_1/trip_start_hour_xf_indicator/one_hot/depth:output:0Ddense_features_1/trip_start_hour_xf_indicator/one_hot/Const:output:0Fdense_features_1/trip_start_hour_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€27
5dense_features_1/trip_start_hour_xf_indicator/one_hotЁ
Cdense_features_1/trip_start_hour_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€2E
Cdense_features_1/trip_start_hour_xf_indicator/Sum/reduction_indices≠
1dense_features_1/trip_start_hour_xf_indicator/SumSum>dense_features_1/trip_start_hour_xf_indicator/one_hot:output:0Ldense_features_1/trip_start_hour_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€23
1dense_features_1/trip_start_hour_xf_indicator/SumЎ
5dense_features_1/trip_start_hour_xf_indicator/Shape_1Shape:dense_features_1/trip_start_hour_xf_indicator/Sum:output:0*
T0*
_output_shapes
:27
5dense_features_1/trip_start_hour_xf_indicator/Shape_1–
Adense_features_1/trip_start_hour_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2C
Adense_features_1/trip_start_hour_xf_indicator/strided_slice/stack‘
Cdense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cdense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_1‘
Cdense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Cdense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_2ш
;dense_features_1/trip_start_hour_xf_indicator/strided_sliceStridedSlice>dense_features_1/trip_start_hour_xf_indicator/Shape_1:output:0Jdense_features_1/trip_start_hour_xf_indicator/strided_slice/stack:output:0Ldense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_1:output:0Ldense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;dense_features_1/trip_start_hour_xf_indicator/strided_sliceј
=dense_features_1/trip_start_hour_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2?
=dense_features_1/trip_start_hour_xf_indicator/Reshape/shape/1Њ
;dense_features_1/trip_start_hour_xf_indicator/Reshape/shapePackDdense_features_1/trip_start_hour_xf_indicator/strided_slice:output:0Fdense_features_1/trip_start_hour_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2=
;dense_features_1/trip_start_hour_xf_indicator/Reshape/shape≠
5dense_features_1/trip_start_hour_xf_indicator/ReshapeReshape:dense_features_1/trip_start_hour_xf_indicator/Sum:output:0Ddense_features_1/trip_start_hour_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€27
5dense_features_1/trip_start_hour_xf_indicator/ReshapeЗ
dense_features_1/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
dense_features_1/concat/axis†
dense_features_1/concatConcatV2>dense_features_1/pickup_latitude_xf_indicator/Reshape:output:0>dense_features_1/trip_start_hour_xf_indicator/Reshape:output:0%dense_features_1/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€"2
dense_features_1/concatt
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axisЌ
concatenate/concatConcatV2dense_1/BiasAdd:output:0 dense_features_1/concat:output:0 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€*2
concatenate/concat•
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:**
dtype02
dense_2/MatMul/ReadVariableOp†
dense_2/MatMulMatMulconcatenate/concat:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_2/MatMul§
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp°
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_2/BiasAddy
dense_2/SigmoidSigmoiddense_2/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_2/SigmoidЈ
tf_op_layer_Squeeze/SqueezeSqueezedense_2/Sigmoid:y:0*
T0*
_cloned(*#
_output_shapes
:€€€€€€€€€*
squeeze_dims

€€€€€€€€€2
tf_op_layer_Squeeze/Squeezet
IdentityIdentity$tf_op_layer_Squeeze/Squeeze:output:0*
T0*#
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:::::::^ Z
#
_output_shapes
:€€€€€€€€€
3
_user_specified_nameinputs/pickup_latitude_xf:YU
#
_output_shapes
:€€€€€€€€€
.
_user_specified_nameinputs/trip_miles_xf:^Z
#
_output_shapes
:€€€€€€€€€
3
_user_specified_nameinputs/trip_start_hour_xf
»
І
?__inference_dense_layer_call_and_return_conditional_losses_4898

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
 
ґ
H__inference_dense_features_layer_call_and_return_conditional_losses_5592
features_pickup_latitude_xf
features_trip_miles_xf
features_trip_start_hour_xf
identityЗ
trip_miles_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
trip_miles_xf/ExpandDims/dim≥
trip_miles_xf/ExpandDims
ExpandDimsfeatures_trip_miles_xf%trip_miles_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
trip_miles_xf/ExpandDims{
trip_miles_xf/ShapeShape!trip_miles_xf/ExpandDims:output:0*
T0*
_output_shapes
:2
trip_miles_xf/ShapeР
!trip_miles_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!trip_miles_xf/strided_slice/stackФ
#trip_miles_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#trip_miles_xf/strided_slice/stack_1Ф
#trip_miles_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#trip_miles_xf/strided_slice/stack_2ґ
trip_miles_xf/strided_sliceStridedSlicetrip_miles_xf/Shape:output:0*trip_miles_xf/strided_slice/stack:output:0,trip_miles_xf/strided_slice/stack_1:output:0,trip_miles_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
trip_miles_xf/strided_sliceА
trip_miles_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
trip_miles_xf/Reshape/shape/1Њ
trip_miles_xf/Reshape/shapePack$trip_miles_xf/strided_slice:output:0&trip_miles_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
trip_miles_xf/Reshape/shapeі
trip_miles_xf/ReshapeReshape!trip_miles_xf/ExpandDims:output:0$trip_miles_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
trip_miles_xf/Reshapeq
concat/concat_dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
concat/concat_dim|
concat/concatIdentitytrip_miles_xf/Reshape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
concat/concatj
IdentityIdentityconcat/concat:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:` \
#
_output_shapes
:€€€€€€€€€
5
_user_specified_namefeatures/pickup_latitude_xf:[W
#
_output_shapes
:€€€€€€€€€
0
_user_specified_namefeatures/trip_miles_xf:`\
#
_output_shapes
:€€€€€€€€€
5
_user_specified_namefeatures/trip_start_hour_xf
±Е
Є
J__inference_dense_features_1_layer_call_and_return_conditional_losses_5744
features_pickup_latitude_xf
features_trip_miles_xf
features_trip_start_hour_xf
identity•
+pickup_latitude_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2-
+pickup_latitude_xf_indicator/ExpandDims/dimе
'pickup_latitude_xf_indicator/ExpandDims
ExpandDimsfeatures_pickup_latitude_xf4pickup_latitude_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2)
'pickup_latitude_xf_indicator/ExpandDims≈
;pickup_latitude_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2=
;pickup_latitude_xf_indicator/to_sparse_input/ignore_value/x§
5pickup_latitude_xf_indicator/to_sparse_input/NotEqualNotEqual0pickup_latitude_xf_indicator/ExpandDims:output:0Dpickup_latitude_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:€€€€€€€€€27
5pickup_latitude_xf_indicator/to_sparse_input/NotEqualў
4pickup_latitude_xf_indicator/to_sparse_input/indicesWhere9pickup_latitude_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:€€€€€€€€€26
4pickup_latitude_xf_indicator/to_sparse_input/indices™
3pickup_latitude_xf_indicator/to_sparse_input/valuesGatherNd0pickup_latitude_xf_indicator/ExpandDims:output:0<pickup_latitude_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€25
3pickup_latitude_xf_indicator/to_sparse_input/valuesд
8pickup_latitude_xf_indicator/to_sparse_input/dense_shapeShape0pickup_latitude_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2:
8pickup_latitude_xf_indicator/to_sparse_input/dense_shapeЌ
#pickup_latitude_xf_indicator/valuesCast<pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2%
#pickup_latitude_xf_indicator/values—
%pickup_latitude_xf_indicator/values_1Cast<pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2'
%pickup_latitude_xf_indicator/values_1Ъ
*pickup_latitude_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :
2,
*pickup_latitude_xf_indicator/num_buckets/xЅ
(pickup_latitude_xf_indicator/num_bucketsCast3pickup_latitude_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2*
(pickup_latitude_xf_indicator/num_bucketsМ
#pickup_latitude_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#pickup_latitude_xf_indicator/zero/xђ
!pickup_latitude_xf_indicator/zeroCast,pickup_latitude_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!pickup_latitude_xf_indicator/zeroќ
!pickup_latitude_xf_indicator/LessLess)pickup_latitude_xf_indicator/values_1:y:0%pickup_latitude_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2#
!pickup_latitude_xf_indicator/Lessн
)pickup_latitude_xf_indicator/GreaterEqualGreaterEqual)pickup_latitude_xf_indicator/values_1:y:0,pickup_latitude_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2+
)pickup_latitude_xf_indicator/GreaterEqualё
)pickup_latitude_xf_indicator/out_of_range	LogicalOr%pickup_latitude_xf_indicator/Less:z:0-pickup_latitude_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:€€€€€€€€€2+
)pickup_latitude_xf_indicator/out_of_range°
"pickup_latitude_xf_indicator/ShapeShape)pickup_latitude_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2$
"pickup_latitude_xf_indicator/ShapeМ
#pickup_latitude_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#pickup_latitude_xf_indicator/Cast/xђ
!pickup_latitude_xf_indicator/CastCast,pickup_latitude_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!pickup_latitude_xf_indicator/Castд
+pickup_latitude_xf_indicator/default_valuesFill+pickup_latitude_xf_indicator/Shape:output:0%pickup_latitude_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2-
+pickup_latitude_xf_indicator/default_valuesШ
%pickup_latitude_xf_indicator/SelectV2SelectV2-pickup_latitude_xf_indicator/out_of_range:z:04pickup_latitude_xf_indicator/default_values:output:0)pickup_latitude_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2'
%pickup_latitude_xf_indicator/SelectV2њ
8pickup_latitude_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2:
8pickup_latitude_xf_indicator/SparseToDense/default_valueЯ
*pickup_latitude_xf_indicator/SparseToDenseSparseToDense<pickup_latitude_xf_indicator/to_sparse_input/indices:index:0Apickup_latitude_xf_indicator/to_sparse_input/dense_shape:output:0.pickup_latitude_xf_indicator/SelectV2:output:0Apickup_latitude_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:€€€€€€€€€2,
*pickup_latitude_xf_indicator/SparseToDenseЭ
*pickup_latitude_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2,
*pickup_latitude_xf_indicator/one_hot/Const°
,pickup_latitude_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2.
,pickup_latitude_xf_indicator/one_hot/Const_1Ъ
*pickup_latitude_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :
2,
*pickup_latitude_xf_indicator/one_hot/depthб
$pickup_latitude_xf_indicator/one_hotOneHot2pickup_latitude_xf_indicator/SparseToDense:dense:03pickup_latitude_xf_indicator/one_hot/depth:output:03pickup_latitude_xf_indicator/one_hot/Const:output:05pickup_latitude_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€
2&
$pickup_latitude_xf_indicator/one_hotї
2pickup_latitude_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€24
2pickup_latitude_xf_indicator/Sum/reduction_indicesй
 pickup_latitude_xf_indicator/SumSum-pickup_latitude_xf_indicator/one_hot:output:0;pickup_latitude_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2"
 pickup_latitude_xf_indicator/Sum•
$pickup_latitude_xf_indicator/Shape_1Shape)pickup_latitude_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2&
$pickup_latitude_xf_indicator/Shape_1Ѓ
0pickup_latitude_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0pickup_latitude_xf_indicator/strided_slice/stack≤
2pickup_latitude_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2pickup_latitude_xf_indicator/strided_slice/stack_1≤
2pickup_latitude_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2pickup_latitude_xf_indicator/strided_slice/stack_2Т
*pickup_latitude_xf_indicator/strided_sliceStridedSlice-pickup_latitude_xf_indicator/Shape_1:output:09pickup_latitude_xf_indicator/strided_slice/stack:output:0;pickup_latitude_xf_indicator/strided_slice/stack_1:output:0;pickup_latitude_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*pickup_latitude_xf_indicator/strided_sliceЮ
,pickup_latitude_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
2.
,pickup_latitude_xf_indicator/Reshape/shape/1ъ
*pickup_latitude_xf_indicator/Reshape/shapePack3pickup_latitude_xf_indicator/strided_slice:output:05pickup_latitude_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*pickup_latitude_xf_indicator/Reshape/shapeй
$pickup_latitude_xf_indicator/ReshapeReshape)pickup_latitude_xf_indicator/Sum:output:03pickup_latitude_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2&
$pickup_latitude_xf_indicator/Reshape•
+trip_start_hour_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2-
+trip_start_hour_xf_indicator/ExpandDims/dimе
'trip_start_hour_xf_indicator/ExpandDims
ExpandDimsfeatures_trip_start_hour_xf4trip_start_hour_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2)
'trip_start_hour_xf_indicator/ExpandDims≈
;trip_start_hour_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2=
;trip_start_hour_xf_indicator/to_sparse_input/ignore_value/x§
5trip_start_hour_xf_indicator/to_sparse_input/NotEqualNotEqual0trip_start_hour_xf_indicator/ExpandDims:output:0Dtrip_start_hour_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:€€€€€€€€€27
5trip_start_hour_xf_indicator/to_sparse_input/NotEqualў
4trip_start_hour_xf_indicator/to_sparse_input/indicesWhere9trip_start_hour_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:€€€€€€€€€26
4trip_start_hour_xf_indicator/to_sparse_input/indices™
3trip_start_hour_xf_indicator/to_sparse_input/valuesGatherNd0trip_start_hour_xf_indicator/ExpandDims:output:0<trip_start_hour_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€25
3trip_start_hour_xf_indicator/to_sparse_input/valuesд
8trip_start_hour_xf_indicator/to_sparse_input/dense_shapeShape0trip_start_hour_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2:
8trip_start_hour_xf_indicator/to_sparse_input/dense_shapeЌ
#trip_start_hour_xf_indicator/valuesCast<trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2%
#trip_start_hour_xf_indicator/values—
%trip_start_hour_xf_indicator/values_1Cast<trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€2'
%trip_start_hour_xf_indicator/values_1Ъ
*trip_start_hour_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :2,
*trip_start_hour_xf_indicator/num_buckets/xЅ
(trip_start_hour_xf_indicator/num_bucketsCast3trip_start_hour_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2*
(trip_start_hour_xf_indicator/num_bucketsМ
#trip_start_hour_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#trip_start_hour_xf_indicator/zero/xђ
!trip_start_hour_xf_indicator/zeroCast,trip_start_hour_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!trip_start_hour_xf_indicator/zeroќ
!trip_start_hour_xf_indicator/LessLess)trip_start_hour_xf_indicator/values_1:y:0%trip_start_hour_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2#
!trip_start_hour_xf_indicator/Lessн
)trip_start_hour_xf_indicator/GreaterEqualGreaterEqual)trip_start_hour_xf_indicator/values_1:y:0,trip_start_hour_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2+
)trip_start_hour_xf_indicator/GreaterEqualё
)trip_start_hour_xf_indicator/out_of_range	LogicalOr%trip_start_hour_xf_indicator/Less:z:0-trip_start_hour_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:€€€€€€€€€2+
)trip_start_hour_xf_indicator/out_of_range°
"trip_start_hour_xf_indicator/ShapeShape)trip_start_hour_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2$
"trip_start_hour_xf_indicator/ShapeМ
#trip_start_hour_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2%
#trip_start_hour_xf_indicator/Cast/xђ
!trip_start_hour_xf_indicator/CastCast,trip_start_hour_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2#
!trip_start_hour_xf_indicator/Castд
+trip_start_hour_xf_indicator/default_valuesFill+trip_start_hour_xf_indicator/Shape:output:0%trip_start_hour_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2-
+trip_start_hour_xf_indicator/default_valuesШ
%trip_start_hour_xf_indicator/SelectV2SelectV2-trip_start_hour_xf_indicator/out_of_range:z:04trip_start_hour_xf_indicator/default_values:output:0)trip_start_hour_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2'
%trip_start_hour_xf_indicator/SelectV2њ
8trip_start_hour_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2:
8trip_start_hour_xf_indicator/SparseToDense/default_valueЯ
*trip_start_hour_xf_indicator/SparseToDenseSparseToDense<trip_start_hour_xf_indicator/to_sparse_input/indices:index:0Atrip_start_hour_xf_indicator/to_sparse_input/dense_shape:output:0.trip_start_hour_xf_indicator/SelectV2:output:0Atrip_start_hour_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:€€€€€€€€€2,
*trip_start_hour_xf_indicator/SparseToDenseЭ
*trip_start_hour_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2,
*trip_start_hour_xf_indicator/one_hot/Const°
,trip_start_hour_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2.
,trip_start_hour_xf_indicator/one_hot/Const_1Ъ
*trip_start_hour_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2,
*trip_start_hour_xf_indicator/one_hot/depthб
$trip_start_hour_xf_indicator/one_hotOneHot2trip_start_hour_xf_indicator/SparseToDense:dense:03trip_start_hour_xf_indicator/one_hot/depth:output:03trip_start_hour_xf_indicator/one_hot/Const:output:05trip_start_hour_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€2&
$trip_start_hour_xf_indicator/one_hotї
2trip_start_hour_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€24
2trip_start_hour_xf_indicator/Sum/reduction_indicesй
 trip_start_hour_xf_indicator/SumSum-trip_start_hour_xf_indicator/one_hot:output:0;trip_start_hour_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€2"
 trip_start_hour_xf_indicator/Sum•
$trip_start_hour_xf_indicator/Shape_1Shape)trip_start_hour_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2&
$trip_start_hour_xf_indicator/Shape_1Ѓ
0trip_start_hour_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0trip_start_hour_xf_indicator/strided_slice/stack≤
2trip_start_hour_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2trip_start_hour_xf_indicator/strided_slice/stack_1≤
2trip_start_hour_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2trip_start_hour_xf_indicator/strided_slice/stack_2Т
*trip_start_hour_xf_indicator/strided_sliceStridedSlice-trip_start_hour_xf_indicator/Shape_1:output:09trip_start_hour_xf_indicator/strided_slice/stack:output:0;trip_start_hour_xf_indicator/strided_slice/stack_1:output:0;trip_start_hour_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*trip_start_hour_xf_indicator/strided_sliceЮ
,trip_start_hour_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2.
,trip_start_hour_xf_indicator/Reshape/shape/1ъ
*trip_start_hour_xf_indicator/Reshape/shapePack3trip_start_hour_xf_indicator/strided_slice:output:05trip_start_hour_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*trip_start_hour_xf_indicator/Reshape/shapeй
$trip_start_hour_xf_indicator/ReshapeReshape)trip_start_hour_xf_indicator/Sum:output:03trip_start_hour_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2&
$trip_start_hour_xf_indicator/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
concat/axisЋ
concatConcatV2-pickup_latitude_xf_indicator/Reshape:output:0-trip_start_hour_xf_indicator/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€"2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:€€€€€€€€€"2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:` \
#
_output_shapes
:€€€€€€€€€
5
_user_specified_namefeatures/pickup_latitude_xf:[W
#
_output_shapes
:€€€€€€€€€
0
_user_specified_namefeatures/trip_miles_xf:`\
#
_output_shapes
:€€€€€€€€€
5
_user_specified_namefeatures/trip_start_hour_xf
І
Э
/__inference_dense_features_1_layer_call_fn_5840
features_pickup_latitude_xf
features_trip_miles_xf
features_trip_start_hour_xf
identityФ
PartitionedCallPartitionedCallfeatures_pickup_latitude_xffeatures_trip_miles_xffeatures_trip_start_hour_xf*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€"* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_dense_features_1_layer_call_and_return_conditional_losses_51042
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€"2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:` \
#
_output_shapes
:€€€€€€€€€
5
_user_specified_namefeatures/pickup_latitude_xf:[W
#
_output_shapes
:€€€€€€€€€
0
_user_specified_namefeatures/trip_miles_xf:`\
#
_output_shapes
:€€€€€€€€€
5
_user_specified_namefeatures/trip_start_hour_xf
 
©
A__inference_dense_1_layer_call_and_return_conditional_losses_4924

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:::O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Ђѕ
Є
F__inference_functional_1_layer_call_and_return_conditional_losses_5420
inputs_pickup_latitude_xf
inputs_trip_miles_xf
inputs_trip_start_hour_xf(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityИ•
+dense_features/trip_miles_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2-
+dense_features/trip_miles_xf/ExpandDims/dimё
'dense_features/trip_miles_xf/ExpandDims
ExpandDimsinputs_trip_miles_xf4dense_features/trip_miles_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2)
'dense_features/trip_miles_xf/ExpandDims®
"dense_features/trip_miles_xf/ShapeShape0dense_features/trip_miles_xf/ExpandDims:output:0*
T0*
_output_shapes
:2$
"dense_features/trip_miles_xf/ShapeЃ
0dense_features/trip_miles_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_features/trip_miles_xf/strided_slice/stack≤
2dense_features/trip_miles_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_features/trip_miles_xf/strided_slice/stack_1≤
2dense_features/trip_miles_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_features/trip_miles_xf/strided_slice/stack_2Р
*dense_features/trip_miles_xf/strided_sliceStridedSlice+dense_features/trip_miles_xf/Shape:output:09dense_features/trip_miles_xf/strided_slice/stack:output:0;dense_features/trip_miles_xf/strided_slice/stack_1:output:0;dense_features/trip_miles_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_features/trip_miles_xf/strided_sliceЮ
,dense_features/trip_miles_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2.
,dense_features/trip_miles_xf/Reshape/shape/1ъ
*dense_features/trip_miles_xf/Reshape/shapePack3dense_features/trip_miles_xf/strided_slice:output:05dense_features/trip_miles_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*dense_features/trip_miles_xf/Reshape/shapeр
$dense_features/trip_miles_xf/ReshapeReshape0dense_features/trip_miles_xf/ExpandDims:output:03dense_features/trip_miles_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2&
$dense_features/trip_miles_xf/ReshapeП
 dense_features/concat/concat_dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2"
 dense_features/concat/concat_dim©
dense_features/concat/concatIdentity-dense_features/trip_miles_xf/Reshape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_features/concat/concatЯ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense/MatMul/ReadVariableOp§
dense/MatMulMatMul%dense_features/concat/concat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense/MatMulЮ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOpЩ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense/BiasAdd•
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOpЫ
dense_1/MatMulMatMuldense/BiasAdd:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/MatMul§
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp°
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_1/BiasAdd«
<dense_features_1/pickup_latitude_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2>
<dense_features_1/pickup_latitude_xf_indicator/ExpandDims/dimЦ
8dense_features_1/pickup_latitude_xf_indicator/ExpandDims
ExpandDimsinputs_pickup_latitude_xfEdense_features_1/pickup_latitude_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2:
8dense_features_1/pickup_latitude_xf_indicator/ExpandDimsз
Ldense_features_1/pickup_latitude_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2N
Ldense_features_1/pickup_latitude_xf_indicator/to_sparse_input/ignore_value/xи
Fdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/NotEqualNotEqualAdense_features_1/pickup_latitude_xf_indicator/ExpandDims:output:0Udense_features_1/pickup_latitude_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:€€€€€€€€€2H
Fdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/NotEqualМ
Edense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indicesWhereJdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:€€€€€€€€€2G
Edense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indicesо
Ddense_features_1/pickup_latitude_xf_indicator/to_sparse_input/valuesGatherNdAdense_features_1/pickup_latitude_xf_indicator/ExpandDims:output:0Mdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€2F
Ddense_features_1/pickup_latitude_xf_indicator/to_sparse_input/valuesЧ
Idense_features_1/pickup_latitude_xf_indicator/to_sparse_input/dense_shapeShapeAdense_features_1/pickup_latitude_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2K
Idense_features_1/pickup_latitude_xf_indicator/to_sparse_input/dense_shapeА
4dense_features_1/pickup_latitude_xf_indicator/valuesCastMdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€26
4dense_features_1/pickup_latitude_xf_indicator/valuesД
6dense_features_1/pickup_latitude_xf_indicator/values_1CastMdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€28
6dense_features_1/pickup_latitude_xf_indicator/values_1Љ
;dense_features_1/pickup_latitude_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :
2=
;dense_features_1/pickup_latitude_xf_indicator/num_buckets/xф
9dense_features_1/pickup_latitude_xf_indicator/num_bucketsCastDdense_features_1/pickup_latitude_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2;
9dense_features_1/pickup_latitude_xf_indicator/num_bucketsЃ
4dense_features_1/pickup_latitude_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 26
4dense_features_1/pickup_latitude_xf_indicator/zero/xя
2dense_features_1/pickup_latitude_xf_indicator/zeroCast=dense_features_1/pickup_latitude_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 24
2dense_features_1/pickup_latitude_xf_indicator/zeroТ
2dense_features_1/pickup_latitude_xf_indicator/LessLess:dense_features_1/pickup_latitude_xf_indicator/values_1:y:06dense_features_1/pickup_latitude_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:€€€€€€€€€24
2dense_features_1/pickup_latitude_xf_indicator/Less±
:dense_features_1/pickup_latitude_xf_indicator/GreaterEqualGreaterEqual:dense_features_1/pickup_latitude_xf_indicator/values_1:y:0=dense_features_1/pickup_latitude_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2<
:dense_features_1/pickup_latitude_xf_indicator/GreaterEqualҐ
:dense_features_1/pickup_latitude_xf_indicator/out_of_range	LogicalOr6dense_features_1/pickup_latitude_xf_indicator/Less:z:0>dense_features_1/pickup_latitude_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:€€€€€€€€€2<
:dense_features_1/pickup_latitude_xf_indicator/out_of_range‘
3dense_features_1/pickup_latitude_xf_indicator/ShapeShape:dense_features_1/pickup_latitude_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:25
3dense_features_1/pickup_latitude_xf_indicator/ShapeЃ
4dense_features_1/pickup_latitude_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 26
4dense_features_1/pickup_latitude_xf_indicator/Cast/xя
2dense_features_1/pickup_latitude_xf_indicator/CastCast=dense_features_1/pickup_latitude_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 24
2dense_features_1/pickup_latitude_xf_indicator/Cast®
<dense_features_1/pickup_latitude_xf_indicator/default_valuesFill<dense_features_1/pickup_latitude_xf_indicator/Shape:output:06dense_features_1/pickup_latitude_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2>
<dense_features_1/pickup_latitude_xf_indicator/default_valuesн
6dense_features_1/pickup_latitude_xf_indicator/SelectV2SelectV2>dense_features_1/pickup_latitude_xf_indicator/out_of_range:z:0Edense_features_1/pickup_latitude_xf_indicator/default_values:output:0:dense_features_1/pickup_latitude_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:€€€€€€€€€28
6dense_features_1/pickup_latitude_xf_indicator/SelectV2б
Idense_features_1/pickup_latitude_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2K
Idense_features_1/pickup_latitude_xf_indicator/SparseToDense/default_valueЕ
;dense_features_1/pickup_latitude_xf_indicator/SparseToDenseSparseToDenseMdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/indices:index:0Rdense_features_1/pickup_latitude_xf_indicator/to_sparse_input/dense_shape:output:0?dense_features_1/pickup_latitude_xf_indicator/SelectV2:output:0Rdense_features_1/pickup_latitude_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:€€€€€€€€€2=
;dense_features_1/pickup_latitude_xf_indicator/SparseToDenseњ
;dense_features_1/pickup_latitude_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2=
;dense_features_1/pickup_latitude_xf_indicator/one_hot/Const√
=dense_features_1/pickup_latitude_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2?
=dense_features_1/pickup_latitude_xf_indicator/one_hot/Const_1Љ
;dense_features_1/pickup_latitude_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :
2=
;dense_features_1/pickup_latitude_xf_indicator/one_hot/depth«
5dense_features_1/pickup_latitude_xf_indicator/one_hotOneHotCdense_features_1/pickup_latitude_xf_indicator/SparseToDense:dense:0Ddense_features_1/pickup_latitude_xf_indicator/one_hot/depth:output:0Ddense_features_1/pickup_latitude_xf_indicator/one_hot/Const:output:0Fdense_features_1/pickup_latitude_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€
27
5dense_features_1/pickup_latitude_xf_indicator/one_hotЁ
Cdense_features_1/pickup_latitude_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€2E
Cdense_features_1/pickup_latitude_xf_indicator/Sum/reduction_indices≠
1dense_features_1/pickup_latitude_xf_indicator/SumSum>dense_features_1/pickup_latitude_xf_indicator/one_hot:output:0Ldense_features_1/pickup_latitude_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€
23
1dense_features_1/pickup_latitude_xf_indicator/SumЎ
5dense_features_1/pickup_latitude_xf_indicator/Shape_1Shape:dense_features_1/pickup_latitude_xf_indicator/Sum:output:0*
T0*
_output_shapes
:27
5dense_features_1/pickup_latitude_xf_indicator/Shape_1–
Adense_features_1/pickup_latitude_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2C
Adense_features_1/pickup_latitude_xf_indicator/strided_slice/stack‘
Cdense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cdense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_1‘
Cdense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Cdense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_2ш
;dense_features_1/pickup_latitude_xf_indicator/strided_sliceStridedSlice>dense_features_1/pickup_latitude_xf_indicator/Shape_1:output:0Jdense_features_1/pickup_latitude_xf_indicator/strided_slice/stack:output:0Ldense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_1:output:0Ldense_features_1/pickup_latitude_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;dense_features_1/pickup_latitude_xf_indicator/strided_sliceј
=dense_features_1/pickup_latitude_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
2?
=dense_features_1/pickup_latitude_xf_indicator/Reshape/shape/1Њ
;dense_features_1/pickup_latitude_xf_indicator/Reshape/shapePackDdense_features_1/pickup_latitude_xf_indicator/strided_slice:output:0Fdense_features_1/pickup_latitude_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2=
;dense_features_1/pickup_latitude_xf_indicator/Reshape/shape≠
5dense_features_1/pickup_latitude_xf_indicator/ReshapeReshape:dense_features_1/pickup_latitude_xf_indicator/Sum:output:0Ddense_features_1/pickup_latitude_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
27
5dense_features_1/pickup_latitude_xf_indicator/Reshape«
<dense_features_1/trip_start_hour_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2>
<dense_features_1/trip_start_hour_xf_indicator/ExpandDims/dimЦ
8dense_features_1/trip_start_hour_xf_indicator/ExpandDims
ExpandDimsinputs_trip_start_hour_xfEdense_features_1/trip_start_hour_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:€€€€€€€€€2:
8dense_features_1/trip_start_hour_xf_indicator/ExpandDimsз
Ldense_features_1/trip_start_hour_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2N
Ldense_features_1/trip_start_hour_xf_indicator/to_sparse_input/ignore_value/xи
Fdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/NotEqualNotEqualAdense_features_1/trip_start_hour_xf_indicator/ExpandDims:output:0Udense_features_1/trip_start_hour_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:€€€€€€€€€2H
Fdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/NotEqualМ
Edense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indicesWhereJdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:€€€€€€€€€2G
Edense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indicesо
Ddense_features_1/trip_start_hour_xf_indicator/to_sparse_input/valuesGatherNdAdense_features_1/trip_start_hour_xf_indicator/ExpandDims:output:0Mdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:€€€€€€€€€2F
Ddense_features_1/trip_start_hour_xf_indicator/to_sparse_input/valuesЧ
Idense_features_1/trip_start_hour_xf_indicator/to_sparse_input/dense_shapeShapeAdense_features_1/trip_start_hour_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2K
Idense_features_1/trip_start_hour_xf_indicator/to_sparse_input/dense_shapeА
4dense_features_1/trip_start_hour_xf_indicator/valuesCastMdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€26
4dense_features_1/trip_start_hour_xf_indicator/valuesД
6dense_features_1/trip_start_hour_xf_indicator/values_1CastMdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:€€€€€€€€€28
6dense_features_1/trip_start_hour_xf_indicator/values_1Љ
;dense_features_1/trip_start_hour_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value	B :2=
;dense_features_1/trip_start_hour_xf_indicator/num_buckets/xф
9dense_features_1/trip_start_hour_xf_indicator/num_bucketsCastDdense_features_1/trip_start_hour_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2;
9dense_features_1/trip_start_hour_xf_indicator/num_bucketsЃ
4dense_features_1/trip_start_hour_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 26
4dense_features_1/trip_start_hour_xf_indicator/zero/xя
2dense_features_1/trip_start_hour_xf_indicator/zeroCast=dense_features_1/trip_start_hour_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 24
2dense_features_1/trip_start_hour_xf_indicator/zeroТ
2dense_features_1/trip_start_hour_xf_indicator/LessLess:dense_features_1/trip_start_hour_xf_indicator/values_1:y:06dense_features_1/trip_start_hour_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:€€€€€€€€€24
2dense_features_1/trip_start_hour_xf_indicator/Less±
:dense_features_1/trip_start_hour_xf_indicator/GreaterEqualGreaterEqual:dense_features_1/trip_start_hour_xf_indicator/values_1:y:0=dense_features_1/trip_start_hour_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2<
:dense_features_1/trip_start_hour_xf_indicator/GreaterEqualҐ
:dense_features_1/trip_start_hour_xf_indicator/out_of_range	LogicalOr6dense_features_1/trip_start_hour_xf_indicator/Less:z:0>dense_features_1/trip_start_hour_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:€€€€€€€€€2<
:dense_features_1/trip_start_hour_xf_indicator/out_of_range‘
3dense_features_1/trip_start_hour_xf_indicator/ShapeShape:dense_features_1/trip_start_hour_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:25
3dense_features_1/trip_start_hour_xf_indicator/ShapeЃ
4dense_features_1/trip_start_hour_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 26
4dense_features_1/trip_start_hour_xf_indicator/Cast/xя
2dense_features_1/trip_start_hour_xf_indicator/CastCast=dense_features_1/trip_start_hour_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 24
2dense_features_1/trip_start_hour_xf_indicator/Cast®
<dense_features_1/trip_start_hour_xf_indicator/default_valuesFill<dense_features_1/trip_start_hour_xf_indicator/Shape:output:06dense_features_1/trip_start_hour_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:€€€€€€€€€2>
<dense_features_1/trip_start_hour_xf_indicator/default_valuesн
6dense_features_1/trip_start_hour_xf_indicator/SelectV2SelectV2>dense_features_1/trip_start_hour_xf_indicator/out_of_range:z:0Edense_features_1/trip_start_hour_xf_indicator/default_values:output:0:dense_features_1/trip_start_hour_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:€€€€€€€€€28
6dense_features_1/trip_start_hour_xf_indicator/SelectV2б
Idense_features_1/trip_start_hour_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
€€€€€€€€€2K
Idense_features_1/trip_start_hour_xf_indicator/SparseToDense/default_valueЕ
;dense_features_1/trip_start_hour_xf_indicator/SparseToDenseSparseToDenseMdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/indices:index:0Rdense_features_1/trip_start_hour_xf_indicator/to_sparse_input/dense_shape:output:0?dense_features_1/trip_start_hour_xf_indicator/SelectV2:output:0Rdense_features_1/trip_start_hour_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:€€€€€€€€€2=
;dense_features_1/trip_start_hour_xf_indicator/SparseToDenseњ
;dense_features_1/trip_start_hour_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2=
;dense_features_1/trip_start_hour_xf_indicator/one_hot/Const√
=dense_features_1/trip_start_hour_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2?
=dense_features_1/trip_start_hour_xf_indicator/one_hot/Const_1Љ
;dense_features_1/trip_start_hour_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :2=
;dense_features_1/trip_start_hour_xf_indicator/one_hot/depth«
5dense_features_1/trip_start_hour_xf_indicator/one_hotOneHotCdense_features_1/trip_start_hour_xf_indicator/SparseToDense:dense:0Ddense_features_1/trip_start_hour_xf_indicator/one_hot/depth:output:0Ddense_features_1/trip_start_hour_xf_indicator/one_hot/Const:output:0Fdense_features_1/trip_start_hour_xf_indicator/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€27
5dense_features_1/trip_start_hour_xf_indicator/one_hotЁ
Cdense_features_1/trip_start_hour_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
ю€€€€€€€€2E
Cdense_features_1/trip_start_hour_xf_indicator/Sum/reduction_indices≠
1dense_features_1/trip_start_hour_xf_indicator/SumSum>dense_features_1/trip_start_hour_xf_indicator/one_hot:output:0Ldense_features_1/trip_start_hour_xf_indicator/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:€€€€€€€€€23
1dense_features_1/trip_start_hour_xf_indicator/SumЎ
5dense_features_1/trip_start_hour_xf_indicator/Shape_1Shape:dense_features_1/trip_start_hour_xf_indicator/Sum:output:0*
T0*
_output_shapes
:27
5dense_features_1/trip_start_hour_xf_indicator/Shape_1–
Adense_features_1/trip_start_hour_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2C
Adense_features_1/trip_start_hour_xf_indicator/strided_slice/stack‘
Cdense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cdense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_1‘
Cdense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2E
Cdense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_2ш
;dense_features_1/trip_start_hour_xf_indicator/strided_sliceStridedSlice>dense_features_1/trip_start_hour_xf_indicator/Shape_1:output:0Jdense_features_1/trip_start_hour_xf_indicator/strided_slice/stack:output:0Ldense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_1:output:0Ldense_features_1/trip_start_hour_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2=
;dense_features_1/trip_start_hour_xf_indicator/strided_sliceј
=dense_features_1/trip_start_hour_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2?
=dense_features_1/trip_start_hour_xf_indicator/Reshape/shape/1Њ
;dense_features_1/trip_start_hour_xf_indicator/Reshape/shapePackDdense_features_1/trip_start_hour_xf_indicator/strided_slice:output:0Fdense_features_1/trip_start_hour_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2=
;dense_features_1/trip_start_hour_xf_indicator/Reshape/shape≠
5dense_features_1/trip_start_hour_xf_indicator/ReshapeReshape:dense_features_1/trip_start_hour_xf_indicator/Sum:output:0Ddense_features_1/trip_start_hour_xf_indicator/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€27
5dense_features_1/trip_start_hour_xf_indicator/ReshapeЗ
dense_features_1/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€2
dense_features_1/concat/axis†
dense_features_1/concatConcatV2>dense_features_1/pickup_latitude_xf_indicator/Reshape:output:0>dense_features_1/trip_start_hour_xf_indicator/Reshape:output:0%dense_features_1/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€"2
dense_features_1/concatt
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axisЌ
concatenate/concatConcatV2dense_1/BiasAdd:output:0 dense_features_1/concat:output:0 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:€€€€€€€€€*2
concatenate/concat•
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:**
dtype02
dense_2/MatMul/ReadVariableOp†
dense_2/MatMulMatMulconcatenate/concat:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_2/MatMul§
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp°
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_2/BiasAddy
dense_2/SigmoidSigmoiddense_2/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_2/SigmoidЈ
tf_op_layer_Squeeze/SqueezeSqueezedense_2/Sigmoid:y:0*
T0*
_cloned(*#
_output_shapes
:€€€€€€€€€*
squeeze_dims

€€€€€€€€€2
tf_op_layer_Squeeze/Squeezet
IdentityIdentity$tf_op_layer_Squeeze/Squeeze:output:0*
T0*#
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*X
_input_shapesG
E:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:::::::^ Z
#
_output_shapes
:€€€€€€€€€
3
_user_specified_nameinputs/pickup_latitude_xf:YU
#
_output_shapes
:€€€€€€€€€
.
_user_specified_nameinputs/trip_miles_xf:^Z
#
_output_shapes
:€€€€€€€€€
3
_user_specified_nameinputs/trip_start_hour_xf
÷
7
__inference_pruned_4265
dummy_fetchҐ
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
group_deps"ЄL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*•
serving_defaultС
9
examples-
serving_default_examples:0€€€€€€€€€8
output_0,
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:…Э
Є.
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
М_default_save_signature
+Н&call_and_return_all_conditional_losses
О__call__"э*
_tf_keras_networkб*{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "pickup_latitude_xf"}, "name": "pickup_latitude_xf", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "trip_miles_xf"}, "name": "trip_miles_xf", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "trip_start_hour_xf"}, "name": "trip_start_hour_xf", "inbound_nodes": []}, {"class_name": "DenseFeatures", "config": {"name": "dense_features", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "trip_miles_xf", "shape": {"class_name": "__tuple__", "items": []}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}], "partitioner": null}, "name": "dense_features", "inbound_nodes": [{"trip_miles_xf": ["trip_miles_xf", 0, 0, {}], "pickup_latitude_xf": ["pickup_latitude_xf", 0, 0, {}], "trip_start_hour_xf": ["trip_start_hour_xf", 0, 0, {}]}]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["dense_features", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 8, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "DenseFeatures", "config": {"name": "dense_features_1", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "pickup_latitude_xf", "number_buckets": 10, "default_value": 0}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "trip_start_hour_xf", "number_buckets": 24, "default_value": 0}}}}], "partitioner": null}, "name": "dense_features_1", "inbound_nodes": [{"trip_miles_xf": ["trip_miles_xf", 0, 0, {}], "pickup_latitude_xf": ["pickup_latitude_xf", 0, 0, {}], "trip_start_hour_xf": ["trip_start_hour_xf", 0, 0, {}]}]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["dense_1", 0, 0, {}], ["dense_features_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Squeeze", "trainable": true, "dtype": "float32", "node_def": {"name": "Squeeze", "op": "Squeeze", "input": ["dense_2/Sigmoid"], "attr": {"squeeze_dims": {"list": {"i": ["-1"]}}, "T": {"type": "DT_FLOAT"}}}, "constants": {}}, "name": "tf_op_layer_Squeeze", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "TensorFlowTransform>TransformFeaturesLayer", "config": {"layer was saved without config": true}, "name": "transform_features_layer", "inbound_nodes": []}], "input_layers": {"trip_miles_xf": ["trip_miles_xf", 0, 0], "pickup_latitude_xf": ["pickup_latitude_xf", 0, 0], "trip_start_hour_xf": ["trip_start_hour_xf", 0, 0]}, "output_layers": [["tf_op_layer_Squeeze", 0, 0]]}, "build_input_shape": {"trip_miles_xf": {"class_name": "TensorShape", "items": [null]}, "pickup_latitude_xf": {"class_name": "TensorShape", "items": [null]}, "trip_start_hour_xf": {"class_name": "TensorShape", "items": [null]}}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional"}, "training_config": {"loss": "binary_crossentropy", "metrics": [{"class_name": "BinaryAccuracy", "config": {"name": "binary_accuracy", "dtype": "float32", "threshold": 0.5}}], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
х"т
_tf_keras_input_layer“{"class_name": "InputLayer", "name": "pickup_latitude_xf", "dtype": "int32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "pickup_latitude_xf"}}
п"м
_tf_keras_input_layerћ{"class_name": "InputLayer", "name": "trip_miles_xf", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "trip_miles_xf"}}
х"т
_tf_keras_input_layer“{"class_name": "InputLayer", "name": "trip_start_hour_xf", "dtype": "int32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "trip_start_hour_xf"}}
–
_feature_columns

_resources
	variables
trainable_variables
regularization_losses
	keras_api
+П&call_and_return_all_conditional_losses
Р__call__"Щ
_tf_keras_layer€{"class_name": "DenseFeatures", "name": "dense_features", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_features", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "trip_miles_xf", "shape": {"class_name": "__tuple__", "items": []}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}], "partitioner": null}, "build_input_shape": {"trip_miles_xf": {"class_name": "TensorShape", "items": [null]}, "pickup_latitude_xf": {"class_name": "TensorShape", "items": [null]}, "trip_start_hour_xf": {"class_name": "TensorShape", "items": [null]}}, "_is_feature_layer": true}
о

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
+С&call_and_return_all_conditional_losses
Т__call__"«
_tf_keras_layer≠{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1]}}
у

kernel
bias
 	variables
!trainable_variables
"regularization_losses
#	keras_api
+У&call_and_return_all_conditional_losses
Ф__call__"ћ
_tf_keras_layer≤{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 8, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}
§	
$_feature_columns
%
_resources
&	variables
'trainable_variables
(regularization_losses
)	keras_api
+Х&call_and_return_all_conditional_losses
Ц__call__"н
_tf_keras_layer”{"class_name": "DenseFeatures", "name": "dense_features_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_features_1", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "pickup_latitude_xf", "number_buckets": 10, "default_value": 0}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "trip_start_hour_xf", "number_buckets": 24, "default_value": 0}}}}], "partitioner": null}, "build_input_shape": {"trip_miles_xf": {"class_name": "TensorShape", "items": [null]}, "pickup_latitude_xf": {"class_name": "TensorShape", "items": [null]}, "trip_start_hour_xf": {"class_name": "TensorShape", "items": [null]}}, "_is_feature_layer": true}
 
*	variables
+trainable_variables
,regularization_losses
-	keras_api
+Ч&call_and_return_all_conditional_losses
Ш__call__"є
_tf_keras_layerЯ{"class_name": "Concatenate", "name": "concatenate", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 8]}, {"class_name": "TensorShape", "items": [null, 34]}]}
ф

.kernel
/bias
0	variables
1trainable_variables
2regularization_losses
3	keras_api
+Щ&call_and_return_all_conditional_losses
Ъ__call__"Ќ
_tf_keras_layer≥{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 42}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 42]}}
щ
4	variables
5trainable_variables
6regularization_losses
7	keras_api
+Ы&call_and_return_all_conditional_losses
Ь__call__"и
_tf_keras_layerќ{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_Squeeze", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Squeeze", "trainable": true, "dtype": "float32", "node_def": {"name": "Squeeze", "op": "Squeeze", "input": ["dense_2/Sigmoid"], "attr": {"squeeze_dims": {"list": {"i": ["-1"]}}, "T": {"type": "DT_FLOAT"}}}, "constants": {}}}
э
$8 _saved_model_loader_tracked_dict
9	variables
:trainable_variables
;regularization_losses
<	keras_api
+Э&call_and_return_all_conditional_losses
Ю__call__"∆
_tf_keras_layerђ{"class_name": "TensorFlowTransform>TransformFeaturesLayer", "name": "transform_features_layer", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
Ћ
=iter

>beta_1

?beta_2
	@decay
Alearning_ratemАmБmВmГ.mД/mЕvЖvЗvИvЙ.vК/vЛ"
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
ќ
Blayer_regularization_losses

Clayers
Dmetrics
	variables
trainable_variables
Elayer_metrics
regularization_losses
Fnon_trainable_variables
О__call__
М_default_save_signature
+Н&call_and_return_all_conditional_losses
'Н"call_and_return_conditional_losses"
_generic_user_object
-
Яserving_default"
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
∞
Glayer_regularization_losses

Hlayers
Imetrics
	variables
trainable_variables
Jlayer_metrics
regularization_losses
Knon_trainable_variables
Р__call__
+П&call_and_return_all_conditional_losses
'П"call_and_return_conditional_losses"
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
∞
Llayer_regularization_losses

Mlayers
Nmetrics
	variables
trainable_variables
Olayer_metrics
regularization_losses
Pnon_trainable_variables
Т__call__
+С&call_and_return_all_conditional_losses
'С"call_and_return_conditional_losses"
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
∞
Qlayer_regularization_losses

Rlayers
Smetrics
 	variables
!trainable_variables
Tlayer_metrics
"regularization_losses
Unon_trainable_variables
Ф__call__
+У&call_and_return_all_conditional_losses
'У"call_and_return_conditional_losses"
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
∞
Vlayer_regularization_losses

Wlayers
Xmetrics
&	variables
'trainable_variables
Ylayer_metrics
(regularization_losses
Znon_trainable_variables
Ц__call__
+Х&call_and_return_all_conditional_losses
'Х"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞
[layer_regularization_losses

\layers
]metrics
*	variables
+trainable_variables
^layer_metrics
,regularization_losses
_non_trainable_variables
Ш__call__
+Ч&call_and_return_all_conditional_losses
'Ч"call_and_return_conditional_losses"
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
∞
`layer_regularization_losses

alayers
bmetrics
0	variables
1trainable_variables
clayer_metrics
2regularization_losses
dnon_trainable_variables
Ъ__call__
+Щ&call_and_return_all_conditional_losses
'Щ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞
elayer_regularization_losses

flayers
gmetrics
4	variables
5trainable_variables
hlayer_metrics
6regularization_losses
inon_trainable_variables
Ь__call__
+Ы&call_and_return_all_conditional_losses
'Ы"call_and_return_conditional_losses"
_generic_user_object
Y
j	_imported
k_output_to_inputs_map
†_wrapped"
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞
llayer_regularization_losses

mlayers
nmetrics
9	variables
:trainable_variables
olayer_metrics
;regularization_losses
pnon_trainable_variables
Ю__call__
+Э&call_and_return_all_conditional_losses
'Э"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
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
.
q0
r1"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
ї
	wtotal
	xcount
y	variables
z	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
ю
	{total
	|count
}
_fn_kwargs
~	variables
	keras_api"Ј
_tf_keras_metricЬ{"class_name": "BinaryAccuracy", "name": "binary_accuracy", "dtype": "float32", "config": {"name": "binary_accuracy", "dtype": "float32", "threshold": 0.5}}
C
°_create_resource
Ґ_initialize
£_destroy_resourceR 
 "
trackable_list_wrapper
1
†transform_signature"
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
щ2ц
__inference__wrapped_model_4829“
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *ЅҐљ
Ї™ґ
>
pickup_latitude_xf(К%
pickup_latitude_xf€€€€€€€€€
4
trip_miles_xf#К 
trip_miles_xf€€€€€€€€€
>
trip_start_hour_xf(К%
trip_start_hour_xf€€€€€€€€€
ж2г
F__inference_functional_1_layer_call_and_return_conditional_losses_5203
F__inference_functional_1_layer_call_and_return_conditional_losses_5420
F__inference_functional_1_layer_call_and_return_conditional_losses_5536
F__inference_functional_1_layer_call_and_return_conditional_losses_5178ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ъ2ч
+__inference_functional_1_layer_call_fn_5248
+__inference_functional_1_layer_call_fn_5292
+__inference_functional_1_layer_call_fn_5574
+__inference_functional_1_layer_call_fn_5555ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
о2л
H__inference_dense_features_layer_call_and_return_conditional_losses_5610
H__inference_dense_features_layer_call_and_return_conditional_losses_5592‘
Ћ≤«
FullArgSpecE
args=Ъ:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaultsЪ

 
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Є2µ
-__inference_dense_features_layer_call_fn_5624
-__inference_dense_features_layer_call_fn_5617‘
Ћ≤«
FullArgSpecE
args=Ъ:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaultsЪ

 
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
й2ж
?__inference_dense_layer_call_and_return_conditional_losses_5634Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ќ2Ћ
$__inference_dense_layer_call_fn_5643Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
л2и
A__inference_dense_1_layer_call_and_return_conditional_losses_5653Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
–2Ќ
&__inference_dense_1_layer_call_fn_5662Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
т2п
J__inference_dense_features_1_layer_call_and_return_conditional_losses_5826
J__inference_dense_features_1_layer_call_and_return_conditional_losses_5744‘
Ћ≤«
FullArgSpecE
args=Ъ:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaultsЪ

 
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Љ2є
/__inference_dense_features_1_layer_call_fn_5840
/__inference_dense_features_1_layer_call_fn_5833‘
Ћ≤«
FullArgSpecE
args=Ъ:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaultsЪ

 
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
п2м
E__inference_concatenate_layer_call_and_return_conditional_losses_5847Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_concatenate_layer_call_fn_5853Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
л2и
A__inference_dense_2_layer_call_and_return_conditional_losses_5864Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
–2Ќ
&__inference_dense_2_layer_call_fn_5873Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ч2ф
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_5878Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
№2ў
2__inference_tf_op_layer_Squeeze_layer_call_fn_5883Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
®2•Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
®2•Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
2B0
"__inference_signature_wrapper_4712examples
—Bќ
__inference_pruned_4394dropoff_longitude_indicesdropoff_longitude_valuesdropoff_longitude_dense_shapetrip_start_hourpickup_census_tract_indicespickup_census_tract_valuespickup_census_tract_dense_shapecompany_indicescompany_valuescompany_dense_shapedropoff_latitude_indicesdropoff_latitude_valuesdropoff_latitude_dense_shapepickup_latitude_indicespickup_latitude_valuespickup_latitude_dense_shapetrip_miles_indicestrip_miles_valuestrip_miles_dense_shape
big_tippertrip_start_daypickup_longitude_indicespickup_longitude_valuespickup_longitude_dense_shapepayment_typefare_indicesfare_valuesfare_dense_shapedropoff_community_area_indicesdropoff_community_area_values"dropoff_community_area_dense_shapetrip_start_monthtrip_start_timestamptrip_seconds_indicestrip_seconds_valuestrip_seconds_dense_shapedropoff_census_tract_indicesdropoff_census_tract_values dropoff_census_tract_dense_shapetips_indicestips_valuestips_dense_shapepickup_community_area_indicespickup_community_area_values!pickup_community_area_dense_shape
∞2≠
__inference__creator_5888П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
і2±
__inference__initializer_5894П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 
≤2ѓ
__inference__destroyer_5899П
З≤Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *Ґ 5
__inference__creator_5888Ґ

Ґ 
™ "К 7
__inference__destroyer_5899Ґ

Ґ 
™ "К 9
__inference__initializer_5894Ґ

Ґ 
™ "К √
__inference__wrapped_model_4829Я./ЌҐ…
ЅҐљ
Ї™ґ
>
pickup_latitude_xf(К%
pickup_latitude_xf€€€€€€€€€
4
trip_miles_xf#К 
trip_miles_xf€€€€€€€€€
>
trip_start_hour_xf(К%
trip_start_hour_xf€€€€€€€€€
™ "E™B
@
tf_op_layer_Squeeze)К&
tf_op_layer_Squeeze€€€€€€€€€Ќ
E__inference_concatenate_layer_call_and_return_conditional_losses_5847ГZҐW
PҐM
KЪH
"К
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€"
™ "%Ґ"
К
0€€€€€€€€€*
Ъ §
*__inference_concatenate_layer_call_fn_5853vZҐW
PҐM
KЪH
"К
inputs/0€€€€€€€€€
"К
inputs/1€€€€€€€€€"
™ "К€€€€€€€€€*°
A__inference_dense_1_layer_call_and_return_conditional_losses_5653\/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€
Ъ y
&__inference_dense_1_layer_call_fn_5662O/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€°
A__inference_dense_2_layer_call_and_return_conditional_losses_5864\.//Ґ,
%Ґ"
 К
inputs€€€€€€€€€*
™ "%Ґ"
К
0€€€€€€€€€
Ъ y
&__inference_dense_2_layer_call_fn_5873O.//Ґ,
%Ґ"
 К
inputs€€€€€€€€€*
™ "К€€€€€€€€€й
J__inference_dense_features_1_layer_call_and_return_conditional_losses_5744ЪрҐм
дҐа
’™—
G
pickup_latitude_xf1К.
features/pickup_latitude_xf€€€€€€€€€
=
trip_miles_xf,К)
features/trip_miles_xf€€€€€€€€€
G
trip_start_hour_xf1К.
features/trip_start_hour_xf€€€€€€€€€

 
p
™ "%Ґ"
К
0€€€€€€€€€"
Ъ й
J__inference_dense_features_1_layer_call_and_return_conditional_losses_5826ЪрҐм
дҐа
’™—
G
pickup_latitude_xf1К.
features/pickup_latitude_xf€€€€€€€€€
=
trip_miles_xf,К)
features/trip_miles_xf€€€€€€€€€
G
trip_start_hour_xf1К.
features/trip_start_hour_xf€€€€€€€€€

 
p 
™ "%Ґ"
К
0€€€€€€€€€"
Ъ Ѕ
/__inference_dense_features_1_layer_call_fn_5833НрҐм
дҐа
’™—
G
pickup_latitude_xf1К.
features/pickup_latitude_xf€€€€€€€€€
=
trip_miles_xf,К)
features/trip_miles_xf€€€€€€€€€
G
trip_start_hour_xf1К.
features/trip_start_hour_xf€€€€€€€€€

 
p
™ "К€€€€€€€€€"Ѕ
/__inference_dense_features_1_layer_call_fn_5840НрҐм
дҐа
’™—
G
pickup_latitude_xf1К.
features/pickup_latitude_xf€€€€€€€€€
=
trip_miles_xf,К)
features/trip_miles_xf€€€€€€€€€
G
trip_start_hour_xf1К.
features/trip_start_hour_xf€€€€€€€€€

 
p 
™ "К€€€€€€€€€"з
H__inference_dense_features_layer_call_and_return_conditional_losses_5592ЪрҐм
дҐа
’™—
G
pickup_latitude_xf1К.
features/pickup_latitude_xf€€€€€€€€€
=
trip_miles_xf,К)
features/trip_miles_xf€€€€€€€€€
G
trip_start_hour_xf1К.
features/trip_start_hour_xf€€€€€€€€€

 
p
™ "%Ґ"
К
0€€€€€€€€€
Ъ з
H__inference_dense_features_layer_call_and_return_conditional_losses_5610ЪрҐм
дҐа
’™—
G
pickup_latitude_xf1К.
features/pickup_latitude_xf€€€€€€€€€
=
trip_miles_xf,К)
features/trip_miles_xf€€€€€€€€€
G
trip_start_hour_xf1К.
features/trip_start_hour_xf€€€€€€€€€

 
p 
™ "%Ґ"
К
0€€€€€€€€€
Ъ њ
-__inference_dense_features_layer_call_fn_5617НрҐм
дҐа
’™—
G
pickup_latitude_xf1К.
features/pickup_latitude_xf€€€€€€€€€
=
trip_miles_xf,К)
features/trip_miles_xf€€€€€€€€€
G
trip_start_hour_xf1К.
features/trip_start_hour_xf€€€€€€€€€

 
p
™ "К€€€€€€€€€њ
-__inference_dense_features_layer_call_fn_5624НрҐм
дҐа
’™—
G
pickup_latitude_xf1К.
features/pickup_latitude_xf€€€€€€€€€
=
trip_miles_xf,К)
features/trip_miles_xf€€€€€€€€€
G
trip_start_hour_xf1К.
features/trip_start_hour_xf€€€€€€€€€

 
p 
™ "К€€€€€€€€€Я
?__inference_dense_layer_call_and_return_conditional_losses_5634\/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€
Ъ w
$__inference_dense_layer_call_fn_5643O/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€ќ
F__inference_functional_1_layer_call_and_return_conditional_losses_5178Г./’Ґ—
…Ґ≈
Ї™ґ
>
pickup_latitude_xf(К%
pickup_latitude_xf€€€€€€€€€
4
trip_miles_xf#К 
trip_miles_xf€€€€€€€€€
>
trip_start_hour_xf(К%
trip_start_hour_xf€€€€€€€€€
p

 
™ "!Ґ
К
0€€€€€€€€€
Ъ ќ
F__inference_functional_1_layer_call_and_return_conditional_losses_5203Г./’Ґ—
…Ґ≈
Ї™ґ
>
pickup_latitude_xf(К%
pickup_latitude_xf€€€€€€€€€
4
trip_miles_xf#К 
trip_miles_xf€€€€€€€€€
>
trip_start_hour_xf(К%
trip_start_hour_xf€€€€€€€€€
p 

 
™ "!Ґ
К
0€€€€€€€€€
Ъ г
F__inference_functional_1_layer_call_and_return_conditional_losses_5420Ш./кҐж
ёҐЏ
ѕ™Ћ
E
pickup_latitude_xf/К,
inputs/pickup_latitude_xf€€€€€€€€€
;
trip_miles_xf*К'
inputs/trip_miles_xf€€€€€€€€€
E
trip_start_hour_xf/К,
inputs/trip_start_hour_xf€€€€€€€€€
p

 
™ "!Ґ
К
0€€€€€€€€€
Ъ г
F__inference_functional_1_layer_call_and_return_conditional_losses_5536Ш./кҐж
ёҐЏ
ѕ™Ћ
E
pickup_latitude_xf/К,
inputs/pickup_latitude_xf€€€€€€€€€
;
trip_miles_xf*К'
inputs/trip_miles_xf€€€€€€€€€
E
trip_start_hour_xf/К,
inputs/trip_start_hour_xf€€€€€€€€€
p 

 
™ "!Ґ
К
0€€€€€€€€€
Ъ ¶
+__inference_functional_1_layer_call_fn_5248ц./’Ґ—
…Ґ≈
Ї™ґ
>
pickup_latitude_xf(К%
pickup_latitude_xf€€€€€€€€€
4
trip_miles_xf#К 
trip_miles_xf€€€€€€€€€
>
trip_start_hour_xf(К%
trip_start_hour_xf€€€€€€€€€
p

 
™ "К€€€€€€€€€¶
+__inference_functional_1_layer_call_fn_5292ц./’Ґ—
…Ґ≈
Ї™ґ
>
pickup_latitude_xf(К%
pickup_latitude_xf€€€€€€€€€
4
trip_miles_xf#К 
trip_miles_xf€€€€€€€€€
>
trip_start_hour_xf(К%
trip_start_hour_xf€€€€€€€€€
p 

 
™ "К€€€€€€€€€ї
+__inference_functional_1_layer_call_fn_5555Л./кҐж
ёҐЏ
ѕ™Ћ
E
pickup_latitude_xf/К,
inputs/pickup_latitude_xf€€€€€€€€€
;
trip_miles_xf*К'
inputs/trip_miles_xf€€€€€€€€€
E
trip_start_hour_xf/К,
inputs/trip_start_hour_xf€€€€€€€€€
p

 
™ "К€€€€€€€€€ї
+__inference_functional_1_layer_call_fn_5574Л./кҐж
ёҐЏ
ѕ™Ћ
E
pickup_latitude_xf/К,
inputs/pickup_latitude_xf€€€€€€€€€
;
trip_miles_xf*К'
inputs/trip_miles_xf€€€€€€€€€
E
trip_start_hour_xf/К,
inputs/trip_start_hour_xf€€€€€€€€€
p 

 
™ "К€€€€€€€€€Ч
__inference_pruned_4394ы
 "ф™р
8
big_tipper_xf'К$
big_tipper_xf€€€€€€€€€	
>
pickup_latitude_xf(К%
pickup_latitude_xf€€€€€€€€€	
4
trip_miles_xf#К 
trip_miles_xf€€€€€€€€€
>
trip_start_hour_xf(К%
trip_start_hour_xf€€€€€€€€€	Ъ
"__inference_signature_wrapper_4712t./9Ґ6
Ґ 
/™,
*
examplesК
examples€€€€€€€€€"/™,
*
output_0К
output_0€€€€€€€€€•
M__inference_tf_op_layer_Squeeze_layer_call_and_return_conditional_losses_5878T/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "!Ґ
К
0€€€€€€€€€
Ъ }
2__inference_tf_op_layer_Squeeze_layer_call_fn_5883G/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€
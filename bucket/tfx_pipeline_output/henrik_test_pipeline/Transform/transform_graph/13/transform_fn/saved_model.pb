
ќЬ
A
AddV2
x"T
y"T
z"T"
Ttype:
2	

BoostedTreesBucketize
float_values*num_features#
bucket_boundaries*num_features
buckets*num_features"
num_featuresint(
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
W

ExpandDims

input"T
dim"Tdim
output"T"	
Ttype"
Tdimtype0:
2	
.
Identity

input"T
output"T"	
Ttype

Max

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
0
Neg
x"T
y"T"
Ttype:
2
	

NoOp
n
NotEqual
x"T
y"T
z
""
Ttype:
2	
"$
incompatible_shape_errorbool(
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
l
	ReverseV2
tensor"T
axis"Tidx
output"T"
Tidxtype0:
2	"
Ttype:
2	

A
SelectV2
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
O
Size

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
М
SparseToDense
sparse_indices"Tindices
output_shape"Tindices
sparse_values"T
default_value"T

dense"T"
validate_indicesbool("	
Ttype"
Tindicestype:
2	
-
Sqrt
x"T
y"T"
Ttype:

2
3
Square
x"T
y"T"
Ttype:
2
	
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
і
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
;
Sub
x"T
y"T
z"T"
Ttype:
2	

Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
f
TopKV2

input"T
k
values"T
indices"
sortedbool("
Ttype:
2	
P
Unpack

value"T
output"T*num"
numint("	
Ttype"
axisint 
&
	ZerosLike
x"T
y"T"	
Ttype"	transform*2.3.02v2.3.0-rc2-23-gb36436b087їл
r
ConstConst*
_output_shapes
:	*
dtype0*9
value0B.	"$w'B#'B:'Bs'Bю'B1'B'B2Н'Bўм'B
L
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *тк0@
L
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *@мB

)transform/inputs/F_big_tipper/PlaceholderPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

$transform/inputs/company/PlaceholderPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

&transform/inputs/company/Placeholder_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
o
&transform/inputs/company/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:

3transform/inputs/F_dropoff_census_tract/PlaceholderPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

5transform/inputs/F_dropoff_census_tract/Placeholder_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ
~
5transform/inputs/F_dropoff_census_tract/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:

5transform/inputs/F_dropoff_community_area/PlaceholderPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

7transform/inputs/F_dropoff_community_area/Placeholder_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

7transform/inputs/F_dropoff_community_area/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:

/transform/inputs/F_dropoff_latitude/PlaceholderPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

1transform/inputs/F_dropoff_latitude/Placeholder_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
z
1transform/inputs/F_dropoff_latitude/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:

0transform/inputs/F_dropoff_longitude/PlaceholderPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

2transform/inputs/F_dropoff_longitude/Placeholder_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
{
2transform/inputs/F_dropoff_longitude/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:

!transform/inputs/fare/PlaceholderPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ

+transform/inputs/F_payment_type/PlaceholderPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ

2transform/inputs/F_pickup_census_tract/PlaceholderPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

4transform/inputs/F_pickup_census_tract/Placeholder_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ
}
4transform/inputs/F_pickup_census_tract/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:

4transform/inputs/F_pickup_community_area/PlaceholderPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

6transform/inputs/F_pickup_community_area/Placeholder_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

6transform/inputs/F_pickup_community_area/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:

.transform/inputs/F_pickup_latitude/PlaceholderPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

0transform/inputs/F_pickup_latitude/Placeholder_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
y
0transform/inputs/F_pickup_latitude/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:

/transform/inputs/F_pickup_longitude/PlaceholderPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

1transform/inputs/F_pickup_longitude/Placeholder_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
z
1transform/inputs/F_pickup_longitude/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:

!transform/inputs/tips/PlaceholderPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ

)transform/inputs/F_trip_miles/PlaceholderPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ

+transform/inputs/F_trip_seconds/PlaceholderPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

-transform/inputs/F_trip_seconds/Placeholder_1Placeholder*#
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ
v
-transform/inputs/F_trip_seconds/Placeholder_2Placeholder*
_output_shapes
:*
dtype0	*
shape:

-transform/inputs/F_trip_start_day/PlaceholderPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

.transform/inputs/F_trip_start_hour/PlaceholderPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

/transform/inputs/F_trip_start_month/PlaceholderPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

3transform/inputs/F_trip_start_timestamp/PlaceholderPlaceholder*'
_output_shapes
:џџџџџџџџџ*
dtype0	*
shape:џџџџџџџџџ

5transform/inputs/inputs/F_big_tipper/Placeholder_copyIdentity)transform/inputs/F_big_tipper/Placeholder*
T0	*'
_output_shapes
:џџџџџџџџџ

0transform/inputs/inputs/company/Placeholder_copyIdentity$transform/inputs/company/Placeholder*
T0	*'
_output_shapes
:џџџџџџџџџ

2transform/inputs/inputs/company/Placeholder_1_copyIdentity&transform/inputs/company/Placeholder_1*
T0*#
_output_shapes
:џџџџџџџџџ

2transform/inputs/inputs/company/Placeholder_2_copyIdentity&transform/inputs/company/Placeholder_2*
T0	*
_output_shapes
:
В
?transform/inputs/inputs/F_dropoff_census_tract/Placeholder_copyIdentity3transform/inputs/F_dropoff_census_tract/Placeholder*
T0	*'
_output_shapes
:џџџџџџџџџ
В
Atransform/inputs/inputs/F_dropoff_census_tract/Placeholder_1_copyIdentity5transform/inputs/F_dropoff_census_tract/Placeholder_1*
T0	*#
_output_shapes
:џџџџџџџџџ
Љ
Atransform/inputs/inputs/F_dropoff_census_tract/Placeholder_2_copyIdentity5transform/inputs/F_dropoff_census_tract/Placeholder_2*
T0	*
_output_shapes
:
Ж
Atransform/inputs/inputs/F_dropoff_community_area/Placeholder_copyIdentity5transform/inputs/F_dropoff_community_area/Placeholder*
T0	*'
_output_shapes
:џџџџџџџџџ
Ж
Ctransform/inputs/inputs/F_dropoff_community_area/Placeholder_1_copyIdentity7transform/inputs/F_dropoff_community_area/Placeholder_1*
T0	*#
_output_shapes
:џџџџџџџџџ
­
Ctransform/inputs/inputs/F_dropoff_community_area/Placeholder_2_copyIdentity7transform/inputs/F_dropoff_community_area/Placeholder_2*
T0	*
_output_shapes
:
Њ
;transform/inputs/inputs/F_dropoff_latitude/Placeholder_copyIdentity/transform/inputs/F_dropoff_latitude/Placeholder*
T0	*'
_output_shapes
:џџџџџџџџџ
Њ
=transform/inputs/inputs/F_dropoff_latitude/Placeholder_1_copyIdentity1transform/inputs/F_dropoff_latitude/Placeholder_1*
T0*#
_output_shapes
:џџџџџџџџџ
Ё
=transform/inputs/inputs/F_dropoff_latitude/Placeholder_2_copyIdentity1transform/inputs/F_dropoff_latitude/Placeholder_2*
T0	*
_output_shapes
:
Ќ
<transform/inputs/inputs/F_dropoff_longitude/Placeholder_copyIdentity0transform/inputs/F_dropoff_longitude/Placeholder*
T0	*'
_output_shapes
:џџџџџџџџџ
Ќ
>transform/inputs/inputs/F_dropoff_longitude/Placeholder_1_copyIdentity2transform/inputs/F_dropoff_longitude/Placeholder_1*
T0*#
_output_shapes
:џџџџџџџџџ
Ѓ
>transform/inputs/inputs/F_dropoff_longitude/Placeholder_2_copyIdentity2transform/inputs/F_dropoff_longitude/Placeholder_2*
T0	*
_output_shapes
:

-transform/inputs/inputs/fare/Placeholder_copyIdentity!transform/inputs/fare/Placeholder*
T0*'
_output_shapes
:џџџџџџџџџ
Ђ
7transform/inputs/inputs/F_payment_type/Placeholder_copyIdentity+transform/inputs/F_payment_type/Placeholder*
T0*'
_output_shapes
:џџџџџџџџџ
А
>transform/inputs/inputs/F_pickup_census_tract/Placeholder_copyIdentity2transform/inputs/F_pickup_census_tract/Placeholder*
T0	*'
_output_shapes
:џџџџџџџџџ
А
@transform/inputs/inputs/F_pickup_census_tract/Placeholder_1_copyIdentity4transform/inputs/F_pickup_census_tract/Placeholder_1*
T0	*#
_output_shapes
:џџџџџџџџџ
Ї
@transform/inputs/inputs/F_pickup_census_tract/Placeholder_2_copyIdentity4transform/inputs/F_pickup_census_tract/Placeholder_2*
T0	*
_output_shapes
:
Д
@transform/inputs/inputs/F_pickup_community_area/Placeholder_copyIdentity4transform/inputs/F_pickup_community_area/Placeholder*
T0	*'
_output_shapes
:џџџџџџџџџ
Д
Btransform/inputs/inputs/F_pickup_community_area/Placeholder_1_copyIdentity6transform/inputs/F_pickup_community_area/Placeholder_1*
T0	*#
_output_shapes
:џџџџџџџџџ
Ћ
Btransform/inputs/inputs/F_pickup_community_area/Placeholder_2_copyIdentity6transform/inputs/F_pickup_community_area/Placeholder_2*
T0	*
_output_shapes
:
Ј
:transform/inputs/inputs/F_pickup_latitude/Placeholder_copyIdentity.transform/inputs/F_pickup_latitude/Placeholder*
T0	*'
_output_shapes
:џџџџџџџџџ
Ј
<transform/inputs/inputs/F_pickup_latitude/Placeholder_1_copyIdentity0transform/inputs/F_pickup_latitude/Placeholder_1*
T0*#
_output_shapes
:џџџџџџџџџ

<transform/inputs/inputs/F_pickup_latitude/Placeholder_2_copyIdentity0transform/inputs/F_pickup_latitude/Placeholder_2*
T0	*
_output_shapes
:
Њ
;transform/inputs/inputs/F_pickup_longitude/Placeholder_copyIdentity/transform/inputs/F_pickup_longitude/Placeholder*
T0	*'
_output_shapes
:џџџџџџџџџ
Њ
=transform/inputs/inputs/F_pickup_longitude/Placeholder_1_copyIdentity1transform/inputs/F_pickup_longitude/Placeholder_1*
T0*#
_output_shapes
:џџџџџџџџџ
Ё
=transform/inputs/inputs/F_pickup_longitude/Placeholder_2_copyIdentity1transform/inputs/F_pickup_longitude/Placeholder_2*
T0	*
_output_shapes
:

-transform/inputs/inputs/tips/Placeholder_copyIdentity!transform/inputs/tips/Placeholder*
T0*'
_output_shapes
:џџџџџџџџџ

5transform/inputs/inputs/F_trip_miles/Placeholder_copyIdentity)transform/inputs/F_trip_miles/Placeholder*
T0*'
_output_shapes
:џџџџџџџџџ
Ђ
7transform/inputs/inputs/F_trip_seconds/Placeholder_copyIdentity+transform/inputs/F_trip_seconds/Placeholder*
T0	*'
_output_shapes
:џџџџџџџџџ
Ђ
9transform/inputs/inputs/F_trip_seconds/Placeholder_1_copyIdentity-transform/inputs/F_trip_seconds/Placeholder_1*
T0	*#
_output_shapes
:џџџџџџџџџ

9transform/inputs/inputs/F_trip_seconds/Placeholder_2_copyIdentity-transform/inputs/F_trip_seconds/Placeholder_2*
T0	*
_output_shapes
:
І
9transform/inputs/inputs/F_trip_start_day/Placeholder_copyIdentity-transform/inputs/F_trip_start_day/Placeholder*
T0	*'
_output_shapes
:џџџџџџџџџ
Ј
:transform/inputs/inputs/F_trip_start_hour/Placeholder_copyIdentity.transform/inputs/F_trip_start_hour/Placeholder*
T0	*'
_output_shapes
:џџџџџџџџџ
Њ
;transform/inputs/inputs/F_trip_start_month/Placeholder_copyIdentity/transform/inputs/F_trip_start_month/Placeholder*
T0	*'
_output_shapes
:џџџџџџџџџ
В
?transform/inputs/inputs/F_trip_start_timestamp/Placeholder_copyIdentity3transform/inputs/F_trip_start_timestamp/Placeholder*
T0	*'
_output_shapes
:џџџџџџџџџ

transform/SqueezeSqueeze5transform/inputs/inputs/F_trip_miles/Placeholder_copy*
T0*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims

x
,transform/scale_to_z_score/mean_and_var/SizeSizetransform/Squeeze*
T0*
_output_shapes
: *
out_type0
Ђ
,transform/scale_to_z_score/mean_and_var/CastCast,transform/scale_to_z_score/mean_and_var/Size*

DstT0*

SrcT0*
Truncate( *
_output_shapes
: 
w
-transform/scale_to_z_score/mean_and_var/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
В
+transform/scale_to_z_score/mean_and_var/SumSumtransform/Squeeze-transform/scale_to_z_score/mean_and_var/Const*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
Ж
/transform/scale_to_z_score/mean_and_var/truedivRealDiv+transform/scale_to_z_score/mean_and_var/Sum,transform/scale_to_z_score/mean_and_var/Cast*
T0*
_output_shapes
: 
Є
+transform/scale_to_z_score/mean_and_var/subSubtransform/Squeeze/transform/scale_to_z_score/mean_and_var/truediv*
T0*#
_output_shapes
:џџџџџџџџџ

.transform/scale_to_z_score/mean_and_var/SquareSquare+transform/scale_to_z_score/mean_and_var/sub*
T0*#
_output_shapes
:џџџџџџџџџ
y
/transform/scale_to_z_score/mean_and_var/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 
г
-transform/scale_to_z_score/mean_and_var/Sum_1Sum.transform/scale_to_z_score/mean_and_var/Square/transform/scale_to_z_score/mean_and_var/Const_1*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
К
1transform/scale_to_z_score/mean_and_var/truediv_1RealDiv-transform/scale_to_z_score/mean_and_var/Sum_1,transform/scale_to_z_score/mean_and_var/Cast*
T0*
_output_shapes
: 
r
-transform/scale_to_z_score/mean_and_var/zerosConst*
_output_shapes
: *
dtype0*
valueB
 *    
t
3transform/scale_to_z_score/mean_and_var/PlaceholderPlaceholder*
_output_shapes
: *
dtype0*
shape: 
v
5transform/scale_to_z_score/mean_and_var/Placeholder_1Placeholder*
_output_shapes
: *
dtype0*
shape: 
o
transform/scale_to_z_score/subSubtransform/SqueezeConst_1*
T0*#
_output_shapes
:џџџџџџџџџ
Q
transform/scale_to_z_score/SqrtSqrtConst_2*
T0*
_output_shapes
: 
j
%transform/scale_to_z_score/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    
И
#transform/scale_to_z_score/NotEqualNotEqualtransform/scale_to_z_score/Sqrt%transform/scale_to_z_score/NotEqual/y*
T0*
_output_shapes
: *
incompatible_shape_error(

%transform/scale_to_z_score/zeros_like	ZerosLiketransform/scale_to_z_score/sub*
T0*#
_output_shapes
:џџџџџџџџџ

transform/scale_to_z_score/CastCast#transform/scale_to_z_score/NotEqual*

DstT0*

SrcT0
*
Truncate( *
_output_shapes
: 

transform/scale_to_z_score/addAddV2%transform/scale_to_z_score/zeros_liketransform/scale_to_z_score/Cast*
T0*#
_output_shapes
:џџџџџџџџџ

!transform/scale_to_z_score/Cast_1Casttransform/scale_to_z_score/add*

DstT0
*

SrcT0*
Truncate( *#
_output_shapes
:џџџџџџџџџ

"transform/scale_to_z_score/truedivRealDivtransform/scale_to_z_score/subtransform/scale_to_z_score/Sqrt*
T0*#
_output_shapes
:џџџџџџџџџ
Ф
#transform/scale_to_z_score/SelectV2SelectV2!transform/scale_to_z_score/Cast_1"transform/scale_to_z_score/truedivtransform/scale_to_z_score/sub*
T0*#
_output_shapes
:џџџџџџџџџ
g
transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
i
transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
i
transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
и
transform/strided_sliceStridedSlice<transform/inputs/inputs/F_pickup_latitude/Placeholder_2_copytransform/strided_slice/stacktransform/strided_slice/stack_1transform/strided_slice/stack_2*
Index0*
T0	*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
f
$transform/SparseTensor/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R
Ѓ
"transform/SparseTensor/dense_shapePacktransform/strided_slice$transform/SparseTensor/dense_shape/1*
N*
T0	*
_output_shapes
:*

axis 
j
%transform/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    
Ч
transform/SparseToDenseSparseToDense:transform/inputs/inputs/F_pickup_latitude/Placeholder_copy"transform/SparseTensor/dense_shape<transform/inputs/inputs/F_pickup_latitude/Placeholder_1_copy%transform/SparseToDense/default_value*
T0*
Tindices0	*'
_output_shapes
:џџџџџџџџџ*
validate_indices(
|
transform/Squeeze_1Squeezetransform/SparseToDense*
T0*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims


)transform/bucketize/quantiles/PlaceholderPlaceholder*#
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
r
'transform/bucketize/quantiles/sort/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Y
&transform/bucketize/quantiles/sort/NegNegConst*
T0*
_output_shapes
:	

(transform/bucketize/quantiles/sort/ShapeShape&transform/bucketize/quantiles/sort/Neg*
T0*
_output_shapes
:*
out_type0

6transform/bucketize/quantiles/sort/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

8transform/bucketize/quantiles/sort/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 

8transform/bucketize/quantiles/sort/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Ј
0transform/bucketize/quantiles/sort/strided_sliceStridedSlice(transform/bucketize/quantiles/sort/Shape6transform/bucketize/quantiles/sort/strided_slice/stack8transform/bucketize/quantiles/sort/strided_slice/stack_18transform/bucketize/quantiles/sort/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
i
'transform/bucketize/quantiles/sort/RankConst*
_output_shapes
: *
dtype0*
value	B :
Ц
)transform/bucketize/quantiles/sort/TopKV2TopKV2&transform/bucketize/quantiles/sort/Neg0transform/bucketize/quantiles/sort/strided_slice*
T0* 
_output_shapes
:	:	*
sorted(

(transform/bucketize/quantiles/sort/Neg_1Neg)transform/bucketize/quantiles/sort/TopKV2*
T0*
_output_shapes
:	
n
,transform/bucketize/quantiles/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 
У
(transform/bucketize/quantiles/ExpandDims
ExpandDims(transform/bucketize/quantiles/sort/Neg_1,transform/bucketize/quantiles/ExpandDims/dim*
T0*

Tdim0*
_output_shapes

:	
t
)transform/bucketize/quantiles/sort_1/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ

(transform/bucketize/quantiles/sort_1/NegNeg(transform/bucketize/quantiles/ExpandDims*
T0*
_output_shapes

:	

*transform/bucketize/quantiles/sort_1/ShapeShape(transform/bucketize/quantiles/sort_1/Neg*
T0*
_output_shapes
:*
out_type0

8transform/bucketize/quantiles/sort_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ

:transform/bucketize/quantiles/sort_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 

:transform/bucketize/quantiles/sort_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
В
2transform/bucketize/quantiles/sort_1/strided_sliceStridedSlice*transform/bucketize/quantiles/sort_1/Shape8transform/bucketize/quantiles/sort_1/strided_slice/stack:transform/bucketize/quantiles/sort_1/strided_slice/stack_1:transform/bucketize/quantiles/sort_1/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
k
)transform/bucketize/quantiles/sort_1/RankConst*
_output_shapes
: *
dtype0*
value	B :
д
+transform/bucketize/quantiles/sort_1/TopKV2TopKV2(transform/bucketize/quantiles/sort_1/Neg2transform/bucketize/quantiles/sort_1/strided_slice*
T0*(
_output_shapes
:	:	*
sorted(

*transform/bucketize/quantiles/sort_1/Neg_1Neg+transform/bucketize/quantiles/sort_1/TopKV2*
T0*
_output_shapes

:	
f
$transform/bucketize/assert_rank/rankConst*
_output_shapes
: *
dtype0*
value	B :

%transform/bucketize/assert_rank/ShapeShape*transform/bucketize/quantiles/sort_1/Neg_1*
T0*
_output_shapes
:*
out_type0
V
Ntransform/bucketize/assert_rank/assert_type/statically_determined_correct_typeNoOp
G
?transform/bucketize/assert_rank/static_checks_determined_all_okNoOp
К
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ShapeShape*transform/bucketize/quantiles/sort_1/Neg_1*
T0*
_output_shapes
:*
out_type0
Ј
^transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
Њ
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
Њ
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
№
Xtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_sliceStridedSlicePtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Shape^transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_1`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask
ё
Otransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/CastCastXtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/strided_slice*

DstT0	*

SrcT0*
Truncate( *
_output_shapes
: 
Њ
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/NegNeg*transform/bucketize/quantiles/sort_1/Neg_1*
T0*
_output_shapes

:	
Ќ
Ytransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
С
Ttransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2	ReverseV2Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/NegYtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2/axis*
T0*

Tidx0*
_output_shapes

:	

Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1Negtransform/Squeeze_1*
T0*#
_output_shapes
:џџџџџџџџџ

Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ConstConst*
_output_shapes
:*
dtype0*
valueB: 
З
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/MaxMaxPtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_1Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Const*
T0*

Tidx0*
_output_shapes
: *
	keep_dims( 
ю
\transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0PackNtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Max*
N*
T0*
_output_shapes
:*

axis 
ў
Ztransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1Pack\transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1/0*
N*
T0*
_output_shapes

:*

axis 
Ё
Vtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
Ѕ
Qtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concatConcatV2Ttransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/ReverseV2Ztransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/values_1Vtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat/axis*
N*
T0*

Tidx0*
_output_shapes

:


Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2Negtransform/Squeeze_1*
T0*#
_output_shapes
:џџџџџџџџџ
ы
Rtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstackUnpackQtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/concat*
T0*
_output_shapes
:
*

axis *	
num
и
`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketizeBoostedTreesBucketizePtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Neg_2Rtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/unstack*#
_output_shapes
:џџџџџџџџџ*
num_features

Qtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1Cast`transform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/BoostedTreesBucketize*

DstT0	*

SrcT0*
Truncate( *#
_output_shapes
:џџџџџџџџџ
Ї
Ntransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/SubSubOtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/CastQtransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Cast_1*
T0	*#
_output_shapes
:џџџџџџџџџ
i
'transform/bucketize/apply_buckets/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R 

'transform/bucketize/apply_buckets/ShapeShape*transform/bucketize/quantiles/sort_1/Neg_1*
T0*
_output_shapes
:*
out_type0

5transform/bucketize/apply_buckets/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:

7transform/bucketize/apply_buckets/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:

7transform/bucketize/apply_buckets/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
Ѓ
/transform/bucketize/apply_buckets/strided_sliceStridedSlice'transform/bucketize/apply_buckets/Shape5transform/bucketize/apply_buckets/strided_slice/stack7transform/bucketize/apply_buckets/strided_slice/stack_17transform/bucketize/apply_buckets/strided_slice/stack_2*
Index0*
T0*
_output_shapes
: *

begin_mask *
ellipsis_mask *
end_mask *
new_axis_mask *
shrink_axis_mask

transform/Squeeze_2Squeeze:transform/inputs/inputs/F_trip_start_hour/Placeholder_copy*
T0	*#
_output_shapes
:џџџџџџџџџ*
squeeze_dims


transform/initNoOp

transform/init_1NoOp

initNoOp"И"P
tft_schema_override_max5
3
1transform/bucketize/apply_buckets/strided_slice:0"H
tft_schema_override_min-
+
)transform/bucketize/apply_buckets/Const:0"r
tft_schema_override_tensorT
R
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Sub:0*
transform_signatureш
P

big_tipperB
+transform/inputs/F_big_tipper/Placeholder:0	џџџџџџџџџ
Ј
companyџџџџџџџџџџџџџџџџџџ"|
(transform/inputs/company/Placeholder_1:0&transform/inputs/company/Placeholder:0(transform/inputs/company/Placeholder_2:0
у
dropoff_census_tractЪ	џџџџџџџџџџџџџџџџџџ"Љ
7transform/inputs/F_dropoff_census_tract/Placeholder_1:05transform/inputs/F_dropoff_census_tract/Placeholder:07transform/inputs/F_dropoff_census_tract/Placeholder_2:0
ы
dropoff_community_areaа	џџџџџџџџџџџџџџџџџџ"Џ
9transform/inputs/F_dropoff_community_area/Placeholder_1:07transform/inputs/F_dropoff_community_area/Placeholder:09transform/inputs/F_dropoff_community_area/Placeholder_2:0
г
dropoff_latitudeОџџџџџџџџџџџџџџџџџџ"
3transform/inputs/F_dropoff_latitude/Placeholder_1:01transform/inputs/F_dropoff_latitude/Placeholder:03transform/inputs/F_dropoff_latitude/Placeholder_2:0
з
dropoff_longitudeСџџџџџџџџџџџџџџџџџџ" 
4transform/inputs/F_dropoff_longitude/Placeholder_1:02transform/inputs/F_dropoff_longitude/Placeholder:04transform/inputs/F_dropoff_longitude/Placeholder_2:0
B
fare:
#transform/inputs/fare/Placeholder:0џџџџџџџџџ
T
payment_typeD
-transform/inputs/F_payment_type/Placeholder:0џџџџџџџџџ
п
pickup_census_tractЧ	џџџџџџџџџџџџџџџџџџ"І
6transform/inputs/F_pickup_census_tract/Placeholder_1:04transform/inputs/F_pickup_census_tract/Placeholder:06transform/inputs/F_pickup_census_tract/Placeholder_2:0
ч
pickup_community_areaЭ	џџџџџџџџџџџџџџџџџџ"Ќ
8transform/inputs/F_pickup_community_area/Placeholder_1:06transform/inputs/F_pickup_community_area/Placeholder:08transform/inputs/F_pickup_community_area/Placeholder_2:0
Я
pickup_latitudeЛџџџџџџџџџџџџџџџџџџ"
2transform/inputs/F_pickup_latitude/Placeholder_1:00transform/inputs/F_pickup_latitude/Placeholder:02transform/inputs/F_pickup_latitude/Placeholder_2:0
г
pickup_longitudeОџџџџџџџџџџџџџџџџџџ"
3transform/inputs/F_pickup_longitude/Placeholder_1:01transform/inputs/F_pickup_longitude/Placeholder:03transform/inputs/F_pickup_longitude/Placeholder_2:0
B
tips:
#transform/inputs/tips/Placeholder:0џџџџџџџџџ
P

trip_milesB
+transform/inputs/F_trip_miles/Placeholder:0џџџџџџџџџ
У
trip_secondsВ	џџџџџџџџџџџџџџџџџџ"
/transform/inputs/F_trip_seconds/Placeholder_1:0-transform/inputs/F_trip_seconds/Placeholder:0/transform/inputs/F_trip_seconds/Placeholder_2:0
X
trip_start_dayF
/transform/inputs/F_trip_start_day/Placeholder:0	џџџџџџџџџ
Z
trip_start_hourG
0transform/inputs/F_trip_start_hour/Placeholder:0	џџџџџџџџџ
\
trip_start_monthH
1transform/inputs/F_trip_start_month/Placeholder:0	џџџџџџџџџ
d
trip_start_timestampL
5transform/inputs/F_trip_start_timestamp/Placeholder:0	џџџџџџџџџ_
big_tipper_xfN
7transform/inputs/inputs/F_big_tipper/Placeholder_copy:0	џџџџџџџџџy
pickup_latitude_xfc
Ptransform/bucketize/apply_buckets/assign_buckets_all_shapes/assign_buckets/Sub:0	џџџџџџџџџI
trip_miles_xf8
%transform/scale_to_z_score/SelectV2:0џџџџџџџџџ>
trip_start_hour_xf(
transform/Squeeze_2:0	џџџџџџџџџtensorflow/serving/predict
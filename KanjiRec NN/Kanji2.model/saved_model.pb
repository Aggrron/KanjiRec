??	
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
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
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8??
?
conv2d_01/kernelVarHandleOp*
shape: *!
shared_nameconv2d_01/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_01/kernel/Read/ReadVariableOpReadVariableOpconv2d_01/kernel*
dtype0*&
_output_shapes
: 
t
conv2d_01/biasVarHandleOp*
shape: *
shared_nameconv2d_01/bias*
dtype0*
_output_shapes
: 
m
"conv2d_01/bias/Read/ReadVariableOpReadVariableOpconv2d_01/bias*
dtype0*
_output_shapes
: 
?
conv2d_02/kernelVarHandleOp*
shape:  *!
shared_nameconv2d_02/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_02/kernel/Read/ReadVariableOpReadVariableOpconv2d_02/kernel*
dtype0*&
_output_shapes
:  
t
conv2d_02/biasVarHandleOp*
shape: *
shared_nameconv2d_02/bias*
dtype0*
_output_shapes
: 
m
"conv2d_02/bias/Read/ReadVariableOpReadVariableOpconv2d_02/bias*
dtype0*
_output_shapes
: 
?
conv2d_03/kernelVarHandleOp*
shape: @*!
shared_nameconv2d_03/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_03/kernel/Read/ReadVariableOpReadVariableOpconv2d_03/kernel*
dtype0*&
_output_shapes
: @
t
conv2d_03/biasVarHandleOp*
shape:@*
shared_nameconv2d_03/bias*
dtype0*
_output_shapes
: 
m
"conv2d_03/bias/Read/ReadVariableOpReadVariableOpconv2d_03/bias*
dtype0*
_output_shapes
:@
|
dense_01/kernelVarHandleOp*
shape:
??* 
shared_namedense_01/kernel*
dtype0*
_output_shapes
: 
u
#dense_01/kernel/Read/ReadVariableOpReadVariableOpdense_01/kernel*
dtype0* 
_output_shapes
:
??
s
dense_01/biasVarHandleOp*
shape:?*
shared_namedense_01/bias*
dtype0*
_output_shapes
: 
l
!dense_01/bias/Read/ReadVariableOpReadVariableOpdense_01/bias*
dtype0*
_output_shapes	
:?
?
dense_output/kernelVarHandleOp*
shape:
??*$
shared_namedense_output/kernel*
dtype0*
_output_shapes
: 
}
'dense_output/kernel/Read/ReadVariableOpReadVariableOpdense_output/kernel*
dtype0* 
_output_shapes
:
??
{
dense_output/biasVarHandleOp*
shape:?*"
shared_namedense_output/bias*
dtype0*
_output_shapes
: 
t
%dense_output/bias/Read/ReadVariableOpReadVariableOpdense_output/bias*
dtype0*
_output_shapes	
:?
f
	Adam/iterVarHandleOp*
shape: *
shared_name	Adam/iter*
dtype0	*
_output_shapes
: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shape: *
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: 
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shape: *
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
shape: *
shared_name
Adam/decay*
dtype0*
_output_shapes
: 
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
shape: *#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
?
Adam/conv2d_01/kernel/mVarHandleOp*
shape: *(
shared_nameAdam/conv2d_01/kernel/m*
dtype0*
_output_shapes
: 
?
+Adam/conv2d_01/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_01/kernel/m*
dtype0*&
_output_shapes
: 
?
Adam/conv2d_01/bias/mVarHandleOp*
shape: *&
shared_nameAdam/conv2d_01/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_01/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_01/bias/m*
dtype0*
_output_shapes
: 
?
Adam/conv2d_02/kernel/mVarHandleOp*
shape:  *(
shared_nameAdam/conv2d_02/kernel/m*
dtype0*
_output_shapes
: 
?
+Adam/conv2d_02/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_02/kernel/m*
dtype0*&
_output_shapes
:  
?
Adam/conv2d_02/bias/mVarHandleOp*
shape: *&
shared_nameAdam/conv2d_02/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_02/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_02/bias/m*
dtype0*
_output_shapes
: 
?
Adam/conv2d_03/kernel/mVarHandleOp*
shape: @*(
shared_nameAdam/conv2d_03/kernel/m*
dtype0*
_output_shapes
: 
?
+Adam/conv2d_03/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_03/kernel/m*
dtype0*&
_output_shapes
: @
?
Adam/conv2d_03/bias/mVarHandleOp*
shape:@*&
shared_nameAdam/conv2d_03/bias/m*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_03/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_03/bias/m*
dtype0*
_output_shapes
:@
?
Adam/dense_01/kernel/mVarHandleOp*
shape:
??*'
shared_nameAdam/dense_01/kernel/m*
dtype0*
_output_shapes
: 
?
*Adam/dense_01/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_01/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_01/bias/mVarHandleOp*
shape:?*%
shared_nameAdam/dense_01/bias/m*
dtype0*
_output_shapes
: 
z
(Adam/dense_01/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_01/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_output/kernel/mVarHandleOp*
shape:
??*+
shared_nameAdam/dense_output/kernel/m*
dtype0*
_output_shapes
: 
?
.Adam/dense_output/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_output/kernel/m*
dtype0* 
_output_shapes
:
??
?
Adam/dense_output/bias/mVarHandleOp*
shape:?*)
shared_nameAdam/dense_output/bias/m*
dtype0*
_output_shapes
: 
?
,Adam/dense_output/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_output/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/conv2d_01/kernel/vVarHandleOp*
shape: *(
shared_nameAdam/conv2d_01/kernel/v*
dtype0*
_output_shapes
: 
?
+Adam/conv2d_01/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_01/kernel/v*
dtype0*&
_output_shapes
: 
?
Adam/conv2d_01/bias/vVarHandleOp*
shape: *&
shared_nameAdam/conv2d_01/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_01/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_01/bias/v*
dtype0*
_output_shapes
: 
?
Adam/conv2d_02/kernel/vVarHandleOp*
shape:  *(
shared_nameAdam/conv2d_02/kernel/v*
dtype0*
_output_shapes
: 
?
+Adam/conv2d_02/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_02/kernel/v*
dtype0*&
_output_shapes
:  
?
Adam/conv2d_02/bias/vVarHandleOp*
shape: *&
shared_nameAdam/conv2d_02/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_02/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_02/bias/v*
dtype0*
_output_shapes
: 
?
Adam/conv2d_03/kernel/vVarHandleOp*
shape: @*(
shared_nameAdam/conv2d_03/kernel/v*
dtype0*
_output_shapes
: 
?
+Adam/conv2d_03/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_03/kernel/v*
dtype0*&
_output_shapes
: @
?
Adam/conv2d_03/bias/vVarHandleOp*
shape:@*&
shared_nameAdam/conv2d_03/bias/v*
dtype0*
_output_shapes
: 
{
)Adam/conv2d_03/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_03/bias/v*
dtype0*
_output_shapes
:@
?
Adam/dense_01/kernel/vVarHandleOp*
shape:
??*'
shared_nameAdam/dense_01/kernel/v*
dtype0*
_output_shapes
: 
?
*Adam/dense_01/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_01/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_01/bias/vVarHandleOp*
shape:?*%
shared_nameAdam/dense_01/bias/v*
dtype0*
_output_shapes
: 
z
(Adam/dense_01/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_01/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_output/kernel/vVarHandleOp*
shape:
??*+
shared_nameAdam/dense_output/kernel/v*
dtype0*
_output_shapes
: 
?
.Adam/dense_output/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_output/kernel/v*
dtype0* 
_output_shapes
:
??
?
Adam/dense_output/bias/vVarHandleOp*
shape:?*)
shared_nameAdam/dense_output/bias/v*
dtype0*
_output_shapes
: 
?
,Adam/dense_output/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_output/bias/v*
dtype0*
_output_shapes	
:?

NoOpNoOp
?@
ConstConst"/device:CPU:0*?@
value?@B?@ B??
?
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer-7
	layer_with_weights-3
	layer-8

layer_with_weights-4

layer-9
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
R
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
R
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
 bias
!trainable_variables
"regularization_losses
#	variables
$	keras_api
R
%trainable_variables
&regularization_losses
'	variables
(	keras_api
h

)kernel
*bias
+trainable_variables
,regularization_losses
-	variables
.	keras_api
R
/trainable_variables
0regularization_losses
1	variables
2	keras_api
R
3trainable_variables
4regularization_losses
5	variables
6	keras_api
h

7kernel
8bias
9trainable_variables
:regularization_losses
;	variables
<	keras_api
h

=kernel
>bias
?trainable_variables
@regularization_losses
A	variables
B	keras_api
?
Citer

Dbeta_1

Ebeta_2
	Fdecay
Glearning_ratem?m?m? m?)m?*m?7m?8m?=m?>m?v?v?v? v?)v?*v?7v?8v?=v?>v?
F
0
1
2
 3
)4
*5
76
87
=8
>9
 
F
0
1
2
 3
)4
*5
76
87
=8
>9
?
Hnon_trainable_variables
trainable_variables

Ilayers
Jmetrics
regularization_losses
	variables
Klayer_regularization_losses
 
 
 
 
?
Lnon_trainable_variables
trainable_variables

Mlayers
Nmetrics
regularization_losses
	variables
Olayer_regularization_losses
\Z
VARIABLE_VALUEconv2d_01/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_01/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
?
Pnon_trainable_variables
trainable_variables

Qlayers
Rmetrics
regularization_losses
	variables
Slayer_regularization_losses
 
 
 
?
Tnon_trainable_variables
trainable_variables

Ulayers
Vmetrics
regularization_losses
	variables
Wlayer_regularization_losses
\Z
VARIABLE_VALUEconv2d_02/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_02/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
 1
 

0
 1
?
Xnon_trainable_variables
!trainable_variables

Ylayers
Zmetrics
"regularization_losses
#	variables
[layer_regularization_losses
 
 
 
?
\non_trainable_variables
%trainable_variables

]layers
^metrics
&regularization_losses
'	variables
_layer_regularization_losses
\Z
VARIABLE_VALUEconv2d_03/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_03/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

)0
*1
 

)0
*1
?
`non_trainable_variables
+trainable_variables

alayers
bmetrics
,regularization_losses
-	variables
clayer_regularization_losses
 
 
 
?
dnon_trainable_variables
/trainable_variables

elayers
fmetrics
0regularization_losses
1	variables
glayer_regularization_losses
 
 
 
?
hnon_trainable_variables
3trainable_variables

ilayers
jmetrics
4regularization_losses
5	variables
klayer_regularization_losses
[Y
VARIABLE_VALUEdense_01/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_01/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

70
81
 

70
81
?
lnon_trainable_variables
9trainable_variables

mlayers
nmetrics
:regularization_losses
;	variables
olayer_regularization_losses
_]
VARIABLE_VALUEdense_output/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEdense_output/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

=0
>1
 

=0
>1
?
pnon_trainable_variables
?trainable_variables

qlayers
rmetrics
@regularization_losses
A	variables
slayer_regularization_losses
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
?
0
1
2
3
4
5
6
	7

8

t0
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
 
 
 
 
x
	utotal
	vcount
w
_fn_kwargs
xtrainable_variables
yregularization_losses
z	variables
{	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

u0
v1
?
|non_trainable_variables
xtrainable_variables

}layers
~metrics
yregularization_losses
z	variables
layer_regularization_losses

u0
v1
 
 
 
}
VARIABLE_VALUEAdam/conv2d_01/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_01/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_02/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_02/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_03/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_03/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_01/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_01/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/dense_output/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_output/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_01/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_01/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_02/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_02/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_03/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_03/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_01/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_01/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEAdam/dense_output/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_output/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
?
serving_default_conv2d_01_inputPlaceholder*$
shape:?????????@@*
dtype0*/
_output_shapes
:?????????@@
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_01_inputconv2d_01/kernelconv2d_01/biasconv2d_02/kernelconv2d_02/biasconv2d_03/kernelconv2d_03/biasdense_01/kerneldense_01/biasdense_output/kerneldense_output/bias*,
_gradient_op_typePartitionedCall-46418*,
f'R%
#__inference_signature_wrapper_46173*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:??????????
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_01/kernel/Read/ReadVariableOp"conv2d_01/bias/Read/ReadVariableOp$conv2d_02/kernel/Read/ReadVariableOp"conv2d_02/bias/Read/ReadVariableOp$conv2d_03/kernel/Read/ReadVariableOp"conv2d_03/bias/Read/ReadVariableOp#dense_01/kernel/Read/ReadVariableOp!dense_01/bias/Read/ReadVariableOp'dense_output/kernel/Read/ReadVariableOp%dense_output/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp+Adam/conv2d_01/kernel/m/Read/ReadVariableOp)Adam/conv2d_01/bias/m/Read/ReadVariableOp+Adam/conv2d_02/kernel/m/Read/ReadVariableOp)Adam/conv2d_02/bias/m/Read/ReadVariableOp+Adam/conv2d_03/kernel/m/Read/ReadVariableOp)Adam/conv2d_03/bias/m/Read/ReadVariableOp*Adam/dense_01/kernel/m/Read/ReadVariableOp(Adam/dense_01/bias/m/Read/ReadVariableOp.Adam/dense_output/kernel/m/Read/ReadVariableOp,Adam/dense_output/bias/m/Read/ReadVariableOp+Adam/conv2d_01/kernel/v/Read/ReadVariableOp)Adam/conv2d_01/bias/v/Read/ReadVariableOp+Adam/conv2d_02/kernel/v/Read/ReadVariableOp)Adam/conv2d_02/bias/v/Read/ReadVariableOp+Adam/conv2d_03/kernel/v/Read/ReadVariableOp)Adam/conv2d_03/bias/v/Read/ReadVariableOp*Adam/dense_01/kernel/v/Read/ReadVariableOp(Adam/dense_01/bias/v/Read/ReadVariableOp.Adam/dense_output/kernel/v/Read/ReadVariableOp,Adam/dense_output/bias/v/Read/ReadVariableOpConst*,
_gradient_op_typePartitionedCall-46477*'
f"R 
__inference__traced_save_46476*
Tout
2*-
config_proto

CPU

GPU2*0J 8*2
Tin+
)2'	*
_output_shapes
: 
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_01/kernelconv2d_01/biasconv2d_02/kernelconv2d_02/biasconv2d_03/kernelconv2d_03/biasdense_01/kerneldense_01/biasdense_output/kerneldense_output/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_01/kernel/mAdam/conv2d_01/bias/mAdam/conv2d_02/kernel/mAdam/conv2d_02/bias/mAdam/conv2d_03/kernel/mAdam/conv2d_03/bias/mAdam/dense_01/kernel/mAdam/dense_01/bias/mAdam/dense_output/kernel/mAdam/dense_output/bias/mAdam/conv2d_01/kernel/vAdam/conv2d_01/bias/vAdam/conv2d_02/kernel/vAdam/conv2d_02/bias/vAdam/conv2d_03/kernel/vAdam/conv2d_03/bias/vAdam/dense_01/kernel/vAdam/dense_01/bias/vAdam/dense_output/kernel/vAdam/dense_output/bias/v*,
_gradient_op_typePartitionedCall-46601**
f%R#
!__inference__traced_restore_46600*
Tout
2*-
config_proto

CPU

GPU2*0J 8*1
Tin*
(2&*
_output_shapes
: ??
?
?
D__inference_conv2d_01_layer_call_and_return_conditional_losses_45836

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: ?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+??????????????????????????? ?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+??????????????????????????? ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+??????????????????????????? "
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?>
?
 __inference__wrapped_model_45822
conv2d_01_input3
/seq_01_conv2d_01_conv2d_readvariableop_resource4
0seq_01_conv2d_01_biasadd_readvariableop_resource3
/seq_01_conv2d_02_conv2d_readvariableop_resource4
0seq_01_conv2d_02_biasadd_readvariableop_resource3
/seq_01_conv2d_03_conv2d_readvariableop_resource4
0seq_01_conv2d_03_biasadd_readvariableop_resource2
.seq_01_dense_01_matmul_readvariableop_resource3
/seq_01_dense_01_biasadd_readvariableop_resource6
2seq_01_dense_output_matmul_readvariableop_resource7
3seq_01_dense_output_biasadd_readvariableop_resource
identity??'Seq_01/conv2d_01/BiasAdd/ReadVariableOp?&Seq_01/conv2d_01/Conv2D/ReadVariableOp?'Seq_01/conv2d_02/BiasAdd/ReadVariableOp?&Seq_01/conv2d_02/Conv2D/ReadVariableOp?'Seq_01/conv2d_03/BiasAdd/ReadVariableOp?&Seq_01/conv2d_03/Conv2D/ReadVariableOp?&Seq_01/dense_01/BiasAdd/ReadVariableOp?%Seq_01/dense_01/MatMul/ReadVariableOp?*Seq_01/dense_output/BiasAdd/ReadVariableOp?)Seq_01/dense_output/MatMul/ReadVariableOp?
&Seq_01/conv2d_01/Conv2D/ReadVariableOpReadVariableOp/seq_01_conv2d_01_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: ?
Seq_01/conv2d_01/Conv2DConv2Dconv2d_01_input.Seq_01/conv2d_01/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????<< ?
'Seq_01/conv2d_01/BiasAdd/ReadVariableOpReadVariableOp0seq_01_conv2d_01_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ?
Seq_01/conv2d_01/BiasAddBiasAdd Seq_01/conv2d_01/Conv2D:output:0/Seq_01/conv2d_01/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????<< z
Seq_01/conv2d_01/ReluRelu!Seq_01/conv2d_01/BiasAdd:output:0*
T0*/
_output_shapes
:?????????<< ?
Seq_01/maxpool2d_01/MaxPoolMaxPool#Seq_01/conv2d_01/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:????????? ?
&Seq_01/conv2d_02/Conv2D/ReadVariableOpReadVariableOp/seq_01_conv2d_02_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:  ?
Seq_01/conv2d_02/Conv2DConv2D$Seq_01/maxpool2d_01/MaxPool:output:0.Seq_01/conv2d_02/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:????????? ?
'Seq_01/conv2d_02/BiasAdd/ReadVariableOpReadVariableOp0seq_01_conv2d_02_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ?
Seq_01/conv2d_02/BiasAddBiasAdd Seq_01/conv2d_02/Conv2D:output:0/Seq_01/conv2d_02/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? z
Seq_01/conv2d_02/ReluRelu!Seq_01/conv2d_02/BiasAdd:output:0*
T0*/
_output_shapes
:????????? ?
Seq_01/maxpool2d_02/MaxPoolMaxPool#Seq_01/conv2d_02/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:????????? ?
&Seq_01/conv2d_03/Conv2D/ReadVariableOpReadVariableOp/seq_01_conv2d_03_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: @?
Seq_01/conv2d_03/Conv2DConv2D$Seq_01/maxpool2d_02/MaxPool:output:0.Seq_01/conv2d_03/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????		@?
'Seq_01/conv2d_03/BiasAdd/ReadVariableOpReadVariableOp0seq_01_conv2d_03_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@?
Seq_01/conv2d_03/BiasAddBiasAdd Seq_01/conv2d_03/Conv2D:output:0/Seq_01/conv2d_03/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????		@z
Seq_01/conv2d_03/ReluRelu!Seq_01/conv2d_03/BiasAdd:output:0*
T0*/
_output_shapes
:?????????		@?
Seq_01/maxpool2d_03/MaxPoolMaxPool#Seq_01/conv2d_03/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????@p
Seq_01/flatten_01/Reshape/shapeConst*
valueB"????   *
dtype0*
_output_shapes
:?
Seq_01/flatten_01/ReshapeReshape$Seq_01/maxpool2d_03/MaxPool:output:0(Seq_01/flatten_01/Reshape/shape:output:0*
T0*(
_output_shapes
:???????????
%Seq_01/dense_01/MatMul/ReadVariableOpReadVariableOp.seq_01_dense_01_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
???
Seq_01/dense_01/MatMulMatMul"Seq_01/flatten_01/Reshape:output:0-Seq_01/dense_01/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
&Seq_01/dense_01/BiasAdd/ReadVariableOpReadVariableOp/seq_01_dense_01_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:??
Seq_01/dense_01/BiasAddBiasAdd Seq_01/dense_01/MatMul:product:0.Seq_01/dense_01/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????q
Seq_01/dense_01/ReluRelu Seq_01/dense_01/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
)Seq_01/dense_output/MatMul/ReadVariableOpReadVariableOp2seq_01_dense_output_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
???
Seq_01/dense_output/MatMulMatMul"Seq_01/dense_01/Relu:activations:01Seq_01/dense_output/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
*Seq_01/dense_output/BiasAdd/ReadVariableOpReadVariableOp3seq_01_dense_output_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:??
Seq_01/dense_output/BiasAddBiasAdd$Seq_01/dense_output/MatMul:product:02Seq_01/dense_output/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????
Seq_01/dense_output/SoftmaxSoftmax$Seq_01/dense_output/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
IdentityIdentity%Seq_01/dense_output/Softmax:softmax:0(^Seq_01/conv2d_01/BiasAdd/ReadVariableOp'^Seq_01/conv2d_01/Conv2D/ReadVariableOp(^Seq_01/conv2d_02/BiasAdd/ReadVariableOp'^Seq_01/conv2d_02/Conv2D/ReadVariableOp(^Seq_01/conv2d_03/BiasAdd/ReadVariableOp'^Seq_01/conv2d_03/Conv2D/ReadVariableOp'^Seq_01/dense_01/BiasAdd/ReadVariableOp&^Seq_01/dense_01/MatMul/ReadVariableOp+^Seq_01/dense_output/BiasAdd/ReadVariableOp*^Seq_01/dense_output/MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*V
_input_shapesE
C:?????????@@::::::::::2R
'Seq_01/conv2d_03/BiasAdd/ReadVariableOp'Seq_01/conv2d_03/BiasAdd/ReadVariableOp2P
&Seq_01/conv2d_02/Conv2D/ReadVariableOp&Seq_01/conv2d_02/Conv2D/ReadVariableOp2R
'Seq_01/conv2d_02/BiasAdd/ReadVariableOp'Seq_01/conv2d_02/BiasAdd/ReadVariableOp2R
'Seq_01/conv2d_01/BiasAdd/ReadVariableOp'Seq_01/conv2d_01/BiasAdd/ReadVariableOp2P
&Seq_01/conv2d_01/Conv2D/ReadVariableOp&Seq_01/conv2d_01/Conv2D/ReadVariableOp2P
&Seq_01/conv2d_03/Conv2D/ReadVariableOp&Seq_01/conv2d_03/Conv2D/ReadVariableOp2V
)Seq_01/dense_output/MatMul/ReadVariableOp)Seq_01/dense_output/MatMul/ReadVariableOp2N
%Seq_01/dense_01/MatMul/ReadVariableOp%Seq_01/dense_01/MatMul/ReadVariableOp2P
&Seq_01/dense_01/BiasAdd/ReadVariableOp&Seq_01/dense_01/BiasAdd/ReadVariableOp2X
*Seq_01/dense_output/BiasAdd/ReadVariableOp*Seq_01/dense_output/BiasAdd/ReadVariableOp: : : : : :/ +
)
_user_specified_nameconv2d_01_input: : :	 : :
 
?
H
,__inference_maxpool2d_03_layer_call_fn_45948

inputs
identity?
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-45945*P
fKRI
G__inference_maxpool2d_03_layer_call_and_return_conditional_losses_45939*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*J
_output_shapes8
6:4?????????????????????????????????????
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
)__inference_conv2d_03_layer_call_fn_45931

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-45926*M
fHRF
D__inference_conv2d_03_layer_call_and_return_conditional_losses_45920*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+???????????????????????????@?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?	
?
C__inference_dense_01_layer_call_and_return_conditional_losses_46315

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
c
G__inference_maxpool2d_03_layer_call_and_return_conditional_losses_45939

inputs
identity?
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4????????????????????????????????????{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?(
?
A__inference_Seq_01_layer_call_and_return_conditional_losses_46042
conv2d_01_input,
(conv2d_01_statefulpartitionedcall_args_1,
(conv2d_01_statefulpartitionedcall_args_2,
(conv2d_02_statefulpartitionedcall_args_1,
(conv2d_02_statefulpartitionedcall_args_2,
(conv2d_03_statefulpartitionedcall_args_1,
(conv2d_03_statefulpartitionedcall_args_2+
'dense_01_statefulpartitionedcall_args_1+
'dense_01_statefulpartitionedcall_args_2/
+dense_output_statefulpartitionedcall_args_1/
+dense_output_statefulpartitionedcall_args_2
identity??!conv2d_01/StatefulPartitionedCall?!conv2d_02/StatefulPartitionedCall?!conv2d_03/StatefulPartitionedCall? dense_01/StatefulPartitionedCall?$dense_output/StatefulPartitionedCall?
!conv2d_01/StatefulPartitionedCallStatefulPartitionedCallconv2d_01_input(conv2d_01_statefulpartitionedcall_args_1(conv2d_01_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-45842*M
fHRF
D__inference_conv2d_01_layer_call_and_return_conditional_losses_45836*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:?????????<< ?
maxpool2d_01/PartitionedCallPartitionedCall*conv2d_01/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-45861*P
fKRI
G__inference_maxpool2d_01_layer_call_and_return_conditional_losses_45855*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:????????? ?
!conv2d_02/StatefulPartitionedCallStatefulPartitionedCall%maxpool2d_01/PartitionedCall:output:0(conv2d_02_statefulpartitionedcall_args_1(conv2d_02_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-45884*M
fHRF
D__inference_conv2d_02_layer_call_and_return_conditional_losses_45878*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:????????? ?
maxpool2d_02/PartitionedCallPartitionedCall*conv2d_02/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-45903*P
fKRI
G__inference_maxpool2d_02_layer_call_and_return_conditional_losses_45897*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:????????? ?
!conv2d_03/StatefulPartitionedCallStatefulPartitionedCall%maxpool2d_02/PartitionedCall:output:0(conv2d_03_statefulpartitionedcall_args_1(conv2d_03_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-45926*M
fHRF
D__inference_conv2d_03_layer_call_and_return_conditional_losses_45920*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:?????????		@?
maxpool2d_03/PartitionedCallPartitionedCall*conv2d_03/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-45945*P
fKRI
G__inference_maxpool2d_03_layer_call_and_return_conditional_losses_45939*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:?????????@?
flatten_01/PartitionedCallPartitionedCall%maxpool2d_03/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-45978*N
fIRG
E__inference_flatten_01_layer_call_and_return_conditional_losses_45972*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
 dense_01/StatefulPartitionedCallStatefulPartitionedCall#flatten_01/PartitionedCall:output:0'dense_01_statefulpartitionedcall_args_1'dense_01_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-46002*L
fGRE
C__inference_dense_01_layer_call_and_return_conditional_losses_45996*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
$dense_output/StatefulPartitionedCallStatefulPartitionedCall)dense_01/StatefulPartitionedCall:output:0+dense_output_statefulpartitionedcall_args_1+dense_output_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-46030*P
fKRI
G__inference_dense_output_layer_call_and_return_conditional_losses_46024*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
IdentityIdentity-dense_output/StatefulPartitionedCall:output:0"^conv2d_01/StatefulPartitionedCall"^conv2d_02/StatefulPartitionedCall"^conv2d_03/StatefulPartitionedCall!^dense_01/StatefulPartitionedCall%^dense_output/StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*V
_input_shapesE
C:?????????@@::::::::::2F
!conv2d_01/StatefulPartitionedCall!conv2d_01/StatefulPartitionedCall2F
!conv2d_02/StatefulPartitionedCall!conv2d_02/StatefulPartitionedCall2F
!conv2d_03/StatefulPartitionedCall!conv2d_03/StatefulPartitionedCall2L
$dense_output/StatefulPartitionedCall$dense_output/StatefulPartitionedCall2D
 dense_01/StatefulPartitionedCall dense_01/StatefulPartitionedCall: : : : : :/ +
)
_user_specified_nameconv2d_01_input: : :	 : :
 
?
?
D__inference_conv2d_03_layer_call_and_return_conditional_losses_45920

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: @?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+???????????????????????????@?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@"
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
H
,__inference_maxpool2d_02_layer_call_fn_45906

inputs
identity?
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-45903*P
fKRI
G__inference_maxpool2d_02_layer_call_and_return_conditional_losses_45897*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*J
_output_shapes8
6:4?????????????????????????????????????
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
a
E__inference_flatten_01_layer_call_and_return_conditional_losses_46299

inputs
identity^
Reshape/shapeConst*
valueB"????   *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:??????????Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*.
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
F
*__inference_flatten_01_layer_call_fn_46304

inputs
identity?
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-45978*N
fIRG
E__inference_flatten_01_layer_call_and_return_conditional_losses_45972*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:??????????a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*.
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?I
?
__inference__traced_save_46476
file_prefix/
+savev2_conv2d_01_kernel_read_readvariableop-
)savev2_conv2d_01_bias_read_readvariableop/
+savev2_conv2d_02_kernel_read_readvariableop-
)savev2_conv2d_02_bias_read_readvariableop/
+savev2_conv2d_03_kernel_read_readvariableop-
)savev2_conv2d_03_bias_read_readvariableop.
*savev2_dense_01_kernel_read_readvariableop,
(savev2_dense_01_bias_read_readvariableop2
.savev2_dense_output_kernel_read_readvariableop0
,savev2_dense_output_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop6
2savev2_adam_conv2d_01_kernel_m_read_readvariableop4
0savev2_adam_conv2d_01_bias_m_read_readvariableop6
2savev2_adam_conv2d_02_kernel_m_read_readvariableop4
0savev2_adam_conv2d_02_bias_m_read_readvariableop6
2savev2_adam_conv2d_03_kernel_m_read_readvariableop4
0savev2_adam_conv2d_03_bias_m_read_readvariableop5
1savev2_adam_dense_01_kernel_m_read_readvariableop3
/savev2_adam_dense_01_bias_m_read_readvariableop9
5savev2_adam_dense_output_kernel_m_read_readvariableop7
3savev2_adam_dense_output_bias_m_read_readvariableop6
2savev2_adam_conv2d_01_kernel_v_read_readvariableop4
0savev2_adam_conv2d_01_bias_v_read_readvariableop6
2savev2_adam_conv2d_02_kernel_v_read_readvariableop4
0savev2_adam_conv2d_02_bias_v_read_readvariableop6
2savev2_adam_conv2d_03_kernel_v_read_readvariableop4
0savev2_adam_conv2d_03_bias_v_read_readvariableop5
1savev2_adam_dense_01_kernel_v_read_readvariableop3
/savev2_adam_dense_01_bias_v_read_readvariableop9
5savev2_adam_dense_output_kernel_v_read_readvariableop7
3savev2_adam_dense_output_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_9ae3ae17b64846c5a9c268e343679b81/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2/tensor_namesConst"/device:CPU:0*?
value?B?%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:%?
SaveV2/shape_and_slicesConst"/device:CPU:0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:%?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_01_kernel_read_readvariableop)savev2_conv2d_01_bias_read_readvariableop+savev2_conv2d_02_kernel_read_readvariableop)savev2_conv2d_02_bias_read_readvariableop+savev2_conv2d_03_kernel_read_readvariableop)savev2_conv2d_03_bias_read_readvariableop*savev2_dense_01_kernel_read_readvariableop(savev2_dense_01_bias_read_readvariableop.savev2_dense_output_kernel_read_readvariableop,savev2_dense_output_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop2savev2_adam_conv2d_01_kernel_m_read_readvariableop0savev2_adam_conv2d_01_bias_m_read_readvariableop2savev2_adam_conv2d_02_kernel_m_read_readvariableop0savev2_adam_conv2d_02_bias_m_read_readvariableop2savev2_adam_conv2d_03_kernel_m_read_readvariableop0savev2_adam_conv2d_03_bias_m_read_readvariableop1savev2_adam_dense_01_kernel_m_read_readvariableop/savev2_adam_dense_01_bias_m_read_readvariableop5savev2_adam_dense_output_kernel_m_read_readvariableop3savev2_adam_dense_output_bias_m_read_readvariableop2savev2_adam_conv2d_01_kernel_v_read_readvariableop0savev2_adam_conv2d_01_bias_v_read_readvariableop2savev2_adam_conv2d_02_kernel_v_read_readvariableop0savev2_adam_conv2d_02_bias_v_read_readvariableop2savev2_adam_conv2d_03_kernel_v_read_readvariableop0savev2_adam_conv2d_03_bias_v_read_readvariableop1savev2_adam_dense_01_kernel_v_read_readvariableop/savev2_adam_dense_01_bias_v_read_readvariableop5savev2_adam_dense_output_kernel_v_read_readvariableop3savev2_adam_dense_output_bias_v_read_readvariableop"/device:CPU:0*3
dtypes)
'2%	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: ?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*?
_input_shapes?
?: : : :  : : @:@:
??:?:
??:?: : : : : : : : : :  : : @:@:
??:?:
??:?: : :  : : @:@:
??:?:
??:?: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:$ : : :  : : : : : :
 : : : :# : : : :	 : : : :& : :+ '
%
_user_specified_namefile_prefix:" : : : : :% : : :! : : : : : : 
?
?
#__inference_signature_wrapper_46173
conv2d_01_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_01_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*,
_gradient_op_typePartitionedCall-46160*)
f$R"
 __inference__wrapped_model_45822*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*V
_input_shapesE
C:?????????@@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :/ +
)
_user_specified_nameconv2d_01_input: : :	 : :
 
?
?
&__inference_Seq_01_layer_call_fn_46148
conv2d_01_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_01_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*,
_gradient_op_typePartitionedCall-46135*J
fERC
A__inference_Seq_01_layer_call_and_return_conditional_losses_46134*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*V
_input_shapesE
C:?????????@@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :/ +
)
_user_specified_nameconv2d_01_input: : :	 : :
 
??
?
!__inference__traced_restore_46600
file_prefix%
!assignvariableop_conv2d_01_kernel%
!assignvariableop_1_conv2d_01_bias'
#assignvariableop_2_conv2d_02_kernel%
!assignvariableop_3_conv2d_02_bias'
#assignvariableop_4_conv2d_03_kernel%
!assignvariableop_5_conv2d_03_bias&
"assignvariableop_6_dense_01_kernel$
 assignvariableop_7_dense_01_bias*
&assignvariableop_8_dense_output_kernel(
$assignvariableop_9_dense_output_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count/
+assignvariableop_17_adam_conv2d_01_kernel_m-
)assignvariableop_18_adam_conv2d_01_bias_m/
+assignvariableop_19_adam_conv2d_02_kernel_m-
)assignvariableop_20_adam_conv2d_02_bias_m/
+assignvariableop_21_adam_conv2d_03_kernel_m-
)assignvariableop_22_adam_conv2d_03_bias_m.
*assignvariableop_23_adam_dense_01_kernel_m,
(assignvariableop_24_adam_dense_01_bias_m2
.assignvariableop_25_adam_dense_output_kernel_m0
,assignvariableop_26_adam_dense_output_bias_m/
+assignvariableop_27_adam_conv2d_01_kernel_v-
)assignvariableop_28_adam_conv2d_01_bias_v/
+assignvariableop_29_adam_conv2d_02_kernel_v-
)assignvariableop_30_adam_conv2d_02_bias_v/
+assignvariableop_31_adam_conv2d_03_kernel_v-
)assignvariableop_32_adam_conv2d_03_bias_v.
*assignvariableop_33_adam_dense_01_kernel_v,
(assignvariableop_34_adam_dense_01_bias_v2
.assignvariableop_35_adam_dense_output_kernel_v0
,assignvariableop_36_adam_dense_output_bias_v
identity_38??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*?
value?B?%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:%?
RestoreV2/shape_and_slicesConst"/device:CPU:0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:%?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*3
dtypes)
'2%	*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:}
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_01_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_01_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_02_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_02_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_03_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_03_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_01_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_01_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp&assignvariableop_8_dense_output_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp$assignvariableop_9_dense_output_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0	*
_output_shapes
:
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0*
dtype0	*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:?
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:?
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:{
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:{
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:?
AssignVariableOp_17AssignVariableOp+assignvariableop_17_adam_conv2d_01_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:?
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_conv2d_01_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:?
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_conv2d_02_kernel_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:?
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_conv2d_02_bias_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_conv2d_03_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_conv2d_03_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_dense_01_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_dense_01_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOp.assignvariableop_25_adam_dense_output_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:?
AssignVariableOp_26AssignVariableOp,assignvariableop_26_adam_dense_output_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:?
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_conv2d_01_kernel_vIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:?
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_conv2d_01_bias_vIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_conv2d_02_kernel_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:?
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_conv2d_02_bias_vIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:?
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_conv2d_03_kernel_vIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:?
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_conv2d_03_bias_vIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:?
AssignVariableOp_33AssignVariableOp*assignvariableop_33_adam_dense_01_kernel_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:?
AssignVariableOp_34AssignVariableOp(assignvariableop_34_adam_dense_01_bias_vIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:?
AssignVariableOp_35AssignVariableOp.assignvariableop_35_adam_dense_output_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:?
AssignVariableOp_36AssignVariableOp,assignvariableop_36_adam_dense_output_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 ?
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_37Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: ?
Identity_38IdentityIdentity_37:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_38Identity_38:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2:$ : : :  : : : : : :
 : : : :# : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix:" : : : : :% : : :! : : : : : : 
?
?
(__inference_dense_01_layer_call_fn_46322

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-46002*L
fGRE
C__inference_dense_01_layer_call_and_return_conditional_losses_45996*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
?
&__inference_Seq_01_layer_call_fn_46107
conv2d_01_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_01_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*,
_gradient_op_typePartitionedCall-46094*J
fERC
A__inference_Seq_01_layer_call_and_return_conditional_losses_46093*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*V
_input_shapesE
C:?????????@@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :/ +
)
_user_specified_nameconv2d_01_input: : :	 : :
 
?7
?
A__inference_Seq_01_layer_call_and_return_conditional_losses_46219

inputs,
(conv2d_01_conv2d_readvariableop_resource-
)conv2d_01_biasadd_readvariableop_resource,
(conv2d_02_conv2d_readvariableop_resource-
)conv2d_02_biasadd_readvariableop_resource,
(conv2d_03_conv2d_readvariableop_resource-
)conv2d_03_biasadd_readvariableop_resource+
'dense_01_matmul_readvariableop_resource,
(dense_01_biasadd_readvariableop_resource/
+dense_output_matmul_readvariableop_resource0
,dense_output_biasadd_readvariableop_resource
identity?? conv2d_01/BiasAdd/ReadVariableOp?conv2d_01/Conv2D/ReadVariableOp? conv2d_02/BiasAdd/ReadVariableOp?conv2d_02/Conv2D/ReadVariableOp? conv2d_03/BiasAdd/ReadVariableOp?conv2d_03/Conv2D/ReadVariableOp?dense_01/BiasAdd/ReadVariableOp?dense_01/MatMul/ReadVariableOp?#dense_output/BiasAdd/ReadVariableOp?"dense_output/MatMul/ReadVariableOp?
conv2d_01/Conv2D/ReadVariableOpReadVariableOp(conv2d_01_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: ?
conv2d_01/Conv2DConv2Dinputs'conv2d_01/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????<< ?
 conv2d_01/BiasAdd/ReadVariableOpReadVariableOp)conv2d_01_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ?
conv2d_01/BiasAddBiasAddconv2d_01/Conv2D:output:0(conv2d_01/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????<< l
conv2d_01/ReluReluconv2d_01/BiasAdd:output:0*
T0*/
_output_shapes
:?????????<< ?
maxpool2d_01/MaxPoolMaxPoolconv2d_01/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:????????? ?
conv2d_02/Conv2D/ReadVariableOpReadVariableOp(conv2d_02_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:  ?
conv2d_02/Conv2DConv2Dmaxpool2d_01/MaxPool:output:0'conv2d_02/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:????????? ?
 conv2d_02/BiasAdd/ReadVariableOpReadVariableOp)conv2d_02_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ?
conv2d_02/BiasAddBiasAddconv2d_02/Conv2D:output:0(conv2d_02/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? l
conv2d_02/ReluReluconv2d_02/BiasAdd:output:0*
T0*/
_output_shapes
:????????? ?
maxpool2d_02/MaxPoolMaxPoolconv2d_02/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:????????? ?
conv2d_03/Conv2D/ReadVariableOpReadVariableOp(conv2d_03_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: @?
conv2d_03/Conv2DConv2Dmaxpool2d_02/MaxPool:output:0'conv2d_03/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????		@?
 conv2d_03/BiasAdd/ReadVariableOpReadVariableOp)conv2d_03_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@?
conv2d_03/BiasAddBiasAddconv2d_03/Conv2D:output:0(conv2d_03/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????		@l
conv2d_03/ReluReluconv2d_03/BiasAdd:output:0*
T0*/
_output_shapes
:?????????		@?
maxpool2d_03/MaxPoolMaxPoolconv2d_03/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????@i
flatten_01/Reshape/shapeConst*
valueB"????   *
dtype0*
_output_shapes
:?
flatten_01/ReshapeReshapemaxpool2d_03/MaxPool:output:0!flatten_01/Reshape/shape:output:0*
T0*(
_output_shapes
:???????????
dense_01/MatMul/ReadVariableOpReadVariableOp'dense_01_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
???
dense_01/MatMulMatMulflatten_01/Reshape:output:0&dense_01/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_01/BiasAdd/ReadVariableOpReadVariableOp(dense_01_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:??
dense_01/BiasAddBiasAdddense_01/MatMul:product:0'dense_01/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_01/ReluReludense_01/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
"dense_output/MatMul/ReadVariableOpReadVariableOp+dense_output_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
???
dense_output/MatMulMatMuldense_01/Relu:activations:0*dense_output/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
#dense_output/BiasAdd/ReadVariableOpReadVariableOp,dense_output_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:??
dense_output/BiasAddBiasAdddense_output/MatMul:product:0+dense_output/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????q
dense_output/SoftmaxSoftmaxdense_output/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
IdentityIdentitydense_output/Softmax:softmax:0!^conv2d_01/BiasAdd/ReadVariableOp ^conv2d_01/Conv2D/ReadVariableOp!^conv2d_02/BiasAdd/ReadVariableOp ^conv2d_02/Conv2D/ReadVariableOp!^conv2d_03/BiasAdd/ReadVariableOp ^conv2d_03/Conv2D/ReadVariableOp ^dense_01/BiasAdd/ReadVariableOp^dense_01/MatMul/ReadVariableOp$^dense_output/BiasAdd/ReadVariableOp#^dense_output/MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*V
_input_shapesE
C:?????????@@::::::::::2B
conv2d_03/Conv2D/ReadVariableOpconv2d_03/Conv2D/ReadVariableOp2J
#dense_output/BiasAdd/ReadVariableOp#dense_output/BiasAdd/ReadVariableOp2B
dense_01/BiasAdd/ReadVariableOpdense_01/BiasAdd/ReadVariableOp2@
dense_01/MatMul/ReadVariableOpdense_01/MatMul/ReadVariableOp2H
"dense_output/MatMul/ReadVariableOp"dense_output/MatMul/ReadVariableOp2D
 conv2d_03/BiasAdd/ReadVariableOp conv2d_03/BiasAdd/ReadVariableOp2B
conv2d_02/Conv2D/ReadVariableOpconv2d_02/Conv2D/ReadVariableOp2D
 conv2d_02/BiasAdd/ReadVariableOp conv2d_02/BiasAdd/ReadVariableOp2D
 conv2d_01/BiasAdd/ReadVariableOp conv2d_01/BiasAdd/ReadVariableOp2B
conv2d_01/Conv2D/ReadVariableOpconv2d_01/Conv2D/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
?
?
)__inference_conv2d_02_layer_call_fn_45889

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-45884*M
fHRF
D__inference_conv2d_02_layer_call_and_return_conditional_losses_45878*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+??????????????????????????? ?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? "
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
c
G__inference_maxpool2d_02_layer_call_and_return_conditional_losses_45897

inputs
identity?
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4????????????????????????????????????{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?(
?
A__inference_Seq_01_layer_call_and_return_conditional_losses_46067
conv2d_01_input,
(conv2d_01_statefulpartitionedcall_args_1,
(conv2d_01_statefulpartitionedcall_args_2,
(conv2d_02_statefulpartitionedcall_args_1,
(conv2d_02_statefulpartitionedcall_args_2,
(conv2d_03_statefulpartitionedcall_args_1,
(conv2d_03_statefulpartitionedcall_args_2+
'dense_01_statefulpartitionedcall_args_1+
'dense_01_statefulpartitionedcall_args_2/
+dense_output_statefulpartitionedcall_args_1/
+dense_output_statefulpartitionedcall_args_2
identity??!conv2d_01/StatefulPartitionedCall?!conv2d_02/StatefulPartitionedCall?!conv2d_03/StatefulPartitionedCall? dense_01/StatefulPartitionedCall?$dense_output/StatefulPartitionedCall?
!conv2d_01/StatefulPartitionedCallStatefulPartitionedCallconv2d_01_input(conv2d_01_statefulpartitionedcall_args_1(conv2d_01_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-45842*M
fHRF
D__inference_conv2d_01_layer_call_and_return_conditional_losses_45836*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:?????????<< ?
maxpool2d_01/PartitionedCallPartitionedCall*conv2d_01/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-45861*P
fKRI
G__inference_maxpool2d_01_layer_call_and_return_conditional_losses_45855*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:????????? ?
!conv2d_02/StatefulPartitionedCallStatefulPartitionedCall%maxpool2d_01/PartitionedCall:output:0(conv2d_02_statefulpartitionedcall_args_1(conv2d_02_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-45884*M
fHRF
D__inference_conv2d_02_layer_call_and_return_conditional_losses_45878*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:????????? ?
maxpool2d_02/PartitionedCallPartitionedCall*conv2d_02/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-45903*P
fKRI
G__inference_maxpool2d_02_layer_call_and_return_conditional_losses_45897*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:????????? ?
!conv2d_03/StatefulPartitionedCallStatefulPartitionedCall%maxpool2d_02/PartitionedCall:output:0(conv2d_03_statefulpartitionedcall_args_1(conv2d_03_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-45926*M
fHRF
D__inference_conv2d_03_layer_call_and_return_conditional_losses_45920*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:?????????		@?
maxpool2d_03/PartitionedCallPartitionedCall*conv2d_03/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-45945*P
fKRI
G__inference_maxpool2d_03_layer_call_and_return_conditional_losses_45939*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:?????????@?
flatten_01/PartitionedCallPartitionedCall%maxpool2d_03/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-45978*N
fIRG
E__inference_flatten_01_layer_call_and_return_conditional_losses_45972*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
 dense_01/StatefulPartitionedCallStatefulPartitionedCall#flatten_01/PartitionedCall:output:0'dense_01_statefulpartitionedcall_args_1'dense_01_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-46002*L
fGRE
C__inference_dense_01_layer_call_and_return_conditional_losses_45996*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
$dense_output/StatefulPartitionedCallStatefulPartitionedCall)dense_01/StatefulPartitionedCall:output:0+dense_output_statefulpartitionedcall_args_1+dense_output_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-46030*P
fKRI
G__inference_dense_output_layer_call_and_return_conditional_losses_46024*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
IdentityIdentity-dense_output/StatefulPartitionedCall:output:0"^conv2d_01/StatefulPartitionedCall"^conv2d_02/StatefulPartitionedCall"^conv2d_03/StatefulPartitionedCall!^dense_01/StatefulPartitionedCall%^dense_output/StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*V
_input_shapesE
C:?????????@@::::::::::2F
!conv2d_01/StatefulPartitionedCall!conv2d_01/StatefulPartitionedCall2F
!conv2d_02/StatefulPartitionedCall!conv2d_02/StatefulPartitionedCall2F
!conv2d_03/StatefulPartitionedCall!conv2d_03/StatefulPartitionedCall2D
 dense_01/StatefulPartitionedCall dense_01/StatefulPartitionedCall2L
$dense_output/StatefulPartitionedCall$dense_output/StatefulPartitionedCall: : : : : :/ +
)
_user_specified_nameconv2d_01_input: : :	 : :
 
?	
?
G__inference_dense_output_layer_call_and_return_conditional_losses_46333

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????W
SoftmaxSoftmaxBiasAdd:output:0*
T0*(
_output_shapes
:???????????
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?(
?
A__inference_Seq_01_layer_call_and_return_conditional_losses_46134

inputs,
(conv2d_01_statefulpartitionedcall_args_1,
(conv2d_01_statefulpartitionedcall_args_2,
(conv2d_02_statefulpartitionedcall_args_1,
(conv2d_02_statefulpartitionedcall_args_2,
(conv2d_03_statefulpartitionedcall_args_1,
(conv2d_03_statefulpartitionedcall_args_2+
'dense_01_statefulpartitionedcall_args_1+
'dense_01_statefulpartitionedcall_args_2/
+dense_output_statefulpartitionedcall_args_1/
+dense_output_statefulpartitionedcall_args_2
identity??!conv2d_01/StatefulPartitionedCall?!conv2d_02/StatefulPartitionedCall?!conv2d_03/StatefulPartitionedCall? dense_01/StatefulPartitionedCall?$dense_output/StatefulPartitionedCall?
!conv2d_01/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_01_statefulpartitionedcall_args_1(conv2d_01_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-45842*M
fHRF
D__inference_conv2d_01_layer_call_and_return_conditional_losses_45836*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:?????????<< ?
maxpool2d_01/PartitionedCallPartitionedCall*conv2d_01/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-45861*P
fKRI
G__inference_maxpool2d_01_layer_call_and_return_conditional_losses_45855*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:????????? ?
!conv2d_02/StatefulPartitionedCallStatefulPartitionedCall%maxpool2d_01/PartitionedCall:output:0(conv2d_02_statefulpartitionedcall_args_1(conv2d_02_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-45884*M
fHRF
D__inference_conv2d_02_layer_call_and_return_conditional_losses_45878*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:????????? ?
maxpool2d_02/PartitionedCallPartitionedCall*conv2d_02/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-45903*P
fKRI
G__inference_maxpool2d_02_layer_call_and_return_conditional_losses_45897*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:????????? ?
!conv2d_03/StatefulPartitionedCallStatefulPartitionedCall%maxpool2d_02/PartitionedCall:output:0(conv2d_03_statefulpartitionedcall_args_1(conv2d_03_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-45926*M
fHRF
D__inference_conv2d_03_layer_call_and_return_conditional_losses_45920*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:?????????		@?
maxpool2d_03/PartitionedCallPartitionedCall*conv2d_03/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-45945*P
fKRI
G__inference_maxpool2d_03_layer_call_and_return_conditional_losses_45939*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:?????????@?
flatten_01/PartitionedCallPartitionedCall%maxpool2d_03/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-45978*N
fIRG
E__inference_flatten_01_layer_call_and_return_conditional_losses_45972*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
 dense_01/StatefulPartitionedCallStatefulPartitionedCall#flatten_01/PartitionedCall:output:0'dense_01_statefulpartitionedcall_args_1'dense_01_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-46002*L
fGRE
C__inference_dense_01_layer_call_and_return_conditional_losses_45996*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
$dense_output/StatefulPartitionedCallStatefulPartitionedCall)dense_01/StatefulPartitionedCall:output:0+dense_output_statefulpartitionedcall_args_1+dense_output_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-46030*P
fKRI
G__inference_dense_output_layer_call_and_return_conditional_losses_46024*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
IdentityIdentity-dense_output/StatefulPartitionedCall:output:0"^conv2d_01/StatefulPartitionedCall"^conv2d_02/StatefulPartitionedCall"^conv2d_03/StatefulPartitionedCall!^dense_01/StatefulPartitionedCall%^dense_output/StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*V
_input_shapesE
C:?????????@@::::::::::2F
!conv2d_01/StatefulPartitionedCall!conv2d_01/StatefulPartitionedCall2F
!conv2d_02/StatefulPartitionedCall!conv2d_02/StatefulPartitionedCall2F
!conv2d_03/StatefulPartitionedCall!conv2d_03/StatefulPartitionedCall2D
 dense_01/StatefulPartitionedCall dense_01/StatefulPartitionedCall2L
$dense_output/StatefulPartitionedCall$dense_output/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
?
?
&__inference_Seq_01_layer_call_fn_46278

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*,
_gradient_op_typePartitionedCall-46094*J
fERC
A__inference_Seq_01_layer_call_and_return_conditional_losses_46093*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*V
_input_shapesE
C:?????????@@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
?7
?
A__inference_Seq_01_layer_call_and_return_conditional_losses_46263

inputs,
(conv2d_01_conv2d_readvariableop_resource-
)conv2d_01_biasadd_readvariableop_resource,
(conv2d_02_conv2d_readvariableop_resource-
)conv2d_02_biasadd_readvariableop_resource,
(conv2d_03_conv2d_readvariableop_resource-
)conv2d_03_biasadd_readvariableop_resource+
'dense_01_matmul_readvariableop_resource,
(dense_01_biasadd_readvariableop_resource/
+dense_output_matmul_readvariableop_resource0
,dense_output_biasadd_readvariableop_resource
identity?? conv2d_01/BiasAdd/ReadVariableOp?conv2d_01/Conv2D/ReadVariableOp? conv2d_02/BiasAdd/ReadVariableOp?conv2d_02/Conv2D/ReadVariableOp? conv2d_03/BiasAdd/ReadVariableOp?conv2d_03/Conv2D/ReadVariableOp?dense_01/BiasAdd/ReadVariableOp?dense_01/MatMul/ReadVariableOp?#dense_output/BiasAdd/ReadVariableOp?"dense_output/MatMul/ReadVariableOp?
conv2d_01/Conv2D/ReadVariableOpReadVariableOp(conv2d_01_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: ?
conv2d_01/Conv2DConv2Dinputs'conv2d_01/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????<< ?
 conv2d_01/BiasAdd/ReadVariableOpReadVariableOp)conv2d_01_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ?
conv2d_01/BiasAddBiasAddconv2d_01/Conv2D:output:0(conv2d_01/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????<< l
conv2d_01/ReluReluconv2d_01/BiasAdd:output:0*
T0*/
_output_shapes
:?????????<< ?
maxpool2d_01/MaxPoolMaxPoolconv2d_01/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:????????? ?
conv2d_02/Conv2D/ReadVariableOpReadVariableOp(conv2d_02_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:  ?
conv2d_02/Conv2DConv2Dmaxpool2d_01/MaxPool:output:0'conv2d_02/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:????????? ?
 conv2d_02/BiasAdd/ReadVariableOpReadVariableOp)conv2d_02_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ?
conv2d_02/BiasAddBiasAddconv2d_02/Conv2D:output:0(conv2d_02/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:????????? l
conv2d_02/ReluReluconv2d_02/BiasAdd:output:0*
T0*/
_output_shapes
:????????? ?
maxpool2d_02/MaxPoolMaxPoolconv2d_02/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:????????? ?
conv2d_03/Conv2D/ReadVariableOpReadVariableOp(conv2d_03_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: @?
conv2d_03/Conv2DConv2Dmaxpool2d_02/MaxPool:output:0'conv2d_03/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:?????????		@?
 conv2d_03/BiasAdd/ReadVariableOpReadVariableOp)conv2d_03_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:@?
conv2d_03/BiasAddBiasAddconv2d_03/Conv2D:output:0(conv2d_03/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????		@l
conv2d_03/ReluReluconv2d_03/BiasAdd:output:0*
T0*/
_output_shapes
:?????????		@?
maxpool2d_03/MaxPoolMaxPoolconv2d_03/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:?????????@i
flatten_01/Reshape/shapeConst*
valueB"????   *
dtype0*
_output_shapes
:?
flatten_01/ReshapeReshapemaxpool2d_03/MaxPool:output:0!flatten_01/Reshape/shape:output:0*
T0*(
_output_shapes
:???????????
dense_01/MatMul/ReadVariableOpReadVariableOp'dense_01_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
???
dense_01/MatMulMatMulflatten_01/Reshape:output:0&dense_01/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_01/BiasAdd/ReadVariableOpReadVariableOp(dense_01_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:??
dense_01/BiasAddBiasAdddense_01/MatMul:product:0'dense_01/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????c
dense_01/ReluReludense_01/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
"dense_output/MatMul/ReadVariableOpReadVariableOp+dense_output_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
???
dense_output/MatMulMatMuldense_01/Relu:activations:0*dense_output/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
#dense_output/BiasAdd/ReadVariableOpReadVariableOp,dense_output_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:??
dense_output/BiasAddBiasAdddense_output/MatMul:product:0+dense_output/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????q
dense_output/SoftmaxSoftmaxdense_output/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
IdentityIdentitydense_output/Softmax:softmax:0!^conv2d_01/BiasAdd/ReadVariableOp ^conv2d_01/Conv2D/ReadVariableOp!^conv2d_02/BiasAdd/ReadVariableOp ^conv2d_02/Conv2D/ReadVariableOp!^conv2d_03/BiasAdd/ReadVariableOp ^conv2d_03/Conv2D/ReadVariableOp ^dense_01/BiasAdd/ReadVariableOp^dense_01/MatMul/ReadVariableOp$^dense_output/BiasAdd/ReadVariableOp#^dense_output/MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*V
_input_shapesE
C:?????????@@::::::::::2B
conv2d_03/Conv2D/ReadVariableOpconv2d_03/Conv2D/ReadVariableOp2J
#dense_output/BiasAdd/ReadVariableOp#dense_output/BiasAdd/ReadVariableOp2B
dense_01/BiasAdd/ReadVariableOpdense_01/BiasAdd/ReadVariableOp2@
dense_01/MatMul/ReadVariableOpdense_01/MatMul/ReadVariableOp2H
"dense_output/MatMul/ReadVariableOp"dense_output/MatMul/ReadVariableOp2D
 conv2d_03/BiasAdd/ReadVariableOp conv2d_03/BiasAdd/ReadVariableOp2D
 conv2d_02/BiasAdd/ReadVariableOp conv2d_02/BiasAdd/ReadVariableOp2B
conv2d_02/Conv2D/ReadVariableOpconv2d_02/Conv2D/ReadVariableOp2D
 conv2d_01/BiasAdd/ReadVariableOp conv2d_01/BiasAdd/ReadVariableOp2B
conv2d_01/Conv2D/ReadVariableOpconv2d_01/Conv2D/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
?
?
)__inference_conv2d_01_layer_call_fn_45847

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-45842*M
fHRF
D__inference_conv2d_01_layer_call_and_return_conditional_losses_45836*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+??????????????????????????? ?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? "
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
?
&__inference_Seq_01_layer_call_fn_46293

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*,
_gradient_op_typePartitionedCall-46135*J
fERC
A__inference_Seq_01_layer_call_and_return_conditional_losses_46134*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*V
_input_shapesE
C:?????????@@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
?	
?
C__inference_dense_01_layer_call_and_return_conditional_losses_45996

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
a
E__inference_flatten_01_layer_call_and_return_conditional_losses_45972

inputs
identity^
Reshape/shapeConst*
valueB"????   *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:??????????Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*.
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
?
D__inference_conv2d_02_layer_call_and_return_conditional_losses_45878

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:  ?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+??????????????????????????? ?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+??????????????????????????? j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+??????????????????????????? ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+??????????????????????????? "
identityIdentity:output:0*H
_input_shapes7
5:+??????????????????????????? ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
c
G__inference_maxpool2d_01_layer_call_and_return_conditional_losses_45855

inputs
identity?
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4????????????????????????????????????{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?	
?
G__inference_dense_output_layer_call_and_return_conditional_losses_46024

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
??j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????W
SoftmaxSoftmaxBiasAdd:output:0*
T0*(
_output_shapes
:???????????
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?(
?
A__inference_Seq_01_layer_call_and_return_conditional_losses_46093

inputs,
(conv2d_01_statefulpartitionedcall_args_1,
(conv2d_01_statefulpartitionedcall_args_2,
(conv2d_02_statefulpartitionedcall_args_1,
(conv2d_02_statefulpartitionedcall_args_2,
(conv2d_03_statefulpartitionedcall_args_1,
(conv2d_03_statefulpartitionedcall_args_2+
'dense_01_statefulpartitionedcall_args_1+
'dense_01_statefulpartitionedcall_args_2/
+dense_output_statefulpartitionedcall_args_1/
+dense_output_statefulpartitionedcall_args_2
identity??!conv2d_01/StatefulPartitionedCall?!conv2d_02/StatefulPartitionedCall?!conv2d_03/StatefulPartitionedCall? dense_01/StatefulPartitionedCall?$dense_output/StatefulPartitionedCall?
!conv2d_01/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_01_statefulpartitionedcall_args_1(conv2d_01_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-45842*M
fHRF
D__inference_conv2d_01_layer_call_and_return_conditional_losses_45836*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:?????????<< ?
maxpool2d_01/PartitionedCallPartitionedCall*conv2d_01/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-45861*P
fKRI
G__inference_maxpool2d_01_layer_call_and_return_conditional_losses_45855*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:????????? ?
!conv2d_02/StatefulPartitionedCallStatefulPartitionedCall%maxpool2d_01/PartitionedCall:output:0(conv2d_02_statefulpartitionedcall_args_1(conv2d_02_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-45884*M
fHRF
D__inference_conv2d_02_layer_call_and_return_conditional_losses_45878*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:????????? ?
maxpool2d_02/PartitionedCallPartitionedCall*conv2d_02/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-45903*P
fKRI
G__inference_maxpool2d_02_layer_call_and_return_conditional_losses_45897*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:????????? ?
!conv2d_03/StatefulPartitionedCallStatefulPartitionedCall%maxpool2d_02/PartitionedCall:output:0(conv2d_03_statefulpartitionedcall_args_1(conv2d_03_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-45926*M
fHRF
D__inference_conv2d_03_layer_call_and_return_conditional_losses_45920*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:?????????		@?
maxpool2d_03/PartitionedCallPartitionedCall*conv2d_03/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-45945*P
fKRI
G__inference_maxpool2d_03_layer_call_and_return_conditional_losses_45939*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:?????????@?
flatten_01/PartitionedCallPartitionedCall%maxpool2d_03/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-45978*N
fIRG
E__inference_flatten_01_layer_call_and_return_conditional_losses_45972*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
 dense_01/StatefulPartitionedCallStatefulPartitionedCall#flatten_01/PartitionedCall:output:0'dense_01_statefulpartitionedcall_args_1'dense_01_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-46002*L
fGRE
C__inference_dense_01_layer_call_and_return_conditional_losses_45996*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
$dense_output/StatefulPartitionedCallStatefulPartitionedCall)dense_01/StatefulPartitionedCall:output:0+dense_output_statefulpartitionedcall_args_1+dense_output_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-46030*P
fKRI
G__inference_dense_output_layer_call_and_return_conditional_losses_46024*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
IdentityIdentity-dense_output/StatefulPartitionedCall:output:0"^conv2d_01/StatefulPartitionedCall"^conv2d_02/StatefulPartitionedCall"^conv2d_03/StatefulPartitionedCall!^dense_01/StatefulPartitionedCall%^dense_output/StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*V
_input_shapesE
C:?????????@@::::::::::2F
!conv2d_01/StatefulPartitionedCall!conv2d_01/StatefulPartitionedCall2F
!conv2d_02/StatefulPartitionedCall!conv2d_02/StatefulPartitionedCall2F
!conv2d_03/StatefulPartitionedCall!conv2d_03/StatefulPartitionedCall2D
 dense_01/StatefulPartitionedCall dense_01/StatefulPartitionedCall2L
$dense_output/StatefulPartitionedCall$dense_output/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : :	 : :
 
?
?
,__inference_dense_output_layer_call_fn_46340

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-46030*P
fKRI
G__inference_dense_output_layer_call_and_return_conditional_losses_46024*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
H
,__inference_maxpool2d_01_layer_call_fn_45864

inputs
identity?
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-45861*P
fKRI
G__inference_maxpool2d_01_layer_call_and_return_conditional_losses_45855*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*J
_output_shapes8
6:4?????????????????????????????????????
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*?
serving_default?
S
conv2d_01_input@
!serving_default_conv2d_01_input:0?????????@@A
dense_output1
StatefulPartitionedCall:0??????????tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:??
?=
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer-7
	layer_with_weights-3
	layer-8

layer_with_weights-4

layer-9
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
+?&call_and_return_all_conditional_losses
?_default_save_signature
?__call__"?:
_tf_keras_sequential?9{"class_name": "Sequential", "name": "Seq_01", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "Seq_01", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_01", "trainable": true, "batch_input_shape": [null, 64, 64, 1], "dtype": "float32", "filters": 32, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "maxpool2d_01", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_02", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "maxpool2d_02", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_03", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "maxpool2d_03", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_01", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_01", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_output", "trainable": true, "dtype": "float32", "units": 2965, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "Seq_01", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_01", "trainable": true, "batch_input_shape": [null, 64, 64, 1], "dtype": "float32", "filters": 32, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "maxpool2d_01", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_02", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "maxpool2d_02", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_03", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "maxpool2d_03", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_01", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_01", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_output", "trainable": true, "dtype": "float32", "units": 2965, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
trainable_variables
regularization_losses
	variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "conv2d_01_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 64, 64, 1], "config": {"batch_input_shape": [null, 64, 64, 1], "dtype": "float32", "sparse": false, "name": "conv2d_01_input"}}
?

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_01", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 64, 64, 1], "config": {"name": "conv2d_01", "trainable": true, "batch_input_shape": [null, 64, 64, 1], "dtype": "float32", "filters": 32, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
?
trainable_variables
regularization_losses
	variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "maxpool2d_01", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "maxpool2d_01", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

kernel
 bias
!trainable_variables
"regularization_losses
#	variables
$	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_02", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_02", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
?
%trainable_variables
&regularization_losses
'	variables
(	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "maxpool2d_02", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "maxpool2d_02", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

)kernel
*bias
+trainable_variables
,regularization_losses
-	variables
.	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_03", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_03", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
?
/trainable_variables
0regularization_losses
1	variables
2	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "maxpool2d_03", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "maxpool2d_03", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
3trainable_variables
4regularization_losses
5	variables
6	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_01", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_01", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

7kernel
8bias
9trainable_variables
:regularization_losses
;	variables
<	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_01", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_01", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}}
?

=kernel
>bias
?trainable_variables
@regularization_losses
A	variables
B	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_output", "trainable": true, "dtype": "float32", "units": 2965, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}}
?
Citer

Dbeta_1

Ebeta_2
	Fdecay
Glearning_ratem?m?m? m?)m?*m?7m?8m?=m?>m?v?v?v? v?)v?*v?7v?8v?=v?>v?"
	optimizer
f
0
1
2
 3
)4
*5
76
87
=8
>9"
trackable_list_wrapper
 "
trackable_list_wrapper
f
0
1
2
 3
)4
*5
76
87
=8
>9"
trackable_list_wrapper
?
Hnon_trainable_variables
trainable_variables

Ilayers
Jmetrics
regularization_losses
	variables
Klayer_regularization_losses
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Lnon_trainable_variables
trainable_variables

Mlayers
Nmetrics
regularization_losses
	variables
Olayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_01/kernel
: 2conv2d_01/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
Pnon_trainable_variables
trainable_variables

Qlayers
Rmetrics
regularization_losses
	variables
Slayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Tnon_trainable_variables
trainable_variables

Ulayers
Vmetrics
regularization_losses
	variables
Wlayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:(  2conv2d_02/kernel
: 2conv2d_02/bias
.
0
 1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
?
Xnon_trainable_variables
!trainable_variables

Ylayers
Zmetrics
"regularization_losses
#	variables
[layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
\non_trainable_variables
%trainable_variables

]layers
^metrics
&regularization_losses
'	variables
_layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
*:( @2conv2d_03/kernel
:@2conv2d_03/bias
.
)0
*1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
?
`non_trainable_variables
+trainable_variables

alayers
bmetrics
,regularization_losses
-	variables
clayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
dnon_trainable_variables
/trainable_variables

elayers
fmetrics
0regularization_losses
1	variables
glayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
hnon_trainable_variables
3trainable_variables

ilayers
jmetrics
4regularization_losses
5	variables
klayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
??2dense_01/kernel
:?2dense_01/bias
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
?
lnon_trainable_variables
9trainable_variables

mlayers
nmetrics
:regularization_losses
;	variables
olayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
':%
??2dense_output/kernel
 :?2dense_output/bias
.
=0
>1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
?
pnon_trainable_variables
?trainable_variables

qlayers
rmetrics
@regularization_losses
A	variables
slayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
_
0
1
2
3
4
5
6
	7

8"
trackable_list_wrapper
'
t0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
	utotal
	vcount
w
_fn_kwargs
xtrainable_variables
yregularization_losses
z	variables
{	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
u0
v1"
trackable_list_wrapper
?
|non_trainable_variables
xtrainable_variables

}layers
~metrics
yregularization_losses
z	variables
layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
u0
v1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
/:- 2Adam/conv2d_01/kernel/m
!: 2Adam/conv2d_01/bias/m
/:-  2Adam/conv2d_02/kernel/m
!: 2Adam/conv2d_02/bias/m
/:- @2Adam/conv2d_03/kernel/m
!:@2Adam/conv2d_03/bias/m
(:&
??2Adam/dense_01/kernel/m
!:?2Adam/dense_01/bias/m
,:*
??2Adam/dense_output/kernel/m
%:#?2Adam/dense_output/bias/m
/:- 2Adam/conv2d_01/kernel/v
!: 2Adam/conv2d_01/bias/v
/:-  2Adam/conv2d_02/kernel/v
!: 2Adam/conv2d_02/bias/v
/:- @2Adam/conv2d_03/kernel/v
!:@2Adam/conv2d_03/bias/v
(:&
??2Adam/dense_01/kernel/v
!:?2Adam/dense_01/bias/v
,:*
??2Adam/dense_output/kernel/v
%:#?2Adam/dense_output/bias/v
?2?
A__inference_Seq_01_layer_call_and_return_conditional_losses_46219
A__inference_Seq_01_layer_call_and_return_conditional_losses_46042
A__inference_Seq_01_layer_call_and_return_conditional_losses_46263
A__inference_Seq_01_layer_call_and_return_conditional_losses_46067?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
 __inference__wrapped_model_45822?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *6?3
1?.
conv2d_01_input?????????@@
?2?
&__inference_Seq_01_layer_call_fn_46278
&__inference_Seq_01_layer_call_fn_46107
&__inference_Seq_01_layer_call_fn_46148
&__inference_Seq_01_layer_call_fn_46293?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
D__inference_conv2d_01_layer_call_and_return_conditional_losses_45836?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
)__inference_conv2d_01_layer_call_fn_45847?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
G__inference_maxpool2d_01_layer_call_and_return_conditional_losses_45855?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
,__inference_maxpool2d_01_layer_call_fn_45864?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
D__inference_conv2d_02_layer_call_and_return_conditional_losses_45878?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
)__inference_conv2d_02_layer_call_fn_45889?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
G__inference_maxpool2d_02_layer_call_and_return_conditional_losses_45897?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
,__inference_maxpool2d_02_layer_call_fn_45906?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
D__inference_conv2d_03_layer_call_and_return_conditional_losses_45920?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
)__inference_conv2d_03_layer_call_fn_45931?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+??????????????????????????? 
?2?
G__inference_maxpool2d_03_layer_call_and_return_conditional_losses_45939?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
,__inference_maxpool2d_03_layer_call_fn_45948?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
E__inference_flatten_01_layer_call_and_return_conditional_losses_46299?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
*__inference_flatten_01_layer_call_fn_46304?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_01_layer_call_and_return_conditional_losses_46315?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_01_layer_call_fn_46322?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
G__inference_dense_output_layer_call_and_return_conditional_losses_46333?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
,__inference_dense_output_layer_call_fn_46340?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
:B8
#__inference_signature_wrapper_46173conv2d_01_input
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 ?
)__inference_conv2d_02_layer_call_fn_45889? I?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+??????????????????????????? ?
*__inference_flatten_01_layer_call_fn_46304T7?4
-?*
(?%
inputs?????????@
? "????????????
G__inference_maxpool2d_02_layer_call_and_return_conditional_losses_45897?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
E__inference_flatten_01_layer_call_and_return_conditional_losses_46299a7?4
-?*
(?%
inputs?????????@
? "&?#
?
0??????????
? ?
D__inference_conv2d_02_layer_call_and_return_conditional_losses_45878? I?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+??????????????????????????? 
? ?
A__inference_Seq_01_layer_call_and_return_conditional_losses_46219u
 )*78=>??<
5?2
(?%
inputs?????????@@
p

 
? "&?#
?
0??????????
? ?
D__inference_conv2d_03_layer_call_and_return_conditional_losses_45920?)*I?F
??<
:?7
inputs+??????????????????????????? 
? "??<
5?2
0+???????????????????????????@
? ?
G__inference_maxpool2d_03_layer_call_and_return_conditional_losses_45939?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
&__inference_Seq_01_layer_call_fn_46148q
 )*78=>H?E
>?;
1?.
conv2d_01_input?????????@@
p 

 
? "????????????
,__inference_dense_output_layer_call_fn_46340Q=>0?-
&?#
!?
inputs??????????
? "????????????
G__inference_dense_output_layer_call_and_return_conditional_losses_46333^=>0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
 __inference__wrapped_model_45822?
 )*78=>@?=
6?3
1?.
conv2d_01_input?????????@@
? "<?9
7
dense_output'?$
dense_output???????????
A__inference_Seq_01_layer_call_and_return_conditional_losses_46263u
 )*78=>??<
5?2
(?%
inputs?????????@@
p 

 
? "&?#
?
0??????????
? ?
,__inference_maxpool2d_02_layer_call_fn_45906?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84????????????????????????????????????}
(__inference_dense_01_layer_call_fn_46322Q780?-
&?#
!?
inputs??????????
? "????????????
A__inference_Seq_01_layer_call_and_return_conditional_losses_46042~
 )*78=>H?E
>?;
1?.
conv2d_01_input?????????@@
p

 
? "&?#
?
0??????????
? ?
C__inference_dense_01_layer_call_and_return_conditional_losses_46315^780?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ?
G__inference_maxpool2d_01_layer_call_and_return_conditional_losses_45855?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
,__inference_maxpool2d_03_layer_call_fn_45948?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
D__inference_conv2d_01_layer_call_and_return_conditional_losses_45836?I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+??????????????????????????? 
? ?
)__inference_conv2d_03_layer_call_fn_45931?)*I?F
??<
:?7
inputs+??????????????????????????? 
? "2?/+???????????????????????????@?
#__inference_signature_wrapper_46173?
 )*78=>S?P
? 
I?F
D
conv2d_01_input1?.
conv2d_01_input?????????@@"<?9
7
dense_output'?$
dense_output???????????
,__inference_maxpool2d_01_layer_call_fn_45864?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
A__inference_Seq_01_layer_call_and_return_conditional_losses_46067~
 )*78=>H?E
>?;
1?.
conv2d_01_input?????????@@
p 

 
? "&?#
?
0??????????
? ?
&__inference_Seq_01_layer_call_fn_46278h
 )*78=>??<
5?2
(?%
inputs?????????@@
p

 
? "????????????
)__inference_conv2d_01_layer_call_fn_45847?I?F
??<
:?7
inputs+???????????????????????????
? "2?/+??????????????????????????? ?
&__inference_Seq_01_layer_call_fn_46107q
 )*78=>H?E
>?;
1?.
conv2d_01_input?????????@@
p

 
? "????????????
&__inference_Seq_01_layer_call_fn_46293h
 )*78=>??<
5?2
(?%
inputs?????????@@
p 

 
? "???????????
??&
??
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
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.02v2.3.0-rc2-23-gb36436b0878??$
z
dense_79/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2(* 
shared_namedense_79/kernel
s
#dense_79/kernel/Read/ReadVariableOpReadVariableOpdense_79/kernel*
_output_shapes

:2(*
dtype0
r
dense_79/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*
shared_namedense_79/bias
k
!dense_79/bias/Read/ReadVariableOpReadVariableOpdense_79/bias*
_output_shapes
:(*
dtype0
z
dense_80/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:(* 
shared_namedense_80/kernel
s
#dense_80/kernel/Read/ReadVariableOpReadVariableOpdense_80/kernel*
_output_shapes

:(*
dtype0
r
dense_80/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_80/bias
k
!dense_80/bias/Read/ReadVariableOpReadVariableOpdense_80/bias*
_output_shapes
:*
dtype0
z
dense_81/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	* 
shared_namedense_81/kernel
s
#dense_81/kernel/Read/ReadVariableOpReadVariableOpdense_81/kernel*
_output_shapes

:	*
dtype0
r
dense_81/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_namedense_81/bias
k
!dense_81/bias/Read/ReadVariableOpReadVariableOpdense_81/bias*
_output_shapes
:	*
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
?
lstm_62/lstm_cell_62/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*,
shared_namelstm_62/lstm_cell_62/kernel
?
/lstm_62/lstm_cell_62/kernel/Read/ReadVariableOpReadVariableOplstm_62/lstm_cell_62/kernel*
_output_shapes
:	?*
dtype0
?
%lstm_62/lstm_cell_62/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	2?*6
shared_name'%lstm_62/lstm_cell_62/recurrent_kernel
?
9lstm_62/lstm_cell_62/recurrent_kernel/Read/ReadVariableOpReadVariableOp%lstm_62/lstm_cell_62/recurrent_kernel*
_output_shapes
:	2?*
dtype0
?
lstm_62/lstm_cell_62/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?**
shared_namelstm_62/lstm_cell_62/bias
?
-lstm_62/lstm_cell_62/bias/Read/ReadVariableOpReadVariableOplstm_62/lstm_cell_62/bias*
_output_shapes	
:?*
dtype0
?
lstm_63/lstm_cell_63/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	2?*,
shared_namelstm_63/lstm_cell_63/kernel
?
/lstm_63/lstm_cell_63/kernel/Read/ReadVariableOpReadVariableOplstm_63/lstm_cell_63/kernel*
_output_shapes
:	2?*
dtype0
?
%lstm_63/lstm_cell_63/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	2?*6
shared_name'%lstm_63/lstm_cell_63/recurrent_kernel
?
9lstm_63/lstm_cell_63/recurrent_kernel/Read/ReadVariableOpReadVariableOp%lstm_63/lstm_cell_63/recurrent_kernel*
_output_shapes
:	2?*
dtype0
?
lstm_63/lstm_cell_63/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?**
shared_namelstm_63/lstm_cell_63/bias
?
-lstm_63/lstm_cell_63/bias/Read/ReadVariableOpReadVariableOplstm_63/lstm_cell_63/bias*
_output_shapes	
:?*
dtype0
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
?
Adam/dense_79/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2(*'
shared_nameAdam/dense_79/kernel/m
?
*Adam/dense_79/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_79/kernel/m*
_output_shapes

:2(*
dtype0
?
Adam/dense_79/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*%
shared_nameAdam/dense_79/bias/m
y
(Adam/dense_79/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_79/bias/m*
_output_shapes
:(*
dtype0
?
Adam/dense_80/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:(*'
shared_nameAdam/dense_80/kernel/m
?
*Adam/dense_80/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_80/kernel/m*
_output_shapes

:(*
dtype0
?
Adam/dense_80/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_80/bias/m
y
(Adam/dense_80/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_80/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_81/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	*'
shared_nameAdam/dense_81/kernel/m
?
*Adam/dense_81/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_81/kernel/m*
_output_shapes

:	*
dtype0
?
Adam/dense_81/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*%
shared_nameAdam/dense_81/bias/m
y
(Adam/dense_81/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_81/bias/m*
_output_shapes
:	*
dtype0
?
"Adam/lstm_62/lstm_cell_62/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*3
shared_name$"Adam/lstm_62/lstm_cell_62/kernel/m
?
6Adam/lstm_62/lstm_cell_62/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/lstm_62/lstm_cell_62/kernel/m*
_output_shapes
:	?*
dtype0
?
,Adam/lstm_62/lstm_cell_62/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	2?*=
shared_name.,Adam/lstm_62/lstm_cell_62/recurrent_kernel/m
?
@Adam/lstm_62/lstm_cell_62/recurrent_kernel/m/Read/ReadVariableOpReadVariableOp,Adam/lstm_62/lstm_cell_62/recurrent_kernel/m*
_output_shapes
:	2?*
dtype0
?
 Adam/lstm_62/lstm_cell_62/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*1
shared_name" Adam/lstm_62/lstm_cell_62/bias/m
?
4Adam/lstm_62/lstm_cell_62/bias/m/Read/ReadVariableOpReadVariableOp Adam/lstm_62/lstm_cell_62/bias/m*
_output_shapes	
:?*
dtype0
?
"Adam/lstm_63/lstm_cell_63/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	2?*3
shared_name$"Adam/lstm_63/lstm_cell_63/kernel/m
?
6Adam/lstm_63/lstm_cell_63/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/lstm_63/lstm_cell_63/kernel/m*
_output_shapes
:	2?*
dtype0
?
,Adam/lstm_63/lstm_cell_63/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	2?*=
shared_name.,Adam/lstm_63/lstm_cell_63/recurrent_kernel/m
?
@Adam/lstm_63/lstm_cell_63/recurrent_kernel/m/Read/ReadVariableOpReadVariableOp,Adam/lstm_63/lstm_cell_63/recurrent_kernel/m*
_output_shapes
:	2?*
dtype0
?
 Adam/lstm_63/lstm_cell_63/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*1
shared_name" Adam/lstm_63/lstm_cell_63/bias/m
?
4Adam/lstm_63/lstm_cell_63/bias/m/Read/ReadVariableOpReadVariableOp Adam/lstm_63/lstm_cell_63/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/dense_79/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:2(*'
shared_nameAdam/dense_79/kernel/v
?
*Adam/dense_79/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_79/kernel/v*
_output_shapes

:2(*
dtype0
?
Adam/dense_79/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*%
shared_nameAdam/dense_79/bias/v
y
(Adam/dense_79/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_79/bias/v*
_output_shapes
:(*
dtype0
?
Adam/dense_80/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:(*'
shared_nameAdam/dense_80/kernel/v
?
*Adam/dense_80/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_80/kernel/v*
_output_shapes

:(*
dtype0
?
Adam/dense_80/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_80/bias/v
y
(Adam/dense_80/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_80/bias/v*
_output_shapes
:*
dtype0
?
Adam/dense_81/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:	*'
shared_nameAdam/dense_81/kernel/v
?
*Adam/dense_81/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_81/kernel/v*
_output_shapes

:	*
dtype0
?
Adam/dense_81/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*%
shared_nameAdam/dense_81/bias/v
y
(Adam/dense_81/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_81/bias/v*
_output_shapes
:	*
dtype0
?
"Adam/lstm_62/lstm_cell_62/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*3
shared_name$"Adam/lstm_62/lstm_cell_62/kernel/v
?
6Adam/lstm_62/lstm_cell_62/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/lstm_62/lstm_cell_62/kernel/v*
_output_shapes
:	?*
dtype0
?
,Adam/lstm_62/lstm_cell_62/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	2?*=
shared_name.,Adam/lstm_62/lstm_cell_62/recurrent_kernel/v
?
@Adam/lstm_62/lstm_cell_62/recurrent_kernel/v/Read/ReadVariableOpReadVariableOp,Adam/lstm_62/lstm_cell_62/recurrent_kernel/v*
_output_shapes
:	2?*
dtype0
?
 Adam/lstm_62/lstm_cell_62/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*1
shared_name" Adam/lstm_62/lstm_cell_62/bias/v
?
4Adam/lstm_62/lstm_cell_62/bias/v/Read/ReadVariableOpReadVariableOp Adam/lstm_62/lstm_cell_62/bias/v*
_output_shapes	
:?*
dtype0
?
"Adam/lstm_63/lstm_cell_63/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	2?*3
shared_name$"Adam/lstm_63/lstm_cell_63/kernel/v
?
6Adam/lstm_63/lstm_cell_63/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/lstm_63/lstm_cell_63/kernel/v*
_output_shapes
:	2?*
dtype0
?
,Adam/lstm_63/lstm_cell_63/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	2?*=
shared_name.,Adam/lstm_63/lstm_cell_63/recurrent_kernel/v
?
@Adam/lstm_63/lstm_cell_63/recurrent_kernel/v/Read/ReadVariableOpReadVariableOp,Adam/lstm_63/lstm_cell_63/recurrent_kernel/v*
_output_shapes
:	2?*
dtype0
?
 Adam/lstm_63/lstm_cell_63/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*1
shared_name" Adam/lstm_63/lstm_cell_63/bias/v
?
4Adam/lstm_63/lstm_cell_63/bias/v/Read/ReadVariableOpReadVariableOp Adam/lstm_63/lstm_cell_63/bias/v*
_output_shapes	
:?*
dtype0

NoOpNoOp
?E
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?E
value?DB?D B?D
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
	optimizer
	variables
	regularization_losses

trainable_variables
	keras_api

signatures
l
cell

state_spec
	variables
regularization_losses
trainable_variables
	keras_api
l
cell

state_spec
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
 regularization_losses
!trainable_variables
"	keras_api
h

#kernel
$bias
%	variables
&regularization_losses
'trainable_variables
(	keras_api
h

)kernel
*bias
+	variables
,regularization_losses
-trainable_variables
.	keras_api
?
/iter

0beta_1

1beta_2
	2decay
3learning_ratem|m}#m~$m)m?*m?4m?5m?6m?7m?8m?9m?v?v?#v?$v?)v?*v?4v?5v?6v?7v?8v?9v?
V
40
51
62
73
84
95
6
7
#8
$9
)10
*11
 
V
40
51
62
73
84
95
6
7
#8
$9
)10
*11
?
:layer_metrics
	variables

;layers
	regularization_losses
<layer_regularization_losses
=non_trainable_variables
>metrics

trainable_variables
 
~

4kernel
5recurrent_kernel
6bias
?	variables
@regularization_losses
Atrainable_variables
B	keras_api
 

40
51
62
 

40
51
62
?
Clayer_metrics
	variables

Dlayers
regularization_losses
Elayer_regularization_losses
Fnon_trainable_variables
Gmetrics

Hstates
trainable_variables
~

7kernel
8recurrent_kernel
9bias
I	variables
Jregularization_losses
Ktrainable_variables
L	keras_api
 

70
81
92
 

70
81
92
?
Mlayer_metrics
	variables

Nlayers
regularization_losses
Olayer_regularization_losses
Pnon_trainable_variables
Qmetrics

Rstates
trainable_variables
 
 
 
?
Slayer_metrics
	variables

Tlayers
regularization_losses
Ulayer_regularization_losses
Vnon_trainable_variables
Wmetrics
trainable_variables
[Y
VARIABLE_VALUEdense_79/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_79/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
?
Xlayer_metrics
	variables

Ylayers
 regularization_losses
Zlayer_regularization_losses
[non_trainable_variables
\metrics
!trainable_variables
[Y
VARIABLE_VALUEdense_80/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_80/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

#0
$1
 

#0
$1
?
]layer_metrics
%	variables

^layers
&regularization_losses
_layer_regularization_losses
`non_trainable_variables
ametrics
'trainable_variables
[Y
VARIABLE_VALUEdense_81/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_81/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

)0
*1
 

)0
*1
?
blayer_metrics
+	variables

clayers
,regularization_losses
dlayer_regularization_losses
enon_trainable_variables
fmetrics
-trainable_variables
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
WU
VARIABLE_VALUElstm_62/lstm_cell_62/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUE%lstm_62/lstm_cell_62/recurrent_kernel&variables/1/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUElstm_62/lstm_cell_62/bias&variables/2/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUElstm_63/lstm_cell_63/kernel&variables/3/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUE%lstm_63/lstm_cell_63/recurrent_kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUElstm_63/lstm_cell_63/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
 
*
0
1
2
3
4
5
 
 

g0
h1

40
51
62
 

40
51
62
?
ilayer_metrics
?	variables

jlayers
@regularization_losses
klayer_regularization_losses
lnon_trainable_variables
mmetrics
Atrainable_variables
 

0
 
 
 
 

70
81
92
 

70
81
92
?
nlayer_metrics
I	variables

olayers
Jregularization_losses
player_regularization_losses
qnon_trainable_variables
rmetrics
Ktrainable_variables
 

0
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
4
	stotal
	tcount
u	variables
v	keras_api
D
	wtotal
	xcount
y
_fn_kwargs
z	variables
{	keras_api
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
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

s0
t1

u	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

w0
x1

z	variables
~|
VARIABLE_VALUEAdam/dense_79/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_79/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_80/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_80/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_81/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_81/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE"Adam/lstm_62/lstm_cell_62/kernel/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE,Adam/lstm_62/lstm_cell_62/recurrent_kernel/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE Adam/lstm_62/lstm_cell_62/bias/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE"Adam/lstm_63/lstm_cell_63/kernel/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE,Adam/lstm_63/lstm_cell_63/recurrent_kernel/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE Adam/lstm_63/lstm_cell_63/bias/mBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_79/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_79/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_80/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_80/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_81/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_81/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE"Adam/lstm_62/lstm_cell_62/kernel/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE,Adam/lstm_62/lstm_cell_62/recurrent_kernel/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE Adam/lstm_62/lstm_cell_62/bias/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE"Adam/lstm_63/lstm_cell_63/kernel/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE,Adam/lstm_63/lstm_cell_63/recurrent_kernel/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE Adam/lstm_63/lstm_cell_63/bias/vBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_lstm_62_inputPlaceholder*+
_output_shapes
:?????????*
dtype0* 
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_lstm_62_inputlstm_62/lstm_cell_62/kernel%lstm_62/lstm_cell_62/recurrent_kernellstm_62/lstm_cell_62/biaslstm_63/lstm_cell_63/kernel%lstm_63/lstm_cell_63/recurrent_kernellstm_63/lstm_cell_63/biasdense_79/kerneldense_79/biasdense_80/kerneldense_80/biasdense_81/kerneldense_81/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *.
f)R'
%__inference_signature_wrapper_1148070
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_79/kernel/Read/ReadVariableOp!dense_79/bias/Read/ReadVariableOp#dense_80/kernel/Read/ReadVariableOp!dense_80/bias/Read/ReadVariableOp#dense_81/kernel/Read/ReadVariableOp!dense_81/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp/lstm_62/lstm_cell_62/kernel/Read/ReadVariableOp9lstm_62/lstm_cell_62/recurrent_kernel/Read/ReadVariableOp-lstm_62/lstm_cell_62/bias/Read/ReadVariableOp/lstm_63/lstm_cell_63/kernel/Read/ReadVariableOp9lstm_63/lstm_cell_63/recurrent_kernel/Read/ReadVariableOp-lstm_63/lstm_cell_63/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp*Adam/dense_79/kernel/m/Read/ReadVariableOp(Adam/dense_79/bias/m/Read/ReadVariableOp*Adam/dense_80/kernel/m/Read/ReadVariableOp(Adam/dense_80/bias/m/Read/ReadVariableOp*Adam/dense_81/kernel/m/Read/ReadVariableOp(Adam/dense_81/bias/m/Read/ReadVariableOp6Adam/lstm_62/lstm_cell_62/kernel/m/Read/ReadVariableOp@Adam/lstm_62/lstm_cell_62/recurrent_kernel/m/Read/ReadVariableOp4Adam/lstm_62/lstm_cell_62/bias/m/Read/ReadVariableOp6Adam/lstm_63/lstm_cell_63/kernel/m/Read/ReadVariableOp@Adam/lstm_63/lstm_cell_63/recurrent_kernel/m/Read/ReadVariableOp4Adam/lstm_63/lstm_cell_63/bias/m/Read/ReadVariableOp*Adam/dense_79/kernel/v/Read/ReadVariableOp(Adam/dense_79/bias/v/Read/ReadVariableOp*Adam/dense_80/kernel/v/Read/ReadVariableOp(Adam/dense_80/bias/v/Read/ReadVariableOp*Adam/dense_81/kernel/v/Read/ReadVariableOp(Adam/dense_81/bias/v/Read/ReadVariableOp6Adam/lstm_62/lstm_cell_62/kernel/v/Read/ReadVariableOp@Adam/lstm_62/lstm_cell_62/recurrent_kernel/v/Read/ReadVariableOp4Adam/lstm_62/lstm_cell_62/bias/v/Read/ReadVariableOp6Adam/lstm_63/lstm_cell_63/kernel/v/Read/ReadVariableOp@Adam/lstm_63/lstm_cell_63/recurrent_kernel/v/Read/ReadVariableOp4Adam/lstm_63/lstm_cell_63/bias/v/Read/ReadVariableOpConst*:
Tin3
12/	*
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
GPU 2J 8? *)
f$R"
 __inference__traced_save_1150540
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_79/kerneldense_79/biasdense_80/kerneldense_80/biasdense_81/kerneldense_81/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratelstm_62/lstm_cell_62/kernel%lstm_62/lstm_cell_62/recurrent_kernellstm_62/lstm_cell_62/biaslstm_63/lstm_cell_63/kernel%lstm_63/lstm_cell_63/recurrent_kernellstm_63/lstm_cell_63/biastotalcounttotal_1count_1Adam/dense_79/kernel/mAdam/dense_79/bias/mAdam/dense_80/kernel/mAdam/dense_80/bias/mAdam/dense_81/kernel/mAdam/dense_81/bias/m"Adam/lstm_62/lstm_cell_62/kernel/m,Adam/lstm_62/lstm_cell_62/recurrent_kernel/m Adam/lstm_62/lstm_cell_62/bias/m"Adam/lstm_63/lstm_cell_63/kernel/m,Adam/lstm_63/lstm_cell_63/recurrent_kernel/m Adam/lstm_63/lstm_cell_63/bias/mAdam/dense_79/kernel/vAdam/dense_79/bias/vAdam/dense_80/kernel/vAdam/dense_80/bias/vAdam/dense_81/kernel/vAdam/dense_81/bias/v"Adam/lstm_62/lstm_cell_62/kernel/v,Adam/lstm_62/lstm_cell_62/recurrent_kernel/v Adam/lstm_62/lstm_cell_62/bias/v"Adam/lstm_63/lstm_cell_63/kernel/v,Adam/lstm_63/lstm_cell_63/recurrent_kernel/v Adam/lstm_63/lstm_cell_63/bias/v*9
Tin2
02.*
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
GPU 2J 8? *,
f'R%
#__inference__traced_restore_1150685??"
?W
?
D__inference_lstm_62_layer_call_and_return_conditional_losses_1149417

inputs/
+lstm_cell_62_matmul_readvariableop_resource1
-lstm_cell_62_matmul_1_readvariableop_resource0
,lstm_cell_62_biasadd_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????22
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????22	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:?????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2?
"lstm_cell_62/MatMul/ReadVariableOpReadVariableOp+lstm_cell_62_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02$
"lstm_cell_62/MatMul/ReadVariableOp?
lstm_cell_62/MatMulMatMulstrided_slice_2:output:0*lstm_cell_62/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_62/MatMul?
$lstm_cell_62/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_62_matmul_1_readvariableop_resource*
_output_shapes
:	2?*
dtype02&
$lstm_cell_62/MatMul_1/ReadVariableOp?
lstm_cell_62/MatMul_1MatMulzeros:output:0,lstm_cell_62/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_62/MatMul_1?
lstm_cell_62/addAddV2lstm_cell_62/MatMul:product:0lstm_cell_62/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_cell_62/add?
#lstm_cell_62/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_62_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#lstm_cell_62/BiasAdd/ReadVariableOp?
lstm_cell_62/BiasAddBiasAddlstm_cell_62/add:z:0+lstm_cell_62/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_62/BiasAddj
lstm_cell_62/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_62/Const~
lstm_cell_62/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_62/split/split_dim?
lstm_cell_62/splitSplit%lstm_cell_62/split/split_dim:output:0lstm_cell_62/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
lstm_cell_62/split?
lstm_cell_62/SigmoidSigmoidlstm_cell_62/split:output:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Sigmoid?
lstm_cell_62/Sigmoid_1Sigmoidlstm_cell_62/split:output:1*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Sigmoid_1?
lstm_cell_62/mulMullstm_cell_62/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/mul}
lstm_cell_62/ReluRelulstm_cell_62/split:output:2*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Relu?
lstm_cell_62/mul_1Mullstm_cell_62/Sigmoid:y:0lstm_cell_62/Relu:activations:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/mul_1?
lstm_cell_62/add_1AddV2lstm_cell_62/mul:z:0lstm_cell_62/mul_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/add_1?
lstm_cell_62/Sigmoid_2Sigmoidlstm_cell_62/split:output:3*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Sigmoid_2|
lstm_cell_62/Relu_1Relulstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Relu_1?
lstm_cell_62/mul_2Mullstm_cell_62/Sigmoid_2:y:0!lstm_cell_62/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_62_matmul_readvariableop_resource-lstm_cell_62_matmul_1_readvariableop_resource,lstm_cell_62_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????2:?????????2: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_1149332*
condR
while_cond_1149331*K
output_shapes:
8: : : : :?????????2:?????????2: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????2*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????22
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeo
IdentityIdentitytranspose_1:y:0^while*
T0*+
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????:::2
whilewhile:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?W
?
D__inference_lstm_62_layer_call_and_return_conditional_losses_1149264

inputs/
+lstm_cell_62_matmul_readvariableop_resource1
-lstm_cell_62_matmul_1_readvariableop_resource0
,lstm_cell_62_biasadd_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????22
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????22	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:?????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2?
"lstm_cell_62/MatMul/ReadVariableOpReadVariableOp+lstm_cell_62_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02$
"lstm_cell_62/MatMul/ReadVariableOp?
lstm_cell_62/MatMulMatMulstrided_slice_2:output:0*lstm_cell_62/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_62/MatMul?
$lstm_cell_62/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_62_matmul_1_readvariableop_resource*
_output_shapes
:	2?*
dtype02&
$lstm_cell_62/MatMul_1/ReadVariableOp?
lstm_cell_62/MatMul_1MatMulzeros:output:0,lstm_cell_62/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_62/MatMul_1?
lstm_cell_62/addAddV2lstm_cell_62/MatMul:product:0lstm_cell_62/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_cell_62/add?
#lstm_cell_62/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_62_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#lstm_cell_62/BiasAdd/ReadVariableOp?
lstm_cell_62/BiasAddBiasAddlstm_cell_62/add:z:0+lstm_cell_62/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_62/BiasAddj
lstm_cell_62/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_62/Const~
lstm_cell_62/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_62/split/split_dim?
lstm_cell_62/splitSplit%lstm_cell_62/split/split_dim:output:0lstm_cell_62/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
lstm_cell_62/split?
lstm_cell_62/SigmoidSigmoidlstm_cell_62/split:output:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Sigmoid?
lstm_cell_62/Sigmoid_1Sigmoidlstm_cell_62/split:output:1*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Sigmoid_1?
lstm_cell_62/mulMullstm_cell_62/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/mul}
lstm_cell_62/ReluRelulstm_cell_62/split:output:2*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Relu?
lstm_cell_62/mul_1Mullstm_cell_62/Sigmoid:y:0lstm_cell_62/Relu:activations:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/mul_1?
lstm_cell_62/add_1AddV2lstm_cell_62/mul:z:0lstm_cell_62/mul_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/add_1?
lstm_cell_62/Sigmoid_2Sigmoidlstm_cell_62/split:output:3*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Sigmoid_2|
lstm_cell_62/Relu_1Relulstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Relu_1?
lstm_cell_62/mul_2Mullstm_cell_62/Sigmoid_2:y:0!lstm_cell_62/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_62_matmul_readvariableop_resource-lstm_cell_62_matmul_1_readvariableop_resource,lstm_cell_62_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????2:?????????2: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_1149179*
condR
while_cond_1149178*K
output_shapes:
8: : : : :?????????2:?????????2: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????2*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????22
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeo
IdentityIdentitytranspose_1:y:0^while*
T0*+
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????:::2
whilewhile:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
while_cond_1149834
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_1149834___redundant_placeholder05
1while_while_cond_1149834___redundant_placeholder15
1while_while_cond_1149834___redundant_placeholder25
1while_while_cond_1149834___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????2:?????????2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
:
?_
?
 __inference__traced_save_1150540
file_prefix.
*savev2_dense_79_kernel_read_readvariableop,
(savev2_dense_79_bias_read_readvariableop.
*savev2_dense_80_kernel_read_readvariableop,
(savev2_dense_80_bias_read_readvariableop.
*savev2_dense_81_kernel_read_readvariableop,
(savev2_dense_81_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop:
6savev2_lstm_62_lstm_cell_62_kernel_read_readvariableopD
@savev2_lstm_62_lstm_cell_62_recurrent_kernel_read_readvariableop8
4savev2_lstm_62_lstm_cell_62_bias_read_readvariableop:
6savev2_lstm_63_lstm_cell_63_kernel_read_readvariableopD
@savev2_lstm_63_lstm_cell_63_recurrent_kernel_read_readvariableop8
4savev2_lstm_63_lstm_cell_63_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop5
1savev2_adam_dense_79_kernel_m_read_readvariableop3
/savev2_adam_dense_79_bias_m_read_readvariableop5
1savev2_adam_dense_80_kernel_m_read_readvariableop3
/savev2_adam_dense_80_bias_m_read_readvariableop5
1savev2_adam_dense_81_kernel_m_read_readvariableop3
/savev2_adam_dense_81_bias_m_read_readvariableopA
=savev2_adam_lstm_62_lstm_cell_62_kernel_m_read_readvariableopK
Gsavev2_adam_lstm_62_lstm_cell_62_recurrent_kernel_m_read_readvariableop?
;savev2_adam_lstm_62_lstm_cell_62_bias_m_read_readvariableopA
=savev2_adam_lstm_63_lstm_cell_63_kernel_m_read_readvariableopK
Gsavev2_adam_lstm_63_lstm_cell_63_recurrent_kernel_m_read_readvariableop?
;savev2_adam_lstm_63_lstm_cell_63_bias_m_read_readvariableop5
1savev2_adam_dense_79_kernel_v_read_readvariableop3
/savev2_adam_dense_79_bias_v_read_readvariableop5
1savev2_adam_dense_80_kernel_v_read_readvariableop3
/savev2_adam_dense_80_bias_v_read_readvariableop5
1savev2_adam_dense_81_kernel_v_read_readvariableop3
/savev2_adam_dense_81_bias_v_read_readvariableopA
=savev2_adam_lstm_62_lstm_cell_62_kernel_v_read_readvariableopK
Gsavev2_adam_lstm_62_lstm_cell_62_recurrent_kernel_v_read_readvariableop?
;savev2_adam_lstm_62_lstm_cell_62_bias_v_read_readvariableopA
=savev2_adam_lstm_63_lstm_cell_63_kernel_v_read_readvariableopK
Gsavev2_adam_lstm_63_lstm_cell_63_recurrent_kernel_v_read_readvariableop?
;savev2_adam_lstm_63_lstm_cell_63_bias_v_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
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
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_5e8a10de1dd54e1e9052989c6c03789b/part2	
Const_1?
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
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:.*
dtype0*?
value?B?.B6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:.*
dtype0*o
valuefBd.B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_79_kernel_read_readvariableop(savev2_dense_79_bias_read_readvariableop*savev2_dense_80_kernel_read_readvariableop(savev2_dense_80_bias_read_readvariableop*savev2_dense_81_kernel_read_readvariableop(savev2_dense_81_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop6savev2_lstm_62_lstm_cell_62_kernel_read_readvariableop@savev2_lstm_62_lstm_cell_62_recurrent_kernel_read_readvariableop4savev2_lstm_62_lstm_cell_62_bias_read_readvariableop6savev2_lstm_63_lstm_cell_63_kernel_read_readvariableop@savev2_lstm_63_lstm_cell_63_recurrent_kernel_read_readvariableop4savev2_lstm_63_lstm_cell_63_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop1savev2_adam_dense_79_kernel_m_read_readvariableop/savev2_adam_dense_79_bias_m_read_readvariableop1savev2_adam_dense_80_kernel_m_read_readvariableop/savev2_adam_dense_80_bias_m_read_readvariableop1savev2_adam_dense_81_kernel_m_read_readvariableop/savev2_adam_dense_81_bias_m_read_readvariableop=savev2_adam_lstm_62_lstm_cell_62_kernel_m_read_readvariableopGsavev2_adam_lstm_62_lstm_cell_62_recurrent_kernel_m_read_readvariableop;savev2_adam_lstm_62_lstm_cell_62_bias_m_read_readvariableop=savev2_adam_lstm_63_lstm_cell_63_kernel_m_read_readvariableopGsavev2_adam_lstm_63_lstm_cell_63_recurrent_kernel_m_read_readvariableop;savev2_adam_lstm_63_lstm_cell_63_bias_m_read_readvariableop1savev2_adam_dense_79_kernel_v_read_readvariableop/savev2_adam_dense_79_bias_v_read_readvariableop1savev2_adam_dense_80_kernel_v_read_readvariableop/savev2_adam_dense_80_bias_v_read_readvariableop1savev2_adam_dense_81_kernel_v_read_readvariableop/savev2_adam_dense_81_bias_v_read_readvariableop=savev2_adam_lstm_62_lstm_cell_62_kernel_v_read_readvariableopGsavev2_adam_lstm_62_lstm_cell_62_recurrent_kernel_v_read_readvariableop;savev2_adam_lstm_62_lstm_cell_62_bias_v_read_readvariableop=savev2_adam_lstm_63_lstm_cell_63_kernel_v_read_readvariableopGsavev2_adam_lstm_63_lstm_cell_63_recurrent_kernel_v_read_readvariableop;savev2_adam_lstm_63_lstm_cell_63_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *<
dtypes2
02.	2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
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

identity_1Identity_1:output:0*?
_input_shapes?
?: :2(:(:(::	:	: : : : : :	?:	2?:?:	2?:	2?:?: : : : :2(:(:(::	:	:	?:	2?:?:	2?:	2?:?:2(:(:(::	:	:	?:	2?:?:	2?:	2?:?: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:2(: 

_output_shapes
:(:$ 

_output_shapes

:(: 

_output_shapes
::$ 

_output_shapes

:	: 

_output_shapes
:	:
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
: :%!

_output_shapes
:	?:%!

_output_shapes
:	2?:!

_output_shapes	
:?:%!

_output_shapes
:	2?:%!

_output_shapes
:	2?:!

_output_shapes	
:?:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:2(: 

_output_shapes
:(:$ 

_output_shapes

:(: 

_output_shapes
::$ 

_output_shapes

:	: 

_output_shapes
:	:%!

_output_shapes
:	?:%!

_output_shapes
:	2?:!

_output_shapes	
:?:%!

_output_shapes
:	2?:% !

_output_shapes
:	2?:!!

_output_shapes	
:?:$" 

_output_shapes

:2(: #

_output_shapes
:(:$$ 

_output_shapes

:(: %

_output_shapes
::$& 

_output_shapes

:	: '

_output_shapes
:	:%(!

_output_shapes
:	?:%)!

_output_shapes
:	2?:!*

_output_shapes	
:?:%+!

_output_shapes
:	2?:%,!

_output_shapes
:	2?:!-

_output_shapes	
:?:.

_output_shapes
: 
?%
?
while_body_1146874
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0 
while_lstm_cell_63_1146898_0 
while_lstm_cell_63_1146900_0 
while_lstm_cell_63_1146902_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_63_1146898
while_lstm_cell_63_1146900
while_lstm_cell_63_1146902??*while/lstm_cell_63/StatefulPartitionedCall?
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????2*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
*while/lstm_cell_63/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_63_1146898_0while_lstm_cell_63_1146900_0while_lstm_cell_63_1146902_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????2:?????????2:?????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_lstm_cell_63_layer_call_and_return_conditional_losses_11465472,
*while/lstm_cell_63/StatefulPartitionedCall?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder3while/lstm_cell_63/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1?
while/IdentityIdentitywhile/add_1:z:0+^while/lstm_cell_63/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity?
while/Identity_1Identitywhile_while_maximum_iterations+^while/lstm_cell_63/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1?
while/Identity_2Identitywhile/add:z:0+^while/lstm_cell_63/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0+^while/lstm_cell_63/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identity3while/lstm_cell_63/StatefulPartitionedCall:output:1+^while/lstm_cell_63/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22
while/Identity_4?
while/Identity_5Identity3while/lstm_cell_63/StatefulPartitionedCall:output:2+^while/lstm_cell_63/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0":
while_lstm_cell_63_1146898while_lstm_cell_63_1146898_0":
while_lstm_cell_63_1146900while_lstm_cell_63_1146900_0":
while_lstm_cell_63_1146902while_lstm_cell_63_1146902_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????2:?????????2: : :::2X
*while/lstm_cell_63/StatefulPartitionedCall*while/lstm_cell_63/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
: 
?
?
)__inference_lstm_63_layer_call_fn_1149756

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_63_layer_call_and_return_conditional_losses_11475752
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????2:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????2
 
_user_specified_nameinputs
?
?
.__inference_lstm_cell_63_layer_call_fn_1150365

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????2:?????????2:?????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_lstm_cell_63_layer_call_and_return_conditional_losses_11465472
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22

Identity_1?

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????2:?????????2:?????????2:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs:QM
'
_output_shapes
:?????????2
"
_user_specified_name
states/0:QM
'
_output_shapes
:?????????2
"
_user_specified_name
states/1
?
?
)__inference_lstm_62_layer_call_fn_1149428

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_62_layer_call_and_return_conditional_losses_11472402
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
/__inference_sequential_30_layer_call_fn_1148783

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_sequential_30_layer_call_and_return_conditional_losses_11480042
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*Z
_input_shapesI
G:?????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
while_cond_1147307
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_1147307___redundant_placeholder05
1while_while_cond_1147307___redundant_placeholder15
1while_while_cond_1147307___redundant_placeholder25
1while_while_cond_1147307___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????2:?????????2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
:
?
?
while_cond_1149003
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_1149003___redundant_placeholder05
1while_while_cond_1149003___redundant_placeholder15
1while_while_cond_1149003___redundant_placeholder25
1while_while_cond_1149003___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????2:?????????2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
:
?
?
I__inference_lstm_cell_62_layer_call_and_return_conditional_losses_1150215

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes
:	2?*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
add?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????22	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????22
	Sigmoid_1\
mulMulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:?????????22
mulV
ReluRelusplit:output:2*
T0*'
_output_shapes
:?????????22
Reluh
mul_1MulSigmoid:y:0Relu:activations:0*
T0*'
_output_shapes
:?????????22
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????22
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????22
	Sigmoid_2U
Relu_1Relu	add_1:z:0*
T0*'
_output_shapes
:?????????22
Relu_1l
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
mul_2]
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:?????????22

Identitya

Identity_1Identity	mul_2:z:0*
T0*'
_output_shapes
:?????????22

Identity_1a

Identity_2Identity	add_1:z:0*
T0*'
_output_shapes
:?????????22

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????:?????????2:?????????2::::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:QM
'
_output_shapes
:?????????2
"
_user_specified_name
states/0:QM
'
_output_shapes
:?????????2
"
_user_specified_name
states/1
?
?
)__inference_lstm_62_layer_call_fn_1149100
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_62_layer_call_and_return_conditional_losses_11463332
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :??????????????????
"
_user_specified_name
inputs/0
?

*__inference_dense_81_layer_call_fn_1150182

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_81_layer_call_and_return_conditional_losses_11478532
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?X
?
D__inference_lstm_62_layer_call_and_return_conditional_losses_1149089
inputs_0/
+lstm_cell_62_matmul_readvariableop_resource1
-lstm_cell_62_matmul_1_readvariableop_resource0
,lstm_cell_62_biasadd_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????22
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????22	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2?
"lstm_cell_62/MatMul/ReadVariableOpReadVariableOp+lstm_cell_62_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02$
"lstm_cell_62/MatMul/ReadVariableOp?
lstm_cell_62/MatMulMatMulstrided_slice_2:output:0*lstm_cell_62/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_62/MatMul?
$lstm_cell_62/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_62_matmul_1_readvariableop_resource*
_output_shapes
:	2?*
dtype02&
$lstm_cell_62/MatMul_1/ReadVariableOp?
lstm_cell_62/MatMul_1MatMulzeros:output:0,lstm_cell_62/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_62/MatMul_1?
lstm_cell_62/addAddV2lstm_cell_62/MatMul:product:0lstm_cell_62/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_cell_62/add?
#lstm_cell_62/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_62_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#lstm_cell_62/BiasAdd/ReadVariableOp?
lstm_cell_62/BiasAddBiasAddlstm_cell_62/add:z:0+lstm_cell_62/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_62/BiasAddj
lstm_cell_62/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_62/Const~
lstm_cell_62/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_62/split/split_dim?
lstm_cell_62/splitSplit%lstm_cell_62/split/split_dim:output:0lstm_cell_62/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
lstm_cell_62/split?
lstm_cell_62/SigmoidSigmoidlstm_cell_62/split:output:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Sigmoid?
lstm_cell_62/Sigmoid_1Sigmoidlstm_cell_62/split:output:1*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Sigmoid_1?
lstm_cell_62/mulMullstm_cell_62/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/mul}
lstm_cell_62/ReluRelulstm_cell_62/split:output:2*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Relu?
lstm_cell_62/mul_1Mullstm_cell_62/Sigmoid:y:0lstm_cell_62/Relu:activations:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/mul_1?
lstm_cell_62/add_1AddV2lstm_cell_62/mul:z:0lstm_cell_62/mul_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/add_1?
lstm_cell_62/Sigmoid_2Sigmoidlstm_cell_62/split:output:3*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Sigmoid_2|
lstm_cell_62/Relu_1Relulstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Relu_1?
lstm_cell_62/mul_2Mullstm_cell_62/Sigmoid_2:y:0!lstm_cell_62/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_62_matmul_readvariableop_resource-lstm_cell_62_matmul_1_readvariableop_resource,lstm_cell_62_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????2:?????????2: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_1149004*
condR
while_cond_1149003*K
output_shapes:
8: : : : :?????????2:?????????2: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :??????????????????2*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :??????????????????22
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimex
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :??????????????????22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????:::2
whilewhile:^ Z
4
_output_shapes"
 :??????????????????
"
_user_specified_name
inputs/0
?9
?
while_body_1147308
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_62_matmul_readvariableop_resource_09
5while_lstm_cell_62_matmul_1_readvariableop_resource_08
4while_lstm_cell_62_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_62_matmul_readvariableop_resource7
3while_lstm_cell_62_matmul_1_readvariableop_resource6
2while_lstm_cell_62_biasadd_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
(while/lstm_cell_62/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_62_matmul_readvariableop_resource_0*
_output_shapes
:	?*
dtype02*
(while/lstm_cell_62/MatMul/ReadVariableOp?
while/lstm_cell_62/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_62/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_62/MatMul?
*while/lstm_cell_62/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_62_matmul_1_readvariableop_resource_0*
_output_shapes
:	2?*
dtype02,
*while/lstm_cell_62/MatMul_1/ReadVariableOp?
while/lstm_cell_62/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_62/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_62/MatMul_1?
while/lstm_cell_62/addAddV2#while/lstm_cell_62/MatMul:product:0%while/lstm_cell_62/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_62/add?
)while/lstm_cell_62/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_62_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02+
)while/lstm_cell_62/BiasAdd/ReadVariableOp?
while/lstm_cell_62/BiasAddBiasAddwhile/lstm_cell_62/add:z:01while/lstm_cell_62/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_62/BiasAddv
while/lstm_cell_62/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_62/Const?
"while/lstm_cell_62/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_62/split/split_dim?
while/lstm_cell_62/splitSplit+while/lstm_cell_62/split/split_dim:output:0#while/lstm_cell_62/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
while/lstm_cell_62/split?
while/lstm_cell_62/SigmoidSigmoid!while/lstm_cell_62/split:output:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Sigmoid?
while/lstm_cell_62/Sigmoid_1Sigmoid!while/lstm_cell_62/split:output:1*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Sigmoid_1?
while/lstm_cell_62/mulMul while/lstm_cell_62/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/mul?
while/lstm_cell_62/ReluRelu!while/lstm_cell_62/split:output:2*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Relu?
while/lstm_cell_62/mul_1Mulwhile/lstm_cell_62/Sigmoid:y:0%while/lstm_cell_62/Relu:activations:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/mul_1?
while/lstm_cell_62/add_1AddV2while/lstm_cell_62/mul:z:0while/lstm_cell_62/mul_1:z:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/add_1?
while/lstm_cell_62/Sigmoid_2Sigmoid!while/lstm_cell_62/split:output:3*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Sigmoid_2?
while/lstm_cell_62/Relu_1Reluwhile/lstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Relu_1?
while/lstm_cell_62/mul_2Mul while/lstm_cell_62/Sigmoid_2:y:0'while/lstm_cell_62/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/mul_2?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_62/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identitywhile/lstm_cell_62/mul_2:z:0*
T0*'
_output_shapes
:?????????22
while/Identity_4?
while/Identity_5Identitywhile/lstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????22
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_62_biasadd_readvariableop_resource4while_lstm_cell_62_biasadd_readvariableop_resource_0"l
3while_lstm_cell_62_matmul_1_readvariableop_resource5while_lstm_cell_62_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_62_matmul_readvariableop_resource3while_lstm_cell_62_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????2:?????????2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
: 
?9
?
while_body_1149332
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_62_matmul_readvariableop_resource_09
5while_lstm_cell_62_matmul_1_readvariableop_resource_08
4while_lstm_cell_62_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_62_matmul_readvariableop_resource7
3while_lstm_cell_62_matmul_1_readvariableop_resource6
2while_lstm_cell_62_biasadd_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
(while/lstm_cell_62/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_62_matmul_readvariableop_resource_0*
_output_shapes
:	?*
dtype02*
(while/lstm_cell_62/MatMul/ReadVariableOp?
while/lstm_cell_62/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_62/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_62/MatMul?
*while/lstm_cell_62/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_62_matmul_1_readvariableop_resource_0*
_output_shapes
:	2?*
dtype02,
*while/lstm_cell_62/MatMul_1/ReadVariableOp?
while/lstm_cell_62/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_62/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_62/MatMul_1?
while/lstm_cell_62/addAddV2#while/lstm_cell_62/MatMul:product:0%while/lstm_cell_62/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_62/add?
)while/lstm_cell_62/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_62_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02+
)while/lstm_cell_62/BiasAdd/ReadVariableOp?
while/lstm_cell_62/BiasAddBiasAddwhile/lstm_cell_62/add:z:01while/lstm_cell_62/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_62/BiasAddv
while/lstm_cell_62/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_62/Const?
"while/lstm_cell_62/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_62/split/split_dim?
while/lstm_cell_62/splitSplit+while/lstm_cell_62/split/split_dim:output:0#while/lstm_cell_62/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
while/lstm_cell_62/split?
while/lstm_cell_62/SigmoidSigmoid!while/lstm_cell_62/split:output:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Sigmoid?
while/lstm_cell_62/Sigmoid_1Sigmoid!while/lstm_cell_62/split:output:1*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Sigmoid_1?
while/lstm_cell_62/mulMul while/lstm_cell_62/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/mul?
while/lstm_cell_62/ReluRelu!while/lstm_cell_62/split:output:2*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Relu?
while/lstm_cell_62/mul_1Mulwhile/lstm_cell_62/Sigmoid:y:0%while/lstm_cell_62/Relu:activations:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/mul_1?
while/lstm_cell_62/add_1AddV2while/lstm_cell_62/mul:z:0while/lstm_cell_62/mul_1:z:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/add_1?
while/lstm_cell_62/Sigmoid_2Sigmoid!while/lstm_cell_62/split:output:3*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Sigmoid_2?
while/lstm_cell_62/Relu_1Reluwhile/lstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Relu_1?
while/lstm_cell_62/mul_2Mul while/lstm_cell_62/Sigmoid_2:y:0'while/lstm_cell_62/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/mul_2?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_62/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identitywhile/lstm_cell_62/mul_2:z:0*
T0*'
_output_shapes
:?????????22
while/Identity_4?
while/Identity_5Identitywhile/lstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????22
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_62_biasadd_readvariableop_resource4while_lstm_cell_62_biasadd_readvariableop_resource_0"l
3while_lstm_cell_62_matmul_1_readvariableop_resource5while_lstm_cell_62_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_62_matmul_readvariableop_resource3while_lstm_cell_62_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????2:?????????2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
: 
?
?
E__inference_dense_81_layer_call_and_return_conditional_losses_1147853

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????	2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
J__inference_sequential_30_layer_call_and_return_conditional_losses_1148004

inputs
lstm_62_1147973
lstm_62_1147975
lstm_62_1147977
lstm_63_1147980
lstm_63_1147982
lstm_63_1147984
dense_79_1147988
dense_79_1147990
dense_80_1147993
dense_80_1147995
dense_81_1147998
dense_81_1148000
identity?? dense_79/StatefulPartitionedCall? dense_80/StatefulPartitionedCall? dense_81/StatefulPartitionedCall?lstm_62/StatefulPartitionedCall?lstm_63/StatefulPartitionedCall?
lstm_62/StatefulPartitionedCallStatefulPartitionedCallinputslstm_62_1147973lstm_62_1147975lstm_62_1147977*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_62_layer_call_and_return_conditional_losses_11473932!
lstm_62/StatefulPartitionedCall?
lstm_63/StatefulPartitionedCallStatefulPartitionedCall(lstm_62/StatefulPartitionedCall:output:0lstm_63_1147980lstm_63_1147982lstm_63_1147984*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_63_layer_call_and_return_conditional_losses_11477282!
lstm_63/StatefulPartitionedCall?
dropout_40/PartitionedCallPartitionedCall(lstm_63/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dropout_40_layer_call_and_return_conditional_losses_11477752
dropout_40/PartitionedCall?
 dense_79/StatefulPartitionedCallStatefulPartitionedCall#dropout_40/PartitionedCall:output:0dense_79_1147988dense_79_1147990*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????(*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_79_layer_call_and_return_conditional_losses_11477992"
 dense_79/StatefulPartitionedCall?
 dense_80/StatefulPartitionedCallStatefulPartitionedCall)dense_79/StatefulPartitionedCall:output:0dense_80_1147993dense_80_1147995*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_80_layer_call_and_return_conditional_losses_11478262"
 dense_80/StatefulPartitionedCall?
 dense_81/StatefulPartitionedCallStatefulPartitionedCall)dense_80/StatefulPartitionedCall:output:0dense_81_1147998dense_81_1148000*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_81_layer_call_and_return_conditional_losses_11478532"
 dense_81/StatefulPartitionedCall?
IdentityIdentity)dense_81/StatefulPartitionedCall:output:0!^dense_79/StatefulPartitionedCall!^dense_80/StatefulPartitionedCall!^dense_81/StatefulPartitionedCall ^lstm_62/StatefulPartitionedCall ^lstm_63/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*Z
_input_shapesI
G:?????????::::::::::::2D
 dense_79/StatefulPartitionedCall dense_79/StatefulPartitionedCall2D
 dense_80/StatefulPartitionedCall dense_80/StatefulPartitionedCall2D
 dense_81/StatefulPartitionedCall dense_81/StatefulPartitionedCall2B
lstm_62/StatefulPartitionedCalllstm_62/StatefulPartitionedCall2B
lstm_63/StatefulPartitionedCalllstm_63/StatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?X
?
D__inference_lstm_63_layer_call_and_return_conditional_losses_1149920
inputs_0/
+lstm_cell_63_matmul_readvariableop_resource1
-lstm_cell_63_matmul_1_readvariableop_resource0
,lstm_cell_63_biasadd_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????22
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????22	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????22
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
strided_slice_2?
"lstm_cell_63/MatMul/ReadVariableOpReadVariableOp+lstm_cell_63_matmul_readvariableop_resource*
_output_shapes
:	2?*
dtype02$
"lstm_cell_63/MatMul/ReadVariableOp?
lstm_cell_63/MatMulMatMulstrided_slice_2:output:0*lstm_cell_63/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_63/MatMul?
$lstm_cell_63/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_63_matmul_1_readvariableop_resource*
_output_shapes
:	2?*
dtype02&
$lstm_cell_63/MatMul_1/ReadVariableOp?
lstm_cell_63/MatMul_1MatMulzeros:output:0,lstm_cell_63/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_63/MatMul_1?
lstm_cell_63/addAddV2lstm_cell_63/MatMul:product:0lstm_cell_63/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_cell_63/add?
#lstm_cell_63/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_63_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#lstm_cell_63/BiasAdd/ReadVariableOp?
lstm_cell_63/BiasAddBiasAddlstm_cell_63/add:z:0+lstm_cell_63/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_63/BiasAddj
lstm_cell_63/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_63/Const~
lstm_cell_63/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_63/split/split_dim?
lstm_cell_63/splitSplit%lstm_cell_63/split/split_dim:output:0lstm_cell_63/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
lstm_cell_63/split?
lstm_cell_63/SigmoidSigmoidlstm_cell_63/split:output:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Sigmoid?
lstm_cell_63/Sigmoid_1Sigmoidlstm_cell_63/split:output:1*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Sigmoid_1?
lstm_cell_63/mulMullstm_cell_63/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/mul}
lstm_cell_63/ReluRelulstm_cell_63/split:output:2*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Relu?
lstm_cell_63/mul_1Mullstm_cell_63/Sigmoid:y:0lstm_cell_63/Relu:activations:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/mul_1?
lstm_cell_63/add_1AddV2lstm_cell_63/mul:z:0lstm_cell_63/mul_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/add_1?
lstm_cell_63/Sigmoid_2Sigmoidlstm_cell_63/split:output:3*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Sigmoid_2|
lstm_cell_63/Relu_1Relulstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Relu_1?
lstm_cell_63/mul_2Mullstm_cell_63/Sigmoid_2:y:0!lstm_cell_63/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_63_matmul_readvariableop_resource-lstm_cell_63_matmul_1_readvariableop_resource,lstm_cell_63_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????2:?????????2: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_1149835*
condR
while_cond_1149834*K
output_shapes:
8: : : : :?????????2:?????????2: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :??????????????????2*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :??????????????????22
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????2:::2
whilewhile:^ Z
4
_output_shapes"
 :??????????????????2
"
_user_specified_name
inputs/0
?
?
I__inference_lstm_cell_63_layer_call_and_return_conditional_losses_1150348

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	2?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes
:	2?*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
add?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????22	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????22
	Sigmoid_1\
mulMulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:?????????22
mulV
ReluRelusplit:output:2*
T0*'
_output_shapes
:?????????22
Reluh
mul_1MulSigmoid:y:0Relu:activations:0*
T0*'
_output_shapes
:?????????22
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????22
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????22
	Sigmoid_2U
Relu_1Relu	add_1:z:0*
T0*'
_output_shapes
:?????????22
Relu_1l
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
mul_2]
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:?????????22

Identitya

Identity_1Identity	mul_2:z:0*
T0*'
_output_shapes
:?????????22

Identity_1a

Identity_2Identity	add_1:z:0*
T0*'
_output_shapes
:?????????22

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????2:?????????2:?????????2::::O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs:QM
'
_output_shapes
:?????????2
"
_user_specified_name
states/0:QM
'
_output_shapes
:?????????2
"
_user_specified_name
states/1
?D
?
D__inference_lstm_62_layer_call_and_return_conditional_losses_1146465

inputs
lstm_cell_62_1146383
lstm_cell_62_1146385
lstm_cell_62_1146387
identity??$lstm_cell_62/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????22
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????22	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2?
$lstm_cell_62/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_62_1146383lstm_cell_62_1146385lstm_cell_62_1146387*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????2:?????????2:?????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_lstm_cell_62_layer_call_and_return_conditional_losses_11459702&
$lstm_cell_62/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_62_1146383lstm_cell_62_1146385lstm_cell_62_1146387*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????2:?????????2: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_1146396*
condR
while_cond_1146395*K
output_shapes:
8: : : : :?????????2:?????????2: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :??????????????????2*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :??????????????????22
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime?
IdentityIdentitytranspose_1:y:0%^lstm_cell_62/StatefulPartitionedCall^while*
T0*4
_output_shapes"
 :??????????????????22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????:::2L
$lstm_cell_62/StatefulPartitionedCall$lstm_cell_62/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs
?
?
while_cond_1146263
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_1146263___redundant_placeholder05
1while_while_cond_1146263___redundant_placeholder15
1while_while_cond_1146263___redundant_placeholder25
1while_while_cond_1146263___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????2:?????????2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
:
?
?
while_cond_1149178
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_1149178___redundant_placeholder05
1while_while_cond_1149178___redundant_placeholder15
1while_while_cond_1149178___redundant_placeholder25
1while_while_cond_1149178___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????2:?????????2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
:
?

*__inference_dense_80_layer_call_fn_1150162

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_80_layer_call_and_return_conditional_losses_11478262
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????(::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????(
 
_user_specified_nameinputs
?D
?
lstm_62_while_body_1148469,
(lstm_62_while_lstm_62_while_loop_counter2
.lstm_62_while_lstm_62_while_maximum_iterations
lstm_62_while_placeholder
lstm_62_while_placeholder_1
lstm_62_while_placeholder_2
lstm_62_while_placeholder_3+
'lstm_62_while_lstm_62_strided_slice_1_0g
clstm_62_while_tensorarrayv2read_tensorlistgetitem_lstm_62_tensorarrayunstack_tensorlistfromtensor_0?
;lstm_62_while_lstm_cell_62_matmul_readvariableop_resource_0A
=lstm_62_while_lstm_cell_62_matmul_1_readvariableop_resource_0@
<lstm_62_while_lstm_cell_62_biasadd_readvariableop_resource_0
lstm_62_while_identity
lstm_62_while_identity_1
lstm_62_while_identity_2
lstm_62_while_identity_3
lstm_62_while_identity_4
lstm_62_while_identity_5)
%lstm_62_while_lstm_62_strided_slice_1e
alstm_62_while_tensorarrayv2read_tensorlistgetitem_lstm_62_tensorarrayunstack_tensorlistfromtensor=
9lstm_62_while_lstm_cell_62_matmul_readvariableop_resource?
;lstm_62_while_lstm_cell_62_matmul_1_readvariableop_resource>
:lstm_62_while_lstm_cell_62_biasadd_readvariableop_resource??
?lstm_62/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2A
?lstm_62/while/TensorArrayV2Read/TensorListGetItem/element_shape?
1lstm_62/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemclstm_62_while_tensorarrayv2read_tensorlistgetitem_lstm_62_tensorarrayunstack_tensorlistfromtensor_0lstm_62_while_placeholderHlstm_62/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype023
1lstm_62/while/TensorArrayV2Read/TensorListGetItem?
0lstm_62/while/lstm_cell_62/MatMul/ReadVariableOpReadVariableOp;lstm_62_while_lstm_cell_62_matmul_readvariableop_resource_0*
_output_shapes
:	?*
dtype022
0lstm_62/while/lstm_cell_62/MatMul/ReadVariableOp?
!lstm_62/while/lstm_cell_62/MatMulMatMul8lstm_62/while/TensorArrayV2Read/TensorListGetItem:item:08lstm_62/while/lstm_cell_62/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2#
!lstm_62/while/lstm_cell_62/MatMul?
2lstm_62/while/lstm_cell_62/MatMul_1/ReadVariableOpReadVariableOp=lstm_62_while_lstm_cell_62_matmul_1_readvariableop_resource_0*
_output_shapes
:	2?*
dtype024
2lstm_62/while/lstm_cell_62/MatMul_1/ReadVariableOp?
#lstm_62/while/lstm_cell_62/MatMul_1MatMullstm_62_while_placeholder_2:lstm_62/while/lstm_cell_62/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2%
#lstm_62/while/lstm_cell_62/MatMul_1?
lstm_62/while/lstm_cell_62/addAddV2+lstm_62/while/lstm_cell_62/MatMul:product:0-lstm_62/while/lstm_cell_62/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2 
lstm_62/while/lstm_cell_62/add?
1lstm_62/while/lstm_cell_62/BiasAdd/ReadVariableOpReadVariableOp<lstm_62_while_lstm_cell_62_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype023
1lstm_62/while/lstm_cell_62/BiasAdd/ReadVariableOp?
"lstm_62/while/lstm_cell_62/BiasAddBiasAdd"lstm_62/while/lstm_cell_62/add:z:09lstm_62/while/lstm_cell_62/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2$
"lstm_62/while/lstm_cell_62/BiasAdd?
 lstm_62/while/lstm_cell_62/ConstConst*
_output_shapes
: *
dtype0*
value	B :2"
 lstm_62/while/lstm_cell_62/Const?
*lstm_62/while/lstm_cell_62/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2,
*lstm_62/while/lstm_cell_62/split/split_dim?
 lstm_62/while/lstm_cell_62/splitSplit3lstm_62/while/lstm_cell_62/split/split_dim:output:0+lstm_62/while/lstm_cell_62/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2"
 lstm_62/while/lstm_cell_62/split?
"lstm_62/while/lstm_cell_62/SigmoidSigmoid)lstm_62/while/lstm_cell_62/split:output:0*
T0*'
_output_shapes
:?????????22$
"lstm_62/while/lstm_cell_62/Sigmoid?
$lstm_62/while/lstm_cell_62/Sigmoid_1Sigmoid)lstm_62/while/lstm_cell_62/split:output:1*
T0*'
_output_shapes
:?????????22&
$lstm_62/while/lstm_cell_62/Sigmoid_1?
lstm_62/while/lstm_cell_62/mulMul(lstm_62/while/lstm_cell_62/Sigmoid_1:y:0lstm_62_while_placeholder_3*
T0*'
_output_shapes
:?????????22 
lstm_62/while/lstm_cell_62/mul?
lstm_62/while/lstm_cell_62/ReluRelu)lstm_62/while/lstm_cell_62/split:output:2*
T0*'
_output_shapes
:?????????22!
lstm_62/while/lstm_cell_62/Relu?
 lstm_62/while/lstm_cell_62/mul_1Mul&lstm_62/while/lstm_cell_62/Sigmoid:y:0-lstm_62/while/lstm_cell_62/Relu:activations:0*
T0*'
_output_shapes
:?????????22"
 lstm_62/while/lstm_cell_62/mul_1?
 lstm_62/while/lstm_cell_62/add_1AddV2"lstm_62/while/lstm_cell_62/mul:z:0$lstm_62/while/lstm_cell_62/mul_1:z:0*
T0*'
_output_shapes
:?????????22"
 lstm_62/while/lstm_cell_62/add_1?
$lstm_62/while/lstm_cell_62/Sigmoid_2Sigmoid)lstm_62/while/lstm_cell_62/split:output:3*
T0*'
_output_shapes
:?????????22&
$lstm_62/while/lstm_cell_62/Sigmoid_2?
!lstm_62/while/lstm_cell_62/Relu_1Relu$lstm_62/while/lstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????22#
!lstm_62/while/lstm_cell_62/Relu_1?
 lstm_62/while/lstm_cell_62/mul_2Mul(lstm_62/while/lstm_cell_62/Sigmoid_2:y:0/lstm_62/while/lstm_cell_62/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22"
 lstm_62/while/lstm_cell_62/mul_2?
2lstm_62/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemlstm_62_while_placeholder_1lstm_62_while_placeholder$lstm_62/while/lstm_cell_62/mul_2:z:0*
_output_shapes
: *
element_dtype024
2lstm_62/while/TensorArrayV2Write/TensorListSetIteml
lstm_62/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_62/while/add/y?
lstm_62/while/addAddV2lstm_62_while_placeholderlstm_62/while/add/y:output:0*
T0*
_output_shapes
: 2
lstm_62/while/addp
lstm_62/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_62/while/add_1/y?
lstm_62/while/add_1AddV2(lstm_62_while_lstm_62_while_loop_counterlstm_62/while/add_1/y:output:0*
T0*
_output_shapes
: 2
lstm_62/while/add_1v
lstm_62/while/IdentityIdentitylstm_62/while/add_1:z:0*
T0*
_output_shapes
: 2
lstm_62/while/Identity?
lstm_62/while/Identity_1Identity.lstm_62_while_lstm_62_while_maximum_iterations*
T0*
_output_shapes
: 2
lstm_62/while/Identity_1x
lstm_62/while/Identity_2Identitylstm_62/while/add:z:0*
T0*
_output_shapes
: 2
lstm_62/while/Identity_2?
lstm_62/while/Identity_3IdentityBlstm_62/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
lstm_62/while/Identity_3?
lstm_62/while/Identity_4Identity$lstm_62/while/lstm_cell_62/mul_2:z:0*
T0*'
_output_shapes
:?????????22
lstm_62/while/Identity_4?
lstm_62/while/Identity_5Identity$lstm_62/while/lstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_62/while/Identity_5"9
lstm_62_while_identitylstm_62/while/Identity:output:0"=
lstm_62_while_identity_1!lstm_62/while/Identity_1:output:0"=
lstm_62_while_identity_2!lstm_62/while/Identity_2:output:0"=
lstm_62_while_identity_3!lstm_62/while/Identity_3:output:0"=
lstm_62_while_identity_4!lstm_62/while/Identity_4:output:0"=
lstm_62_while_identity_5!lstm_62/while/Identity_5:output:0"P
%lstm_62_while_lstm_62_strided_slice_1'lstm_62_while_lstm_62_strided_slice_1_0"z
:lstm_62_while_lstm_cell_62_biasadd_readvariableop_resource<lstm_62_while_lstm_cell_62_biasadd_readvariableop_resource_0"|
;lstm_62_while_lstm_cell_62_matmul_1_readvariableop_resource=lstm_62_while_lstm_cell_62_matmul_1_readvariableop_resource_0"x
9lstm_62_while_lstm_cell_62_matmul_readvariableop_resource;lstm_62_while_lstm_cell_62_matmul_readvariableop_resource_0"?
alstm_62_while_tensorarrayv2read_tensorlistgetitem_lstm_62_tensorarrayunstack_tensorlistfromtensorclstm_62_while_tensorarrayv2read_tensorlistgetitem_lstm_62_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????2:?????????2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
: 
?
?
(sequential_30_lstm_62_while_cond_1145607H
Dsequential_30_lstm_62_while_sequential_30_lstm_62_while_loop_counterN
Jsequential_30_lstm_62_while_sequential_30_lstm_62_while_maximum_iterations+
'sequential_30_lstm_62_while_placeholder-
)sequential_30_lstm_62_while_placeholder_1-
)sequential_30_lstm_62_while_placeholder_2-
)sequential_30_lstm_62_while_placeholder_3J
Fsequential_30_lstm_62_while_less_sequential_30_lstm_62_strided_slice_1a
]sequential_30_lstm_62_while_sequential_30_lstm_62_while_cond_1145607___redundant_placeholder0a
]sequential_30_lstm_62_while_sequential_30_lstm_62_while_cond_1145607___redundant_placeholder1a
]sequential_30_lstm_62_while_sequential_30_lstm_62_while_cond_1145607___redundant_placeholder2a
]sequential_30_lstm_62_while_sequential_30_lstm_62_while_cond_1145607___redundant_placeholder3(
$sequential_30_lstm_62_while_identity
?
 sequential_30/lstm_62/while/LessLess'sequential_30_lstm_62_while_placeholderFsequential_30_lstm_62_while_less_sequential_30_lstm_62_strided_slice_1*
T0*
_output_shapes
: 2"
 sequential_30/lstm_62/while/Less?
$sequential_30/lstm_62/while/IdentityIdentity$sequential_30/lstm_62/while/Less:z:0*
T0
*
_output_shapes
: 2&
$sequential_30/lstm_62/while/Identity"U
$sequential_30_lstm_62_while_identity-sequential_30/lstm_62/while/Identity:output:0*S
_input_shapesB
@: : : : :?????????2:?????????2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
:
? 
?
J__inference_sequential_30_layer_call_and_return_conditional_losses_1147870
lstm_62_input
lstm_62_1147416
lstm_62_1147418
lstm_62_1147420
lstm_63_1147751
lstm_63_1147753
lstm_63_1147755
dense_79_1147810
dense_79_1147812
dense_80_1147837
dense_80_1147839
dense_81_1147864
dense_81_1147866
identity?? dense_79/StatefulPartitionedCall? dense_80/StatefulPartitionedCall? dense_81/StatefulPartitionedCall?"dropout_40/StatefulPartitionedCall?lstm_62/StatefulPartitionedCall?lstm_63/StatefulPartitionedCall?
lstm_62/StatefulPartitionedCallStatefulPartitionedCalllstm_62_inputlstm_62_1147416lstm_62_1147418lstm_62_1147420*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_62_layer_call_and_return_conditional_losses_11472402!
lstm_62/StatefulPartitionedCall?
lstm_63/StatefulPartitionedCallStatefulPartitionedCall(lstm_62/StatefulPartitionedCall:output:0lstm_63_1147751lstm_63_1147753lstm_63_1147755*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_63_layer_call_and_return_conditional_losses_11475752!
lstm_63/StatefulPartitionedCall?
"dropout_40/StatefulPartitionedCallStatefulPartitionedCall(lstm_63/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dropout_40_layer_call_and_return_conditional_losses_11477702$
"dropout_40/StatefulPartitionedCall?
 dense_79/StatefulPartitionedCallStatefulPartitionedCall+dropout_40/StatefulPartitionedCall:output:0dense_79_1147810dense_79_1147812*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????(*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_79_layer_call_and_return_conditional_losses_11477992"
 dense_79/StatefulPartitionedCall?
 dense_80/StatefulPartitionedCallStatefulPartitionedCall)dense_79/StatefulPartitionedCall:output:0dense_80_1147837dense_80_1147839*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_80_layer_call_and_return_conditional_losses_11478262"
 dense_80/StatefulPartitionedCall?
 dense_81/StatefulPartitionedCallStatefulPartitionedCall)dense_80/StatefulPartitionedCall:output:0dense_81_1147864dense_81_1147866*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_81_layer_call_and_return_conditional_losses_11478532"
 dense_81/StatefulPartitionedCall?
IdentityIdentity)dense_81/StatefulPartitionedCall:output:0!^dense_79/StatefulPartitionedCall!^dense_80/StatefulPartitionedCall!^dense_81/StatefulPartitionedCall#^dropout_40/StatefulPartitionedCall ^lstm_62/StatefulPartitionedCall ^lstm_63/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*Z
_input_shapesI
G:?????????::::::::::::2D
 dense_79/StatefulPartitionedCall dense_79/StatefulPartitionedCall2D
 dense_80/StatefulPartitionedCall dense_80/StatefulPartitionedCall2D
 dense_81/StatefulPartitionedCall dense_81/StatefulPartitionedCall2H
"dropout_40/StatefulPartitionedCall"dropout_40/StatefulPartitionedCall2B
lstm_62/StatefulPartitionedCalllstm_62/StatefulPartitionedCall2B
lstm_63/StatefulPartitionedCalllstm_63/StatefulPartitionedCall:Z V
+
_output_shapes
:?????????
'
_user_specified_namelstm_62_input
?
?
while_cond_1149659
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_1149659___redundant_placeholder05
1while_while_cond_1149659___redundant_placeholder15
1while_while_cond_1149659___redundant_placeholder25
1while_while_cond_1149659___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????2:?????????2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
:
?
?
I__inference_lstm_cell_63_layer_call_and_return_conditional_losses_1150315

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	2?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes
:	2?*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
add?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????22	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????22
	Sigmoid_1\
mulMulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:?????????22
mulV
ReluRelusplit:output:2*
T0*'
_output_shapes
:?????????22
Reluh
mul_1MulSigmoid:y:0Relu:activations:0*
T0*'
_output_shapes
:?????????22
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????22
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????22
	Sigmoid_2U
Relu_1Relu	add_1:z:0*
T0*'
_output_shapes
:?????????22
Relu_1l
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
mul_2]
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:?????????22

Identitya

Identity_1Identity	mul_2:z:0*
T0*'
_output_shapes
:?????????22

Identity_1a

Identity_2Identity	add_1:z:0*
T0*'
_output_shapes
:?????????22

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????2:?????????2:?????????2::::O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs:QM
'
_output_shapes
:?????????2
"
_user_specified_name
states/0:QM
'
_output_shapes
:?????????2
"
_user_specified_name
states/1
?
?
E__inference_dense_80_layer_call_and_return_conditional_losses_1150153

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:(*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????(:::O K
'
_output_shapes
:?????????(
 
_user_specified_nameinputs
?

?
lstm_62_while_cond_1148468,
(lstm_62_while_lstm_62_while_loop_counter2
.lstm_62_while_lstm_62_while_maximum_iterations
lstm_62_while_placeholder
lstm_62_while_placeholder_1
lstm_62_while_placeholder_2
lstm_62_while_placeholder_3.
*lstm_62_while_less_lstm_62_strided_slice_1E
Alstm_62_while_lstm_62_while_cond_1148468___redundant_placeholder0E
Alstm_62_while_lstm_62_while_cond_1148468___redundant_placeholder1E
Alstm_62_while_lstm_62_while_cond_1148468___redundant_placeholder2E
Alstm_62_while_lstm_62_while_cond_1148468___redundant_placeholder3
lstm_62_while_identity
?
lstm_62/while/LessLesslstm_62_while_placeholder*lstm_62_while_less_lstm_62_strided_slice_1*
T0*
_output_shapes
: 2
lstm_62/while/Lessu
lstm_62/while/IdentityIdentitylstm_62/while/Less:z:0*
T0
*
_output_shapes
: 2
lstm_62/while/Identity"9
lstm_62_while_identitylstm_62/while/Identity:output:0*S
_input_shapesB
@: : : : :?????????2:?????????2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
:
?9
?
while_body_1149835
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_63_matmul_readvariableop_resource_09
5while_lstm_cell_63_matmul_1_readvariableop_resource_08
4while_lstm_cell_63_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_63_matmul_readvariableop_resource7
3while_lstm_cell_63_matmul_1_readvariableop_resource6
2while_lstm_cell_63_biasadd_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????2*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
(while/lstm_cell_63/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_63_matmul_readvariableop_resource_0*
_output_shapes
:	2?*
dtype02*
(while/lstm_cell_63/MatMul/ReadVariableOp?
while/lstm_cell_63/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_63/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_63/MatMul?
*while/lstm_cell_63/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_63_matmul_1_readvariableop_resource_0*
_output_shapes
:	2?*
dtype02,
*while/lstm_cell_63/MatMul_1/ReadVariableOp?
while/lstm_cell_63/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_63/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_63/MatMul_1?
while/lstm_cell_63/addAddV2#while/lstm_cell_63/MatMul:product:0%while/lstm_cell_63/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_63/add?
)while/lstm_cell_63/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_63_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02+
)while/lstm_cell_63/BiasAdd/ReadVariableOp?
while/lstm_cell_63/BiasAddBiasAddwhile/lstm_cell_63/add:z:01while/lstm_cell_63/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_63/BiasAddv
while/lstm_cell_63/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_63/Const?
"while/lstm_cell_63/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_63/split/split_dim?
while/lstm_cell_63/splitSplit+while/lstm_cell_63/split/split_dim:output:0#while/lstm_cell_63/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
while/lstm_cell_63/split?
while/lstm_cell_63/SigmoidSigmoid!while/lstm_cell_63/split:output:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Sigmoid?
while/lstm_cell_63/Sigmoid_1Sigmoid!while/lstm_cell_63/split:output:1*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Sigmoid_1?
while/lstm_cell_63/mulMul while/lstm_cell_63/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/mul?
while/lstm_cell_63/ReluRelu!while/lstm_cell_63/split:output:2*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Relu?
while/lstm_cell_63/mul_1Mulwhile/lstm_cell_63/Sigmoid:y:0%while/lstm_cell_63/Relu:activations:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/mul_1?
while/lstm_cell_63/add_1AddV2while/lstm_cell_63/mul:z:0while/lstm_cell_63/mul_1:z:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/add_1?
while/lstm_cell_63/Sigmoid_2Sigmoid!while/lstm_cell_63/split:output:3*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Sigmoid_2?
while/lstm_cell_63/Relu_1Reluwhile/lstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Relu_1?
while/lstm_cell_63/mul_2Mul while/lstm_cell_63/Sigmoid_2:y:0'while/lstm_cell_63/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/mul_2?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_63/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identitywhile/lstm_cell_63/mul_2:z:0*
T0*'
_output_shapes
:?????????22
while/Identity_4?
while/Identity_5Identitywhile/lstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????22
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_63_biasadd_readvariableop_resource4while_lstm_cell_63_biasadd_readvariableop_resource_0"l
3while_lstm_cell_63_matmul_1_readvariableop_resource5while_lstm_cell_63_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_63_matmul_readvariableop_resource3while_lstm_cell_63_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????2:?????????2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
: 
?V
?
(sequential_30_lstm_62_while_body_1145608H
Dsequential_30_lstm_62_while_sequential_30_lstm_62_while_loop_counterN
Jsequential_30_lstm_62_while_sequential_30_lstm_62_while_maximum_iterations+
'sequential_30_lstm_62_while_placeholder-
)sequential_30_lstm_62_while_placeholder_1-
)sequential_30_lstm_62_while_placeholder_2-
)sequential_30_lstm_62_while_placeholder_3G
Csequential_30_lstm_62_while_sequential_30_lstm_62_strided_slice_1_0?
sequential_30_lstm_62_while_tensorarrayv2read_tensorlistgetitem_sequential_30_lstm_62_tensorarrayunstack_tensorlistfromtensor_0M
Isequential_30_lstm_62_while_lstm_cell_62_matmul_readvariableop_resource_0O
Ksequential_30_lstm_62_while_lstm_cell_62_matmul_1_readvariableop_resource_0N
Jsequential_30_lstm_62_while_lstm_cell_62_biasadd_readvariableop_resource_0(
$sequential_30_lstm_62_while_identity*
&sequential_30_lstm_62_while_identity_1*
&sequential_30_lstm_62_while_identity_2*
&sequential_30_lstm_62_while_identity_3*
&sequential_30_lstm_62_while_identity_4*
&sequential_30_lstm_62_while_identity_5E
Asequential_30_lstm_62_while_sequential_30_lstm_62_strided_slice_1?
}sequential_30_lstm_62_while_tensorarrayv2read_tensorlistgetitem_sequential_30_lstm_62_tensorarrayunstack_tensorlistfromtensorK
Gsequential_30_lstm_62_while_lstm_cell_62_matmul_readvariableop_resourceM
Isequential_30_lstm_62_while_lstm_cell_62_matmul_1_readvariableop_resourceL
Hsequential_30_lstm_62_while_lstm_cell_62_biasadd_readvariableop_resource??
Msequential_30/lstm_62/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2O
Msequential_30/lstm_62/while/TensorArrayV2Read/TensorListGetItem/element_shape?
?sequential_30/lstm_62/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsequential_30_lstm_62_while_tensorarrayv2read_tensorlistgetitem_sequential_30_lstm_62_tensorarrayunstack_tensorlistfromtensor_0'sequential_30_lstm_62_while_placeholderVsequential_30/lstm_62/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02A
?sequential_30/lstm_62/while/TensorArrayV2Read/TensorListGetItem?
>sequential_30/lstm_62/while/lstm_cell_62/MatMul/ReadVariableOpReadVariableOpIsequential_30_lstm_62_while_lstm_cell_62_matmul_readvariableop_resource_0*
_output_shapes
:	?*
dtype02@
>sequential_30/lstm_62/while/lstm_cell_62/MatMul/ReadVariableOp?
/sequential_30/lstm_62/while/lstm_cell_62/MatMulMatMulFsequential_30/lstm_62/while/TensorArrayV2Read/TensorListGetItem:item:0Fsequential_30/lstm_62/while/lstm_cell_62/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????21
/sequential_30/lstm_62/while/lstm_cell_62/MatMul?
@sequential_30/lstm_62/while/lstm_cell_62/MatMul_1/ReadVariableOpReadVariableOpKsequential_30_lstm_62_while_lstm_cell_62_matmul_1_readvariableop_resource_0*
_output_shapes
:	2?*
dtype02B
@sequential_30/lstm_62/while/lstm_cell_62/MatMul_1/ReadVariableOp?
1sequential_30/lstm_62/while/lstm_cell_62/MatMul_1MatMul)sequential_30_lstm_62_while_placeholder_2Hsequential_30/lstm_62/while/lstm_cell_62/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????23
1sequential_30/lstm_62/while/lstm_cell_62/MatMul_1?
,sequential_30/lstm_62/while/lstm_cell_62/addAddV29sequential_30/lstm_62/while/lstm_cell_62/MatMul:product:0;sequential_30/lstm_62/while/lstm_cell_62/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2.
,sequential_30/lstm_62/while/lstm_cell_62/add?
?sequential_30/lstm_62/while/lstm_cell_62/BiasAdd/ReadVariableOpReadVariableOpJsequential_30_lstm_62_while_lstm_cell_62_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02A
?sequential_30/lstm_62/while/lstm_cell_62/BiasAdd/ReadVariableOp?
0sequential_30/lstm_62/while/lstm_cell_62/BiasAddBiasAdd0sequential_30/lstm_62/while/lstm_cell_62/add:z:0Gsequential_30/lstm_62/while/lstm_cell_62/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????22
0sequential_30/lstm_62/while/lstm_cell_62/BiasAdd?
.sequential_30/lstm_62/while/lstm_cell_62/ConstConst*
_output_shapes
: *
dtype0*
value	B :20
.sequential_30/lstm_62/while/lstm_cell_62/Const?
8sequential_30/lstm_62/while/lstm_cell_62/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2:
8sequential_30/lstm_62/while/lstm_cell_62/split/split_dim?
.sequential_30/lstm_62/while/lstm_cell_62/splitSplitAsequential_30/lstm_62/while/lstm_cell_62/split/split_dim:output:09sequential_30/lstm_62/while/lstm_cell_62/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split20
.sequential_30/lstm_62/while/lstm_cell_62/split?
0sequential_30/lstm_62/while/lstm_cell_62/SigmoidSigmoid7sequential_30/lstm_62/while/lstm_cell_62/split:output:0*
T0*'
_output_shapes
:?????????222
0sequential_30/lstm_62/while/lstm_cell_62/Sigmoid?
2sequential_30/lstm_62/while/lstm_cell_62/Sigmoid_1Sigmoid7sequential_30/lstm_62/while/lstm_cell_62/split:output:1*
T0*'
_output_shapes
:?????????224
2sequential_30/lstm_62/while/lstm_cell_62/Sigmoid_1?
,sequential_30/lstm_62/while/lstm_cell_62/mulMul6sequential_30/lstm_62/while/lstm_cell_62/Sigmoid_1:y:0)sequential_30_lstm_62_while_placeholder_3*
T0*'
_output_shapes
:?????????22.
,sequential_30/lstm_62/while/lstm_cell_62/mul?
-sequential_30/lstm_62/while/lstm_cell_62/ReluRelu7sequential_30/lstm_62/while/lstm_cell_62/split:output:2*
T0*'
_output_shapes
:?????????22/
-sequential_30/lstm_62/while/lstm_cell_62/Relu?
.sequential_30/lstm_62/while/lstm_cell_62/mul_1Mul4sequential_30/lstm_62/while/lstm_cell_62/Sigmoid:y:0;sequential_30/lstm_62/while/lstm_cell_62/Relu:activations:0*
T0*'
_output_shapes
:?????????220
.sequential_30/lstm_62/while/lstm_cell_62/mul_1?
.sequential_30/lstm_62/while/lstm_cell_62/add_1AddV20sequential_30/lstm_62/while/lstm_cell_62/mul:z:02sequential_30/lstm_62/while/lstm_cell_62/mul_1:z:0*
T0*'
_output_shapes
:?????????220
.sequential_30/lstm_62/while/lstm_cell_62/add_1?
2sequential_30/lstm_62/while/lstm_cell_62/Sigmoid_2Sigmoid7sequential_30/lstm_62/while/lstm_cell_62/split:output:3*
T0*'
_output_shapes
:?????????224
2sequential_30/lstm_62/while/lstm_cell_62/Sigmoid_2?
/sequential_30/lstm_62/while/lstm_cell_62/Relu_1Relu2sequential_30/lstm_62/while/lstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????221
/sequential_30/lstm_62/while/lstm_cell_62/Relu_1?
.sequential_30/lstm_62/while/lstm_cell_62/mul_2Mul6sequential_30/lstm_62/while/lstm_cell_62/Sigmoid_2:y:0=sequential_30/lstm_62/while/lstm_cell_62/Relu_1:activations:0*
T0*'
_output_shapes
:?????????220
.sequential_30/lstm_62/while/lstm_cell_62/mul_2?
@sequential_30/lstm_62/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem)sequential_30_lstm_62_while_placeholder_1'sequential_30_lstm_62_while_placeholder2sequential_30/lstm_62/while/lstm_cell_62/mul_2:z:0*
_output_shapes
: *
element_dtype02B
@sequential_30/lstm_62/while/TensorArrayV2Write/TensorListSetItem?
!sequential_30/lstm_62/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2#
!sequential_30/lstm_62/while/add/y?
sequential_30/lstm_62/while/addAddV2'sequential_30_lstm_62_while_placeholder*sequential_30/lstm_62/while/add/y:output:0*
T0*
_output_shapes
: 2!
sequential_30/lstm_62/while/add?
#sequential_30/lstm_62/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2%
#sequential_30/lstm_62/while/add_1/y?
!sequential_30/lstm_62/while/add_1AddV2Dsequential_30_lstm_62_while_sequential_30_lstm_62_while_loop_counter,sequential_30/lstm_62/while/add_1/y:output:0*
T0*
_output_shapes
: 2#
!sequential_30/lstm_62/while/add_1?
$sequential_30/lstm_62/while/IdentityIdentity%sequential_30/lstm_62/while/add_1:z:0*
T0*
_output_shapes
: 2&
$sequential_30/lstm_62/while/Identity?
&sequential_30/lstm_62/while/Identity_1IdentityJsequential_30_lstm_62_while_sequential_30_lstm_62_while_maximum_iterations*
T0*
_output_shapes
: 2(
&sequential_30/lstm_62/while/Identity_1?
&sequential_30/lstm_62/while/Identity_2Identity#sequential_30/lstm_62/while/add:z:0*
T0*
_output_shapes
: 2(
&sequential_30/lstm_62/while/Identity_2?
&sequential_30/lstm_62/while/Identity_3IdentityPsequential_30/lstm_62/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2(
&sequential_30/lstm_62/while/Identity_3?
&sequential_30/lstm_62/while/Identity_4Identity2sequential_30/lstm_62/while/lstm_cell_62/mul_2:z:0*
T0*'
_output_shapes
:?????????22(
&sequential_30/lstm_62/while/Identity_4?
&sequential_30/lstm_62/while/Identity_5Identity2sequential_30/lstm_62/while/lstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????22(
&sequential_30/lstm_62/while/Identity_5"U
$sequential_30_lstm_62_while_identity-sequential_30/lstm_62/while/Identity:output:0"Y
&sequential_30_lstm_62_while_identity_1/sequential_30/lstm_62/while/Identity_1:output:0"Y
&sequential_30_lstm_62_while_identity_2/sequential_30/lstm_62/while/Identity_2:output:0"Y
&sequential_30_lstm_62_while_identity_3/sequential_30/lstm_62/while/Identity_3:output:0"Y
&sequential_30_lstm_62_while_identity_4/sequential_30/lstm_62/while/Identity_4:output:0"Y
&sequential_30_lstm_62_while_identity_5/sequential_30/lstm_62/while/Identity_5:output:0"?
Hsequential_30_lstm_62_while_lstm_cell_62_biasadd_readvariableop_resourceJsequential_30_lstm_62_while_lstm_cell_62_biasadd_readvariableop_resource_0"?
Isequential_30_lstm_62_while_lstm_cell_62_matmul_1_readvariableop_resourceKsequential_30_lstm_62_while_lstm_cell_62_matmul_1_readvariableop_resource_0"?
Gsequential_30_lstm_62_while_lstm_cell_62_matmul_readvariableop_resourceIsequential_30_lstm_62_while_lstm_cell_62_matmul_readvariableop_resource_0"?
Asequential_30_lstm_62_while_sequential_30_lstm_62_strided_slice_1Csequential_30_lstm_62_while_sequential_30_lstm_62_strided_slice_1_0"?
}sequential_30_lstm_62_while_tensorarrayv2read_tensorlistgetitem_sequential_30_lstm_62_tensorarrayunstack_tensorlistfromtensorsequential_30_lstm_62_while_tensorarrayv2read_tensorlistgetitem_sequential_30_lstm_62_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????2:?????????2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
: 
?
?
)__inference_lstm_63_layer_call_fn_1149767

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_63_layer_call_and_return_conditional_losses_11477282
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????2:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????2
 
_user_specified_nameinputs
?9
?
while_body_1148851
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_62_matmul_readvariableop_resource_09
5while_lstm_cell_62_matmul_1_readvariableop_resource_08
4while_lstm_cell_62_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_62_matmul_readvariableop_resource7
3while_lstm_cell_62_matmul_1_readvariableop_resource6
2while_lstm_cell_62_biasadd_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
(while/lstm_cell_62/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_62_matmul_readvariableop_resource_0*
_output_shapes
:	?*
dtype02*
(while/lstm_cell_62/MatMul/ReadVariableOp?
while/lstm_cell_62/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_62/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_62/MatMul?
*while/lstm_cell_62/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_62_matmul_1_readvariableop_resource_0*
_output_shapes
:	2?*
dtype02,
*while/lstm_cell_62/MatMul_1/ReadVariableOp?
while/lstm_cell_62/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_62/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_62/MatMul_1?
while/lstm_cell_62/addAddV2#while/lstm_cell_62/MatMul:product:0%while/lstm_cell_62/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_62/add?
)while/lstm_cell_62/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_62_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02+
)while/lstm_cell_62/BiasAdd/ReadVariableOp?
while/lstm_cell_62/BiasAddBiasAddwhile/lstm_cell_62/add:z:01while/lstm_cell_62/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_62/BiasAddv
while/lstm_cell_62/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_62/Const?
"while/lstm_cell_62/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_62/split/split_dim?
while/lstm_cell_62/splitSplit+while/lstm_cell_62/split/split_dim:output:0#while/lstm_cell_62/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
while/lstm_cell_62/split?
while/lstm_cell_62/SigmoidSigmoid!while/lstm_cell_62/split:output:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Sigmoid?
while/lstm_cell_62/Sigmoid_1Sigmoid!while/lstm_cell_62/split:output:1*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Sigmoid_1?
while/lstm_cell_62/mulMul while/lstm_cell_62/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/mul?
while/lstm_cell_62/ReluRelu!while/lstm_cell_62/split:output:2*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Relu?
while/lstm_cell_62/mul_1Mulwhile/lstm_cell_62/Sigmoid:y:0%while/lstm_cell_62/Relu:activations:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/mul_1?
while/lstm_cell_62/add_1AddV2while/lstm_cell_62/mul:z:0while/lstm_cell_62/mul_1:z:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/add_1?
while/lstm_cell_62/Sigmoid_2Sigmoid!while/lstm_cell_62/split:output:3*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Sigmoid_2?
while/lstm_cell_62/Relu_1Reluwhile/lstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Relu_1?
while/lstm_cell_62/mul_2Mul while/lstm_cell_62/Sigmoid_2:y:0'while/lstm_cell_62/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/mul_2?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_62/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identitywhile/lstm_cell_62/mul_2:z:0*
T0*'
_output_shapes
:?????????22
while/Identity_4?
while/Identity_5Identitywhile/lstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????22
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_62_biasadd_readvariableop_resource4while_lstm_cell_62_biasadd_readvariableop_resource_0"l
3while_lstm_cell_62_matmul_1_readvariableop_resource5while_lstm_cell_62_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_62_matmul_readvariableop_resource3while_lstm_cell_62_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????2:?????????2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
: 
?	
?
/__inference_sequential_30_layer_call_fn_1148031
lstm_62_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalllstm_62_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_sequential_30_layer_call_and_return_conditional_losses_11480042
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*Z
_input_shapesI
G:?????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
+
_output_shapes
:?????????
'
_user_specified_namelstm_62_input
?
?
I__inference_lstm_cell_63_layer_call_and_return_conditional_losses_1146580

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	2?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes
:	2?*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
add?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????22	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????22
	Sigmoid_1\
mulMulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:?????????22
mulV
ReluRelusplit:output:2*
T0*'
_output_shapes
:?????????22
Reluh
mul_1MulSigmoid:y:0Relu:activations:0*
T0*'
_output_shapes
:?????????22
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????22
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????22
	Sigmoid_2U
Relu_1Relu	add_1:z:0*
T0*'
_output_shapes
:?????????22
Relu_1l
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
mul_2]
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:?????????22

Identitya

Identity_1Identity	mul_2:z:0*
T0*'
_output_shapes
:?????????22

Identity_1a

Identity_2Identity	add_1:z:0*
T0*'
_output_shapes
:?????????22

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????2:?????????2:?????????2::::O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????2
 
_user_specified_namestates:OK
'
_output_shapes
:?????????2
 
_user_specified_namestates
?
?
I__inference_lstm_cell_63_layer_call_and_return_conditional_losses_1146547

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	2?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes
:	2?*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
add?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????22	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????22
	Sigmoid_1\
mulMulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:?????????22
mulV
ReluRelusplit:output:2*
T0*'
_output_shapes
:?????????22
Reluh
mul_1MulSigmoid:y:0Relu:activations:0*
T0*'
_output_shapes
:?????????22
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????22
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????22
	Sigmoid_2U
Relu_1Relu	add_1:z:0*
T0*'
_output_shapes
:?????????22
Relu_1l
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
mul_2]
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:?????????22

Identitya

Identity_1Identity	mul_2:z:0*
T0*'
_output_shapes
:?????????22

Identity_1a

Identity_2Identity	add_1:z:0*
T0*'
_output_shapes
:?????????22

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????2:?????????2:?????????2::::O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????2
 
_user_specified_namestates:OK
'
_output_shapes
:?????????2
 
_user_specified_namestates
?
?
.__inference_lstm_cell_63_layer_call_fn_1150382

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????2:?????????2:?????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_lstm_cell_63_layer_call_and_return_conditional_losses_11465802
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22

Identity_1?

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????2:?????????2:?????????2:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs:QM
'
_output_shapes
:?????????2
"
_user_specified_name
states/0:QM
'
_output_shapes
:?????????2
"
_user_specified_name
states/1
?
?
E__inference_dense_79_layer_call_and_return_conditional_losses_1147799

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2(*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????(2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????(2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????2:::O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
? 
?
J__inference_sequential_30_layer_call_and_return_conditional_losses_1147941

inputs
lstm_62_1147910
lstm_62_1147912
lstm_62_1147914
lstm_63_1147917
lstm_63_1147919
lstm_63_1147921
dense_79_1147925
dense_79_1147927
dense_80_1147930
dense_80_1147932
dense_81_1147935
dense_81_1147937
identity?? dense_79/StatefulPartitionedCall? dense_80/StatefulPartitionedCall? dense_81/StatefulPartitionedCall?"dropout_40/StatefulPartitionedCall?lstm_62/StatefulPartitionedCall?lstm_63/StatefulPartitionedCall?
lstm_62/StatefulPartitionedCallStatefulPartitionedCallinputslstm_62_1147910lstm_62_1147912lstm_62_1147914*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_62_layer_call_and_return_conditional_losses_11472402!
lstm_62/StatefulPartitionedCall?
lstm_63/StatefulPartitionedCallStatefulPartitionedCall(lstm_62/StatefulPartitionedCall:output:0lstm_63_1147917lstm_63_1147919lstm_63_1147921*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_63_layer_call_and_return_conditional_losses_11475752!
lstm_63/StatefulPartitionedCall?
"dropout_40/StatefulPartitionedCallStatefulPartitionedCall(lstm_63/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dropout_40_layer_call_and_return_conditional_losses_11477702$
"dropout_40/StatefulPartitionedCall?
 dense_79/StatefulPartitionedCallStatefulPartitionedCall+dropout_40/StatefulPartitionedCall:output:0dense_79_1147925dense_79_1147927*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????(*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_79_layer_call_and_return_conditional_losses_11477992"
 dense_79/StatefulPartitionedCall?
 dense_80/StatefulPartitionedCallStatefulPartitionedCall)dense_79/StatefulPartitionedCall:output:0dense_80_1147930dense_80_1147932*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_80_layer_call_and_return_conditional_losses_11478262"
 dense_80/StatefulPartitionedCall?
 dense_81/StatefulPartitionedCallStatefulPartitionedCall)dense_80/StatefulPartitionedCall:output:0dense_81_1147935dense_81_1147937*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_81_layer_call_and_return_conditional_losses_11478532"
 dense_81/StatefulPartitionedCall?
IdentityIdentity)dense_81/StatefulPartitionedCall:output:0!^dense_79/StatefulPartitionedCall!^dense_80/StatefulPartitionedCall!^dense_81/StatefulPartitionedCall#^dropout_40/StatefulPartitionedCall ^lstm_62/StatefulPartitionedCall ^lstm_63/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*Z
_input_shapesI
G:?????????::::::::::::2D
 dense_79/StatefulPartitionedCall dense_79/StatefulPartitionedCall2D
 dense_80/StatefulPartitionedCall dense_80/StatefulPartitionedCall2D
 dense_81/StatefulPartitionedCall dense_81/StatefulPartitionedCall2H
"dropout_40/StatefulPartitionedCall"dropout_40/StatefulPartitionedCall2B
lstm_62/StatefulPartitionedCalllstm_62/StatefulPartitionedCall2B
lstm_63/StatefulPartitionedCalllstm_63/StatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
while_cond_1147489
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_1147489___redundant_placeholder05
1while_while_cond_1147489___redundant_placeholder15
1while_while_cond_1147489___redundant_placeholder25
1while_while_cond_1147489___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????2:?????????2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
:
?D
?
lstm_63_while_body_1148618,
(lstm_63_while_lstm_63_while_loop_counter2
.lstm_63_while_lstm_63_while_maximum_iterations
lstm_63_while_placeholder
lstm_63_while_placeholder_1
lstm_63_while_placeholder_2
lstm_63_while_placeholder_3+
'lstm_63_while_lstm_63_strided_slice_1_0g
clstm_63_while_tensorarrayv2read_tensorlistgetitem_lstm_63_tensorarrayunstack_tensorlistfromtensor_0?
;lstm_63_while_lstm_cell_63_matmul_readvariableop_resource_0A
=lstm_63_while_lstm_cell_63_matmul_1_readvariableop_resource_0@
<lstm_63_while_lstm_cell_63_biasadd_readvariableop_resource_0
lstm_63_while_identity
lstm_63_while_identity_1
lstm_63_while_identity_2
lstm_63_while_identity_3
lstm_63_while_identity_4
lstm_63_while_identity_5)
%lstm_63_while_lstm_63_strided_slice_1e
alstm_63_while_tensorarrayv2read_tensorlistgetitem_lstm_63_tensorarrayunstack_tensorlistfromtensor=
9lstm_63_while_lstm_cell_63_matmul_readvariableop_resource?
;lstm_63_while_lstm_cell_63_matmul_1_readvariableop_resource>
:lstm_63_while_lstm_cell_63_biasadd_readvariableop_resource??
?lstm_63/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2A
?lstm_63/while/TensorArrayV2Read/TensorListGetItem/element_shape?
1lstm_63/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemclstm_63_while_tensorarrayv2read_tensorlistgetitem_lstm_63_tensorarrayunstack_tensorlistfromtensor_0lstm_63_while_placeholderHlstm_63/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????2*
element_dtype023
1lstm_63/while/TensorArrayV2Read/TensorListGetItem?
0lstm_63/while/lstm_cell_63/MatMul/ReadVariableOpReadVariableOp;lstm_63_while_lstm_cell_63_matmul_readvariableop_resource_0*
_output_shapes
:	2?*
dtype022
0lstm_63/while/lstm_cell_63/MatMul/ReadVariableOp?
!lstm_63/while/lstm_cell_63/MatMulMatMul8lstm_63/while/TensorArrayV2Read/TensorListGetItem:item:08lstm_63/while/lstm_cell_63/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2#
!lstm_63/while/lstm_cell_63/MatMul?
2lstm_63/while/lstm_cell_63/MatMul_1/ReadVariableOpReadVariableOp=lstm_63_while_lstm_cell_63_matmul_1_readvariableop_resource_0*
_output_shapes
:	2?*
dtype024
2lstm_63/while/lstm_cell_63/MatMul_1/ReadVariableOp?
#lstm_63/while/lstm_cell_63/MatMul_1MatMullstm_63_while_placeholder_2:lstm_63/while/lstm_cell_63/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2%
#lstm_63/while/lstm_cell_63/MatMul_1?
lstm_63/while/lstm_cell_63/addAddV2+lstm_63/while/lstm_cell_63/MatMul:product:0-lstm_63/while/lstm_cell_63/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2 
lstm_63/while/lstm_cell_63/add?
1lstm_63/while/lstm_cell_63/BiasAdd/ReadVariableOpReadVariableOp<lstm_63_while_lstm_cell_63_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype023
1lstm_63/while/lstm_cell_63/BiasAdd/ReadVariableOp?
"lstm_63/while/lstm_cell_63/BiasAddBiasAdd"lstm_63/while/lstm_cell_63/add:z:09lstm_63/while/lstm_cell_63/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2$
"lstm_63/while/lstm_cell_63/BiasAdd?
 lstm_63/while/lstm_cell_63/ConstConst*
_output_shapes
: *
dtype0*
value	B :2"
 lstm_63/while/lstm_cell_63/Const?
*lstm_63/while/lstm_cell_63/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2,
*lstm_63/while/lstm_cell_63/split/split_dim?
 lstm_63/while/lstm_cell_63/splitSplit3lstm_63/while/lstm_cell_63/split/split_dim:output:0+lstm_63/while/lstm_cell_63/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2"
 lstm_63/while/lstm_cell_63/split?
"lstm_63/while/lstm_cell_63/SigmoidSigmoid)lstm_63/while/lstm_cell_63/split:output:0*
T0*'
_output_shapes
:?????????22$
"lstm_63/while/lstm_cell_63/Sigmoid?
$lstm_63/while/lstm_cell_63/Sigmoid_1Sigmoid)lstm_63/while/lstm_cell_63/split:output:1*
T0*'
_output_shapes
:?????????22&
$lstm_63/while/lstm_cell_63/Sigmoid_1?
lstm_63/while/lstm_cell_63/mulMul(lstm_63/while/lstm_cell_63/Sigmoid_1:y:0lstm_63_while_placeholder_3*
T0*'
_output_shapes
:?????????22 
lstm_63/while/lstm_cell_63/mul?
lstm_63/while/lstm_cell_63/ReluRelu)lstm_63/while/lstm_cell_63/split:output:2*
T0*'
_output_shapes
:?????????22!
lstm_63/while/lstm_cell_63/Relu?
 lstm_63/while/lstm_cell_63/mul_1Mul&lstm_63/while/lstm_cell_63/Sigmoid:y:0-lstm_63/while/lstm_cell_63/Relu:activations:0*
T0*'
_output_shapes
:?????????22"
 lstm_63/while/lstm_cell_63/mul_1?
 lstm_63/while/lstm_cell_63/add_1AddV2"lstm_63/while/lstm_cell_63/mul:z:0$lstm_63/while/lstm_cell_63/mul_1:z:0*
T0*'
_output_shapes
:?????????22"
 lstm_63/while/lstm_cell_63/add_1?
$lstm_63/while/lstm_cell_63/Sigmoid_2Sigmoid)lstm_63/while/lstm_cell_63/split:output:3*
T0*'
_output_shapes
:?????????22&
$lstm_63/while/lstm_cell_63/Sigmoid_2?
!lstm_63/while/lstm_cell_63/Relu_1Relu$lstm_63/while/lstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????22#
!lstm_63/while/lstm_cell_63/Relu_1?
 lstm_63/while/lstm_cell_63/mul_2Mul(lstm_63/while/lstm_cell_63/Sigmoid_2:y:0/lstm_63/while/lstm_cell_63/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22"
 lstm_63/while/lstm_cell_63/mul_2?
2lstm_63/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemlstm_63_while_placeholder_1lstm_63_while_placeholder$lstm_63/while/lstm_cell_63/mul_2:z:0*
_output_shapes
: *
element_dtype024
2lstm_63/while/TensorArrayV2Write/TensorListSetIteml
lstm_63/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_63/while/add/y?
lstm_63/while/addAddV2lstm_63_while_placeholderlstm_63/while/add/y:output:0*
T0*
_output_shapes
: 2
lstm_63/while/addp
lstm_63/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_63/while/add_1/y?
lstm_63/while/add_1AddV2(lstm_63_while_lstm_63_while_loop_counterlstm_63/while/add_1/y:output:0*
T0*
_output_shapes
: 2
lstm_63/while/add_1v
lstm_63/while/IdentityIdentitylstm_63/while/add_1:z:0*
T0*
_output_shapes
: 2
lstm_63/while/Identity?
lstm_63/while/Identity_1Identity.lstm_63_while_lstm_63_while_maximum_iterations*
T0*
_output_shapes
: 2
lstm_63/while/Identity_1x
lstm_63/while/Identity_2Identitylstm_63/while/add:z:0*
T0*
_output_shapes
: 2
lstm_63/while/Identity_2?
lstm_63/while/Identity_3IdentityBlstm_63/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
lstm_63/while/Identity_3?
lstm_63/while/Identity_4Identity$lstm_63/while/lstm_cell_63/mul_2:z:0*
T0*'
_output_shapes
:?????????22
lstm_63/while/Identity_4?
lstm_63/while/Identity_5Identity$lstm_63/while/lstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_63/while/Identity_5"9
lstm_63_while_identitylstm_63/while/Identity:output:0"=
lstm_63_while_identity_1!lstm_63/while/Identity_1:output:0"=
lstm_63_while_identity_2!lstm_63/while/Identity_2:output:0"=
lstm_63_while_identity_3!lstm_63/while/Identity_3:output:0"=
lstm_63_while_identity_4!lstm_63/while/Identity_4:output:0"=
lstm_63_while_identity_5!lstm_63/while/Identity_5:output:0"P
%lstm_63_while_lstm_63_strided_slice_1'lstm_63_while_lstm_63_strided_slice_1_0"z
:lstm_63_while_lstm_cell_63_biasadd_readvariableop_resource<lstm_63_while_lstm_cell_63_biasadd_readvariableop_resource_0"|
;lstm_63_while_lstm_cell_63_matmul_1_readvariableop_resource=lstm_63_while_lstm_cell_63_matmul_1_readvariableop_resource_0"x
9lstm_63_while_lstm_cell_63_matmul_readvariableop_resource;lstm_63_while_lstm_cell_63_matmul_readvariableop_resource_0"?
alstm_63_while_tensorarrayv2read_tensorlistgetitem_lstm_63_tensorarrayunstack_tensorlistfromtensorclstm_63_while_tensorarrayv2read_tensorlistgetitem_lstm_63_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????2:?????????2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
: 
?
?
)__inference_lstm_63_layer_call_fn_1150084
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_63_layer_call_and_return_conditional_losses_11469432
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????2:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :??????????????????2
"
_user_specified_name
inputs/0
??
?
J__inference_sequential_30_layer_call_and_return_conditional_losses_1148401

inputs7
3lstm_62_lstm_cell_62_matmul_readvariableop_resource9
5lstm_62_lstm_cell_62_matmul_1_readvariableop_resource8
4lstm_62_lstm_cell_62_biasadd_readvariableop_resource7
3lstm_63_lstm_cell_63_matmul_readvariableop_resource9
5lstm_63_lstm_cell_63_matmul_1_readvariableop_resource8
4lstm_63_lstm_cell_63_biasadd_readvariableop_resource+
'dense_79_matmul_readvariableop_resource,
(dense_79_biasadd_readvariableop_resource+
'dense_80_matmul_readvariableop_resource,
(dense_80_biasadd_readvariableop_resource+
'dense_81_matmul_readvariableop_resource,
(dense_81_biasadd_readvariableop_resource
identity??lstm_62/while?lstm_63/whileT
lstm_62/ShapeShapeinputs*
T0*
_output_shapes
:2
lstm_62/Shape?
lstm_62/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_62/strided_slice/stack?
lstm_62/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_62/strided_slice/stack_1?
lstm_62/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_62/strided_slice/stack_2?
lstm_62/strided_sliceStridedSlicelstm_62/Shape:output:0$lstm_62/strided_slice/stack:output:0&lstm_62/strided_slice/stack_1:output:0&lstm_62/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_62/strided_slicel
lstm_62/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
lstm_62/zeros/mul/y?
lstm_62/zeros/mulMullstm_62/strided_slice:output:0lstm_62/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_62/zeros/mulo
lstm_62/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_62/zeros/Less/y?
lstm_62/zeros/LessLesslstm_62/zeros/mul:z:0lstm_62/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_62/zeros/Lessr
lstm_62/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
lstm_62/zeros/packed/1?
lstm_62/zeros/packedPacklstm_62/strided_slice:output:0lstm_62/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_62/zeros/packedo
lstm_62/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_62/zeros/Const?
lstm_62/zerosFilllstm_62/zeros/packed:output:0lstm_62/zeros/Const:output:0*
T0*'
_output_shapes
:?????????22
lstm_62/zerosp
lstm_62/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
lstm_62/zeros_1/mul/y?
lstm_62/zeros_1/mulMullstm_62/strided_slice:output:0lstm_62/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_62/zeros_1/muls
lstm_62/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_62/zeros_1/Less/y?
lstm_62/zeros_1/LessLesslstm_62/zeros_1/mul:z:0lstm_62/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_62/zeros_1/Lessv
lstm_62/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
lstm_62/zeros_1/packed/1?
lstm_62/zeros_1/packedPacklstm_62/strided_slice:output:0!lstm_62/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_62/zeros_1/packeds
lstm_62/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_62/zeros_1/Const?
lstm_62/zeros_1Filllstm_62/zeros_1/packed:output:0lstm_62/zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????22
lstm_62/zeros_1?
lstm_62/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_62/transpose/perm?
lstm_62/transpose	Transposeinputslstm_62/transpose/perm:output:0*
T0*+
_output_shapes
:?????????2
lstm_62/transposeg
lstm_62/Shape_1Shapelstm_62/transpose:y:0*
T0*
_output_shapes
:2
lstm_62/Shape_1?
lstm_62/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_62/strided_slice_1/stack?
lstm_62/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_62/strided_slice_1/stack_1?
lstm_62/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_62/strided_slice_1/stack_2?
lstm_62/strided_slice_1StridedSlicelstm_62/Shape_1:output:0&lstm_62/strided_slice_1/stack:output:0(lstm_62/strided_slice_1/stack_1:output:0(lstm_62/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_62/strided_slice_1?
#lstm_62/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2%
#lstm_62/TensorArrayV2/element_shape?
lstm_62/TensorArrayV2TensorListReserve,lstm_62/TensorArrayV2/element_shape:output:0 lstm_62/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_62/TensorArrayV2?
=lstm_62/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2?
=lstm_62/TensorArrayUnstack/TensorListFromTensor/element_shape?
/lstm_62/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm_62/transpose:y:0Flstm_62/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type021
/lstm_62/TensorArrayUnstack/TensorListFromTensor?
lstm_62/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_62/strided_slice_2/stack?
lstm_62/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_62/strided_slice_2/stack_1?
lstm_62/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_62/strided_slice_2/stack_2?
lstm_62/strided_slice_2StridedSlicelstm_62/transpose:y:0&lstm_62/strided_slice_2/stack:output:0(lstm_62/strided_slice_2/stack_1:output:0(lstm_62/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
lstm_62/strided_slice_2?
*lstm_62/lstm_cell_62/MatMul/ReadVariableOpReadVariableOp3lstm_62_lstm_cell_62_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02,
*lstm_62/lstm_cell_62/MatMul/ReadVariableOp?
lstm_62/lstm_cell_62/MatMulMatMul lstm_62/strided_slice_2:output:02lstm_62/lstm_cell_62/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_62/lstm_cell_62/MatMul?
,lstm_62/lstm_cell_62/MatMul_1/ReadVariableOpReadVariableOp5lstm_62_lstm_cell_62_matmul_1_readvariableop_resource*
_output_shapes
:	2?*
dtype02.
,lstm_62/lstm_cell_62/MatMul_1/ReadVariableOp?
lstm_62/lstm_cell_62/MatMul_1MatMullstm_62/zeros:output:04lstm_62/lstm_cell_62/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_62/lstm_cell_62/MatMul_1?
lstm_62/lstm_cell_62/addAddV2%lstm_62/lstm_cell_62/MatMul:product:0'lstm_62/lstm_cell_62/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_62/lstm_cell_62/add?
+lstm_62/lstm_cell_62/BiasAdd/ReadVariableOpReadVariableOp4lstm_62_lstm_cell_62_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+lstm_62/lstm_cell_62/BiasAdd/ReadVariableOp?
lstm_62/lstm_cell_62/BiasAddBiasAddlstm_62/lstm_cell_62/add:z:03lstm_62/lstm_cell_62/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_62/lstm_cell_62/BiasAddz
lstm_62/lstm_cell_62/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_62/lstm_cell_62/Const?
$lstm_62/lstm_cell_62/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2&
$lstm_62/lstm_cell_62/split/split_dim?
lstm_62/lstm_cell_62/splitSplit-lstm_62/lstm_cell_62/split/split_dim:output:0%lstm_62/lstm_cell_62/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
lstm_62/lstm_cell_62/split?
lstm_62/lstm_cell_62/SigmoidSigmoid#lstm_62/lstm_cell_62/split:output:0*
T0*'
_output_shapes
:?????????22
lstm_62/lstm_cell_62/Sigmoid?
lstm_62/lstm_cell_62/Sigmoid_1Sigmoid#lstm_62/lstm_cell_62/split:output:1*
T0*'
_output_shapes
:?????????22 
lstm_62/lstm_cell_62/Sigmoid_1?
lstm_62/lstm_cell_62/mulMul"lstm_62/lstm_cell_62/Sigmoid_1:y:0lstm_62/zeros_1:output:0*
T0*'
_output_shapes
:?????????22
lstm_62/lstm_cell_62/mul?
lstm_62/lstm_cell_62/ReluRelu#lstm_62/lstm_cell_62/split:output:2*
T0*'
_output_shapes
:?????????22
lstm_62/lstm_cell_62/Relu?
lstm_62/lstm_cell_62/mul_1Mul lstm_62/lstm_cell_62/Sigmoid:y:0'lstm_62/lstm_cell_62/Relu:activations:0*
T0*'
_output_shapes
:?????????22
lstm_62/lstm_cell_62/mul_1?
lstm_62/lstm_cell_62/add_1AddV2lstm_62/lstm_cell_62/mul:z:0lstm_62/lstm_cell_62/mul_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_62/lstm_cell_62/add_1?
lstm_62/lstm_cell_62/Sigmoid_2Sigmoid#lstm_62/lstm_cell_62/split:output:3*
T0*'
_output_shapes
:?????????22 
lstm_62/lstm_cell_62/Sigmoid_2?
lstm_62/lstm_cell_62/Relu_1Relulstm_62/lstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_62/lstm_cell_62/Relu_1?
lstm_62/lstm_cell_62/mul_2Mul"lstm_62/lstm_cell_62/Sigmoid_2:y:0)lstm_62/lstm_cell_62/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
lstm_62/lstm_cell_62/mul_2?
%lstm_62/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2'
%lstm_62/TensorArrayV2_1/element_shape?
lstm_62/TensorArrayV2_1TensorListReserve.lstm_62/TensorArrayV2_1/element_shape:output:0 lstm_62/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_62/TensorArrayV2_1^
lstm_62/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_62/time?
 lstm_62/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2"
 lstm_62/while/maximum_iterationsz
lstm_62/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_62/while/loop_counter?
lstm_62/whileWhile#lstm_62/while/loop_counter:output:0)lstm_62/while/maximum_iterations:output:0lstm_62/time:output:0 lstm_62/TensorArrayV2_1:handle:0lstm_62/zeros:output:0lstm_62/zeros_1:output:0 lstm_62/strided_slice_1:output:0?lstm_62/TensorArrayUnstack/TensorListFromTensor:output_handle:03lstm_62_lstm_cell_62_matmul_readvariableop_resource5lstm_62_lstm_cell_62_matmul_1_readvariableop_resource4lstm_62_lstm_cell_62_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????2:?????????2: : : : : *%
_read_only_resource_inputs
	
*&
bodyR
lstm_62_while_body_1148138*&
condR
lstm_62_while_cond_1148137*K
output_shapes:
8: : : : :?????????2:?????????2: : : : : *
parallel_iterations 2
lstm_62/while?
8lstm_62/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2:
8lstm_62/TensorArrayV2Stack/TensorListStack/element_shape?
*lstm_62/TensorArrayV2Stack/TensorListStackTensorListStacklstm_62/while:output:3Alstm_62/TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????2*
element_dtype02,
*lstm_62/TensorArrayV2Stack/TensorListStack?
lstm_62/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
lstm_62/strided_slice_3/stack?
lstm_62/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2!
lstm_62/strided_slice_3/stack_1?
lstm_62/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_62/strided_slice_3/stack_2?
lstm_62/strided_slice_3StridedSlice3lstm_62/TensorArrayV2Stack/TensorListStack:tensor:0&lstm_62/strided_slice_3/stack:output:0(lstm_62/strided_slice_3/stack_1:output:0(lstm_62/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
lstm_62/strided_slice_3?
lstm_62/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_62/transpose_1/perm?
lstm_62/transpose_1	Transpose3lstm_62/TensorArrayV2Stack/TensorListStack:tensor:0!lstm_62/transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????22
lstm_62/transpose_1v
lstm_62/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_62/runtimee
lstm_63/ShapeShapelstm_62/transpose_1:y:0*
T0*
_output_shapes
:2
lstm_63/Shape?
lstm_63/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_63/strided_slice/stack?
lstm_63/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_63/strided_slice/stack_1?
lstm_63/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_63/strided_slice/stack_2?
lstm_63/strided_sliceStridedSlicelstm_63/Shape:output:0$lstm_63/strided_slice/stack:output:0&lstm_63/strided_slice/stack_1:output:0&lstm_63/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_63/strided_slicel
lstm_63/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
lstm_63/zeros/mul/y?
lstm_63/zeros/mulMullstm_63/strided_slice:output:0lstm_63/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_63/zeros/mulo
lstm_63/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_63/zeros/Less/y?
lstm_63/zeros/LessLesslstm_63/zeros/mul:z:0lstm_63/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_63/zeros/Lessr
lstm_63/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
lstm_63/zeros/packed/1?
lstm_63/zeros/packedPacklstm_63/strided_slice:output:0lstm_63/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_63/zeros/packedo
lstm_63/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_63/zeros/Const?
lstm_63/zerosFilllstm_63/zeros/packed:output:0lstm_63/zeros/Const:output:0*
T0*'
_output_shapes
:?????????22
lstm_63/zerosp
lstm_63/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
lstm_63/zeros_1/mul/y?
lstm_63/zeros_1/mulMullstm_63/strided_slice:output:0lstm_63/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_63/zeros_1/muls
lstm_63/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_63/zeros_1/Less/y?
lstm_63/zeros_1/LessLesslstm_63/zeros_1/mul:z:0lstm_63/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_63/zeros_1/Lessv
lstm_63/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
lstm_63/zeros_1/packed/1?
lstm_63/zeros_1/packedPacklstm_63/strided_slice:output:0!lstm_63/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_63/zeros_1/packeds
lstm_63/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_63/zeros_1/Const?
lstm_63/zeros_1Filllstm_63/zeros_1/packed:output:0lstm_63/zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????22
lstm_63/zeros_1?
lstm_63/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_63/transpose/perm?
lstm_63/transpose	Transposelstm_62/transpose_1:y:0lstm_63/transpose/perm:output:0*
T0*+
_output_shapes
:?????????22
lstm_63/transposeg
lstm_63/Shape_1Shapelstm_63/transpose:y:0*
T0*
_output_shapes
:2
lstm_63/Shape_1?
lstm_63/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_63/strided_slice_1/stack?
lstm_63/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_63/strided_slice_1/stack_1?
lstm_63/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_63/strided_slice_1/stack_2?
lstm_63/strided_slice_1StridedSlicelstm_63/Shape_1:output:0&lstm_63/strided_slice_1/stack:output:0(lstm_63/strided_slice_1/stack_1:output:0(lstm_63/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_63/strided_slice_1?
#lstm_63/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2%
#lstm_63/TensorArrayV2/element_shape?
lstm_63/TensorArrayV2TensorListReserve,lstm_63/TensorArrayV2/element_shape:output:0 lstm_63/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_63/TensorArrayV2?
=lstm_63/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2?
=lstm_63/TensorArrayUnstack/TensorListFromTensor/element_shape?
/lstm_63/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm_63/transpose:y:0Flstm_63/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type021
/lstm_63/TensorArrayUnstack/TensorListFromTensor?
lstm_63/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_63/strided_slice_2/stack?
lstm_63/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_63/strided_slice_2/stack_1?
lstm_63/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_63/strided_slice_2/stack_2?
lstm_63/strided_slice_2StridedSlicelstm_63/transpose:y:0&lstm_63/strided_slice_2/stack:output:0(lstm_63/strided_slice_2/stack_1:output:0(lstm_63/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
lstm_63/strided_slice_2?
*lstm_63/lstm_cell_63/MatMul/ReadVariableOpReadVariableOp3lstm_63_lstm_cell_63_matmul_readvariableop_resource*
_output_shapes
:	2?*
dtype02,
*lstm_63/lstm_cell_63/MatMul/ReadVariableOp?
lstm_63/lstm_cell_63/MatMulMatMul lstm_63/strided_slice_2:output:02lstm_63/lstm_cell_63/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_63/lstm_cell_63/MatMul?
,lstm_63/lstm_cell_63/MatMul_1/ReadVariableOpReadVariableOp5lstm_63_lstm_cell_63_matmul_1_readvariableop_resource*
_output_shapes
:	2?*
dtype02.
,lstm_63/lstm_cell_63/MatMul_1/ReadVariableOp?
lstm_63/lstm_cell_63/MatMul_1MatMullstm_63/zeros:output:04lstm_63/lstm_cell_63/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_63/lstm_cell_63/MatMul_1?
lstm_63/lstm_cell_63/addAddV2%lstm_63/lstm_cell_63/MatMul:product:0'lstm_63/lstm_cell_63/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_63/lstm_cell_63/add?
+lstm_63/lstm_cell_63/BiasAdd/ReadVariableOpReadVariableOp4lstm_63_lstm_cell_63_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+lstm_63/lstm_cell_63/BiasAdd/ReadVariableOp?
lstm_63/lstm_cell_63/BiasAddBiasAddlstm_63/lstm_cell_63/add:z:03lstm_63/lstm_cell_63/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_63/lstm_cell_63/BiasAddz
lstm_63/lstm_cell_63/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_63/lstm_cell_63/Const?
$lstm_63/lstm_cell_63/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2&
$lstm_63/lstm_cell_63/split/split_dim?
lstm_63/lstm_cell_63/splitSplit-lstm_63/lstm_cell_63/split/split_dim:output:0%lstm_63/lstm_cell_63/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
lstm_63/lstm_cell_63/split?
lstm_63/lstm_cell_63/SigmoidSigmoid#lstm_63/lstm_cell_63/split:output:0*
T0*'
_output_shapes
:?????????22
lstm_63/lstm_cell_63/Sigmoid?
lstm_63/lstm_cell_63/Sigmoid_1Sigmoid#lstm_63/lstm_cell_63/split:output:1*
T0*'
_output_shapes
:?????????22 
lstm_63/lstm_cell_63/Sigmoid_1?
lstm_63/lstm_cell_63/mulMul"lstm_63/lstm_cell_63/Sigmoid_1:y:0lstm_63/zeros_1:output:0*
T0*'
_output_shapes
:?????????22
lstm_63/lstm_cell_63/mul?
lstm_63/lstm_cell_63/ReluRelu#lstm_63/lstm_cell_63/split:output:2*
T0*'
_output_shapes
:?????????22
lstm_63/lstm_cell_63/Relu?
lstm_63/lstm_cell_63/mul_1Mul lstm_63/lstm_cell_63/Sigmoid:y:0'lstm_63/lstm_cell_63/Relu:activations:0*
T0*'
_output_shapes
:?????????22
lstm_63/lstm_cell_63/mul_1?
lstm_63/lstm_cell_63/add_1AddV2lstm_63/lstm_cell_63/mul:z:0lstm_63/lstm_cell_63/mul_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_63/lstm_cell_63/add_1?
lstm_63/lstm_cell_63/Sigmoid_2Sigmoid#lstm_63/lstm_cell_63/split:output:3*
T0*'
_output_shapes
:?????????22 
lstm_63/lstm_cell_63/Sigmoid_2?
lstm_63/lstm_cell_63/Relu_1Relulstm_63/lstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_63/lstm_cell_63/Relu_1?
lstm_63/lstm_cell_63/mul_2Mul"lstm_63/lstm_cell_63/Sigmoid_2:y:0)lstm_63/lstm_cell_63/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
lstm_63/lstm_cell_63/mul_2?
%lstm_63/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2'
%lstm_63/TensorArrayV2_1/element_shape?
lstm_63/TensorArrayV2_1TensorListReserve.lstm_63/TensorArrayV2_1/element_shape:output:0 lstm_63/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_63/TensorArrayV2_1^
lstm_63/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_63/time?
 lstm_63/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2"
 lstm_63/while/maximum_iterationsz
lstm_63/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_63/while/loop_counter?
lstm_63/whileWhile#lstm_63/while/loop_counter:output:0)lstm_63/while/maximum_iterations:output:0lstm_63/time:output:0 lstm_63/TensorArrayV2_1:handle:0lstm_63/zeros:output:0lstm_63/zeros_1:output:0 lstm_63/strided_slice_1:output:0?lstm_63/TensorArrayUnstack/TensorListFromTensor:output_handle:03lstm_63_lstm_cell_63_matmul_readvariableop_resource5lstm_63_lstm_cell_63_matmul_1_readvariableop_resource4lstm_63_lstm_cell_63_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????2:?????????2: : : : : *%
_read_only_resource_inputs
	
*&
bodyR
lstm_63_while_body_1148287*&
condR
lstm_63_while_cond_1148286*K
output_shapes:
8: : : : :?????????2:?????????2: : : : : *
parallel_iterations 2
lstm_63/while?
8lstm_63/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2:
8lstm_63/TensorArrayV2Stack/TensorListStack/element_shape?
*lstm_63/TensorArrayV2Stack/TensorListStackTensorListStacklstm_63/while:output:3Alstm_63/TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????2*
element_dtype02,
*lstm_63/TensorArrayV2Stack/TensorListStack?
lstm_63/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
lstm_63/strided_slice_3/stack?
lstm_63/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2!
lstm_63/strided_slice_3/stack_1?
lstm_63/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_63/strided_slice_3/stack_2?
lstm_63/strided_slice_3StridedSlice3lstm_63/TensorArrayV2Stack/TensorListStack:tensor:0&lstm_63/strided_slice_3/stack:output:0(lstm_63/strided_slice_3/stack_1:output:0(lstm_63/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
lstm_63/strided_slice_3?
lstm_63/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_63/transpose_1/perm?
lstm_63/transpose_1	Transpose3lstm_63/TensorArrayV2Stack/TensorListStack:tensor:0!lstm_63/transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????22
lstm_63/transpose_1v
lstm_63/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_63/runtimey
dropout_40/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *????2
dropout_40/dropout/Const?
dropout_40/dropout/MulMul lstm_63/strided_slice_3:output:0!dropout_40/dropout/Const:output:0*
T0*'
_output_shapes
:?????????22
dropout_40/dropout/Mul?
dropout_40/dropout/ShapeShape lstm_63/strided_slice_3:output:0*
T0*
_output_shapes
:2
dropout_40/dropout/Shape?
/dropout_40/dropout/random_uniform/RandomUniformRandomUniform!dropout_40/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????2*
dtype021
/dropout_40/dropout/random_uniform/RandomUniform?
!dropout_40/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2#
!dropout_40/dropout/GreaterEqual/y?
dropout_40/dropout/GreaterEqualGreaterEqual8dropout_40/dropout/random_uniform/RandomUniform:output:0*dropout_40/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????22!
dropout_40/dropout/GreaterEqual?
dropout_40/dropout/CastCast#dropout_40/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????22
dropout_40/dropout/Cast?
dropout_40/dropout/Mul_1Muldropout_40/dropout/Mul:z:0dropout_40/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????22
dropout_40/dropout/Mul_1?
dense_79/MatMul/ReadVariableOpReadVariableOp'dense_79_matmul_readvariableop_resource*
_output_shapes

:2(*
dtype02 
dense_79/MatMul/ReadVariableOp?
dense_79/MatMulMatMuldropout_40/dropout/Mul_1:z:0&dense_79/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
dense_79/MatMul?
dense_79/BiasAdd/ReadVariableOpReadVariableOp(dense_79_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02!
dense_79/BiasAdd/ReadVariableOp?
dense_79/BiasAddBiasAdddense_79/MatMul:product:0'dense_79/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
dense_79/BiasAdds
dense_79/ReluReludense_79/BiasAdd:output:0*
T0*'
_output_shapes
:?????????(2
dense_79/Relu?
dense_80/MatMul/ReadVariableOpReadVariableOp'dense_80_matmul_readvariableop_resource*
_output_shapes

:(*
dtype02 
dense_80/MatMul/ReadVariableOp?
dense_80/MatMulMatMuldense_79/Relu:activations:0&dense_80/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_80/MatMul?
dense_80/BiasAdd/ReadVariableOpReadVariableOp(dense_80_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_80/BiasAdd/ReadVariableOp?
dense_80/BiasAddBiasAdddense_80/MatMul:product:0'dense_80/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_80/BiasAdds
dense_80/ReluReludense_80/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_80/Relu?
dense_81/MatMul/ReadVariableOpReadVariableOp'dense_81_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02 
dense_81/MatMul/ReadVariableOp?
dense_81/MatMulMatMuldense_80/Relu:activations:0&dense_81/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
dense_81/MatMul?
dense_81/BiasAdd/ReadVariableOpReadVariableOp(dense_81_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02!
dense_81/BiasAdd/ReadVariableOp?
dense_81/BiasAddBiasAdddense_81/MatMul:product:0'dense_81/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
dense_81/BiasAdd|
dense_81/SoftmaxSoftmaxdense_81/BiasAdd:output:0*
T0*'
_output_shapes
:?????????	2
dense_81/Softmax?
IdentityIdentitydense_81/Softmax:softmax:0^lstm_62/while^lstm_63/while*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*Z
_input_shapesI
G:?????????::::::::::::2
lstm_62/whilelstm_62/while2
lstm_63/whilelstm_63/while:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
.__inference_lstm_cell_62_layer_call_fn_1150282

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????2:?????????2:?????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_lstm_cell_62_layer_call_and_return_conditional_losses_11459702
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22

Identity_1?

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????:?????????2:?????????2:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:QM
'
_output_shapes
:?????????2
"
_user_specified_name
states/0:QM
'
_output_shapes
:?????????2
"
_user_specified_name
states/1
?
?
E__inference_dense_81_layer_call_and_return_conditional_losses_1150173

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????	2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?W
?
D__inference_lstm_63_layer_call_and_return_conditional_losses_1147575

inputs/
+lstm_cell_63_matmul_readvariableop_resource1
-lstm_cell_63_matmul_1_readvariableop_resource0
,lstm_cell_63_biasadd_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????22
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????22	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:?????????22
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
strided_slice_2?
"lstm_cell_63/MatMul/ReadVariableOpReadVariableOp+lstm_cell_63_matmul_readvariableop_resource*
_output_shapes
:	2?*
dtype02$
"lstm_cell_63/MatMul/ReadVariableOp?
lstm_cell_63/MatMulMatMulstrided_slice_2:output:0*lstm_cell_63/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_63/MatMul?
$lstm_cell_63/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_63_matmul_1_readvariableop_resource*
_output_shapes
:	2?*
dtype02&
$lstm_cell_63/MatMul_1/ReadVariableOp?
lstm_cell_63/MatMul_1MatMulzeros:output:0,lstm_cell_63/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_63/MatMul_1?
lstm_cell_63/addAddV2lstm_cell_63/MatMul:product:0lstm_cell_63/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_cell_63/add?
#lstm_cell_63/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_63_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#lstm_cell_63/BiasAdd/ReadVariableOp?
lstm_cell_63/BiasAddBiasAddlstm_cell_63/add:z:0+lstm_cell_63/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_63/BiasAddj
lstm_cell_63/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_63/Const~
lstm_cell_63/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_63/split/split_dim?
lstm_cell_63/splitSplit%lstm_cell_63/split/split_dim:output:0lstm_cell_63/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
lstm_cell_63/split?
lstm_cell_63/SigmoidSigmoidlstm_cell_63/split:output:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Sigmoid?
lstm_cell_63/Sigmoid_1Sigmoidlstm_cell_63/split:output:1*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Sigmoid_1?
lstm_cell_63/mulMullstm_cell_63/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/mul}
lstm_cell_63/ReluRelulstm_cell_63/split:output:2*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Relu?
lstm_cell_63/mul_1Mullstm_cell_63/Sigmoid:y:0lstm_cell_63/Relu:activations:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/mul_1?
lstm_cell_63/add_1AddV2lstm_cell_63/mul:z:0lstm_cell_63/mul_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/add_1?
lstm_cell_63/Sigmoid_2Sigmoidlstm_cell_63/split:output:3*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Sigmoid_2|
lstm_cell_63/Relu_1Relulstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Relu_1?
lstm_cell_63/mul_2Mullstm_cell_63/Sigmoid_2:y:0!lstm_cell_63/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_63_matmul_readvariableop_resource-lstm_cell_63_matmul_1_readvariableop_resource,lstm_cell_63_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????2:?????????2: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_1147490*
condR
while_cond_1147489*K
output_shapes:
8: : : : :?????????2:?????????2: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????2*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????22
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????2:::2
whilewhile:S O
+
_output_shapes
:?????????2
 
_user_specified_nameinputs
?
?
(sequential_30_lstm_63_while_cond_1145756H
Dsequential_30_lstm_63_while_sequential_30_lstm_63_while_loop_counterN
Jsequential_30_lstm_63_while_sequential_30_lstm_63_while_maximum_iterations+
'sequential_30_lstm_63_while_placeholder-
)sequential_30_lstm_63_while_placeholder_1-
)sequential_30_lstm_63_while_placeholder_2-
)sequential_30_lstm_63_while_placeholder_3J
Fsequential_30_lstm_63_while_less_sequential_30_lstm_63_strided_slice_1a
]sequential_30_lstm_63_while_sequential_30_lstm_63_while_cond_1145756___redundant_placeholder0a
]sequential_30_lstm_63_while_sequential_30_lstm_63_while_cond_1145756___redundant_placeholder1a
]sequential_30_lstm_63_while_sequential_30_lstm_63_while_cond_1145756___redundant_placeholder2a
]sequential_30_lstm_63_while_sequential_30_lstm_63_while_cond_1145756___redundant_placeholder3(
$sequential_30_lstm_63_while_identity
?
 sequential_30/lstm_63/while/LessLess'sequential_30_lstm_63_while_placeholderFsequential_30_lstm_63_while_less_sequential_30_lstm_63_strided_slice_1*
T0*
_output_shapes
: 2"
 sequential_30/lstm_63/while/Less?
$sequential_30/lstm_63/while/IdentityIdentity$sequential_30/lstm_63/while/Less:z:0*
T0
*
_output_shapes
: 2&
$sequential_30/lstm_63/while/Identity"U
$sequential_30_lstm_63_while_identity-sequential_30/lstm_63/while/Identity:output:0*S
_input_shapesB
@: : : : :?????????2:?????????2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
:
?V
?
(sequential_30_lstm_63_while_body_1145757H
Dsequential_30_lstm_63_while_sequential_30_lstm_63_while_loop_counterN
Jsequential_30_lstm_63_while_sequential_30_lstm_63_while_maximum_iterations+
'sequential_30_lstm_63_while_placeholder-
)sequential_30_lstm_63_while_placeholder_1-
)sequential_30_lstm_63_while_placeholder_2-
)sequential_30_lstm_63_while_placeholder_3G
Csequential_30_lstm_63_while_sequential_30_lstm_63_strided_slice_1_0?
sequential_30_lstm_63_while_tensorarrayv2read_tensorlistgetitem_sequential_30_lstm_63_tensorarrayunstack_tensorlistfromtensor_0M
Isequential_30_lstm_63_while_lstm_cell_63_matmul_readvariableop_resource_0O
Ksequential_30_lstm_63_while_lstm_cell_63_matmul_1_readvariableop_resource_0N
Jsequential_30_lstm_63_while_lstm_cell_63_biasadd_readvariableop_resource_0(
$sequential_30_lstm_63_while_identity*
&sequential_30_lstm_63_while_identity_1*
&sequential_30_lstm_63_while_identity_2*
&sequential_30_lstm_63_while_identity_3*
&sequential_30_lstm_63_while_identity_4*
&sequential_30_lstm_63_while_identity_5E
Asequential_30_lstm_63_while_sequential_30_lstm_63_strided_slice_1?
}sequential_30_lstm_63_while_tensorarrayv2read_tensorlistgetitem_sequential_30_lstm_63_tensorarrayunstack_tensorlistfromtensorK
Gsequential_30_lstm_63_while_lstm_cell_63_matmul_readvariableop_resourceM
Isequential_30_lstm_63_while_lstm_cell_63_matmul_1_readvariableop_resourceL
Hsequential_30_lstm_63_while_lstm_cell_63_biasadd_readvariableop_resource??
Msequential_30/lstm_63/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2O
Msequential_30/lstm_63/while/TensorArrayV2Read/TensorListGetItem/element_shape?
?sequential_30/lstm_63/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemsequential_30_lstm_63_while_tensorarrayv2read_tensorlistgetitem_sequential_30_lstm_63_tensorarrayunstack_tensorlistfromtensor_0'sequential_30_lstm_63_while_placeholderVsequential_30/lstm_63/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????2*
element_dtype02A
?sequential_30/lstm_63/while/TensorArrayV2Read/TensorListGetItem?
>sequential_30/lstm_63/while/lstm_cell_63/MatMul/ReadVariableOpReadVariableOpIsequential_30_lstm_63_while_lstm_cell_63_matmul_readvariableop_resource_0*
_output_shapes
:	2?*
dtype02@
>sequential_30/lstm_63/while/lstm_cell_63/MatMul/ReadVariableOp?
/sequential_30/lstm_63/while/lstm_cell_63/MatMulMatMulFsequential_30/lstm_63/while/TensorArrayV2Read/TensorListGetItem:item:0Fsequential_30/lstm_63/while/lstm_cell_63/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????21
/sequential_30/lstm_63/while/lstm_cell_63/MatMul?
@sequential_30/lstm_63/while/lstm_cell_63/MatMul_1/ReadVariableOpReadVariableOpKsequential_30_lstm_63_while_lstm_cell_63_matmul_1_readvariableop_resource_0*
_output_shapes
:	2?*
dtype02B
@sequential_30/lstm_63/while/lstm_cell_63/MatMul_1/ReadVariableOp?
1sequential_30/lstm_63/while/lstm_cell_63/MatMul_1MatMul)sequential_30_lstm_63_while_placeholder_2Hsequential_30/lstm_63/while/lstm_cell_63/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????23
1sequential_30/lstm_63/while/lstm_cell_63/MatMul_1?
,sequential_30/lstm_63/while/lstm_cell_63/addAddV29sequential_30/lstm_63/while/lstm_cell_63/MatMul:product:0;sequential_30/lstm_63/while/lstm_cell_63/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2.
,sequential_30/lstm_63/while/lstm_cell_63/add?
?sequential_30/lstm_63/while/lstm_cell_63/BiasAdd/ReadVariableOpReadVariableOpJsequential_30_lstm_63_while_lstm_cell_63_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02A
?sequential_30/lstm_63/while/lstm_cell_63/BiasAdd/ReadVariableOp?
0sequential_30/lstm_63/while/lstm_cell_63/BiasAddBiasAdd0sequential_30/lstm_63/while/lstm_cell_63/add:z:0Gsequential_30/lstm_63/while/lstm_cell_63/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????22
0sequential_30/lstm_63/while/lstm_cell_63/BiasAdd?
.sequential_30/lstm_63/while/lstm_cell_63/ConstConst*
_output_shapes
: *
dtype0*
value	B :20
.sequential_30/lstm_63/while/lstm_cell_63/Const?
8sequential_30/lstm_63/while/lstm_cell_63/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2:
8sequential_30/lstm_63/while/lstm_cell_63/split/split_dim?
.sequential_30/lstm_63/while/lstm_cell_63/splitSplitAsequential_30/lstm_63/while/lstm_cell_63/split/split_dim:output:09sequential_30/lstm_63/while/lstm_cell_63/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split20
.sequential_30/lstm_63/while/lstm_cell_63/split?
0sequential_30/lstm_63/while/lstm_cell_63/SigmoidSigmoid7sequential_30/lstm_63/while/lstm_cell_63/split:output:0*
T0*'
_output_shapes
:?????????222
0sequential_30/lstm_63/while/lstm_cell_63/Sigmoid?
2sequential_30/lstm_63/while/lstm_cell_63/Sigmoid_1Sigmoid7sequential_30/lstm_63/while/lstm_cell_63/split:output:1*
T0*'
_output_shapes
:?????????224
2sequential_30/lstm_63/while/lstm_cell_63/Sigmoid_1?
,sequential_30/lstm_63/while/lstm_cell_63/mulMul6sequential_30/lstm_63/while/lstm_cell_63/Sigmoid_1:y:0)sequential_30_lstm_63_while_placeholder_3*
T0*'
_output_shapes
:?????????22.
,sequential_30/lstm_63/while/lstm_cell_63/mul?
-sequential_30/lstm_63/while/lstm_cell_63/ReluRelu7sequential_30/lstm_63/while/lstm_cell_63/split:output:2*
T0*'
_output_shapes
:?????????22/
-sequential_30/lstm_63/while/lstm_cell_63/Relu?
.sequential_30/lstm_63/while/lstm_cell_63/mul_1Mul4sequential_30/lstm_63/while/lstm_cell_63/Sigmoid:y:0;sequential_30/lstm_63/while/lstm_cell_63/Relu:activations:0*
T0*'
_output_shapes
:?????????220
.sequential_30/lstm_63/while/lstm_cell_63/mul_1?
.sequential_30/lstm_63/while/lstm_cell_63/add_1AddV20sequential_30/lstm_63/while/lstm_cell_63/mul:z:02sequential_30/lstm_63/while/lstm_cell_63/mul_1:z:0*
T0*'
_output_shapes
:?????????220
.sequential_30/lstm_63/while/lstm_cell_63/add_1?
2sequential_30/lstm_63/while/lstm_cell_63/Sigmoid_2Sigmoid7sequential_30/lstm_63/while/lstm_cell_63/split:output:3*
T0*'
_output_shapes
:?????????224
2sequential_30/lstm_63/while/lstm_cell_63/Sigmoid_2?
/sequential_30/lstm_63/while/lstm_cell_63/Relu_1Relu2sequential_30/lstm_63/while/lstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????221
/sequential_30/lstm_63/while/lstm_cell_63/Relu_1?
.sequential_30/lstm_63/while/lstm_cell_63/mul_2Mul6sequential_30/lstm_63/while/lstm_cell_63/Sigmoid_2:y:0=sequential_30/lstm_63/while/lstm_cell_63/Relu_1:activations:0*
T0*'
_output_shapes
:?????????220
.sequential_30/lstm_63/while/lstm_cell_63/mul_2?
@sequential_30/lstm_63/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem)sequential_30_lstm_63_while_placeholder_1'sequential_30_lstm_63_while_placeholder2sequential_30/lstm_63/while/lstm_cell_63/mul_2:z:0*
_output_shapes
: *
element_dtype02B
@sequential_30/lstm_63/while/TensorArrayV2Write/TensorListSetItem?
!sequential_30/lstm_63/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2#
!sequential_30/lstm_63/while/add/y?
sequential_30/lstm_63/while/addAddV2'sequential_30_lstm_63_while_placeholder*sequential_30/lstm_63/while/add/y:output:0*
T0*
_output_shapes
: 2!
sequential_30/lstm_63/while/add?
#sequential_30/lstm_63/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2%
#sequential_30/lstm_63/while/add_1/y?
!sequential_30/lstm_63/while/add_1AddV2Dsequential_30_lstm_63_while_sequential_30_lstm_63_while_loop_counter,sequential_30/lstm_63/while/add_1/y:output:0*
T0*
_output_shapes
: 2#
!sequential_30/lstm_63/while/add_1?
$sequential_30/lstm_63/while/IdentityIdentity%sequential_30/lstm_63/while/add_1:z:0*
T0*
_output_shapes
: 2&
$sequential_30/lstm_63/while/Identity?
&sequential_30/lstm_63/while/Identity_1IdentityJsequential_30_lstm_63_while_sequential_30_lstm_63_while_maximum_iterations*
T0*
_output_shapes
: 2(
&sequential_30/lstm_63/while/Identity_1?
&sequential_30/lstm_63/while/Identity_2Identity#sequential_30/lstm_63/while/add:z:0*
T0*
_output_shapes
: 2(
&sequential_30/lstm_63/while/Identity_2?
&sequential_30/lstm_63/while/Identity_3IdentityPsequential_30/lstm_63/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2(
&sequential_30/lstm_63/while/Identity_3?
&sequential_30/lstm_63/while/Identity_4Identity2sequential_30/lstm_63/while/lstm_cell_63/mul_2:z:0*
T0*'
_output_shapes
:?????????22(
&sequential_30/lstm_63/while/Identity_4?
&sequential_30/lstm_63/while/Identity_5Identity2sequential_30/lstm_63/while/lstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????22(
&sequential_30/lstm_63/while/Identity_5"U
$sequential_30_lstm_63_while_identity-sequential_30/lstm_63/while/Identity:output:0"Y
&sequential_30_lstm_63_while_identity_1/sequential_30/lstm_63/while/Identity_1:output:0"Y
&sequential_30_lstm_63_while_identity_2/sequential_30/lstm_63/while/Identity_2:output:0"Y
&sequential_30_lstm_63_while_identity_3/sequential_30/lstm_63/while/Identity_3:output:0"Y
&sequential_30_lstm_63_while_identity_4/sequential_30/lstm_63/while/Identity_4:output:0"Y
&sequential_30_lstm_63_while_identity_5/sequential_30/lstm_63/while/Identity_5:output:0"?
Hsequential_30_lstm_63_while_lstm_cell_63_biasadd_readvariableop_resourceJsequential_30_lstm_63_while_lstm_cell_63_biasadd_readvariableop_resource_0"?
Isequential_30_lstm_63_while_lstm_cell_63_matmul_1_readvariableop_resourceKsequential_30_lstm_63_while_lstm_cell_63_matmul_1_readvariableop_resource_0"?
Gsequential_30_lstm_63_while_lstm_cell_63_matmul_readvariableop_resourceIsequential_30_lstm_63_while_lstm_cell_63_matmul_readvariableop_resource_0"?
Asequential_30_lstm_63_while_sequential_30_lstm_63_strided_slice_1Csequential_30_lstm_63_while_sequential_30_lstm_63_strided_slice_1_0"?
}sequential_30_lstm_63_while_tensorarrayv2read_tensorlistgetitem_sequential_30_lstm_63_tensorarrayunstack_tensorlistfromtensorsequential_30_lstm_63_while_tensorarrayv2read_tensorlistgetitem_sequential_30_lstm_63_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????2:?????????2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
: 
?W
?
D__inference_lstm_63_layer_call_and_return_conditional_losses_1147728

inputs/
+lstm_cell_63_matmul_readvariableop_resource1
-lstm_cell_63_matmul_1_readvariableop_resource0
,lstm_cell_63_biasadd_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????22
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????22	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:?????????22
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
strided_slice_2?
"lstm_cell_63/MatMul/ReadVariableOpReadVariableOp+lstm_cell_63_matmul_readvariableop_resource*
_output_shapes
:	2?*
dtype02$
"lstm_cell_63/MatMul/ReadVariableOp?
lstm_cell_63/MatMulMatMulstrided_slice_2:output:0*lstm_cell_63/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_63/MatMul?
$lstm_cell_63/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_63_matmul_1_readvariableop_resource*
_output_shapes
:	2?*
dtype02&
$lstm_cell_63/MatMul_1/ReadVariableOp?
lstm_cell_63/MatMul_1MatMulzeros:output:0,lstm_cell_63/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_63/MatMul_1?
lstm_cell_63/addAddV2lstm_cell_63/MatMul:product:0lstm_cell_63/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_cell_63/add?
#lstm_cell_63/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_63_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#lstm_cell_63/BiasAdd/ReadVariableOp?
lstm_cell_63/BiasAddBiasAddlstm_cell_63/add:z:0+lstm_cell_63/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_63/BiasAddj
lstm_cell_63/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_63/Const~
lstm_cell_63/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_63/split/split_dim?
lstm_cell_63/splitSplit%lstm_cell_63/split/split_dim:output:0lstm_cell_63/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
lstm_cell_63/split?
lstm_cell_63/SigmoidSigmoidlstm_cell_63/split:output:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Sigmoid?
lstm_cell_63/Sigmoid_1Sigmoidlstm_cell_63/split:output:1*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Sigmoid_1?
lstm_cell_63/mulMullstm_cell_63/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/mul}
lstm_cell_63/ReluRelulstm_cell_63/split:output:2*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Relu?
lstm_cell_63/mul_1Mullstm_cell_63/Sigmoid:y:0lstm_cell_63/Relu:activations:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/mul_1?
lstm_cell_63/add_1AddV2lstm_cell_63/mul:z:0lstm_cell_63/mul_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/add_1?
lstm_cell_63/Sigmoid_2Sigmoidlstm_cell_63/split:output:3*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Sigmoid_2|
lstm_cell_63/Relu_1Relulstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Relu_1?
lstm_cell_63/mul_2Mullstm_cell_63/Sigmoid_2:y:0!lstm_cell_63/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_63_matmul_readvariableop_resource-lstm_cell_63_matmul_1_readvariableop_resource,lstm_cell_63_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????2:?????????2: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_1147643*
condR
while_cond_1147642*K
output_shapes:
8: : : : :?????????2:?????????2: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????2*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????22
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????2:::2
whilewhile:S O
+
_output_shapes
:?????????2
 
_user_specified_nameinputs
?X
?
D__inference_lstm_62_layer_call_and_return_conditional_losses_1148936
inputs_0/
+lstm_cell_62_matmul_readvariableop_resource1
-lstm_cell_62_matmul_1_readvariableop_resource0
,lstm_cell_62_biasadd_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????22
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????22	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2?
"lstm_cell_62/MatMul/ReadVariableOpReadVariableOp+lstm_cell_62_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02$
"lstm_cell_62/MatMul/ReadVariableOp?
lstm_cell_62/MatMulMatMulstrided_slice_2:output:0*lstm_cell_62/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_62/MatMul?
$lstm_cell_62/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_62_matmul_1_readvariableop_resource*
_output_shapes
:	2?*
dtype02&
$lstm_cell_62/MatMul_1/ReadVariableOp?
lstm_cell_62/MatMul_1MatMulzeros:output:0,lstm_cell_62/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_62/MatMul_1?
lstm_cell_62/addAddV2lstm_cell_62/MatMul:product:0lstm_cell_62/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_cell_62/add?
#lstm_cell_62/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_62_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#lstm_cell_62/BiasAdd/ReadVariableOp?
lstm_cell_62/BiasAddBiasAddlstm_cell_62/add:z:0+lstm_cell_62/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_62/BiasAddj
lstm_cell_62/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_62/Const~
lstm_cell_62/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_62/split/split_dim?
lstm_cell_62/splitSplit%lstm_cell_62/split/split_dim:output:0lstm_cell_62/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
lstm_cell_62/split?
lstm_cell_62/SigmoidSigmoidlstm_cell_62/split:output:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Sigmoid?
lstm_cell_62/Sigmoid_1Sigmoidlstm_cell_62/split:output:1*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Sigmoid_1?
lstm_cell_62/mulMullstm_cell_62/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/mul}
lstm_cell_62/ReluRelulstm_cell_62/split:output:2*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Relu?
lstm_cell_62/mul_1Mullstm_cell_62/Sigmoid:y:0lstm_cell_62/Relu:activations:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/mul_1?
lstm_cell_62/add_1AddV2lstm_cell_62/mul:z:0lstm_cell_62/mul_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/add_1?
lstm_cell_62/Sigmoid_2Sigmoidlstm_cell_62/split:output:3*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Sigmoid_2|
lstm_cell_62/Relu_1Relulstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Relu_1?
lstm_cell_62/mul_2Mullstm_cell_62/Sigmoid_2:y:0!lstm_cell_62/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_62_matmul_readvariableop_resource-lstm_cell_62_matmul_1_readvariableop_resource,lstm_cell_62_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????2:?????????2: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_1148851*
condR
while_cond_1148850*K
output_shapes:
8: : : : :?????????2:?????????2: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :??????????????????2*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :??????????????????22
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimex
IdentityIdentitytranspose_1:y:0^while*
T0*4
_output_shapes"
 :??????????????????22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????:::2
whilewhile:^ Z
4
_output_shapes"
 :??????????????????
"
_user_specified_name
inputs/0
?
?
while_cond_1149331
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_1149331___redundant_placeholder05
1while_while_cond_1149331___redundant_placeholder15
1while_while_cond_1149331___redundant_placeholder25
1while_while_cond_1149331___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????2:?????????2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
:
?9
?
while_body_1147643
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_63_matmul_readvariableop_resource_09
5while_lstm_cell_63_matmul_1_readvariableop_resource_08
4while_lstm_cell_63_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_63_matmul_readvariableop_resource7
3while_lstm_cell_63_matmul_1_readvariableop_resource6
2while_lstm_cell_63_biasadd_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????2*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
(while/lstm_cell_63/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_63_matmul_readvariableop_resource_0*
_output_shapes
:	2?*
dtype02*
(while/lstm_cell_63/MatMul/ReadVariableOp?
while/lstm_cell_63/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_63/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_63/MatMul?
*while/lstm_cell_63/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_63_matmul_1_readvariableop_resource_0*
_output_shapes
:	2?*
dtype02,
*while/lstm_cell_63/MatMul_1/ReadVariableOp?
while/lstm_cell_63/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_63/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_63/MatMul_1?
while/lstm_cell_63/addAddV2#while/lstm_cell_63/MatMul:product:0%while/lstm_cell_63/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_63/add?
)while/lstm_cell_63/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_63_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02+
)while/lstm_cell_63/BiasAdd/ReadVariableOp?
while/lstm_cell_63/BiasAddBiasAddwhile/lstm_cell_63/add:z:01while/lstm_cell_63/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_63/BiasAddv
while/lstm_cell_63/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_63/Const?
"while/lstm_cell_63/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_63/split/split_dim?
while/lstm_cell_63/splitSplit+while/lstm_cell_63/split/split_dim:output:0#while/lstm_cell_63/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
while/lstm_cell_63/split?
while/lstm_cell_63/SigmoidSigmoid!while/lstm_cell_63/split:output:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Sigmoid?
while/lstm_cell_63/Sigmoid_1Sigmoid!while/lstm_cell_63/split:output:1*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Sigmoid_1?
while/lstm_cell_63/mulMul while/lstm_cell_63/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/mul?
while/lstm_cell_63/ReluRelu!while/lstm_cell_63/split:output:2*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Relu?
while/lstm_cell_63/mul_1Mulwhile/lstm_cell_63/Sigmoid:y:0%while/lstm_cell_63/Relu:activations:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/mul_1?
while/lstm_cell_63/add_1AddV2while/lstm_cell_63/mul:z:0while/lstm_cell_63/mul_1:z:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/add_1?
while/lstm_cell_63/Sigmoid_2Sigmoid!while/lstm_cell_63/split:output:3*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Sigmoid_2?
while/lstm_cell_63/Relu_1Reluwhile/lstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Relu_1?
while/lstm_cell_63/mul_2Mul while/lstm_cell_63/Sigmoid_2:y:0'while/lstm_cell_63/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/mul_2?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_63/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identitywhile/lstm_cell_63/mul_2:z:0*
T0*'
_output_shapes
:?????????22
while/Identity_4?
while/Identity_5Identitywhile/lstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????22
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_63_biasadd_readvariableop_resource4while_lstm_cell_63_biasadd_readvariableop_resource_0"l
3while_lstm_cell_63_matmul_1_readvariableop_resource5while_lstm_cell_63_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_63_matmul_readvariableop_resource3while_lstm_cell_63_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????2:?????????2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
: 
?D
?
D__inference_lstm_63_layer_call_and_return_conditional_losses_1146943

inputs
lstm_cell_63_1146861
lstm_cell_63_1146863
lstm_cell_63_1146865
identity??$lstm_cell_63/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????22
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????22	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????22
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
strided_slice_2?
$lstm_cell_63/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_63_1146861lstm_cell_63_1146863lstm_cell_63_1146865*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????2:?????????2:?????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_lstm_cell_63_layer_call_and_return_conditional_losses_11465472&
$lstm_cell_63/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_63_1146861lstm_cell_63_1146863lstm_cell_63_1146865*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????2:?????????2: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_1146874*
condR
while_cond_1146873*K
output_shapes:
8: : : : :?????????2:?????????2: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :??????????????????2*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :??????????????????22
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime?
IdentityIdentitystrided_slice_3:output:0%^lstm_cell_63/StatefulPartitionedCall^while*
T0*'
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????2:::2L
$lstm_cell_63/StatefulPartitionedCall$lstm_cell_63/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :??????????????????2
 
_user_specified_nameinputs
?
e
G__inference_dropout_40_layer_call_and_return_conditional_losses_1150112

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????22

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????22

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????2:O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
?D
?
lstm_63_while_body_1148287,
(lstm_63_while_lstm_63_while_loop_counter2
.lstm_63_while_lstm_63_while_maximum_iterations
lstm_63_while_placeholder
lstm_63_while_placeholder_1
lstm_63_while_placeholder_2
lstm_63_while_placeholder_3+
'lstm_63_while_lstm_63_strided_slice_1_0g
clstm_63_while_tensorarrayv2read_tensorlistgetitem_lstm_63_tensorarrayunstack_tensorlistfromtensor_0?
;lstm_63_while_lstm_cell_63_matmul_readvariableop_resource_0A
=lstm_63_while_lstm_cell_63_matmul_1_readvariableop_resource_0@
<lstm_63_while_lstm_cell_63_biasadd_readvariableop_resource_0
lstm_63_while_identity
lstm_63_while_identity_1
lstm_63_while_identity_2
lstm_63_while_identity_3
lstm_63_while_identity_4
lstm_63_while_identity_5)
%lstm_63_while_lstm_63_strided_slice_1e
alstm_63_while_tensorarrayv2read_tensorlistgetitem_lstm_63_tensorarrayunstack_tensorlistfromtensor=
9lstm_63_while_lstm_cell_63_matmul_readvariableop_resource?
;lstm_63_while_lstm_cell_63_matmul_1_readvariableop_resource>
:lstm_63_while_lstm_cell_63_biasadd_readvariableop_resource??
?lstm_63/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2A
?lstm_63/while/TensorArrayV2Read/TensorListGetItem/element_shape?
1lstm_63/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemclstm_63_while_tensorarrayv2read_tensorlistgetitem_lstm_63_tensorarrayunstack_tensorlistfromtensor_0lstm_63_while_placeholderHlstm_63/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????2*
element_dtype023
1lstm_63/while/TensorArrayV2Read/TensorListGetItem?
0lstm_63/while/lstm_cell_63/MatMul/ReadVariableOpReadVariableOp;lstm_63_while_lstm_cell_63_matmul_readvariableop_resource_0*
_output_shapes
:	2?*
dtype022
0lstm_63/while/lstm_cell_63/MatMul/ReadVariableOp?
!lstm_63/while/lstm_cell_63/MatMulMatMul8lstm_63/while/TensorArrayV2Read/TensorListGetItem:item:08lstm_63/while/lstm_cell_63/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2#
!lstm_63/while/lstm_cell_63/MatMul?
2lstm_63/while/lstm_cell_63/MatMul_1/ReadVariableOpReadVariableOp=lstm_63_while_lstm_cell_63_matmul_1_readvariableop_resource_0*
_output_shapes
:	2?*
dtype024
2lstm_63/while/lstm_cell_63/MatMul_1/ReadVariableOp?
#lstm_63/while/lstm_cell_63/MatMul_1MatMullstm_63_while_placeholder_2:lstm_63/while/lstm_cell_63/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2%
#lstm_63/while/lstm_cell_63/MatMul_1?
lstm_63/while/lstm_cell_63/addAddV2+lstm_63/while/lstm_cell_63/MatMul:product:0-lstm_63/while/lstm_cell_63/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2 
lstm_63/while/lstm_cell_63/add?
1lstm_63/while/lstm_cell_63/BiasAdd/ReadVariableOpReadVariableOp<lstm_63_while_lstm_cell_63_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype023
1lstm_63/while/lstm_cell_63/BiasAdd/ReadVariableOp?
"lstm_63/while/lstm_cell_63/BiasAddBiasAdd"lstm_63/while/lstm_cell_63/add:z:09lstm_63/while/lstm_cell_63/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2$
"lstm_63/while/lstm_cell_63/BiasAdd?
 lstm_63/while/lstm_cell_63/ConstConst*
_output_shapes
: *
dtype0*
value	B :2"
 lstm_63/while/lstm_cell_63/Const?
*lstm_63/while/lstm_cell_63/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2,
*lstm_63/while/lstm_cell_63/split/split_dim?
 lstm_63/while/lstm_cell_63/splitSplit3lstm_63/while/lstm_cell_63/split/split_dim:output:0+lstm_63/while/lstm_cell_63/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2"
 lstm_63/while/lstm_cell_63/split?
"lstm_63/while/lstm_cell_63/SigmoidSigmoid)lstm_63/while/lstm_cell_63/split:output:0*
T0*'
_output_shapes
:?????????22$
"lstm_63/while/lstm_cell_63/Sigmoid?
$lstm_63/while/lstm_cell_63/Sigmoid_1Sigmoid)lstm_63/while/lstm_cell_63/split:output:1*
T0*'
_output_shapes
:?????????22&
$lstm_63/while/lstm_cell_63/Sigmoid_1?
lstm_63/while/lstm_cell_63/mulMul(lstm_63/while/lstm_cell_63/Sigmoid_1:y:0lstm_63_while_placeholder_3*
T0*'
_output_shapes
:?????????22 
lstm_63/while/lstm_cell_63/mul?
lstm_63/while/lstm_cell_63/ReluRelu)lstm_63/while/lstm_cell_63/split:output:2*
T0*'
_output_shapes
:?????????22!
lstm_63/while/lstm_cell_63/Relu?
 lstm_63/while/lstm_cell_63/mul_1Mul&lstm_63/while/lstm_cell_63/Sigmoid:y:0-lstm_63/while/lstm_cell_63/Relu:activations:0*
T0*'
_output_shapes
:?????????22"
 lstm_63/while/lstm_cell_63/mul_1?
 lstm_63/while/lstm_cell_63/add_1AddV2"lstm_63/while/lstm_cell_63/mul:z:0$lstm_63/while/lstm_cell_63/mul_1:z:0*
T0*'
_output_shapes
:?????????22"
 lstm_63/while/lstm_cell_63/add_1?
$lstm_63/while/lstm_cell_63/Sigmoid_2Sigmoid)lstm_63/while/lstm_cell_63/split:output:3*
T0*'
_output_shapes
:?????????22&
$lstm_63/while/lstm_cell_63/Sigmoid_2?
!lstm_63/while/lstm_cell_63/Relu_1Relu$lstm_63/while/lstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????22#
!lstm_63/while/lstm_cell_63/Relu_1?
 lstm_63/while/lstm_cell_63/mul_2Mul(lstm_63/while/lstm_cell_63/Sigmoid_2:y:0/lstm_63/while/lstm_cell_63/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22"
 lstm_63/while/lstm_cell_63/mul_2?
2lstm_63/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemlstm_63_while_placeholder_1lstm_63_while_placeholder$lstm_63/while/lstm_cell_63/mul_2:z:0*
_output_shapes
: *
element_dtype024
2lstm_63/while/TensorArrayV2Write/TensorListSetIteml
lstm_63/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_63/while/add/y?
lstm_63/while/addAddV2lstm_63_while_placeholderlstm_63/while/add/y:output:0*
T0*
_output_shapes
: 2
lstm_63/while/addp
lstm_63/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_63/while/add_1/y?
lstm_63/while/add_1AddV2(lstm_63_while_lstm_63_while_loop_counterlstm_63/while/add_1/y:output:0*
T0*
_output_shapes
: 2
lstm_63/while/add_1v
lstm_63/while/IdentityIdentitylstm_63/while/add_1:z:0*
T0*
_output_shapes
: 2
lstm_63/while/Identity?
lstm_63/while/Identity_1Identity.lstm_63_while_lstm_63_while_maximum_iterations*
T0*
_output_shapes
: 2
lstm_63/while/Identity_1x
lstm_63/while/Identity_2Identitylstm_63/while/add:z:0*
T0*
_output_shapes
: 2
lstm_63/while/Identity_2?
lstm_63/while/Identity_3IdentityBlstm_63/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
lstm_63/while/Identity_3?
lstm_63/while/Identity_4Identity$lstm_63/while/lstm_cell_63/mul_2:z:0*
T0*'
_output_shapes
:?????????22
lstm_63/while/Identity_4?
lstm_63/while/Identity_5Identity$lstm_63/while/lstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_63/while/Identity_5"9
lstm_63_while_identitylstm_63/while/Identity:output:0"=
lstm_63_while_identity_1!lstm_63/while/Identity_1:output:0"=
lstm_63_while_identity_2!lstm_63/while/Identity_2:output:0"=
lstm_63_while_identity_3!lstm_63/while/Identity_3:output:0"=
lstm_63_while_identity_4!lstm_63/while/Identity_4:output:0"=
lstm_63_while_identity_5!lstm_63/while/Identity_5:output:0"P
%lstm_63_while_lstm_63_strided_slice_1'lstm_63_while_lstm_63_strided_slice_1_0"z
:lstm_63_while_lstm_cell_63_biasadd_readvariableop_resource<lstm_63_while_lstm_cell_63_biasadd_readvariableop_resource_0"|
;lstm_63_while_lstm_cell_63_matmul_1_readvariableop_resource=lstm_63_while_lstm_cell_63_matmul_1_readvariableop_resource_0"x
9lstm_63_while_lstm_cell_63_matmul_readvariableop_resource;lstm_63_while_lstm_cell_63_matmul_readvariableop_resource_0"?
alstm_63_while_tensorarrayv2read_tensorlistgetitem_lstm_63_tensorarrayunstack_tensorlistfromtensorclstm_63_while_tensorarrayv2read_tensorlistgetitem_lstm_63_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????2:?????????2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
: 
?%
?
while_body_1147006
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0 
while_lstm_cell_63_1147030_0 
while_lstm_cell_63_1147032_0 
while_lstm_cell_63_1147034_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_63_1147030
while_lstm_cell_63_1147032
while_lstm_cell_63_1147034??*while/lstm_cell_63/StatefulPartitionedCall?
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????2*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
*while/lstm_cell_63/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_63_1147030_0while_lstm_cell_63_1147032_0while_lstm_cell_63_1147034_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????2:?????????2:?????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_lstm_cell_63_layer_call_and_return_conditional_losses_11465802,
*while/lstm_cell_63/StatefulPartitionedCall?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder3while/lstm_cell_63/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1?
while/IdentityIdentitywhile/add_1:z:0+^while/lstm_cell_63/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity?
while/Identity_1Identitywhile_while_maximum_iterations+^while/lstm_cell_63/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1?
while/Identity_2Identitywhile/add:z:0+^while/lstm_cell_63/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0+^while/lstm_cell_63/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identity3while/lstm_cell_63/StatefulPartitionedCall:output:1+^while/lstm_cell_63/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22
while/Identity_4?
while/Identity_5Identity3while/lstm_cell_63/StatefulPartitionedCall:output:2+^while/lstm_cell_63/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0":
while_lstm_cell_63_1147030while_lstm_cell_63_1147030_0":
while_lstm_cell_63_1147032while_lstm_cell_63_1147032_0":
while_lstm_cell_63_1147034while_lstm_cell_63_1147034_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????2:?????????2: : :::2X
*while/lstm_cell_63/StatefulPartitionedCall*while/lstm_cell_63/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
: 
?9
?
while_body_1149004
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_62_matmul_readvariableop_resource_09
5while_lstm_cell_62_matmul_1_readvariableop_resource_08
4while_lstm_cell_62_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_62_matmul_readvariableop_resource7
3while_lstm_cell_62_matmul_1_readvariableop_resource6
2while_lstm_cell_62_biasadd_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
(while/lstm_cell_62/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_62_matmul_readvariableop_resource_0*
_output_shapes
:	?*
dtype02*
(while/lstm_cell_62/MatMul/ReadVariableOp?
while/lstm_cell_62/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_62/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_62/MatMul?
*while/lstm_cell_62/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_62_matmul_1_readvariableop_resource_0*
_output_shapes
:	2?*
dtype02,
*while/lstm_cell_62/MatMul_1/ReadVariableOp?
while/lstm_cell_62/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_62/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_62/MatMul_1?
while/lstm_cell_62/addAddV2#while/lstm_cell_62/MatMul:product:0%while/lstm_cell_62/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_62/add?
)while/lstm_cell_62/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_62_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02+
)while/lstm_cell_62/BiasAdd/ReadVariableOp?
while/lstm_cell_62/BiasAddBiasAddwhile/lstm_cell_62/add:z:01while/lstm_cell_62/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_62/BiasAddv
while/lstm_cell_62/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_62/Const?
"while/lstm_cell_62/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_62/split/split_dim?
while/lstm_cell_62/splitSplit+while/lstm_cell_62/split/split_dim:output:0#while/lstm_cell_62/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
while/lstm_cell_62/split?
while/lstm_cell_62/SigmoidSigmoid!while/lstm_cell_62/split:output:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Sigmoid?
while/lstm_cell_62/Sigmoid_1Sigmoid!while/lstm_cell_62/split:output:1*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Sigmoid_1?
while/lstm_cell_62/mulMul while/lstm_cell_62/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/mul?
while/lstm_cell_62/ReluRelu!while/lstm_cell_62/split:output:2*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Relu?
while/lstm_cell_62/mul_1Mulwhile/lstm_cell_62/Sigmoid:y:0%while/lstm_cell_62/Relu:activations:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/mul_1?
while/lstm_cell_62/add_1AddV2while/lstm_cell_62/mul:z:0while/lstm_cell_62/mul_1:z:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/add_1?
while/lstm_cell_62/Sigmoid_2Sigmoid!while/lstm_cell_62/split:output:3*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Sigmoid_2?
while/lstm_cell_62/Relu_1Reluwhile/lstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Relu_1?
while/lstm_cell_62/mul_2Mul while/lstm_cell_62/Sigmoid_2:y:0'while/lstm_cell_62/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/mul_2?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_62/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identitywhile/lstm_cell_62/mul_2:z:0*
T0*'
_output_shapes
:?????????22
while/Identity_4?
while/Identity_5Identitywhile/lstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????22
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_62_biasadd_readvariableop_resource4while_lstm_cell_62_biasadd_readvariableop_resource_0"l
3while_lstm_cell_62_matmul_1_readvariableop_resource5while_lstm_cell_62_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_62_matmul_readvariableop_resource3while_lstm_cell_62_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????2:?????????2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
: 
??
?
"__inference__wrapped_model_1145864
lstm_62_inputE
Asequential_30_lstm_62_lstm_cell_62_matmul_readvariableop_resourceG
Csequential_30_lstm_62_lstm_cell_62_matmul_1_readvariableop_resourceF
Bsequential_30_lstm_62_lstm_cell_62_biasadd_readvariableop_resourceE
Asequential_30_lstm_63_lstm_cell_63_matmul_readvariableop_resourceG
Csequential_30_lstm_63_lstm_cell_63_matmul_1_readvariableop_resourceF
Bsequential_30_lstm_63_lstm_cell_63_biasadd_readvariableop_resource9
5sequential_30_dense_79_matmul_readvariableop_resource:
6sequential_30_dense_79_biasadd_readvariableop_resource9
5sequential_30_dense_80_matmul_readvariableop_resource:
6sequential_30_dense_80_biasadd_readvariableop_resource9
5sequential_30_dense_81_matmul_readvariableop_resource:
6sequential_30_dense_81_biasadd_readvariableop_resource
identity??sequential_30/lstm_62/while?sequential_30/lstm_63/whilew
sequential_30/lstm_62/ShapeShapelstm_62_input*
T0*
_output_shapes
:2
sequential_30/lstm_62/Shape?
)sequential_30/lstm_62/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)sequential_30/lstm_62/strided_slice/stack?
+sequential_30/lstm_62/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_30/lstm_62/strided_slice/stack_1?
+sequential_30/lstm_62/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_30/lstm_62/strided_slice/stack_2?
#sequential_30/lstm_62/strided_sliceStridedSlice$sequential_30/lstm_62/Shape:output:02sequential_30/lstm_62/strided_slice/stack:output:04sequential_30/lstm_62/strided_slice/stack_1:output:04sequential_30/lstm_62/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#sequential_30/lstm_62/strided_slice?
!sequential_30/lstm_62/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22#
!sequential_30/lstm_62/zeros/mul/y?
sequential_30/lstm_62/zeros/mulMul,sequential_30/lstm_62/strided_slice:output:0*sequential_30/lstm_62/zeros/mul/y:output:0*
T0*
_output_shapes
: 2!
sequential_30/lstm_62/zeros/mul?
"sequential_30/lstm_62/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2$
"sequential_30/lstm_62/zeros/Less/y?
 sequential_30/lstm_62/zeros/LessLess#sequential_30/lstm_62/zeros/mul:z:0+sequential_30/lstm_62/zeros/Less/y:output:0*
T0*
_output_shapes
: 2"
 sequential_30/lstm_62/zeros/Less?
$sequential_30/lstm_62/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22&
$sequential_30/lstm_62/zeros/packed/1?
"sequential_30/lstm_62/zeros/packedPack,sequential_30/lstm_62/strided_slice:output:0-sequential_30/lstm_62/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"sequential_30/lstm_62/zeros/packed?
!sequential_30/lstm_62/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!sequential_30/lstm_62/zeros/Const?
sequential_30/lstm_62/zerosFill+sequential_30/lstm_62/zeros/packed:output:0*sequential_30/lstm_62/zeros/Const:output:0*
T0*'
_output_shapes
:?????????22
sequential_30/lstm_62/zeros?
#sequential_30/lstm_62/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22%
#sequential_30/lstm_62/zeros_1/mul/y?
!sequential_30/lstm_62/zeros_1/mulMul,sequential_30/lstm_62/strided_slice:output:0,sequential_30/lstm_62/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2#
!sequential_30/lstm_62/zeros_1/mul?
$sequential_30/lstm_62/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2&
$sequential_30/lstm_62/zeros_1/Less/y?
"sequential_30/lstm_62/zeros_1/LessLess%sequential_30/lstm_62/zeros_1/mul:z:0-sequential_30/lstm_62/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2$
"sequential_30/lstm_62/zeros_1/Less?
&sequential_30/lstm_62/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22(
&sequential_30/lstm_62/zeros_1/packed/1?
$sequential_30/lstm_62/zeros_1/packedPack,sequential_30/lstm_62/strided_slice:output:0/sequential_30/lstm_62/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2&
$sequential_30/lstm_62/zeros_1/packed?
#sequential_30/lstm_62/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#sequential_30/lstm_62/zeros_1/Const?
sequential_30/lstm_62/zeros_1Fill-sequential_30/lstm_62/zeros_1/packed:output:0,sequential_30/lstm_62/zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????22
sequential_30/lstm_62/zeros_1?
$sequential_30/lstm_62/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$sequential_30/lstm_62/transpose/perm?
sequential_30/lstm_62/transpose	Transposelstm_62_input-sequential_30/lstm_62/transpose/perm:output:0*
T0*+
_output_shapes
:?????????2!
sequential_30/lstm_62/transpose?
sequential_30/lstm_62/Shape_1Shape#sequential_30/lstm_62/transpose:y:0*
T0*
_output_shapes
:2
sequential_30/lstm_62/Shape_1?
+sequential_30/lstm_62/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+sequential_30/lstm_62/strided_slice_1/stack?
-sequential_30/lstm_62/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-sequential_30/lstm_62/strided_slice_1/stack_1?
-sequential_30/lstm_62/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-sequential_30/lstm_62/strided_slice_1/stack_2?
%sequential_30/lstm_62/strided_slice_1StridedSlice&sequential_30/lstm_62/Shape_1:output:04sequential_30/lstm_62/strided_slice_1/stack:output:06sequential_30/lstm_62/strided_slice_1/stack_1:output:06sequential_30/lstm_62/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%sequential_30/lstm_62/strided_slice_1?
1sequential_30/lstm_62/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????23
1sequential_30/lstm_62/TensorArrayV2/element_shape?
#sequential_30/lstm_62/TensorArrayV2TensorListReserve:sequential_30/lstm_62/TensorArrayV2/element_shape:output:0.sequential_30/lstm_62/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#sequential_30/lstm_62/TensorArrayV2?
Ksequential_30/lstm_62/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2M
Ksequential_30/lstm_62/TensorArrayUnstack/TensorListFromTensor/element_shape?
=sequential_30/lstm_62/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#sequential_30/lstm_62/transpose:y:0Tsequential_30/lstm_62/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02?
=sequential_30/lstm_62/TensorArrayUnstack/TensorListFromTensor?
+sequential_30/lstm_62/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+sequential_30/lstm_62/strided_slice_2/stack?
-sequential_30/lstm_62/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-sequential_30/lstm_62/strided_slice_2/stack_1?
-sequential_30/lstm_62/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-sequential_30/lstm_62/strided_slice_2/stack_2?
%sequential_30/lstm_62/strided_slice_2StridedSlice#sequential_30/lstm_62/transpose:y:04sequential_30/lstm_62/strided_slice_2/stack:output:06sequential_30/lstm_62/strided_slice_2/stack_1:output:06sequential_30/lstm_62/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2'
%sequential_30/lstm_62/strided_slice_2?
8sequential_30/lstm_62/lstm_cell_62/MatMul/ReadVariableOpReadVariableOpAsequential_30_lstm_62_lstm_cell_62_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02:
8sequential_30/lstm_62/lstm_cell_62/MatMul/ReadVariableOp?
)sequential_30/lstm_62/lstm_cell_62/MatMulMatMul.sequential_30/lstm_62/strided_slice_2:output:0@sequential_30/lstm_62/lstm_cell_62/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2+
)sequential_30/lstm_62/lstm_cell_62/MatMul?
:sequential_30/lstm_62/lstm_cell_62/MatMul_1/ReadVariableOpReadVariableOpCsequential_30_lstm_62_lstm_cell_62_matmul_1_readvariableop_resource*
_output_shapes
:	2?*
dtype02<
:sequential_30/lstm_62/lstm_cell_62/MatMul_1/ReadVariableOp?
+sequential_30/lstm_62/lstm_cell_62/MatMul_1MatMul$sequential_30/lstm_62/zeros:output:0Bsequential_30/lstm_62/lstm_cell_62/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2-
+sequential_30/lstm_62/lstm_cell_62/MatMul_1?
&sequential_30/lstm_62/lstm_cell_62/addAddV23sequential_30/lstm_62/lstm_cell_62/MatMul:product:05sequential_30/lstm_62/lstm_cell_62/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2(
&sequential_30/lstm_62/lstm_cell_62/add?
9sequential_30/lstm_62/lstm_cell_62/BiasAdd/ReadVariableOpReadVariableOpBsequential_30_lstm_62_lstm_cell_62_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02;
9sequential_30/lstm_62/lstm_cell_62/BiasAdd/ReadVariableOp?
*sequential_30/lstm_62/lstm_cell_62/BiasAddBiasAdd*sequential_30/lstm_62/lstm_cell_62/add:z:0Asequential_30/lstm_62/lstm_cell_62/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2,
*sequential_30/lstm_62/lstm_cell_62/BiasAdd?
(sequential_30/lstm_62/lstm_cell_62/ConstConst*
_output_shapes
: *
dtype0*
value	B :2*
(sequential_30/lstm_62/lstm_cell_62/Const?
2sequential_30/lstm_62/lstm_cell_62/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :24
2sequential_30/lstm_62/lstm_cell_62/split/split_dim?
(sequential_30/lstm_62/lstm_cell_62/splitSplit;sequential_30/lstm_62/lstm_cell_62/split/split_dim:output:03sequential_30/lstm_62/lstm_cell_62/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2*
(sequential_30/lstm_62/lstm_cell_62/split?
*sequential_30/lstm_62/lstm_cell_62/SigmoidSigmoid1sequential_30/lstm_62/lstm_cell_62/split:output:0*
T0*'
_output_shapes
:?????????22,
*sequential_30/lstm_62/lstm_cell_62/Sigmoid?
,sequential_30/lstm_62/lstm_cell_62/Sigmoid_1Sigmoid1sequential_30/lstm_62/lstm_cell_62/split:output:1*
T0*'
_output_shapes
:?????????22.
,sequential_30/lstm_62/lstm_cell_62/Sigmoid_1?
&sequential_30/lstm_62/lstm_cell_62/mulMul0sequential_30/lstm_62/lstm_cell_62/Sigmoid_1:y:0&sequential_30/lstm_62/zeros_1:output:0*
T0*'
_output_shapes
:?????????22(
&sequential_30/lstm_62/lstm_cell_62/mul?
'sequential_30/lstm_62/lstm_cell_62/ReluRelu1sequential_30/lstm_62/lstm_cell_62/split:output:2*
T0*'
_output_shapes
:?????????22)
'sequential_30/lstm_62/lstm_cell_62/Relu?
(sequential_30/lstm_62/lstm_cell_62/mul_1Mul.sequential_30/lstm_62/lstm_cell_62/Sigmoid:y:05sequential_30/lstm_62/lstm_cell_62/Relu:activations:0*
T0*'
_output_shapes
:?????????22*
(sequential_30/lstm_62/lstm_cell_62/mul_1?
(sequential_30/lstm_62/lstm_cell_62/add_1AddV2*sequential_30/lstm_62/lstm_cell_62/mul:z:0,sequential_30/lstm_62/lstm_cell_62/mul_1:z:0*
T0*'
_output_shapes
:?????????22*
(sequential_30/lstm_62/lstm_cell_62/add_1?
,sequential_30/lstm_62/lstm_cell_62/Sigmoid_2Sigmoid1sequential_30/lstm_62/lstm_cell_62/split:output:3*
T0*'
_output_shapes
:?????????22.
,sequential_30/lstm_62/lstm_cell_62/Sigmoid_2?
)sequential_30/lstm_62/lstm_cell_62/Relu_1Relu,sequential_30/lstm_62/lstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????22+
)sequential_30/lstm_62/lstm_cell_62/Relu_1?
(sequential_30/lstm_62/lstm_cell_62/mul_2Mul0sequential_30/lstm_62/lstm_cell_62/Sigmoid_2:y:07sequential_30/lstm_62/lstm_cell_62/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22*
(sequential_30/lstm_62/lstm_cell_62/mul_2?
3sequential_30/lstm_62/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   25
3sequential_30/lstm_62/TensorArrayV2_1/element_shape?
%sequential_30/lstm_62/TensorArrayV2_1TensorListReserve<sequential_30/lstm_62/TensorArrayV2_1/element_shape:output:0.sequential_30/lstm_62/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02'
%sequential_30/lstm_62/TensorArrayV2_1z
sequential_30/lstm_62/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
sequential_30/lstm_62/time?
.sequential_30/lstm_62/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????20
.sequential_30/lstm_62/while/maximum_iterations?
(sequential_30/lstm_62/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential_30/lstm_62/while/loop_counter?
sequential_30/lstm_62/whileWhile1sequential_30/lstm_62/while/loop_counter:output:07sequential_30/lstm_62/while/maximum_iterations:output:0#sequential_30/lstm_62/time:output:0.sequential_30/lstm_62/TensorArrayV2_1:handle:0$sequential_30/lstm_62/zeros:output:0&sequential_30/lstm_62/zeros_1:output:0.sequential_30/lstm_62/strided_slice_1:output:0Msequential_30/lstm_62/TensorArrayUnstack/TensorListFromTensor:output_handle:0Asequential_30_lstm_62_lstm_cell_62_matmul_readvariableop_resourceCsequential_30_lstm_62_lstm_cell_62_matmul_1_readvariableop_resourceBsequential_30_lstm_62_lstm_cell_62_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????2:?????????2: : : : : *%
_read_only_resource_inputs
	
*4
body,R*
(sequential_30_lstm_62_while_body_1145608*4
cond,R*
(sequential_30_lstm_62_while_cond_1145607*K
output_shapes:
8: : : : :?????????2:?????????2: : : : : *
parallel_iterations 2
sequential_30/lstm_62/while?
Fsequential_30/lstm_62/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2H
Fsequential_30/lstm_62/TensorArrayV2Stack/TensorListStack/element_shape?
8sequential_30/lstm_62/TensorArrayV2Stack/TensorListStackTensorListStack$sequential_30/lstm_62/while:output:3Osequential_30/lstm_62/TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????2*
element_dtype02:
8sequential_30/lstm_62/TensorArrayV2Stack/TensorListStack?
+sequential_30/lstm_62/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2-
+sequential_30/lstm_62/strided_slice_3/stack?
-sequential_30/lstm_62/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2/
-sequential_30/lstm_62/strided_slice_3/stack_1?
-sequential_30/lstm_62/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-sequential_30/lstm_62/strided_slice_3/stack_2?
%sequential_30/lstm_62/strided_slice_3StridedSliceAsequential_30/lstm_62/TensorArrayV2Stack/TensorListStack:tensor:04sequential_30/lstm_62/strided_slice_3/stack:output:06sequential_30/lstm_62/strided_slice_3/stack_1:output:06sequential_30/lstm_62/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2'
%sequential_30/lstm_62/strided_slice_3?
&sequential_30/lstm_62/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2(
&sequential_30/lstm_62/transpose_1/perm?
!sequential_30/lstm_62/transpose_1	TransposeAsequential_30/lstm_62/TensorArrayV2Stack/TensorListStack:tensor:0/sequential_30/lstm_62/transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????22#
!sequential_30/lstm_62/transpose_1?
sequential_30/lstm_62/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential_30/lstm_62/runtime?
sequential_30/lstm_63/ShapeShape%sequential_30/lstm_62/transpose_1:y:0*
T0*
_output_shapes
:2
sequential_30/lstm_63/Shape?
)sequential_30/lstm_63/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)sequential_30/lstm_63/strided_slice/stack?
+sequential_30/lstm_63/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_30/lstm_63/strided_slice/stack_1?
+sequential_30/lstm_63/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+sequential_30/lstm_63/strided_slice/stack_2?
#sequential_30/lstm_63/strided_sliceStridedSlice$sequential_30/lstm_63/Shape:output:02sequential_30/lstm_63/strided_slice/stack:output:04sequential_30/lstm_63/strided_slice/stack_1:output:04sequential_30/lstm_63/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#sequential_30/lstm_63/strided_slice?
!sequential_30/lstm_63/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22#
!sequential_30/lstm_63/zeros/mul/y?
sequential_30/lstm_63/zeros/mulMul,sequential_30/lstm_63/strided_slice:output:0*sequential_30/lstm_63/zeros/mul/y:output:0*
T0*
_output_shapes
: 2!
sequential_30/lstm_63/zeros/mul?
"sequential_30/lstm_63/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2$
"sequential_30/lstm_63/zeros/Less/y?
 sequential_30/lstm_63/zeros/LessLess#sequential_30/lstm_63/zeros/mul:z:0+sequential_30/lstm_63/zeros/Less/y:output:0*
T0*
_output_shapes
: 2"
 sequential_30/lstm_63/zeros/Less?
$sequential_30/lstm_63/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22&
$sequential_30/lstm_63/zeros/packed/1?
"sequential_30/lstm_63/zeros/packedPack,sequential_30/lstm_63/strided_slice:output:0-sequential_30/lstm_63/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"sequential_30/lstm_63/zeros/packed?
!sequential_30/lstm_63/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!sequential_30/lstm_63/zeros/Const?
sequential_30/lstm_63/zerosFill+sequential_30/lstm_63/zeros/packed:output:0*sequential_30/lstm_63/zeros/Const:output:0*
T0*'
_output_shapes
:?????????22
sequential_30/lstm_63/zeros?
#sequential_30/lstm_63/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22%
#sequential_30/lstm_63/zeros_1/mul/y?
!sequential_30/lstm_63/zeros_1/mulMul,sequential_30/lstm_63/strided_slice:output:0,sequential_30/lstm_63/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2#
!sequential_30/lstm_63/zeros_1/mul?
$sequential_30/lstm_63/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2&
$sequential_30/lstm_63/zeros_1/Less/y?
"sequential_30/lstm_63/zeros_1/LessLess%sequential_30/lstm_63/zeros_1/mul:z:0-sequential_30/lstm_63/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2$
"sequential_30/lstm_63/zeros_1/Less?
&sequential_30/lstm_63/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22(
&sequential_30/lstm_63/zeros_1/packed/1?
$sequential_30/lstm_63/zeros_1/packedPack,sequential_30/lstm_63/strided_slice:output:0/sequential_30/lstm_63/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2&
$sequential_30/lstm_63/zeros_1/packed?
#sequential_30/lstm_63/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#sequential_30/lstm_63/zeros_1/Const?
sequential_30/lstm_63/zeros_1Fill-sequential_30/lstm_63/zeros_1/packed:output:0,sequential_30/lstm_63/zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????22
sequential_30/lstm_63/zeros_1?
$sequential_30/lstm_63/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$sequential_30/lstm_63/transpose/perm?
sequential_30/lstm_63/transpose	Transpose%sequential_30/lstm_62/transpose_1:y:0-sequential_30/lstm_63/transpose/perm:output:0*
T0*+
_output_shapes
:?????????22!
sequential_30/lstm_63/transpose?
sequential_30/lstm_63/Shape_1Shape#sequential_30/lstm_63/transpose:y:0*
T0*
_output_shapes
:2
sequential_30/lstm_63/Shape_1?
+sequential_30/lstm_63/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+sequential_30/lstm_63/strided_slice_1/stack?
-sequential_30/lstm_63/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-sequential_30/lstm_63/strided_slice_1/stack_1?
-sequential_30/lstm_63/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-sequential_30/lstm_63/strided_slice_1/stack_2?
%sequential_30/lstm_63/strided_slice_1StridedSlice&sequential_30/lstm_63/Shape_1:output:04sequential_30/lstm_63/strided_slice_1/stack:output:06sequential_30/lstm_63/strided_slice_1/stack_1:output:06sequential_30/lstm_63/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%sequential_30/lstm_63/strided_slice_1?
1sequential_30/lstm_63/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????23
1sequential_30/lstm_63/TensorArrayV2/element_shape?
#sequential_30/lstm_63/TensorArrayV2TensorListReserve:sequential_30/lstm_63/TensorArrayV2/element_shape:output:0.sequential_30/lstm_63/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#sequential_30/lstm_63/TensorArrayV2?
Ksequential_30/lstm_63/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2M
Ksequential_30/lstm_63/TensorArrayUnstack/TensorListFromTensor/element_shape?
=sequential_30/lstm_63/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor#sequential_30/lstm_63/transpose:y:0Tsequential_30/lstm_63/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02?
=sequential_30/lstm_63/TensorArrayUnstack/TensorListFromTensor?
+sequential_30/lstm_63/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+sequential_30/lstm_63/strided_slice_2/stack?
-sequential_30/lstm_63/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-sequential_30/lstm_63/strided_slice_2/stack_1?
-sequential_30/lstm_63/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-sequential_30/lstm_63/strided_slice_2/stack_2?
%sequential_30/lstm_63/strided_slice_2StridedSlice#sequential_30/lstm_63/transpose:y:04sequential_30/lstm_63/strided_slice_2/stack:output:06sequential_30/lstm_63/strided_slice_2/stack_1:output:06sequential_30/lstm_63/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2'
%sequential_30/lstm_63/strided_slice_2?
8sequential_30/lstm_63/lstm_cell_63/MatMul/ReadVariableOpReadVariableOpAsequential_30_lstm_63_lstm_cell_63_matmul_readvariableop_resource*
_output_shapes
:	2?*
dtype02:
8sequential_30/lstm_63/lstm_cell_63/MatMul/ReadVariableOp?
)sequential_30/lstm_63/lstm_cell_63/MatMulMatMul.sequential_30/lstm_63/strided_slice_2:output:0@sequential_30/lstm_63/lstm_cell_63/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2+
)sequential_30/lstm_63/lstm_cell_63/MatMul?
:sequential_30/lstm_63/lstm_cell_63/MatMul_1/ReadVariableOpReadVariableOpCsequential_30_lstm_63_lstm_cell_63_matmul_1_readvariableop_resource*
_output_shapes
:	2?*
dtype02<
:sequential_30/lstm_63/lstm_cell_63/MatMul_1/ReadVariableOp?
+sequential_30/lstm_63/lstm_cell_63/MatMul_1MatMul$sequential_30/lstm_63/zeros:output:0Bsequential_30/lstm_63/lstm_cell_63/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2-
+sequential_30/lstm_63/lstm_cell_63/MatMul_1?
&sequential_30/lstm_63/lstm_cell_63/addAddV23sequential_30/lstm_63/lstm_cell_63/MatMul:product:05sequential_30/lstm_63/lstm_cell_63/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2(
&sequential_30/lstm_63/lstm_cell_63/add?
9sequential_30/lstm_63/lstm_cell_63/BiasAdd/ReadVariableOpReadVariableOpBsequential_30_lstm_63_lstm_cell_63_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02;
9sequential_30/lstm_63/lstm_cell_63/BiasAdd/ReadVariableOp?
*sequential_30/lstm_63/lstm_cell_63/BiasAddBiasAdd*sequential_30/lstm_63/lstm_cell_63/add:z:0Asequential_30/lstm_63/lstm_cell_63/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2,
*sequential_30/lstm_63/lstm_cell_63/BiasAdd?
(sequential_30/lstm_63/lstm_cell_63/ConstConst*
_output_shapes
: *
dtype0*
value	B :2*
(sequential_30/lstm_63/lstm_cell_63/Const?
2sequential_30/lstm_63/lstm_cell_63/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :24
2sequential_30/lstm_63/lstm_cell_63/split/split_dim?
(sequential_30/lstm_63/lstm_cell_63/splitSplit;sequential_30/lstm_63/lstm_cell_63/split/split_dim:output:03sequential_30/lstm_63/lstm_cell_63/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2*
(sequential_30/lstm_63/lstm_cell_63/split?
*sequential_30/lstm_63/lstm_cell_63/SigmoidSigmoid1sequential_30/lstm_63/lstm_cell_63/split:output:0*
T0*'
_output_shapes
:?????????22,
*sequential_30/lstm_63/lstm_cell_63/Sigmoid?
,sequential_30/lstm_63/lstm_cell_63/Sigmoid_1Sigmoid1sequential_30/lstm_63/lstm_cell_63/split:output:1*
T0*'
_output_shapes
:?????????22.
,sequential_30/lstm_63/lstm_cell_63/Sigmoid_1?
&sequential_30/lstm_63/lstm_cell_63/mulMul0sequential_30/lstm_63/lstm_cell_63/Sigmoid_1:y:0&sequential_30/lstm_63/zeros_1:output:0*
T0*'
_output_shapes
:?????????22(
&sequential_30/lstm_63/lstm_cell_63/mul?
'sequential_30/lstm_63/lstm_cell_63/ReluRelu1sequential_30/lstm_63/lstm_cell_63/split:output:2*
T0*'
_output_shapes
:?????????22)
'sequential_30/lstm_63/lstm_cell_63/Relu?
(sequential_30/lstm_63/lstm_cell_63/mul_1Mul.sequential_30/lstm_63/lstm_cell_63/Sigmoid:y:05sequential_30/lstm_63/lstm_cell_63/Relu:activations:0*
T0*'
_output_shapes
:?????????22*
(sequential_30/lstm_63/lstm_cell_63/mul_1?
(sequential_30/lstm_63/lstm_cell_63/add_1AddV2*sequential_30/lstm_63/lstm_cell_63/mul:z:0,sequential_30/lstm_63/lstm_cell_63/mul_1:z:0*
T0*'
_output_shapes
:?????????22*
(sequential_30/lstm_63/lstm_cell_63/add_1?
,sequential_30/lstm_63/lstm_cell_63/Sigmoid_2Sigmoid1sequential_30/lstm_63/lstm_cell_63/split:output:3*
T0*'
_output_shapes
:?????????22.
,sequential_30/lstm_63/lstm_cell_63/Sigmoid_2?
)sequential_30/lstm_63/lstm_cell_63/Relu_1Relu,sequential_30/lstm_63/lstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????22+
)sequential_30/lstm_63/lstm_cell_63/Relu_1?
(sequential_30/lstm_63/lstm_cell_63/mul_2Mul0sequential_30/lstm_63/lstm_cell_63/Sigmoid_2:y:07sequential_30/lstm_63/lstm_cell_63/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22*
(sequential_30/lstm_63/lstm_cell_63/mul_2?
3sequential_30/lstm_63/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   25
3sequential_30/lstm_63/TensorArrayV2_1/element_shape?
%sequential_30/lstm_63/TensorArrayV2_1TensorListReserve<sequential_30/lstm_63/TensorArrayV2_1/element_shape:output:0.sequential_30/lstm_63/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02'
%sequential_30/lstm_63/TensorArrayV2_1z
sequential_30/lstm_63/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
sequential_30/lstm_63/time?
.sequential_30/lstm_63/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????20
.sequential_30/lstm_63/while/maximum_iterations?
(sequential_30/lstm_63/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential_30/lstm_63/while/loop_counter?
sequential_30/lstm_63/whileWhile1sequential_30/lstm_63/while/loop_counter:output:07sequential_30/lstm_63/while/maximum_iterations:output:0#sequential_30/lstm_63/time:output:0.sequential_30/lstm_63/TensorArrayV2_1:handle:0$sequential_30/lstm_63/zeros:output:0&sequential_30/lstm_63/zeros_1:output:0.sequential_30/lstm_63/strided_slice_1:output:0Msequential_30/lstm_63/TensorArrayUnstack/TensorListFromTensor:output_handle:0Asequential_30_lstm_63_lstm_cell_63_matmul_readvariableop_resourceCsequential_30_lstm_63_lstm_cell_63_matmul_1_readvariableop_resourceBsequential_30_lstm_63_lstm_cell_63_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????2:?????????2: : : : : *%
_read_only_resource_inputs
	
*4
body,R*
(sequential_30_lstm_63_while_body_1145757*4
cond,R*
(sequential_30_lstm_63_while_cond_1145756*K
output_shapes:
8: : : : :?????????2:?????????2: : : : : *
parallel_iterations 2
sequential_30/lstm_63/while?
Fsequential_30/lstm_63/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2H
Fsequential_30/lstm_63/TensorArrayV2Stack/TensorListStack/element_shape?
8sequential_30/lstm_63/TensorArrayV2Stack/TensorListStackTensorListStack$sequential_30/lstm_63/while:output:3Osequential_30/lstm_63/TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????2*
element_dtype02:
8sequential_30/lstm_63/TensorArrayV2Stack/TensorListStack?
+sequential_30/lstm_63/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2-
+sequential_30/lstm_63/strided_slice_3/stack?
-sequential_30/lstm_63/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2/
-sequential_30/lstm_63/strided_slice_3/stack_1?
-sequential_30/lstm_63/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-sequential_30/lstm_63/strided_slice_3/stack_2?
%sequential_30/lstm_63/strided_slice_3StridedSliceAsequential_30/lstm_63/TensorArrayV2Stack/TensorListStack:tensor:04sequential_30/lstm_63/strided_slice_3/stack:output:06sequential_30/lstm_63/strided_slice_3/stack_1:output:06sequential_30/lstm_63/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2'
%sequential_30/lstm_63/strided_slice_3?
&sequential_30/lstm_63/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2(
&sequential_30/lstm_63/transpose_1/perm?
!sequential_30/lstm_63/transpose_1	TransposeAsequential_30/lstm_63/TensorArrayV2Stack/TensorListStack:tensor:0/sequential_30/lstm_63/transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????22#
!sequential_30/lstm_63/transpose_1?
sequential_30/lstm_63/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential_30/lstm_63/runtime?
!sequential_30/dropout_40/IdentityIdentity.sequential_30/lstm_63/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????22#
!sequential_30/dropout_40/Identity?
,sequential_30/dense_79/MatMul/ReadVariableOpReadVariableOp5sequential_30_dense_79_matmul_readvariableop_resource*
_output_shapes

:2(*
dtype02.
,sequential_30/dense_79/MatMul/ReadVariableOp?
sequential_30/dense_79/MatMulMatMul*sequential_30/dropout_40/Identity:output:04sequential_30/dense_79/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
sequential_30/dense_79/MatMul?
-sequential_30/dense_79/BiasAdd/ReadVariableOpReadVariableOp6sequential_30_dense_79_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02/
-sequential_30/dense_79/BiasAdd/ReadVariableOp?
sequential_30/dense_79/BiasAddBiasAdd'sequential_30/dense_79/MatMul:product:05sequential_30/dense_79/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2 
sequential_30/dense_79/BiasAdd?
sequential_30/dense_79/ReluRelu'sequential_30/dense_79/BiasAdd:output:0*
T0*'
_output_shapes
:?????????(2
sequential_30/dense_79/Relu?
,sequential_30/dense_80/MatMul/ReadVariableOpReadVariableOp5sequential_30_dense_80_matmul_readvariableop_resource*
_output_shapes

:(*
dtype02.
,sequential_30/dense_80/MatMul/ReadVariableOp?
sequential_30/dense_80/MatMulMatMul)sequential_30/dense_79/Relu:activations:04sequential_30/dense_80/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential_30/dense_80/MatMul?
-sequential_30/dense_80/BiasAdd/ReadVariableOpReadVariableOp6sequential_30_dense_80_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_30/dense_80/BiasAdd/ReadVariableOp?
sequential_30/dense_80/BiasAddBiasAdd'sequential_30/dense_80/MatMul:product:05sequential_30/dense_80/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2 
sequential_30/dense_80/BiasAdd?
sequential_30/dense_80/ReluRelu'sequential_30/dense_80/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
sequential_30/dense_80/Relu?
,sequential_30/dense_81/MatMul/ReadVariableOpReadVariableOp5sequential_30_dense_81_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02.
,sequential_30/dense_81/MatMul/ReadVariableOp?
sequential_30/dense_81/MatMulMatMul)sequential_30/dense_80/Relu:activations:04sequential_30/dense_81/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
sequential_30/dense_81/MatMul?
-sequential_30/dense_81/BiasAdd/ReadVariableOpReadVariableOp6sequential_30_dense_81_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02/
-sequential_30/dense_81/BiasAdd/ReadVariableOp?
sequential_30/dense_81/BiasAddBiasAdd'sequential_30/dense_81/MatMul:product:05sequential_30/dense_81/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2 
sequential_30/dense_81/BiasAdd?
sequential_30/dense_81/SoftmaxSoftmax'sequential_30/dense_81/BiasAdd:output:0*
T0*'
_output_shapes
:?????????	2 
sequential_30/dense_81/Softmax?
IdentityIdentity(sequential_30/dense_81/Softmax:softmax:0^sequential_30/lstm_62/while^sequential_30/lstm_63/while*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*Z
_input_shapesI
G:?????????::::::::::::2:
sequential_30/lstm_62/whilesequential_30/lstm_62/while2:
sequential_30/lstm_63/whilesequential_30/lstm_63/while:Z V
+
_output_shapes
:?????????
'
_user_specified_namelstm_62_input
?%
?
while_body_1146264
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0 
while_lstm_cell_62_1146288_0 
while_lstm_cell_62_1146290_0 
while_lstm_cell_62_1146292_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_62_1146288
while_lstm_cell_62_1146290
while_lstm_cell_62_1146292??*while/lstm_cell_62/StatefulPartitionedCall?
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
*while/lstm_cell_62/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_62_1146288_0while_lstm_cell_62_1146290_0while_lstm_cell_62_1146292_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????2:?????????2:?????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_lstm_cell_62_layer_call_and_return_conditional_losses_11459372,
*while/lstm_cell_62/StatefulPartitionedCall?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder3while/lstm_cell_62/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1?
while/IdentityIdentitywhile/add_1:z:0+^while/lstm_cell_62/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity?
while/Identity_1Identitywhile_while_maximum_iterations+^while/lstm_cell_62/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1?
while/Identity_2Identitywhile/add:z:0+^while/lstm_cell_62/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0+^while/lstm_cell_62/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identity3while/lstm_cell_62/StatefulPartitionedCall:output:1+^while/lstm_cell_62/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22
while/Identity_4?
while/Identity_5Identity3while/lstm_cell_62/StatefulPartitionedCall:output:2+^while/lstm_cell_62/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0":
while_lstm_cell_62_1146288while_lstm_cell_62_1146288_0":
while_lstm_cell_62_1146290while_lstm_cell_62_1146290_0":
while_lstm_cell_62_1146292while_lstm_cell_62_1146292_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????2:?????????2: : :::2X
*while/lstm_cell_62/StatefulPartitionedCall*while/lstm_cell_62/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_1147005
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_1147005___redundant_placeholder05
1while_while_cond_1147005___redundant_placeholder15
1while_while_cond_1147005___redundant_placeholder25
1while_while_cond_1147005___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????2:?????????2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
:
?D
?
lstm_62_while_body_1148138,
(lstm_62_while_lstm_62_while_loop_counter2
.lstm_62_while_lstm_62_while_maximum_iterations
lstm_62_while_placeholder
lstm_62_while_placeholder_1
lstm_62_while_placeholder_2
lstm_62_while_placeholder_3+
'lstm_62_while_lstm_62_strided_slice_1_0g
clstm_62_while_tensorarrayv2read_tensorlistgetitem_lstm_62_tensorarrayunstack_tensorlistfromtensor_0?
;lstm_62_while_lstm_cell_62_matmul_readvariableop_resource_0A
=lstm_62_while_lstm_cell_62_matmul_1_readvariableop_resource_0@
<lstm_62_while_lstm_cell_62_biasadd_readvariableop_resource_0
lstm_62_while_identity
lstm_62_while_identity_1
lstm_62_while_identity_2
lstm_62_while_identity_3
lstm_62_while_identity_4
lstm_62_while_identity_5)
%lstm_62_while_lstm_62_strided_slice_1e
alstm_62_while_tensorarrayv2read_tensorlistgetitem_lstm_62_tensorarrayunstack_tensorlistfromtensor=
9lstm_62_while_lstm_cell_62_matmul_readvariableop_resource?
;lstm_62_while_lstm_cell_62_matmul_1_readvariableop_resource>
:lstm_62_while_lstm_cell_62_biasadd_readvariableop_resource??
?lstm_62/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2A
?lstm_62/while/TensorArrayV2Read/TensorListGetItem/element_shape?
1lstm_62/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemclstm_62_while_tensorarrayv2read_tensorlistgetitem_lstm_62_tensorarrayunstack_tensorlistfromtensor_0lstm_62_while_placeholderHlstm_62/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype023
1lstm_62/while/TensorArrayV2Read/TensorListGetItem?
0lstm_62/while/lstm_cell_62/MatMul/ReadVariableOpReadVariableOp;lstm_62_while_lstm_cell_62_matmul_readvariableop_resource_0*
_output_shapes
:	?*
dtype022
0lstm_62/while/lstm_cell_62/MatMul/ReadVariableOp?
!lstm_62/while/lstm_cell_62/MatMulMatMul8lstm_62/while/TensorArrayV2Read/TensorListGetItem:item:08lstm_62/while/lstm_cell_62/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2#
!lstm_62/while/lstm_cell_62/MatMul?
2lstm_62/while/lstm_cell_62/MatMul_1/ReadVariableOpReadVariableOp=lstm_62_while_lstm_cell_62_matmul_1_readvariableop_resource_0*
_output_shapes
:	2?*
dtype024
2lstm_62/while/lstm_cell_62/MatMul_1/ReadVariableOp?
#lstm_62/while/lstm_cell_62/MatMul_1MatMullstm_62_while_placeholder_2:lstm_62/while/lstm_cell_62/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2%
#lstm_62/while/lstm_cell_62/MatMul_1?
lstm_62/while/lstm_cell_62/addAddV2+lstm_62/while/lstm_cell_62/MatMul:product:0-lstm_62/while/lstm_cell_62/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2 
lstm_62/while/lstm_cell_62/add?
1lstm_62/while/lstm_cell_62/BiasAdd/ReadVariableOpReadVariableOp<lstm_62_while_lstm_cell_62_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype023
1lstm_62/while/lstm_cell_62/BiasAdd/ReadVariableOp?
"lstm_62/while/lstm_cell_62/BiasAddBiasAdd"lstm_62/while/lstm_cell_62/add:z:09lstm_62/while/lstm_cell_62/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2$
"lstm_62/while/lstm_cell_62/BiasAdd?
 lstm_62/while/lstm_cell_62/ConstConst*
_output_shapes
: *
dtype0*
value	B :2"
 lstm_62/while/lstm_cell_62/Const?
*lstm_62/while/lstm_cell_62/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2,
*lstm_62/while/lstm_cell_62/split/split_dim?
 lstm_62/while/lstm_cell_62/splitSplit3lstm_62/while/lstm_cell_62/split/split_dim:output:0+lstm_62/while/lstm_cell_62/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2"
 lstm_62/while/lstm_cell_62/split?
"lstm_62/while/lstm_cell_62/SigmoidSigmoid)lstm_62/while/lstm_cell_62/split:output:0*
T0*'
_output_shapes
:?????????22$
"lstm_62/while/lstm_cell_62/Sigmoid?
$lstm_62/while/lstm_cell_62/Sigmoid_1Sigmoid)lstm_62/while/lstm_cell_62/split:output:1*
T0*'
_output_shapes
:?????????22&
$lstm_62/while/lstm_cell_62/Sigmoid_1?
lstm_62/while/lstm_cell_62/mulMul(lstm_62/while/lstm_cell_62/Sigmoid_1:y:0lstm_62_while_placeholder_3*
T0*'
_output_shapes
:?????????22 
lstm_62/while/lstm_cell_62/mul?
lstm_62/while/lstm_cell_62/ReluRelu)lstm_62/while/lstm_cell_62/split:output:2*
T0*'
_output_shapes
:?????????22!
lstm_62/while/lstm_cell_62/Relu?
 lstm_62/while/lstm_cell_62/mul_1Mul&lstm_62/while/lstm_cell_62/Sigmoid:y:0-lstm_62/while/lstm_cell_62/Relu:activations:0*
T0*'
_output_shapes
:?????????22"
 lstm_62/while/lstm_cell_62/mul_1?
 lstm_62/while/lstm_cell_62/add_1AddV2"lstm_62/while/lstm_cell_62/mul:z:0$lstm_62/while/lstm_cell_62/mul_1:z:0*
T0*'
_output_shapes
:?????????22"
 lstm_62/while/lstm_cell_62/add_1?
$lstm_62/while/lstm_cell_62/Sigmoid_2Sigmoid)lstm_62/while/lstm_cell_62/split:output:3*
T0*'
_output_shapes
:?????????22&
$lstm_62/while/lstm_cell_62/Sigmoid_2?
!lstm_62/while/lstm_cell_62/Relu_1Relu$lstm_62/while/lstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????22#
!lstm_62/while/lstm_cell_62/Relu_1?
 lstm_62/while/lstm_cell_62/mul_2Mul(lstm_62/while/lstm_cell_62/Sigmoid_2:y:0/lstm_62/while/lstm_cell_62/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22"
 lstm_62/while/lstm_cell_62/mul_2?
2lstm_62/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemlstm_62_while_placeholder_1lstm_62_while_placeholder$lstm_62/while/lstm_cell_62/mul_2:z:0*
_output_shapes
: *
element_dtype024
2lstm_62/while/TensorArrayV2Write/TensorListSetIteml
lstm_62/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_62/while/add/y?
lstm_62/while/addAddV2lstm_62_while_placeholderlstm_62/while/add/y:output:0*
T0*
_output_shapes
: 2
lstm_62/while/addp
lstm_62/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_62/while/add_1/y?
lstm_62/while/add_1AddV2(lstm_62_while_lstm_62_while_loop_counterlstm_62/while/add_1/y:output:0*
T0*
_output_shapes
: 2
lstm_62/while/add_1v
lstm_62/while/IdentityIdentitylstm_62/while/add_1:z:0*
T0*
_output_shapes
: 2
lstm_62/while/Identity?
lstm_62/while/Identity_1Identity.lstm_62_while_lstm_62_while_maximum_iterations*
T0*
_output_shapes
: 2
lstm_62/while/Identity_1x
lstm_62/while/Identity_2Identitylstm_62/while/add:z:0*
T0*
_output_shapes
: 2
lstm_62/while/Identity_2?
lstm_62/while/Identity_3IdentityBlstm_62/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
lstm_62/while/Identity_3?
lstm_62/while/Identity_4Identity$lstm_62/while/lstm_cell_62/mul_2:z:0*
T0*'
_output_shapes
:?????????22
lstm_62/while/Identity_4?
lstm_62/while/Identity_5Identity$lstm_62/while/lstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_62/while/Identity_5"9
lstm_62_while_identitylstm_62/while/Identity:output:0"=
lstm_62_while_identity_1!lstm_62/while/Identity_1:output:0"=
lstm_62_while_identity_2!lstm_62/while/Identity_2:output:0"=
lstm_62_while_identity_3!lstm_62/while/Identity_3:output:0"=
lstm_62_while_identity_4!lstm_62/while/Identity_4:output:0"=
lstm_62_while_identity_5!lstm_62/while/Identity_5:output:0"P
%lstm_62_while_lstm_62_strided_slice_1'lstm_62_while_lstm_62_strided_slice_1_0"z
:lstm_62_while_lstm_cell_62_biasadd_readvariableop_resource<lstm_62_while_lstm_cell_62_biasadd_readvariableop_resource_0"|
;lstm_62_while_lstm_cell_62_matmul_1_readvariableop_resource=lstm_62_while_lstm_cell_62_matmul_1_readvariableop_resource_0"x
9lstm_62_while_lstm_cell_62_matmul_readvariableop_resource;lstm_62_while_lstm_cell_62_matmul_readvariableop_resource_0"?
alstm_62_while_tensorarrayv2read_tensorlistgetitem_lstm_62_tensorarrayunstack_tensorlistfromtensorclstm_62_while_tensorarrayv2read_tensorlistgetitem_lstm_62_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????2:?????????2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
: 
?9
?
while_body_1147490
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_63_matmul_readvariableop_resource_09
5while_lstm_cell_63_matmul_1_readvariableop_resource_08
4while_lstm_cell_63_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_63_matmul_readvariableop_resource7
3while_lstm_cell_63_matmul_1_readvariableop_resource6
2while_lstm_cell_63_biasadd_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????2*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
(while/lstm_cell_63/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_63_matmul_readvariableop_resource_0*
_output_shapes
:	2?*
dtype02*
(while/lstm_cell_63/MatMul/ReadVariableOp?
while/lstm_cell_63/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_63/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_63/MatMul?
*while/lstm_cell_63/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_63_matmul_1_readvariableop_resource_0*
_output_shapes
:	2?*
dtype02,
*while/lstm_cell_63/MatMul_1/ReadVariableOp?
while/lstm_cell_63/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_63/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_63/MatMul_1?
while/lstm_cell_63/addAddV2#while/lstm_cell_63/MatMul:product:0%while/lstm_cell_63/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_63/add?
)while/lstm_cell_63/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_63_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02+
)while/lstm_cell_63/BiasAdd/ReadVariableOp?
while/lstm_cell_63/BiasAddBiasAddwhile/lstm_cell_63/add:z:01while/lstm_cell_63/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_63/BiasAddv
while/lstm_cell_63/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_63/Const?
"while/lstm_cell_63/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_63/split/split_dim?
while/lstm_cell_63/splitSplit+while/lstm_cell_63/split/split_dim:output:0#while/lstm_cell_63/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
while/lstm_cell_63/split?
while/lstm_cell_63/SigmoidSigmoid!while/lstm_cell_63/split:output:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Sigmoid?
while/lstm_cell_63/Sigmoid_1Sigmoid!while/lstm_cell_63/split:output:1*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Sigmoid_1?
while/lstm_cell_63/mulMul while/lstm_cell_63/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/mul?
while/lstm_cell_63/ReluRelu!while/lstm_cell_63/split:output:2*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Relu?
while/lstm_cell_63/mul_1Mulwhile/lstm_cell_63/Sigmoid:y:0%while/lstm_cell_63/Relu:activations:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/mul_1?
while/lstm_cell_63/add_1AddV2while/lstm_cell_63/mul:z:0while/lstm_cell_63/mul_1:z:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/add_1?
while/lstm_cell_63/Sigmoid_2Sigmoid!while/lstm_cell_63/split:output:3*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Sigmoid_2?
while/lstm_cell_63/Relu_1Reluwhile/lstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Relu_1?
while/lstm_cell_63/mul_2Mul while/lstm_cell_63/Sigmoid_2:y:0'while/lstm_cell_63/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/mul_2?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_63/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identitywhile/lstm_cell_63/mul_2:z:0*
T0*'
_output_shapes
:?????????22
while/Identity_4?
while/Identity_5Identitywhile/lstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????22
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_63_biasadd_readvariableop_resource4while_lstm_cell_63_biasadd_readvariableop_resource_0"l
3while_lstm_cell_63_matmul_1_readvariableop_resource5while_lstm_cell_63_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_63_matmul_readvariableop_resource3while_lstm_cell_63_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????2:?????????2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
: 
?D
?
D__inference_lstm_63_layer_call_and_return_conditional_losses_1147075

inputs
lstm_cell_63_1146993
lstm_cell_63_1146995
lstm_cell_63_1146997
identity??$lstm_cell_63/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????22
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????22	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????22
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
strided_slice_2?
$lstm_cell_63/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_63_1146993lstm_cell_63_1146995lstm_cell_63_1146997*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????2:?????????2:?????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_lstm_cell_63_layer_call_and_return_conditional_losses_11465802&
$lstm_cell_63/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_63_1146993lstm_cell_63_1146995lstm_cell_63_1146997*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????2:?????????2: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_1147006*
condR
while_cond_1147005*K
output_shapes:
8: : : : :?????????2:?????????2: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :??????????????????2*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :??????????????????22
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime?
IdentityIdentitystrided_slice_3:output:0%^lstm_cell_63/StatefulPartitionedCall^while*
T0*'
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????2:::2L
$lstm_cell_63/StatefulPartitionedCall$lstm_cell_63/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :??????????????????2
 
_user_specified_nameinputs
?
?
)__inference_lstm_62_layer_call_fn_1149111
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :??????????????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_62_layer_call_and_return_conditional_losses_11464652
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :??????????????????22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :??????????????????
"
_user_specified_name
inputs/0
?
f
G__inference_dropout_40_layer_call_and_return_conditional_losses_1147770

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *????2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:?????????22
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????2*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????22
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????22
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????22
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????2:O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
?9
?
while_body_1149507
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_63_matmul_readvariableop_resource_09
5while_lstm_cell_63_matmul_1_readvariableop_resource_08
4while_lstm_cell_63_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_63_matmul_readvariableop_resource7
3while_lstm_cell_63_matmul_1_readvariableop_resource6
2while_lstm_cell_63_biasadd_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????2*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
(while/lstm_cell_63/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_63_matmul_readvariableop_resource_0*
_output_shapes
:	2?*
dtype02*
(while/lstm_cell_63/MatMul/ReadVariableOp?
while/lstm_cell_63/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_63/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_63/MatMul?
*while/lstm_cell_63/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_63_matmul_1_readvariableop_resource_0*
_output_shapes
:	2?*
dtype02,
*while/lstm_cell_63/MatMul_1/ReadVariableOp?
while/lstm_cell_63/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_63/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_63/MatMul_1?
while/lstm_cell_63/addAddV2#while/lstm_cell_63/MatMul:product:0%while/lstm_cell_63/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_63/add?
)while/lstm_cell_63/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_63_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02+
)while/lstm_cell_63/BiasAdd/ReadVariableOp?
while/lstm_cell_63/BiasAddBiasAddwhile/lstm_cell_63/add:z:01while/lstm_cell_63/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_63/BiasAddv
while/lstm_cell_63/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_63/Const?
"while/lstm_cell_63/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_63/split/split_dim?
while/lstm_cell_63/splitSplit+while/lstm_cell_63/split/split_dim:output:0#while/lstm_cell_63/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
while/lstm_cell_63/split?
while/lstm_cell_63/SigmoidSigmoid!while/lstm_cell_63/split:output:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Sigmoid?
while/lstm_cell_63/Sigmoid_1Sigmoid!while/lstm_cell_63/split:output:1*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Sigmoid_1?
while/lstm_cell_63/mulMul while/lstm_cell_63/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/mul?
while/lstm_cell_63/ReluRelu!while/lstm_cell_63/split:output:2*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Relu?
while/lstm_cell_63/mul_1Mulwhile/lstm_cell_63/Sigmoid:y:0%while/lstm_cell_63/Relu:activations:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/mul_1?
while/lstm_cell_63/add_1AddV2while/lstm_cell_63/mul:z:0while/lstm_cell_63/mul_1:z:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/add_1?
while/lstm_cell_63/Sigmoid_2Sigmoid!while/lstm_cell_63/split:output:3*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Sigmoid_2?
while/lstm_cell_63/Relu_1Reluwhile/lstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Relu_1?
while/lstm_cell_63/mul_2Mul while/lstm_cell_63/Sigmoid_2:y:0'while/lstm_cell_63/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/mul_2?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_63/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identitywhile/lstm_cell_63/mul_2:z:0*
T0*'
_output_shapes
:?????????22
while/Identity_4?
while/Identity_5Identitywhile/lstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????22
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_63_biasadd_readvariableop_resource4while_lstm_cell_63_biasadd_readvariableop_resource_0"l
3while_lstm_cell_63_matmul_1_readvariableop_resource5while_lstm_cell_63_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_63_matmul_readvariableop_resource3while_lstm_cell_63_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????2:?????????2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
: 
?
?
E__inference_dense_79_layer_call_and_return_conditional_losses_1150133

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:2(*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????(2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????(2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????2:::O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
?
?
J__inference_sequential_30_layer_call_and_return_conditional_losses_1147904
lstm_62_input
lstm_62_1147873
lstm_62_1147875
lstm_62_1147877
lstm_63_1147880
lstm_63_1147882
lstm_63_1147884
dense_79_1147888
dense_79_1147890
dense_80_1147893
dense_80_1147895
dense_81_1147898
dense_81_1147900
identity?? dense_79/StatefulPartitionedCall? dense_80/StatefulPartitionedCall? dense_81/StatefulPartitionedCall?lstm_62/StatefulPartitionedCall?lstm_63/StatefulPartitionedCall?
lstm_62/StatefulPartitionedCallStatefulPartitionedCalllstm_62_inputlstm_62_1147873lstm_62_1147875lstm_62_1147877*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_62_layer_call_and_return_conditional_losses_11473932!
lstm_62/StatefulPartitionedCall?
lstm_63/StatefulPartitionedCallStatefulPartitionedCall(lstm_62/StatefulPartitionedCall:output:0lstm_63_1147880lstm_63_1147882lstm_63_1147884*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_63_layer_call_and_return_conditional_losses_11477282!
lstm_63/StatefulPartitionedCall?
dropout_40/PartitionedCallPartitionedCall(lstm_63/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dropout_40_layer_call_and_return_conditional_losses_11477752
dropout_40/PartitionedCall?
 dense_79/StatefulPartitionedCallStatefulPartitionedCall#dropout_40/PartitionedCall:output:0dense_79_1147888dense_79_1147890*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????(*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_79_layer_call_and_return_conditional_losses_11477992"
 dense_79/StatefulPartitionedCall?
 dense_80/StatefulPartitionedCallStatefulPartitionedCall)dense_79/StatefulPartitionedCall:output:0dense_80_1147893dense_80_1147895*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_80_layer_call_and_return_conditional_losses_11478262"
 dense_80/StatefulPartitionedCall?
 dense_81/StatefulPartitionedCallStatefulPartitionedCall)dense_80/StatefulPartitionedCall:output:0dense_81_1147898dense_81_1147900*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_81_layer_call_and_return_conditional_losses_11478532"
 dense_81/StatefulPartitionedCall?
IdentityIdentity)dense_81/StatefulPartitionedCall:output:0!^dense_79/StatefulPartitionedCall!^dense_80/StatefulPartitionedCall!^dense_81/StatefulPartitionedCall ^lstm_62/StatefulPartitionedCall ^lstm_63/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*Z
_input_shapesI
G:?????????::::::::::::2D
 dense_79/StatefulPartitionedCall dense_79/StatefulPartitionedCall2D
 dense_80/StatefulPartitionedCall dense_80/StatefulPartitionedCall2D
 dense_81/StatefulPartitionedCall dense_81/StatefulPartitionedCall2B
lstm_62/StatefulPartitionedCalllstm_62/StatefulPartitionedCall2B
lstm_63/StatefulPartitionedCalllstm_63/StatefulPartitionedCall:Z V
+
_output_shapes
:?????????
'
_user_specified_namelstm_62_input
?
?
I__inference_lstm_cell_62_layer_call_and_return_conditional_losses_1145970

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes
:	2?*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
add?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????22	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????22
	Sigmoid_1\
mulMulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:?????????22
mulV
ReluRelusplit:output:2*
T0*'
_output_shapes
:?????????22
Reluh
mul_1MulSigmoid:y:0Relu:activations:0*
T0*'
_output_shapes
:?????????22
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????22
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????22
	Sigmoid_2U
Relu_1Relu	add_1:z:0*
T0*'
_output_shapes
:?????????22
Relu_1l
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
mul_2]
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:?????????22

Identitya

Identity_1Identity	mul_2:z:0*
T0*'
_output_shapes
:?????????22

Identity_1a

Identity_2Identity	add_1:z:0*
T0*'
_output_shapes
:?????????22

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????:?????????2:?????????2::::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????2
 
_user_specified_namestates:OK
'
_output_shapes
:?????????2
 
_user_specified_namestates
?
?
I__inference_lstm_cell_62_layer_call_and_return_conditional_losses_1145937

inputs

states
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes
:	2?*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
add?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????22	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????22
	Sigmoid_1\
mulMulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:?????????22
mulV
ReluRelusplit:output:2*
T0*'
_output_shapes
:?????????22
Reluh
mul_1MulSigmoid:y:0Relu:activations:0*
T0*'
_output_shapes
:?????????22
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????22
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????22
	Sigmoid_2U
Relu_1Relu	add_1:z:0*
T0*'
_output_shapes
:?????????22
Relu_1l
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
mul_2]
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:?????????22

Identitya

Identity_1Identity	mul_2:z:0*
T0*'
_output_shapes
:?????????22

Identity_1a

Identity_2Identity	add_1:z:0*
T0*'
_output_shapes
:?????????22

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????:?????????2:?????????2::::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:OK
'
_output_shapes
:?????????2
 
_user_specified_namestates:OK
'
_output_shapes
:?????????2
 
_user_specified_namestates
?
H
,__inference_dropout_40_layer_call_fn_1150122

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dropout_40_layer_call_and_return_conditional_losses_11477752
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????2:O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
?
e
,__inference_dropout_40_layer_call_fn_1150117

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *P
fKRI
G__inference_dropout_40_layer_call_and_return_conditional_losses_11477702
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????222
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
?
?
while_cond_1147154
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_1147154___redundant_placeholder05
1while_while_cond_1147154___redundant_placeholder15
1while_while_cond_1147154___redundant_placeholder25
1while_while_cond_1147154___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????2:?????????2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
:
?

?
lstm_63_while_cond_1148617,
(lstm_63_while_lstm_63_while_loop_counter2
.lstm_63_while_lstm_63_while_maximum_iterations
lstm_63_while_placeholder
lstm_63_while_placeholder_1
lstm_63_while_placeholder_2
lstm_63_while_placeholder_3.
*lstm_63_while_less_lstm_63_strided_slice_1E
Alstm_63_while_lstm_63_while_cond_1148617___redundant_placeholder0E
Alstm_63_while_lstm_63_while_cond_1148617___redundant_placeholder1E
Alstm_63_while_lstm_63_while_cond_1148617___redundant_placeholder2E
Alstm_63_while_lstm_63_while_cond_1148617___redundant_placeholder3
lstm_63_while_identity
?
lstm_63/while/LessLesslstm_63_while_placeholder*lstm_63_while_less_lstm_63_strided_slice_1*
T0*
_output_shapes
: 2
lstm_63/while/Lessu
lstm_63/while/IdentityIdentitylstm_63/while/Less:z:0*
T0
*
_output_shapes
: 2
lstm_63/while/Identity"9
lstm_63_while_identitylstm_63/while/Identity:output:0*S
_input_shapesB
@: : : : :?????????2:?????????2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
:
?

?
lstm_63_while_cond_1148286,
(lstm_63_while_lstm_63_while_loop_counter2
.lstm_63_while_lstm_63_while_maximum_iterations
lstm_63_while_placeholder
lstm_63_while_placeholder_1
lstm_63_while_placeholder_2
lstm_63_while_placeholder_3.
*lstm_63_while_less_lstm_63_strided_slice_1E
Alstm_63_while_lstm_63_while_cond_1148286___redundant_placeholder0E
Alstm_63_while_lstm_63_while_cond_1148286___redundant_placeholder1E
Alstm_63_while_lstm_63_while_cond_1148286___redundant_placeholder2E
Alstm_63_while_lstm_63_while_cond_1148286___redundant_placeholder3
lstm_63_while_identity
?
lstm_63/while/LessLesslstm_63_while_placeholder*lstm_63_while_less_lstm_63_strided_slice_1*
T0*
_output_shapes
: 2
lstm_63/while/Lessu
lstm_63/while/IdentityIdentitylstm_63/while/Less:z:0*
T0
*
_output_shapes
: 2
lstm_63/while/Identity"9
lstm_63_while_identitylstm_63/while/Identity:output:0*S
_input_shapesB
@: : : : :?????????2:?????????2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
:
?W
?
D__inference_lstm_63_layer_call_and_return_conditional_losses_1149592

inputs/
+lstm_cell_63_matmul_readvariableop_resource1
-lstm_cell_63_matmul_1_readvariableop_resource0
,lstm_cell_63_biasadd_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????22
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????22	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:?????????22
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
strided_slice_2?
"lstm_cell_63/MatMul/ReadVariableOpReadVariableOp+lstm_cell_63_matmul_readvariableop_resource*
_output_shapes
:	2?*
dtype02$
"lstm_cell_63/MatMul/ReadVariableOp?
lstm_cell_63/MatMulMatMulstrided_slice_2:output:0*lstm_cell_63/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_63/MatMul?
$lstm_cell_63/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_63_matmul_1_readvariableop_resource*
_output_shapes
:	2?*
dtype02&
$lstm_cell_63/MatMul_1/ReadVariableOp?
lstm_cell_63/MatMul_1MatMulzeros:output:0,lstm_cell_63/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_63/MatMul_1?
lstm_cell_63/addAddV2lstm_cell_63/MatMul:product:0lstm_cell_63/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_cell_63/add?
#lstm_cell_63/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_63_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#lstm_cell_63/BiasAdd/ReadVariableOp?
lstm_cell_63/BiasAddBiasAddlstm_cell_63/add:z:0+lstm_cell_63/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_63/BiasAddj
lstm_cell_63/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_63/Const~
lstm_cell_63/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_63/split/split_dim?
lstm_cell_63/splitSplit%lstm_cell_63/split/split_dim:output:0lstm_cell_63/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
lstm_cell_63/split?
lstm_cell_63/SigmoidSigmoidlstm_cell_63/split:output:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Sigmoid?
lstm_cell_63/Sigmoid_1Sigmoidlstm_cell_63/split:output:1*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Sigmoid_1?
lstm_cell_63/mulMullstm_cell_63/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/mul}
lstm_cell_63/ReluRelulstm_cell_63/split:output:2*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Relu?
lstm_cell_63/mul_1Mullstm_cell_63/Sigmoid:y:0lstm_cell_63/Relu:activations:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/mul_1?
lstm_cell_63/add_1AddV2lstm_cell_63/mul:z:0lstm_cell_63/mul_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/add_1?
lstm_cell_63/Sigmoid_2Sigmoidlstm_cell_63/split:output:3*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Sigmoid_2|
lstm_cell_63/Relu_1Relulstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Relu_1?
lstm_cell_63/mul_2Mullstm_cell_63/Sigmoid_2:y:0!lstm_cell_63/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_63_matmul_readvariableop_resource-lstm_cell_63_matmul_1_readvariableop_resource,lstm_cell_63_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????2:?????????2: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_1149507*
condR
while_cond_1149506*K
output_shapes:
8: : : : :?????????2:?????????2: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????2*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????22
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????2:::2
whilewhile:S O
+
_output_shapes
:?????????2
 
_user_specified_nameinputs
?
e
G__inference_dropout_40_layer_call_and_return_conditional_losses_1147775

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????22

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????22

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????2:O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
?9
?
while_body_1147155
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_62_matmul_readvariableop_resource_09
5while_lstm_cell_62_matmul_1_readvariableop_resource_08
4while_lstm_cell_62_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_62_matmul_readvariableop_resource7
3while_lstm_cell_62_matmul_1_readvariableop_resource6
2while_lstm_cell_62_biasadd_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
(while/lstm_cell_62/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_62_matmul_readvariableop_resource_0*
_output_shapes
:	?*
dtype02*
(while/lstm_cell_62/MatMul/ReadVariableOp?
while/lstm_cell_62/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_62/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_62/MatMul?
*while/lstm_cell_62/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_62_matmul_1_readvariableop_resource_0*
_output_shapes
:	2?*
dtype02,
*while/lstm_cell_62/MatMul_1/ReadVariableOp?
while/lstm_cell_62/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_62/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_62/MatMul_1?
while/lstm_cell_62/addAddV2#while/lstm_cell_62/MatMul:product:0%while/lstm_cell_62/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_62/add?
)while/lstm_cell_62/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_62_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02+
)while/lstm_cell_62/BiasAdd/ReadVariableOp?
while/lstm_cell_62/BiasAddBiasAddwhile/lstm_cell_62/add:z:01while/lstm_cell_62/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_62/BiasAddv
while/lstm_cell_62/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_62/Const?
"while/lstm_cell_62/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_62/split/split_dim?
while/lstm_cell_62/splitSplit+while/lstm_cell_62/split/split_dim:output:0#while/lstm_cell_62/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
while/lstm_cell_62/split?
while/lstm_cell_62/SigmoidSigmoid!while/lstm_cell_62/split:output:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Sigmoid?
while/lstm_cell_62/Sigmoid_1Sigmoid!while/lstm_cell_62/split:output:1*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Sigmoid_1?
while/lstm_cell_62/mulMul while/lstm_cell_62/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/mul?
while/lstm_cell_62/ReluRelu!while/lstm_cell_62/split:output:2*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Relu?
while/lstm_cell_62/mul_1Mulwhile/lstm_cell_62/Sigmoid:y:0%while/lstm_cell_62/Relu:activations:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/mul_1?
while/lstm_cell_62/add_1AddV2while/lstm_cell_62/mul:z:0while/lstm_cell_62/mul_1:z:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/add_1?
while/lstm_cell_62/Sigmoid_2Sigmoid!while/lstm_cell_62/split:output:3*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Sigmoid_2?
while/lstm_cell_62/Relu_1Reluwhile/lstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Relu_1?
while/lstm_cell_62/mul_2Mul while/lstm_cell_62/Sigmoid_2:y:0'while/lstm_cell_62/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/mul_2?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_62/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identitywhile/lstm_cell_62/mul_2:z:0*
T0*'
_output_shapes
:?????????22
while/Identity_4?
while/Identity_5Identitywhile/lstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????22
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_62_biasadd_readvariableop_resource4while_lstm_cell_62_biasadd_readvariableop_resource_0"l
3while_lstm_cell_62_matmul_1_readvariableop_resource5while_lstm_cell_62_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_62_matmul_readvariableop_resource3while_lstm_cell_62_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????2:?????????2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
: 
?X
?
D__inference_lstm_63_layer_call_and_return_conditional_losses_1150073
inputs_0/
+lstm_cell_63_matmul_readvariableop_resource1
-lstm_cell_63_matmul_1_readvariableop_resource0
,lstm_cell_63_biasadd_readvariableop_resource
identity??whileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????22
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????22	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????22
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
strided_slice_2?
"lstm_cell_63/MatMul/ReadVariableOpReadVariableOp+lstm_cell_63_matmul_readvariableop_resource*
_output_shapes
:	2?*
dtype02$
"lstm_cell_63/MatMul/ReadVariableOp?
lstm_cell_63/MatMulMatMulstrided_slice_2:output:0*lstm_cell_63/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_63/MatMul?
$lstm_cell_63/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_63_matmul_1_readvariableop_resource*
_output_shapes
:	2?*
dtype02&
$lstm_cell_63/MatMul_1/ReadVariableOp?
lstm_cell_63/MatMul_1MatMulzeros:output:0,lstm_cell_63/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_63/MatMul_1?
lstm_cell_63/addAddV2lstm_cell_63/MatMul:product:0lstm_cell_63/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_cell_63/add?
#lstm_cell_63/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_63_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#lstm_cell_63/BiasAdd/ReadVariableOp?
lstm_cell_63/BiasAddBiasAddlstm_cell_63/add:z:0+lstm_cell_63/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_63/BiasAddj
lstm_cell_63/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_63/Const~
lstm_cell_63/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_63/split/split_dim?
lstm_cell_63/splitSplit%lstm_cell_63/split/split_dim:output:0lstm_cell_63/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
lstm_cell_63/split?
lstm_cell_63/SigmoidSigmoidlstm_cell_63/split:output:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Sigmoid?
lstm_cell_63/Sigmoid_1Sigmoidlstm_cell_63/split:output:1*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Sigmoid_1?
lstm_cell_63/mulMullstm_cell_63/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/mul}
lstm_cell_63/ReluRelulstm_cell_63/split:output:2*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Relu?
lstm_cell_63/mul_1Mullstm_cell_63/Sigmoid:y:0lstm_cell_63/Relu:activations:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/mul_1?
lstm_cell_63/add_1AddV2lstm_cell_63/mul:z:0lstm_cell_63/mul_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/add_1?
lstm_cell_63/Sigmoid_2Sigmoidlstm_cell_63/split:output:3*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Sigmoid_2|
lstm_cell_63/Relu_1Relulstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Relu_1?
lstm_cell_63/mul_2Mullstm_cell_63/Sigmoid_2:y:0!lstm_cell_63/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_63_matmul_readvariableop_resource-lstm_cell_63_matmul_1_readvariableop_resource,lstm_cell_63_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????2:?????????2: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_1149988*
condR
while_cond_1149987*K
output_shapes:
8: : : : :?????????2:?????????2: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :??????????????????2*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :??????????????????22
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????2:::2
whilewhile:^ Z
4
_output_shapes"
 :??????????????????2
"
_user_specified_name
inputs/0
?
?
E__inference_dense_80_layer_call_and_return_conditional_losses_1147826

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:(*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????(:::O K
'
_output_shapes
:?????????(
 
_user_specified_nameinputs
?
?
I__inference_lstm_cell_62_layer_call_and_return_conditional_losses_1150248

inputs
states_0
states_1"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resource
identity

identity_1

identity_2??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes
:	2?*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
add?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim?
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
split_
SigmoidSigmoidsplit:output:0*
T0*'
_output_shapes
:?????????22	
Sigmoidc
	Sigmoid_1Sigmoidsplit:output:1*
T0*'
_output_shapes
:?????????22
	Sigmoid_1\
mulMulSigmoid_1:y:0states_1*
T0*'
_output_shapes
:?????????22
mulV
ReluRelusplit:output:2*
T0*'
_output_shapes
:?????????22
Reluh
mul_1MulSigmoid:y:0Relu:activations:0*
T0*'
_output_shapes
:?????????22
mul_1]
add_1AddV2mul:z:0	mul_1:z:0*
T0*'
_output_shapes
:?????????22
add_1c
	Sigmoid_2Sigmoidsplit:output:3*
T0*'
_output_shapes
:?????????22
	Sigmoid_2U
Relu_1Relu	add_1:z:0*
T0*'
_output_shapes
:?????????22
Relu_1l
mul_2MulSigmoid_2:y:0Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
mul_2]
IdentityIdentity	mul_2:z:0*
T0*'
_output_shapes
:?????????22

Identitya

Identity_1Identity	mul_2:z:0*
T0*'
_output_shapes
:?????????22

Identity_1a

Identity_2Identity	add_1:z:0*
T0*'
_output_shapes
:?????????22

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????:?????????2:?????????2::::O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:QM
'
_output_shapes
:?????????2
"
_user_specified_name
states/0:QM
'
_output_shapes
:?????????2
"
_user_specified_name
states/1
?W
?
D__inference_lstm_62_layer_call_and_return_conditional_losses_1147393

inputs/
+lstm_cell_62_matmul_readvariableop_resource1
-lstm_cell_62_matmul_1_readvariableop_resource0
,lstm_cell_62_biasadd_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????22
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????22	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:?????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2?
"lstm_cell_62/MatMul/ReadVariableOpReadVariableOp+lstm_cell_62_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02$
"lstm_cell_62/MatMul/ReadVariableOp?
lstm_cell_62/MatMulMatMulstrided_slice_2:output:0*lstm_cell_62/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_62/MatMul?
$lstm_cell_62/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_62_matmul_1_readvariableop_resource*
_output_shapes
:	2?*
dtype02&
$lstm_cell_62/MatMul_1/ReadVariableOp?
lstm_cell_62/MatMul_1MatMulzeros:output:0,lstm_cell_62/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_62/MatMul_1?
lstm_cell_62/addAddV2lstm_cell_62/MatMul:product:0lstm_cell_62/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_cell_62/add?
#lstm_cell_62/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_62_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#lstm_cell_62/BiasAdd/ReadVariableOp?
lstm_cell_62/BiasAddBiasAddlstm_cell_62/add:z:0+lstm_cell_62/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_62/BiasAddj
lstm_cell_62/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_62/Const~
lstm_cell_62/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_62/split/split_dim?
lstm_cell_62/splitSplit%lstm_cell_62/split/split_dim:output:0lstm_cell_62/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
lstm_cell_62/split?
lstm_cell_62/SigmoidSigmoidlstm_cell_62/split:output:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Sigmoid?
lstm_cell_62/Sigmoid_1Sigmoidlstm_cell_62/split:output:1*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Sigmoid_1?
lstm_cell_62/mulMullstm_cell_62/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/mul}
lstm_cell_62/ReluRelulstm_cell_62/split:output:2*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Relu?
lstm_cell_62/mul_1Mullstm_cell_62/Sigmoid:y:0lstm_cell_62/Relu:activations:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/mul_1?
lstm_cell_62/add_1AddV2lstm_cell_62/mul:z:0lstm_cell_62/mul_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/add_1?
lstm_cell_62/Sigmoid_2Sigmoidlstm_cell_62/split:output:3*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Sigmoid_2|
lstm_cell_62/Relu_1Relulstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Relu_1?
lstm_cell_62/mul_2Mullstm_cell_62/Sigmoid_2:y:0!lstm_cell_62/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_62_matmul_readvariableop_resource-lstm_cell_62_matmul_1_readvariableop_resource,lstm_cell_62_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????2:?????????2: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_1147308*
condR
while_cond_1147307*K
output_shapes:
8: : : : :?????????2:?????????2: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????2*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????22
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeo
IdentityIdentitytranspose_1:y:0^while*
T0*+
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????:::2
whilewhile:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
)__inference_lstm_62_layer_call_fn_1149439

inputs
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:?????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_62_layer_call_and_return_conditional_losses_11473932
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
while_cond_1146395
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_1146395___redundant_placeholder05
1while_while_cond_1146395___redundant_placeholder15
1while_while_cond_1146395___redundant_placeholder25
1while_while_cond_1146395___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????2:?????????2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
:
?
?
while_cond_1147642
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_1147642___redundant_placeholder05
1while_while_cond_1147642___redundant_placeholder15
1while_while_cond_1147642___redundant_placeholder25
1while_while_cond_1147642___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????2:?????????2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
:
ѿ
?
#__inference__traced_restore_1150685
file_prefix$
 assignvariableop_dense_79_kernel$
 assignvariableop_1_dense_79_bias&
"assignvariableop_2_dense_80_kernel$
 assignvariableop_3_dense_80_bias&
"assignvariableop_4_dense_81_kernel$
 assignvariableop_5_dense_81_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate3
/assignvariableop_11_lstm_62_lstm_cell_62_kernel=
9assignvariableop_12_lstm_62_lstm_cell_62_recurrent_kernel1
-assignvariableop_13_lstm_62_lstm_cell_62_bias3
/assignvariableop_14_lstm_63_lstm_cell_63_kernel=
9assignvariableop_15_lstm_63_lstm_cell_63_recurrent_kernel1
-assignvariableop_16_lstm_63_lstm_cell_63_bias
assignvariableop_17_total
assignvariableop_18_count
assignvariableop_19_total_1
assignvariableop_20_count_1.
*assignvariableop_21_adam_dense_79_kernel_m,
(assignvariableop_22_adam_dense_79_bias_m.
*assignvariableop_23_adam_dense_80_kernel_m,
(assignvariableop_24_adam_dense_80_bias_m.
*assignvariableop_25_adam_dense_81_kernel_m,
(assignvariableop_26_adam_dense_81_bias_m:
6assignvariableop_27_adam_lstm_62_lstm_cell_62_kernel_mD
@assignvariableop_28_adam_lstm_62_lstm_cell_62_recurrent_kernel_m8
4assignvariableop_29_adam_lstm_62_lstm_cell_62_bias_m:
6assignvariableop_30_adam_lstm_63_lstm_cell_63_kernel_mD
@assignvariableop_31_adam_lstm_63_lstm_cell_63_recurrent_kernel_m8
4assignvariableop_32_adam_lstm_63_lstm_cell_63_bias_m.
*assignvariableop_33_adam_dense_79_kernel_v,
(assignvariableop_34_adam_dense_79_bias_v.
*assignvariableop_35_adam_dense_80_kernel_v,
(assignvariableop_36_adam_dense_80_bias_v.
*assignvariableop_37_adam_dense_81_kernel_v,
(assignvariableop_38_adam_dense_81_bias_v:
6assignvariableop_39_adam_lstm_62_lstm_cell_62_kernel_vD
@assignvariableop_40_adam_lstm_62_lstm_cell_62_recurrent_kernel_v8
4assignvariableop_41_adam_lstm_62_lstm_cell_62_bias_v:
6assignvariableop_42_adam_lstm_63_lstm_cell_63_kernel_vD
@assignvariableop_43_adam_lstm_63_lstm_cell_63_recurrent_kernel_v8
4assignvariableop_44_adam_lstm_63_lstm_cell_63_bias_v
identity_46??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:.*
dtype0*?
value?B?.B6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:.*
dtype0*o
valuefBd.B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::::::::::::::*<
dtypes2
02.	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp assignvariableop_dense_79_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_79_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_80_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_80_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_81_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_81_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp/assignvariableop_11_lstm_62_lstm_cell_62_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp9assignvariableop_12_lstm_62_lstm_cell_62_recurrent_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp-assignvariableop_13_lstm_62_lstm_cell_62_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp/assignvariableop_14_lstm_63_lstm_cell_63_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp9assignvariableop_15_lstm_63_lstm_cell_63_recurrent_kernelIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp-assignvariableop_16_lstm_63_lstm_cell_63_biasIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOpassignvariableop_17_totalIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOpassignvariableop_18_countIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOpassignvariableop_19_total_1Identity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOpassignvariableop_20_count_1Identity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp*assignvariableop_21_adam_dense_79_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp(assignvariableop_22_adam_dense_79_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_dense_80_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_dense_80_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_dense_81_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_dense_81_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp6assignvariableop_27_adam_lstm_62_lstm_cell_62_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp@assignvariableop_28_adam_lstm_62_lstm_cell_62_recurrent_kernel_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp4assignvariableop_29_adam_lstm_62_lstm_cell_62_bias_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp6assignvariableop_30_adam_lstm_63_lstm_cell_63_kernel_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp@assignvariableop_31_adam_lstm_63_lstm_cell_63_recurrent_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp4assignvariableop_32_adam_lstm_63_lstm_cell_63_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp*assignvariableop_33_adam_dense_79_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp(assignvariableop_34_adam_dense_79_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_dense_80_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_dense_80_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_dense_81_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_dense_81_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp6assignvariableop_39_adam_lstm_62_lstm_cell_62_kernel_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp@assignvariableop_40_adam_lstm_62_lstm_cell_62_recurrent_kernel_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp4assignvariableop_41_adam_lstm_62_lstm_cell_62_bias_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp6assignvariableop_42_adam_lstm_63_lstm_cell_63_kernel_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp@assignvariableop_43_adam_lstm_63_lstm_cell_63_recurrent_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOp4assignvariableop_44_adam_lstm_63_lstm_cell_63_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_449
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_45Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_45?
Identity_46IdentityIdentity_45:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_46"#
identity_46Identity_46:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442(
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
?
?
.__inference_lstm_cell_62_layer_call_fn_1150265

inputs
states_0
states_1
unknown
	unknown_0
	unknown_1
identity

identity_1

identity_2??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0states_1unknown	unknown_0	unknown_1*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????2:?????????2:?????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_lstm_cell_62_layer_call_and_return_conditional_losses_11459372
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22

Identity?

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22

Identity_1?

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*X
_input_shapesG
E:?????????:?????????2:?????????2:::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs:QM
'
_output_shapes
:?????????2
"
_user_specified_name
states/0:QM
'
_output_shapes
:?????????2
"
_user_specified_name
states/1
?
?
while_cond_1148850
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_1148850___redundant_placeholder05
1while_while_cond_1148850___redundant_placeholder15
1while_while_cond_1148850___redundant_placeholder25
1while_while_cond_1148850___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????2:?????????2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
:
?	
?
/__inference_sequential_30_layer_call_fn_1148754

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_sequential_30_layer_call_and_return_conditional_losses_11479412
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*Z
_input_shapesI
G:?????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?9
?
while_body_1149988
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_63_matmul_readvariableop_resource_09
5while_lstm_cell_63_matmul_1_readvariableop_resource_08
4while_lstm_cell_63_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_63_matmul_readvariableop_resource7
3while_lstm_cell_63_matmul_1_readvariableop_resource6
2while_lstm_cell_63_biasadd_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????2*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
(while/lstm_cell_63/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_63_matmul_readvariableop_resource_0*
_output_shapes
:	2?*
dtype02*
(while/lstm_cell_63/MatMul/ReadVariableOp?
while/lstm_cell_63/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_63/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_63/MatMul?
*while/lstm_cell_63/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_63_matmul_1_readvariableop_resource_0*
_output_shapes
:	2?*
dtype02,
*while/lstm_cell_63/MatMul_1/ReadVariableOp?
while/lstm_cell_63/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_63/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_63/MatMul_1?
while/lstm_cell_63/addAddV2#while/lstm_cell_63/MatMul:product:0%while/lstm_cell_63/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_63/add?
)while/lstm_cell_63/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_63_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02+
)while/lstm_cell_63/BiasAdd/ReadVariableOp?
while/lstm_cell_63/BiasAddBiasAddwhile/lstm_cell_63/add:z:01while/lstm_cell_63/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_63/BiasAddv
while/lstm_cell_63/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_63/Const?
"while/lstm_cell_63/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_63/split/split_dim?
while/lstm_cell_63/splitSplit+while/lstm_cell_63/split/split_dim:output:0#while/lstm_cell_63/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
while/lstm_cell_63/split?
while/lstm_cell_63/SigmoidSigmoid!while/lstm_cell_63/split:output:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Sigmoid?
while/lstm_cell_63/Sigmoid_1Sigmoid!while/lstm_cell_63/split:output:1*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Sigmoid_1?
while/lstm_cell_63/mulMul while/lstm_cell_63/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/mul?
while/lstm_cell_63/ReluRelu!while/lstm_cell_63/split:output:2*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Relu?
while/lstm_cell_63/mul_1Mulwhile/lstm_cell_63/Sigmoid:y:0%while/lstm_cell_63/Relu:activations:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/mul_1?
while/lstm_cell_63/add_1AddV2while/lstm_cell_63/mul:z:0while/lstm_cell_63/mul_1:z:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/add_1?
while/lstm_cell_63/Sigmoid_2Sigmoid!while/lstm_cell_63/split:output:3*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Sigmoid_2?
while/lstm_cell_63/Relu_1Reluwhile/lstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Relu_1?
while/lstm_cell_63/mul_2Mul while/lstm_cell_63/Sigmoid_2:y:0'while/lstm_cell_63/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/mul_2?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_63/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identitywhile/lstm_cell_63/mul_2:z:0*
T0*'
_output_shapes
:?????????22
while/Identity_4?
while/Identity_5Identitywhile/lstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????22
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_63_biasadd_readvariableop_resource4while_lstm_cell_63_biasadd_readvariableop_resource_0"l
3while_lstm_cell_63_matmul_1_readvariableop_resource5while_lstm_cell_63_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_63_matmul_readvariableop_resource3while_lstm_cell_63_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????2:?????????2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_1149506
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_1149506___redundant_placeholder05
1while_while_cond_1149506___redundant_placeholder15
1while_while_cond_1149506___redundant_placeholder25
1while_while_cond_1149506___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????2:?????????2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
:
?
f
G__inference_dropout_40_layer_call_and_return_conditional_losses_1150107

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *????2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:?????????22
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????2*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:?????????22
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????22
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????22
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????2:O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
?
?
while_cond_1146873
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_1146873___redundant_placeholder05
1while_while_cond_1146873___redundant_placeholder15
1while_while_cond_1146873___redundant_placeholder25
1while_while_cond_1146873___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????2:?????????2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
:
?
?
)__inference_lstm_63_layer_call_fn_1150095
inputs_0
unknown
	unknown_0
	unknown_1
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_lstm_63_layer_call_and_return_conditional_losses_11470752
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????2:::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :??????????????????2
"
_user_specified_name
inputs/0
?D
?
D__inference_lstm_62_layer_call_and_return_conditional_losses_1146333

inputs
lstm_cell_62_1146251
lstm_cell_62_1146253
lstm_cell_62_1146255
identity??$lstm_cell_62/StatefulPartitionedCall?whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????22
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????22	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm?
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :??????????????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2?
$lstm_cell_62/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0zeros_1:output:0lstm_cell_62_1146251lstm_cell_62_1146253lstm_cell_62_1146255*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????2:?????????2:?????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_lstm_cell_62_layer_call_and_return_conditional_losses_11459372&
$lstm_cell_62/StatefulPartitionedCall?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0lstm_cell_62_1146251lstm_cell_62_1146253lstm_cell_62_1146255*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????2:?????????2: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_1146264*
condR
while_cond_1146263*K
output_shapes:
8: : : : :?????????2:?????????2: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :??????????????????2*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :??????????????????22
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime?
IdentityIdentitytranspose_1:y:0%^lstm_cell_62/StatefulPartitionedCall^while*
T0*4
_output_shapes"
 :??????????????????22

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????????????:::2L
$lstm_cell_62/StatefulPartitionedCall$lstm_cell_62/StatefulPartitionedCall2
whilewhile:\ X
4
_output_shapes"
 :??????????????????
 
_user_specified_nameinputs
?9
?
while_body_1149179
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_62_matmul_readvariableop_resource_09
5while_lstm_cell_62_matmul_1_readvariableop_resource_08
4while_lstm_cell_62_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_62_matmul_readvariableop_resource7
3while_lstm_cell_62_matmul_1_readvariableop_resource6
2while_lstm_cell_62_biasadd_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
(while/lstm_cell_62/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_62_matmul_readvariableop_resource_0*
_output_shapes
:	?*
dtype02*
(while/lstm_cell_62/MatMul/ReadVariableOp?
while/lstm_cell_62/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_62/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_62/MatMul?
*while/lstm_cell_62/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_62_matmul_1_readvariableop_resource_0*
_output_shapes
:	2?*
dtype02,
*while/lstm_cell_62/MatMul_1/ReadVariableOp?
while/lstm_cell_62/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_62/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_62/MatMul_1?
while/lstm_cell_62/addAddV2#while/lstm_cell_62/MatMul:product:0%while/lstm_cell_62/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_62/add?
)while/lstm_cell_62/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_62_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02+
)while/lstm_cell_62/BiasAdd/ReadVariableOp?
while/lstm_cell_62/BiasAddBiasAddwhile/lstm_cell_62/add:z:01while/lstm_cell_62/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_62/BiasAddv
while/lstm_cell_62/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_62/Const?
"while/lstm_cell_62/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_62/split/split_dim?
while/lstm_cell_62/splitSplit+while/lstm_cell_62/split/split_dim:output:0#while/lstm_cell_62/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
while/lstm_cell_62/split?
while/lstm_cell_62/SigmoidSigmoid!while/lstm_cell_62/split:output:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Sigmoid?
while/lstm_cell_62/Sigmoid_1Sigmoid!while/lstm_cell_62/split:output:1*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Sigmoid_1?
while/lstm_cell_62/mulMul while/lstm_cell_62/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/mul?
while/lstm_cell_62/ReluRelu!while/lstm_cell_62/split:output:2*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Relu?
while/lstm_cell_62/mul_1Mulwhile/lstm_cell_62/Sigmoid:y:0%while/lstm_cell_62/Relu:activations:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/mul_1?
while/lstm_cell_62/add_1AddV2while/lstm_cell_62/mul:z:0while/lstm_cell_62/mul_1:z:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/add_1?
while/lstm_cell_62/Sigmoid_2Sigmoid!while/lstm_cell_62/split:output:3*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Sigmoid_2?
while/lstm_cell_62/Relu_1Reluwhile/lstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/Relu_1?
while/lstm_cell_62/mul_2Mul while/lstm_cell_62/Sigmoid_2:y:0'while/lstm_cell_62/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_62/mul_2?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_62/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identitywhile/lstm_cell_62/mul_2:z:0*
T0*'
_output_shapes
:?????????22
while/Identity_4?
while/Identity_5Identitywhile/lstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????22
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_62_biasadd_readvariableop_resource4while_lstm_cell_62_biasadd_readvariableop_resource_0"l
3while_lstm_cell_62_matmul_1_readvariableop_resource5while_lstm_cell_62_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_62_matmul_readvariableop_resource3while_lstm_cell_62_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????2:?????????2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
: 
?W
?
D__inference_lstm_63_layer_call_and_return_conditional_losses_1149745

inputs/
+lstm_cell_63_matmul_readvariableop_resource1
-lstm_cell_63_matmul_1_readvariableop_resource0
,lstm_cell_63_biasadd_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????22
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????22	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:?????????22
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
strided_slice_2?
"lstm_cell_63/MatMul/ReadVariableOpReadVariableOp+lstm_cell_63_matmul_readvariableop_resource*
_output_shapes
:	2?*
dtype02$
"lstm_cell_63/MatMul/ReadVariableOp?
lstm_cell_63/MatMulMatMulstrided_slice_2:output:0*lstm_cell_63/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_63/MatMul?
$lstm_cell_63/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_63_matmul_1_readvariableop_resource*
_output_shapes
:	2?*
dtype02&
$lstm_cell_63/MatMul_1/ReadVariableOp?
lstm_cell_63/MatMul_1MatMulzeros:output:0,lstm_cell_63/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_63/MatMul_1?
lstm_cell_63/addAddV2lstm_cell_63/MatMul:product:0lstm_cell_63/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_cell_63/add?
#lstm_cell_63/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_63_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#lstm_cell_63/BiasAdd/ReadVariableOp?
lstm_cell_63/BiasAddBiasAddlstm_cell_63/add:z:0+lstm_cell_63/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_63/BiasAddj
lstm_cell_63/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_63/Const~
lstm_cell_63/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_63/split/split_dim?
lstm_cell_63/splitSplit%lstm_cell_63/split/split_dim:output:0lstm_cell_63/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
lstm_cell_63/split?
lstm_cell_63/SigmoidSigmoidlstm_cell_63/split:output:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Sigmoid?
lstm_cell_63/Sigmoid_1Sigmoidlstm_cell_63/split:output:1*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Sigmoid_1?
lstm_cell_63/mulMullstm_cell_63/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/mul}
lstm_cell_63/ReluRelulstm_cell_63/split:output:2*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Relu?
lstm_cell_63/mul_1Mullstm_cell_63/Sigmoid:y:0lstm_cell_63/Relu:activations:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/mul_1?
lstm_cell_63/add_1AddV2lstm_cell_63/mul:z:0lstm_cell_63/mul_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/add_1?
lstm_cell_63/Sigmoid_2Sigmoidlstm_cell_63/split:output:3*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Sigmoid_2|
lstm_cell_63/Relu_1Relulstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/Relu_1?
lstm_cell_63/mul_2Mullstm_cell_63/Sigmoid_2:y:0!lstm_cell_63/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
lstm_cell_63/mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_63_matmul_readvariableop_resource-lstm_cell_63_matmul_1_readvariableop_resource,lstm_cell_63_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????2:?????????2: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_1149660*
condR
while_cond_1149659*K
output_shapes:
8: : : : :?????????2:?????????2: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????2*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????22
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimet
IdentityIdentitystrided_slice_3:output:0^while*
T0*'
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????2:::2
whilewhile:S O
+
_output_shapes
:?????????2
 
_user_specified_nameinputs
?

*__inference_dense_79_layer_call_fn_1150142

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????(*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_79_layer_call_and_return_conditional_losses_11477992
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????(2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????2::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????2
 
_user_specified_nameinputs
?9
?
while_body_1149660
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_07
3while_lstm_cell_63_matmul_readvariableop_resource_09
5while_lstm_cell_63_matmul_1_readvariableop_resource_08
4while_lstm_cell_63_biasadd_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor5
1while_lstm_cell_63_matmul_readvariableop_resource7
3while_lstm_cell_63_matmul_1_readvariableop_resource6
2while_lstm_cell_63_biasadd_readvariableop_resource??
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????2*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
(while/lstm_cell_63/MatMul/ReadVariableOpReadVariableOp3while_lstm_cell_63_matmul_readvariableop_resource_0*
_output_shapes
:	2?*
dtype02*
(while/lstm_cell_63/MatMul/ReadVariableOp?
while/lstm_cell_63/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:00while/lstm_cell_63/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_63/MatMul?
*while/lstm_cell_63/MatMul_1/ReadVariableOpReadVariableOp5while_lstm_cell_63_matmul_1_readvariableop_resource_0*
_output_shapes
:	2?*
dtype02,
*while/lstm_cell_63/MatMul_1/ReadVariableOp?
while/lstm_cell_63/MatMul_1MatMulwhile_placeholder_22while/lstm_cell_63/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_63/MatMul_1?
while/lstm_cell_63/addAddV2#while/lstm_cell_63/MatMul:product:0%while/lstm_cell_63/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_63/add?
)while/lstm_cell_63/BiasAdd/ReadVariableOpReadVariableOp4while_lstm_cell_63_biasadd_readvariableop_resource_0*
_output_shapes	
:?*
dtype02+
)while/lstm_cell_63/BiasAdd/ReadVariableOp?
while/lstm_cell_63/BiasAddBiasAddwhile/lstm_cell_63/add:z:01while/lstm_cell_63/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
while/lstm_cell_63/BiasAddv
while/lstm_cell_63/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/lstm_cell_63/Const?
"while/lstm_cell_63/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2$
"while/lstm_cell_63/split/split_dim?
while/lstm_cell_63/splitSplit+while/lstm_cell_63/split/split_dim:output:0#while/lstm_cell_63/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
while/lstm_cell_63/split?
while/lstm_cell_63/SigmoidSigmoid!while/lstm_cell_63/split:output:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Sigmoid?
while/lstm_cell_63/Sigmoid_1Sigmoid!while/lstm_cell_63/split:output:1*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Sigmoid_1?
while/lstm_cell_63/mulMul while/lstm_cell_63/Sigmoid_1:y:0while_placeholder_3*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/mul?
while/lstm_cell_63/ReluRelu!while/lstm_cell_63/split:output:2*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Relu?
while/lstm_cell_63/mul_1Mulwhile/lstm_cell_63/Sigmoid:y:0%while/lstm_cell_63/Relu:activations:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/mul_1?
while/lstm_cell_63/add_1AddV2while/lstm_cell_63/mul:z:0while/lstm_cell_63/mul_1:z:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/add_1?
while/lstm_cell_63/Sigmoid_2Sigmoid!while/lstm_cell_63/split:output:3*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Sigmoid_2?
while/lstm_cell_63/Relu_1Reluwhile/lstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/Relu_1?
while/lstm_cell_63/mul_2Mul while/lstm_cell_63/Sigmoid_2:y:0'while/lstm_cell_63/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
while/lstm_cell_63/mul_2?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/lstm_cell_63/mul_2:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identitywhile/lstm_cell_63/mul_2:z:0*
T0*'
_output_shapes
:?????????22
while/Identity_4?
while/Identity_5Identitywhile/lstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????22
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0"j
2while_lstm_cell_63_biasadd_readvariableop_resource4while_lstm_cell_63_biasadd_readvariableop_resource_0"l
3while_lstm_cell_63_matmul_1_readvariableop_resource5while_lstm_cell_63_matmul_1_readvariableop_resource_0"h
1while_lstm_cell_63_matmul_readvariableop_resource3while_lstm_cell_63_matmul_readvariableop_resource_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????2:?????????2: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
: 
?
?
while_cond_1149987
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_less_strided_slice_15
1while_while_cond_1149987___redundant_placeholder05
1while_while_cond_1149987___redundant_placeholder15
1while_while_cond_1149987___redundant_placeholder25
1while_while_cond_1149987___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*S
_input_shapesB
@: : : : :?????????2:?????????2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
:
?	
?
%__inference_signature_wrapper_1148070
lstm_62_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalllstm_62_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *+
f&R$
"__inference__wrapped_model_11458642
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*Z
_input_shapesI
G:?????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
+
_output_shapes
:?????????
'
_user_specified_namelstm_62_input
?

?
lstm_62_while_cond_1148137,
(lstm_62_while_lstm_62_while_loop_counter2
.lstm_62_while_lstm_62_while_maximum_iterations
lstm_62_while_placeholder
lstm_62_while_placeholder_1
lstm_62_while_placeholder_2
lstm_62_while_placeholder_3.
*lstm_62_while_less_lstm_62_strided_slice_1E
Alstm_62_while_lstm_62_while_cond_1148137___redundant_placeholder0E
Alstm_62_while_lstm_62_while_cond_1148137___redundant_placeholder1E
Alstm_62_while_lstm_62_while_cond_1148137___redundant_placeholder2E
Alstm_62_while_lstm_62_while_cond_1148137___redundant_placeholder3
lstm_62_while_identity
?
lstm_62/while/LessLesslstm_62_while_placeholder*lstm_62_while_less_lstm_62_strided_slice_1*
T0*
_output_shapes
: 2
lstm_62/while/Lessu
lstm_62/while/IdentityIdentitylstm_62/while/Less:z:0*
T0
*
_output_shapes
: 2
lstm_62/while/Identity"9
lstm_62_while_identitylstm_62/while/Identity:output:0*S
_input_shapesB
@: : : : :?????????2:?????????2: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
:
?%
?
while_body_1146396
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_placeholder_3
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0 
while_lstm_cell_62_1146420_0 
while_lstm_cell_62_1146422_0 
while_lstm_cell_62_1146424_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_identity_5
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_lstm_cell_62_1146420
while_lstm_cell_62_1146422
while_lstm_cell_62_1146424??*while/lstm_cell_62/StatefulPartitionedCall?
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   29
7while/TensorArrayV2Read/TensorListGetItem/element_shape?
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:?????????*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItem?
*while/lstm_cell_62/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_placeholder_3while_lstm_cell_62_1146420_0while_lstm_cell_62_1146422_0while_lstm_cell_62_1146424_0*
Tin

2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:?????????2:?????????2:?????????2*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *R
fMRK
I__inference_lstm_cell_62_layer_call_and_return_conditional_losses_11459702,
*while/lstm_cell_62/StatefulPartitionedCall?
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder3while/lstm_cell_62/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1?
while/IdentityIdentitywhile/add_1:z:0+^while/lstm_cell_62/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity?
while/Identity_1Identitywhile_while_maximum_iterations+^while/lstm_cell_62/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1?
while/Identity_2Identitywhile/add:z:0+^while/lstm_cell_62/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2?
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0+^while/lstm_cell_62/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3?
while/Identity_4Identity3while/lstm_cell_62/StatefulPartitionedCall:output:1+^while/lstm_cell_62/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22
while/Identity_4?
while/Identity_5Identity3while/lstm_cell_62/StatefulPartitionedCall:output:2+^while/lstm_cell_62/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????22
while/Identity_5")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"-
while_identity_5while/Identity_5:output:0":
while_lstm_cell_62_1146420while_lstm_cell_62_1146420_0":
while_lstm_cell_62_1146422while_lstm_cell_62_1146422_0":
while_lstm_cell_62_1146424while_lstm_cell_62_1146424_0"0
while_strided_slice_1while_strided_slice_1_0"?
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*Q
_input_shapes@
>: : : : :?????????2:?????????2: : :::2X
*while/lstm_cell_62/StatefulPartitionedCall*while/lstm_cell_62/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?????????2:-)
'
_output_shapes
:?????????2:

_output_shapes
: :

_output_shapes
: 
?	
?
/__inference_sequential_30_layer_call_fn_1147968
lstm_62_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalllstm_62_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????	*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *S
fNRL
J__inference_sequential_30_layer_call_and_return_conditional_losses_11479412
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*Z
_input_shapesI
G:?????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
+
_output_shapes
:?????????
'
_user_specified_namelstm_62_input
??
?
J__inference_sequential_30_layer_call_and_return_conditional_losses_1148725

inputs7
3lstm_62_lstm_cell_62_matmul_readvariableop_resource9
5lstm_62_lstm_cell_62_matmul_1_readvariableop_resource8
4lstm_62_lstm_cell_62_biasadd_readvariableop_resource7
3lstm_63_lstm_cell_63_matmul_readvariableop_resource9
5lstm_63_lstm_cell_63_matmul_1_readvariableop_resource8
4lstm_63_lstm_cell_63_biasadd_readvariableop_resource+
'dense_79_matmul_readvariableop_resource,
(dense_79_biasadd_readvariableop_resource+
'dense_80_matmul_readvariableop_resource,
(dense_80_biasadd_readvariableop_resource+
'dense_81_matmul_readvariableop_resource,
(dense_81_biasadd_readvariableop_resource
identity??lstm_62/while?lstm_63/whileT
lstm_62/ShapeShapeinputs*
T0*
_output_shapes
:2
lstm_62/Shape?
lstm_62/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_62/strided_slice/stack?
lstm_62/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_62/strided_slice/stack_1?
lstm_62/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_62/strided_slice/stack_2?
lstm_62/strided_sliceStridedSlicelstm_62/Shape:output:0$lstm_62/strided_slice/stack:output:0&lstm_62/strided_slice/stack_1:output:0&lstm_62/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_62/strided_slicel
lstm_62/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
lstm_62/zeros/mul/y?
lstm_62/zeros/mulMullstm_62/strided_slice:output:0lstm_62/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_62/zeros/mulo
lstm_62/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_62/zeros/Less/y?
lstm_62/zeros/LessLesslstm_62/zeros/mul:z:0lstm_62/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_62/zeros/Lessr
lstm_62/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
lstm_62/zeros/packed/1?
lstm_62/zeros/packedPacklstm_62/strided_slice:output:0lstm_62/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_62/zeros/packedo
lstm_62/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_62/zeros/Const?
lstm_62/zerosFilllstm_62/zeros/packed:output:0lstm_62/zeros/Const:output:0*
T0*'
_output_shapes
:?????????22
lstm_62/zerosp
lstm_62/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
lstm_62/zeros_1/mul/y?
lstm_62/zeros_1/mulMullstm_62/strided_slice:output:0lstm_62/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_62/zeros_1/muls
lstm_62/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_62/zeros_1/Less/y?
lstm_62/zeros_1/LessLesslstm_62/zeros_1/mul:z:0lstm_62/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_62/zeros_1/Lessv
lstm_62/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
lstm_62/zeros_1/packed/1?
lstm_62/zeros_1/packedPacklstm_62/strided_slice:output:0!lstm_62/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_62/zeros_1/packeds
lstm_62/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_62/zeros_1/Const?
lstm_62/zeros_1Filllstm_62/zeros_1/packed:output:0lstm_62/zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????22
lstm_62/zeros_1?
lstm_62/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_62/transpose/perm?
lstm_62/transpose	Transposeinputslstm_62/transpose/perm:output:0*
T0*+
_output_shapes
:?????????2
lstm_62/transposeg
lstm_62/Shape_1Shapelstm_62/transpose:y:0*
T0*
_output_shapes
:2
lstm_62/Shape_1?
lstm_62/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_62/strided_slice_1/stack?
lstm_62/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_62/strided_slice_1/stack_1?
lstm_62/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_62/strided_slice_1/stack_2?
lstm_62/strided_slice_1StridedSlicelstm_62/Shape_1:output:0&lstm_62/strided_slice_1/stack:output:0(lstm_62/strided_slice_1/stack_1:output:0(lstm_62/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_62/strided_slice_1?
#lstm_62/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2%
#lstm_62/TensorArrayV2/element_shape?
lstm_62/TensorArrayV2TensorListReserve,lstm_62/TensorArrayV2/element_shape:output:0 lstm_62/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_62/TensorArrayV2?
=lstm_62/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   2?
=lstm_62/TensorArrayUnstack/TensorListFromTensor/element_shape?
/lstm_62/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm_62/transpose:y:0Flstm_62/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type021
/lstm_62/TensorArrayUnstack/TensorListFromTensor?
lstm_62/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_62/strided_slice_2/stack?
lstm_62/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_62/strided_slice_2/stack_1?
lstm_62/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_62/strided_slice_2/stack_2?
lstm_62/strided_slice_2StridedSlicelstm_62/transpose:y:0&lstm_62/strided_slice_2/stack:output:0(lstm_62/strided_slice_2/stack_1:output:0(lstm_62/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
lstm_62/strided_slice_2?
*lstm_62/lstm_cell_62/MatMul/ReadVariableOpReadVariableOp3lstm_62_lstm_cell_62_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02,
*lstm_62/lstm_cell_62/MatMul/ReadVariableOp?
lstm_62/lstm_cell_62/MatMulMatMul lstm_62/strided_slice_2:output:02lstm_62/lstm_cell_62/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_62/lstm_cell_62/MatMul?
,lstm_62/lstm_cell_62/MatMul_1/ReadVariableOpReadVariableOp5lstm_62_lstm_cell_62_matmul_1_readvariableop_resource*
_output_shapes
:	2?*
dtype02.
,lstm_62/lstm_cell_62/MatMul_1/ReadVariableOp?
lstm_62/lstm_cell_62/MatMul_1MatMullstm_62/zeros:output:04lstm_62/lstm_cell_62/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_62/lstm_cell_62/MatMul_1?
lstm_62/lstm_cell_62/addAddV2%lstm_62/lstm_cell_62/MatMul:product:0'lstm_62/lstm_cell_62/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_62/lstm_cell_62/add?
+lstm_62/lstm_cell_62/BiasAdd/ReadVariableOpReadVariableOp4lstm_62_lstm_cell_62_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+lstm_62/lstm_cell_62/BiasAdd/ReadVariableOp?
lstm_62/lstm_cell_62/BiasAddBiasAddlstm_62/lstm_cell_62/add:z:03lstm_62/lstm_cell_62/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_62/lstm_cell_62/BiasAddz
lstm_62/lstm_cell_62/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_62/lstm_cell_62/Const?
$lstm_62/lstm_cell_62/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2&
$lstm_62/lstm_cell_62/split/split_dim?
lstm_62/lstm_cell_62/splitSplit-lstm_62/lstm_cell_62/split/split_dim:output:0%lstm_62/lstm_cell_62/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
lstm_62/lstm_cell_62/split?
lstm_62/lstm_cell_62/SigmoidSigmoid#lstm_62/lstm_cell_62/split:output:0*
T0*'
_output_shapes
:?????????22
lstm_62/lstm_cell_62/Sigmoid?
lstm_62/lstm_cell_62/Sigmoid_1Sigmoid#lstm_62/lstm_cell_62/split:output:1*
T0*'
_output_shapes
:?????????22 
lstm_62/lstm_cell_62/Sigmoid_1?
lstm_62/lstm_cell_62/mulMul"lstm_62/lstm_cell_62/Sigmoid_1:y:0lstm_62/zeros_1:output:0*
T0*'
_output_shapes
:?????????22
lstm_62/lstm_cell_62/mul?
lstm_62/lstm_cell_62/ReluRelu#lstm_62/lstm_cell_62/split:output:2*
T0*'
_output_shapes
:?????????22
lstm_62/lstm_cell_62/Relu?
lstm_62/lstm_cell_62/mul_1Mul lstm_62/lstm_cell_62/Sigmoid:y:0'lstm_62/lstm_cell_62/Relu:activations:0*
T0*'
_output_shapes
:?????????22
lstm_62/lstm_cell_62/mul_1?
lstm_62/lstm_cell_62/add_1AddV2lstm_62/lstm_cell_62/mul:z:0lstm_62/lstm_cell_62/mul_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_62/lstm_cell_62/add_1?
lstm_62/lstm_cell_62/Sigmoid_2Sigmoid#lstm_62/lstm_cell_62/split:output:3*
T0*'
_output_shapes
:?????????22 
lstm_62/lstm_cell_62/Sigmoid_2?
lstm_62/lstm_cell_62/Relu_1Relulstm_62/lstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_62/lstm_cell_62/Relu_1?
lstm_62/lstm_cell_62/mul_2Mul"lstm_62/lstm_cell_62/Sigmoid_2:y:0)lstm_62/lstm_cell_62/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
lstm_62/lstm_cell_62/mul_2?
%lstm_62/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2'
%lstm_62/TensorArrayV2_1/element_shape?
lstm_62/TensorArrayV2_1TensorListReserve.lstm_62/TensorArrayV2_1/element_shape:output:0 lstm_62/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_62/TensorArrayV2_1^
lstm_62/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_62/time?
 lstm_62/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2"
 lstm_62/while/maximum_iterationsz
lstm_62/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_62/while/loop_counter?
lstm_62/whileWhile#lstm_62/while/loop_counter:output:0)lstm_62/while/maximum_iterations:output:0lstm_62/time:output:0 lstm_62/TensorArrayV2_1:handle:0lstm_62/zeros:output:0lstm_62/zeros_1:output:0 lstm_62/strided_slice_1:output:0?lstm_62/TensorArrayUnstack/TensorListFromTensor:output_handle:03lstm_62_lstm_cell_62_matmul_readvariableop_resource5lstm_62_lstm_cell_62_matmul_1_readvariableop_resource4lstm_62_lstm_cell_62_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????2:?????????2: : : : : *%
_read_only_resource_inputs
	
*&
bodyR
lstm_62_while_body_1148469*&
condR
lstm_62_while_cond_1148468*K
output_shapes:
8: : : : :?????????2:?????????2: : : : : *
parallel_iterations 2
lstm_62/while?
8lstm_62/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2:
8lstm_62/TensorArrayV2Stack/TensorListStack/element_shape?
*lstm_62/TensorArrayV2Stack/TensorListStackTensorListStacklstm_62/while:output:3Alstm_62/TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????2*
element_dtype02,
*lstm_62/TensorArrayV2Stack/TensorListStack?
lstm_62/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
lstm_62/strided_slice_3/stack?
lstm_62/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2!
lstm_62/strided_slice_3/stack_1?
lstm_62/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_62/strided_slice_3/stack_2?
lstm_62/strided_slice_3StridedSlice3lstm_62/TensorArrayV2Stack/TensorListStack:tensor:0&lstm_62/strided_slice_3/stack:output:0(lstm_62/strided_slice_3/stack_1:output:0(lstm_62/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
lstm_62/strided_slice_3?
lstm_62/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_62/transpose_1/perm?
lstm_62/transpose_1	Transpose3lstm_62/TensorArrayV2Stack/TensorListStack:tensor:0!lstm_62/transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????22
lstm_62/transpose_1v
lstm_62/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_62/runtimee
lstm_63/ShapeShapelstm_62/transpose_1:y:0*
T0*
_output_shapes
:2
lstm_63/Shape?
lstm_63/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_63/strided_slice/stack?
lstm_63/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_63/strided_slice/stack_1?
lstm_63/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_63/strided_slice/stack_2?
lstm_63/strided_sliceStridedSlicelstm_63/Shape:output:0$lstm_63/strided_slice/stack:output:0&lstm_63/strided_slice/stack_1:output:0&lstm_63/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_63/strided_slicel
lstm_63/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
lstm_63/zeros/mul/y?
lstm_63/zeros/mulMullstm_63/strided_slice:output:0lstm_63/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_63/zeros/mulo
lstm_63/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_63/zeros/Less/y?
lstm_63/zeros/LessLesslstm_63/zeros/mul:z:0lstm_63/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_63/zeros/Lessr
lstm_63/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
lstm_63/zeros/packed/1?
lstm_63/zeros/packedPacklstm_63/strided_slice:output:0lstm_63/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_63/zeros/packedo
lstm_63/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_63/zeros/Const?
lstm_63/zerosFilllstm_63/zeros/packed:output:0lstm_63/zeros/Const:output:0*
T0*'
_output_shapes
:?????????22
lstm_63/zerosp
lstm_63/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
lstm_63/zeros_1/mul/y?
lstm_63/zeros_1/mulMullstm_63/strided_slice:output:0lstm_63/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_63/zeros_1/muls
lstm_63/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
lstm_63/zeros_1/Less/y?
lstm_63/zeros_1/LessLesslstm_63/zeros_1/mul:z:0lstm_63/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_63/zeros_1/Lessv
lstm_63/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
lstm_63/zeros_1/packed/1?
lstm_63/zeros_1/packedPacklstm_63/strided_slice:output:0!lstm_63/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_63/zeros_1/packeds
lstm_63/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_63/zeros_1/Const?
lstm_63/zeros_1Filllstm_63/zeros_1/packed:output:0lstm_63/zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????22
lstm_63/zeros_1?
lstm_63/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_63/transpose/perm?
lstm_63/transpose	Transposelstm_62/transpose_1:y:0lstm_63/transpose/perm:output:0*
T0*+
_output_shapes
:?????????22
lstm_63/transposeg
lstm_63/Shape_1Shapelstm_63/transpose:y:0*
T0*
_output_shapes
:2
lstm_63/Shape_1?
lstm_63/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_63/strided_slice_1/stack?
lstm_63/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_63/strided_slice_1/stack_1?
lstm_63/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_63/strided_slice_1/stack_2?
lstm_63/strided_slice_1StridedSlicelstm_63/Shape_1:output:0&lstm_63/strided_slice_1/stack:output:0(lstm_63/strided_slice_1/stack_1:output:0(lstm_63/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_63/strided_slice_1?
#lstm_63/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2%
#lstm_63/TensorArrayV2/element_shape?
lstm_63/TensorArrayV2TensorListReserve,lstm_63/TensorArrayV2/element_shape:output:0 lstm_63/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_63/TensorArrayV2?
=lstm_63/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2?
=lstm_63/TensorArrayUnstack/TensorListFromTensor/element_shape?
/lstm_63/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorlstm_63/transpose:y:0Flstm_63/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type021
/lstm_63/TensorArrayUnstack/TensorListFromTensor?
lstm_63/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_63/strided_slice_2/stack?
lstm_63/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_63/strided_slice_2/stack_1?
lstm_63/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_63/strided_slice_2/stack_2?
lstm_63/strided_slice_2StridedSlicelstm_63/transpose:y:0&lstm_63/strided_slice_2/stack:output:0(lstm_63/strided_slice_2/stack_1:output:0(lstm_63/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
lstm_63/strided_slice_2?
*lstm_63/lstm_cell_63/MatMul/ReadVariableOpReadVariableOp3lstm_63_lstm_cell_63_matmul_readvariableop_resource*
_output_shapes
:	2?*
dtype02,
*lstm_63/lstm_cell_63/MatMul/ReadVariableOp?
lstm_63/lstm_cell_63/MatMulMatMul lstm_63/strided_slice_2:output:02lstm_63/lstm_cell_63/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_63/lstm_cell_63/MatMul?
,lstm_63/lstm_cell_63/MatMul_1/ReadVariableOpReadVariableOp5lstm_63_lstm_cell_63_matmul_1_readvariableop_resource*
_output_shapes
:	2?*
dtype02.
,lstm_63/lstm_cell_63/MatMul_1/ReadVariableOp?
lstm_63/lstm_cell_63/MatMul_1MatMullstm_63/zeros:output:04lstm_63/lstm_cell_63/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_63/lstm_cell_63/MatMul_1?
lstm_63/lstm_cell_63/addAddV2%lstm_63/lstm_cell_63/MatMul:product:0'lstm_63/lstm_cell_63/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_63/lstm_cell_63/add?
+lstm_63/lstm_cell_63/BiasAdd/ReadVariableOpReadVariableOp4lstm_63_lstm_cell_63_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02-
+lstm_63/lstm_cell_63/BiasAdd/ReadVariableOp?
lstm_63/lstm_cell_63/BiasAddBiasAddlstm_63/lstm_cell_63/add:z:03lstm_63/lstm_cell_63/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_63/lstm_cell_63/BiasAddz
lstm_63/lstm_cell_63/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_63/lstm_cell_63/Const?
$lstm_63/lstm_cell_63/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2&
$lstm_63/lstm_cell_63/split/split_dim?
lstm_63/lstm_cell_63/splitSplit-lstm_63/lstm_cell_63/split/split_dim:output:0%lstm_63/lstm_cell_63/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
lstm_63/lstm_cell_63/split?
lstm_63/lstm_cell_63/SigmoidSigmoid#lstm_63/lstm_cell_63/split:output:0*
T0*'
_output_shapes
:?????????22
lstm_63/lstm_cell_63/Sigmoid?
lstm_63/lstm_cell_63/Sigmoid_1Sigmoid#lstm_63/lstm_cell_63/split:output:1*
T0*'
_output_shapes
:?????????22 
lstm_63/lstm_cell_63/Sigmoid_1?
lstm_63/lstm_cell_63/mulMul"lstm_63/lstm_cell_63/Sigmoid_1:y:0lstm_63/zeros_1:output:0*
T0*'
_output_shapes
:?????????22
lstm_63/lstm_cell_63/mul?
lstm_63/lstm_cell_63/ReluRelu#lstm_63/lstm_cell_63/split:output:2*
T0*'
_output_shapes
:?????????22
lstm_63/lstm_cell_63/Relu?
lstm_63/lstm_cell_63/mul_1Mul lstm_63/lstm_cell_63/Sigmoid:y:0'lstm_63/lstm_cell_63/Relu:activations:0*
T0*'
_output_shapes
:?????????22
lstm_63/lstm_cell_63/mul_1?
lstm_63/lstm_cell_63/add_1AddV2lstm_63/lstm_cell_63/mul:z:0lstm_63/lstm_cell_63/mul_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_63/lstm_cell_63/add_1?
lstm_63/lstm_cell_63/Sigmoid_2Sigmoid#lstm_63/lstm_cell_63/split:output:3*
T0*'
_output_shapes
:?????????22 
lstm_63/lstm_cell_63/Sigmoid_2?
lstm_63/lstm_cell_63/Relu_1Relulstm_63/lstm_cell_63/add_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_63/lstm_cell_63/Relu_1?
lstm_63/lstm_cell_63/mul_2Mul"lstm_63/lstm_cell_63/Sigmoid_2:y:0)lstm_63/lstm_cell_63/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
lstm_63/lstm_cell_63/mul_2?
%lstm_63/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2'
%lstm_63/TensorArrayV2_1/element_shape?
lstm_63/TensorArrayV2_1TensorListReserve.lstm_63/TensorArrayV2_1/element_shape:output:0 lstm_63/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
lstm_63/TensorArrayV2_1^
lstm_63/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_63/time?
 lstm_63/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2"
 lstm_63/while/maximum_iterationsz
lstm_63/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
lstm_63/while/loop_counter?
lstm_63/whileWhile#lstm_63/while/loop_counter:output:0)lstm_63/while/maximum_iterations:output:0lstm_63/time:output:0 lstm_63/TensorArrayV2_1:handle:0lstm_63/zeros:output:0lstm_63/zeros_1:output:0 lstm_63/strided_slice_1:output:0?lstm_63/TensorArrayUnstack/TensorListFromTensor:output_handle:03lstm_63_lstm_cell_63_matmul_readvariableop_resource5lstm_63_lstm_cell_63_matmul_1_readvariableop_resource4lstm_63_lstm_cell_63_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????2:?????????2: : : : : *%
_read_only_resource_inputs
	
*&
bodyR
lstm_63_while_body_1148618*&
condR
lstm_63_while_cond_1148617*K
output_shapes:
8: : : : :?????????2:?????????2: : : : : *
parallel_iterations 2
lstm_63/while?
8lstm_63/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2:
8lstm_63/TensorArrayV2Stack/TensorListStack/element_shape?
*lstm_63/TensorArrayV2Stack/TensorListStackTensorListStacklstm_63/while:output:3Alstm_63/TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????2*
element_dtype02,
*lstm_63/TensorArrayV2Stack/TensorListStack?
lstm_63/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
lstm_63/strided_slice_3/stack?
lstm_63/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2!
lstm_63/strided_slice_3/stack_1?
lstm_63/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
lstm_63/strided_slice_3/stack_2?
lstm_63/strided_slice_3StridedSlice3lstm_63/TensorArrayV2Stack/TensorListStack:tensor:0&lstm_63/strided_slice_3/stack:output:0(lstm_63/strided_slice_3/stack_1:output:0(lstm_63/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
lstm_63/strided_slice_3?
lstm_63/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
lstm_63/transpose_1/perm?
lstm_63/transpose_1	Transpose3lstm_63/TensorArrayV2Stack/TensorListStack:tensor:0!lstm_63/transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????22
lstm_63/transpose_1v
lstm_63/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_63/runtime?
dropout_40/IdentityIdentity lstm_63/strided_slice_3:output:0*
T0*'
_output_shapes
:?????????22
dropout_40/Identity?
dense_79/MatMul/ReadVariableOpReadVariableOp'dense_79_matmul_readvariableop_resource*
_output_shapes

:2(*
dtype02 
dense_79/MatMul/ReadVariableOp?
dense_79/MatMulMatMuldropout_40/Identity:output:0&dense_79/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
dense_79/MatMul?
dense_79/BiasAdd/ReadVariableOpReadVariableOp(dense_79_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02!
dense_79/BiasAdd/ReadVariableOp?
dense_79/BiasAddBiasAdddense_79/MatMul:product:0'dense_79/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????(2
dense_79/BiasAdds
dense_79/ReluReludense_79/BiasAdd:output:0*
T0*'
_output_shapes
:?????????(2
dense_79/Relu?
dense_80/MatMul/ReadVariableOpReadVariableOp'dense_80_matmul_readvariableop_resource*
_output_shapes

:(*
dtype02 
dense_80/MatMul/ReadVariableOp?
dense_80/MatMulMatMuldense_79/Relu:activations:0&dense_80/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_80/MatMul?
dense_80/BiasAdd/ReadVariableOpReadVariableOp(dense_80_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_80/BiasAdd/ReadVariableOp?
dense_80/BiasAddBiasAdddense_80/MatMul:product:0'dense_80/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_80/BiasAdds
dense_80/ReluReludense_80/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_80/Relu?
dense_81/MatMul/ReadVariableOpReadVariableOp'dense_81_matmul_readvariableop_resource*
_output_shapes

:	*
dtype02 
dense_81/MatMul/ReadVariableOp?
dense_81/MatMulMatMuldense_80/Relu:activations:0&dense_81/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
dense_81/MatMul?
dense_81/BiasAdd/ReadVariableOpReadVariableOp(dense_81_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype02!
dense_81/BiasAdd/ReadVariableOp?
dense_81/BiasAddBiasAdddense_81/MatMul:product:0'dense_81/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????	2
dense_81/BiasAdd|
dense_81/SoftmaxSoftmaxdense_81/BiasAdd:output:0*
T0*'
_output_shapes
:?????????	2
dense_81/Softmax?
IdentityIdentitydense_81/Softmax:softmax:0^lstm_62/while^lstm_63/while*
T0*'
_output_shapes
:?????????	2

Identity"
identityIdentity:output:0*Z
_input_shapesI
G:?????????::::::::::::2
lstm_62/whilelstm_62/while2
lstm_63/whilelstm_63/while:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs
?W
?
D__inference_lstm_62_layer_call_and_return_conditional_losses_1147240

inputs/
+lstm_cell_62_matmul_readvariableop_resource1
-lstm_cell_62_matmul_1_readvariableop_resource0
,lstm_cell_62_biasadd_readvariableop_resource
identity??whileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros/packed/1?
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:?????????22
zeros`
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessf
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
zeros_1/packed/1?
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const}
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*'
_output_shapes
:?????????22	
zeros_1u
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:?????????2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1?
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
TensorArrayV2/element_shape?
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2?
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????   27
5TensorArrayUnstack/TensorListFromTensor/element_shape?
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*
shrink_axis_mask2
strided_slice_2?
"lstm_cell_62/MatMul/ReadVariableOpReadVariableOp+lstm_cell_62_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02$
"lstm_cell_62/MatMul/ReadVariableOp?
lstm_cell_62/MatMulMatMulstrided_slice_2:output:0*lstm_cell_62/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_62/MatMul?
$lstm_cell_62/MatMul_1/ReadVariableOpReadVariableOp-lstm_cell_62_matmul_1_readvariableop_resource*
_output_shapes
:	2?*
dtype02&
$lstm_cell_62/MatMul_1/ReadVariableOp?
lstm_cell_62/MatMul_1MatMulzeros:output:0,lstm_cell_62/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_62/MatMul_1?
lstm_cell_62/addAddV2lstm_cell_62/MatMul:product:0lstm_cell_62/MatMul_1:product:0*
T0*(
_output_shapes
:??????????2
lstm_cell_62/add?
#lstm_cell_62/BiasAdd/ReadVariableOpReadVariableOp,lstm_cell_62_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#lstm_cell_62/BiasAdd/ReadVariableOp?
lstm_cell_62/BiasAddBiasAddlstm_cell_62/add:z:0+lstm_cell_62/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
lstm_cell_62/BiasAddj
lstm_cell_62/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_62/Const~
lstm_cell_62/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
lstm_cell_62/split/split_dim?
lstm_cell_62/splitSplit%lstm_cell_62/split/split_dim:output:0lstm_cell_62/BiasAdd:output:0*
T0*`
_output_shapesN
L:?????????2:?????????2:?????????2:?????????2*
	num_split2
lstm_cell_62/split?
lstm_cell_62/SigmoidSigmoidlstm_cell_62/split:output:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Sigmoid?
lstm_cell_62/Sigmoid_1Sigmoidlstm_cell_62/split:output:1*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Sigmoid_1?
lstm_cell_62/mulMullstm_cell_62/Sigmoid_1:y:0zeros_1:output:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/mul}
lstm_cell_62/ReluRelulstm_cell_62/split:output:2*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Relu?
lstm_cell_62/mul_1Mullstm_cell_62/Sigmoid:y:0lstm_cell_62/Relu:activations:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/mul_1?
lstm_cell_62/add_1AddV2lstm_cell_62/mul:z:0lstm_cell_62/mul_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/add_1?
lstm_cell_62/Sigmoid_2Sigmoidlstm_cell_62/split:output:3*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Sigmoid_2|
lstm_cell_62/Relu_1Relulstm_cell_62/add_1:z:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/Relu_1?
lstm_cell_62/mul_2Mullstm_cell_62/Sigmoid_2:y:0!lstm_cell_62/Relu_1:activations:0*
T0*'
_output_shapes
:?????????22
lstm_cell_62/mul_2?
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   2
TensorArrayV2_1/element_shape?
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
?????????2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter?
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0zeros_1:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0+lstm_cell_62_matmul_readvariableop_resource-lstm_cell_62_matmul_1_readvariableop_resource,lstm_cell_62_biasadd_readvariableop_resource*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*L
_output_shapes:
8: : : : :?????????2:?????????2: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_1147155*
condR
while_cond_1147154*K
output_shapes:
8: : : : :?????????2:?????????2: : : : : *
parallel_iterations 2
while?
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"????2   22
0TensorArrayV2Stack/TensorListStack/element_shape?
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*+
_output_shapes
:?????????2*
element_dtype02$
"TensorArrayV2Stack/TensorListStack?
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????2*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm?
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*+
_output_shapes
:?????????22
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeo
IdentityIdentitytranspose_1:y:0^while*
T0*+
_output_shapes
:?????????22

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????:::2
whilewhile:S O
+
_output_shapes
:?????????
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
K
lstm_62_input:
serving_default_lstm_62_input:0?????????<
dense_810
StatefulPartitionedCall:0?????????	tensorflow/serving/predict:??
?@
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
	optimizer
	variables
	regularization_losses

trainable_variables
	keras_api

signatures
?_default_save_signature
+?&call_and_return_all_conditional_losses
?__call__"?<
_tf_keras_sequential?<{"class_name": "Sequential", "name": "sequential_30", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_30", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 15]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "lstm_62_input"}}, {"class_name": "LSTM", "config": {"name": "lstm_62", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 15]}, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 50, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "LSTM", "config": {"name": "lstm_63", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 50, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dropout", "config": {"name": "dropout_40", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_79", "trainable": true, "dtype": "float32", "units": 40, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_80", "trainable": true, "dtype": "float32", "units": 25, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_81", "trainable": true, "dtype": "float32", "units": 9, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 15]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 15]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_30", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 15]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "lstm_62_input"}}, {"class_name": "LSTM", "config": {"name": "lstm_62", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 15]}, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 50, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "LSTM", "config": {"name": "lstm_63", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 50, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dropout", "config": {"name": "dropout_40", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_79", "trainable": true, "dtype": "float32", "units": 40, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_80", "trainable": true, "dtype": "float32", "units": 25, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_81", "trainable": true, "dtype": "float32", "units": 9, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["sparse_categorical_accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
cell

state_spec
	variables
regularization_losses
trainable_variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_rnn_layer?
{"class_name": "LSTM", "name": "lstm_62", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 15]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_62", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3, 15]}, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 50, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 15]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 15]}}
?
cell

state_spec
	variables
regularization_losses
trainable_variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?

_tf_keras_rnn_layer?	{"class_name": "LSTM", "name": "lstm_63", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_63", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 50, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 50]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 3, 50]}}
?
	variables
regularization_losses
trainable_variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_40", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_40", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
?

kernel
bias
	variables
 regularization_losses
!trainable_variables
"	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_79", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_79", "trainable": true, "dtype": "float32", "units": 40, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}}
?

#kernel
$bias
%	variables
&regularization_losses
'trainable_variables
(	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_80", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_80", "trainable": true, "dtype": "float32", "units": 25, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 40}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 40]}}
?

)kernel
*bias
+	variables
,regularization_losses
-trainable_variables
.	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_81", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_81", "trainable": true, "dtype": "float32", "units": 9, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 25}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 25]}}
?
/iter

0beta_1

1beta_2
	2decay
3learning_ratem|m}#m~$m)m?*m?4m?5m?6m?7m?8m?9m?v?v?#v?$v?)v?*v?4v?5v?6v?7v?8v?9v?"
	optimizer
v
40
51
62
73
84
95
6
7
#8
$9
)10
*11"
trackable_list_wrapper
 "
trackable_list_wrapper
v
40
51
62
73
84
95
6
7
#8
$9
)10
*11"
trackable_list_wrapper
?
:layer_metrics
	variables

;layers
	regularization_losses
<layer_regularization_losses
=non_trainable_variables
>metrics

trainable_variables
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
?

4kernel
5recurrent_kernel
6bias
?	variables
@regularization_losses
Atrainable_variables
B	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "LSTMCell", "name": "lstm_cell_62", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_cell_62", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
 "
trackable_list_wrapper
5
40
51
62"
trackable_list_wrapper
 "
trackable_list_wrapper
5
40
51
62"
trackable_list_wrapper
?
Clayer_metrics
	variables

Dlayers
regularization_losses
Elayer_regularization_losses
Fnon_trainable_variables
Gmetrics

Hstates
trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?

7kernel
8recurrent_kernel
9bias
I	variables
Jregularization_losses
Ktrainable_variables
L	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "LSTMCell", "name": "lstm_cell_63", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lstm_cell_63", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
 "
trackable_list_wrapper
5
70
81
92"
trackable_list_wrapper
 "
trackable_list_wrapper
5
70
81
92"
trackable_list_wrapper
?
Mlayer_metrics
	variables

Nlayers
regularization_losses
Olayer_regularization_losses
Pnon_trainable_variables
Qmetrics

Rstates
trainable_variables
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
Slayer_metrics
	variables

Tlayers
regularization_losses
Ulayer_regularization_losses
Vnon_trainable_variables
Wmetrics
trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:2(2dense_79/kernel
:(2dense_79/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
Xlayer_metrics
	variables

Ylayers
 regularization_losses
Zlayer_regularization_losses
[non_trainable_variables
\metrics
!trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:(2dense_80/kernel
:2dense_80/bias
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
?
]layer_metrics
%	variables

^layers
&regularization_losses
_layer_regularization_losses
`non_trainable_variables
ametrics
'trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!:	2dense_81/kernel
:	2dense_81/bias
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
blayer_metrics
+	variables

clayers
,regularization_losses
dlayer_regularization_losses
enon_trainable_variables
fmetrics
-trainable_variables
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
.:,	?2lstm_62/lstm_cell_62/kernel
8:6	2?2%lstm_62/lstm_cell_62/recurrent_kernel
(:&?2lstm_62/lstm_cell_62/bias
.:,	2?2lstm_63/lstm_cell_63/kernel
8:6	2?2%lstm_63/lstm_cell_63/recurrent_kernel
(:&?2lstm_63/lstm_cell_63/bias
 "
trackable_dict_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
g0
h1"
trackable_list_wrapper
5
40
51
62"
trackable_list_wrapper
 "
trackable_list_wrapper
5
40
51
62"
trackable_list_wrapper
?
ilayer_metrics
?	variables

jlayers
@regularization_losses
klayer_regularization_losses
lnon_trainable_variables
mmetrics
Atrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
70
81
92"
trackable_list_wrapper
 "
trackable_list_wrapper
5
70
81
92"
trackable_list_wrapper
?
nlayer_metrics
I	variables

olayers
Jregularization_losses
player_regularization_losses
qnon_trainable_variables
rmetrics
Ktrainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
'
0"
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
?
	stotal
	tcount
u	variables
v	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
?
	wtotal
	xcount
y
_fn_kwargs
z	variables
{	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "sparse_categorical_accuracy", "dtype": "float32", "config": {"name": "sparse_categorical_accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
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
:  (2total
:  (2count
.
s0
t1"
trackable_list_wrapper
-
u	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
w0
x1"
trackable_list_wrapper
-
z	variables"
_generic_user_object
&:$2(2Adam/dense_79/kernel/m
 :(2Adam/dense_79/bias/m
&:$(2Adam/dense_80/kernel/m
 :2Adam/dense_80/bias/m
&:$	2Adam/dense_81/kernel/m
 :	2Adam/dense_81/bias/m
3:1	?2"Adam/lstm_62/lstm_cell_62/kernel/m
=:;	2?2,Adam/lstm_62/lstm_cell_62/recurrent_kernel/m
-:+?2 Adam/lstm_62/lstm_cell_62/bias/m
3:1	2?2"Adam/lstm_63/lstm_cell_63/kernel/m
=:;	2?2,Adam/lstm_63/lstm_cell_63/recurrent_kernel/m
-:+?2 Adam/lstm_63/lstm_cell_63/bias/m
&:$2(2Adam/dense_79/kernel/v
 :(2Adam/dense_79/bias/v
&:$(2Adam/dense_80/kernel/v
 :2Adam/dense_80/bias/v
&:$	2Adam/dense_81/kernel/v
 :	2Adam/dense_81/bias/v
3:1	?2"Adam/lstm_62/lstm_cell_62/kernel/v
=:;	2?2,Adam/lstm_62/lstm_cell_62/recurrent_kernel/v
-:+?2 Adam/lstm_62/lstm_cell_62/bias/v
3:1	2?2"Adam/lstm_63/lstm_cell_63/kernel/v
=:;	2?2,Adam/lstm_63/lstm_cell_63/recurrent_kernel/v
-:+?2 Adam/lstm_63/lstm_cell_63/bias/v
?2?
"__inference__wrapped_model_1145864?
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
annotations? *0?-
+?(
lstm_62_input?????????
?2?
J__inference_sequential_30_layer_call_and_return_conditional_losses_1147870
J__inference_sequential_30_layer_call_and_return_conditional_losses_1148725
J__inference_sequential_30_layer_call_and_return_conditional_losses_1148401
J__inference_sequential_30_layer_call_and_return_conditional_losses_1147904?
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
?2?
/__inference_sequential_30_layer_call_fn_1147968
/__inference_sequential_30_layer_call_fn_1148754
/__inference_sequential_30_layer_call_fn_1148031
/__inference_sequential_30_layer_call_fn_1148783?
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
?2?
D__inference_lstm_62_layer_call_and_return_conditional_losses_1149089
D__inference_lstm_62_layer_call_and_return_conditional_losses_1149264
D__inference_lstm_62_layer_call_and_return_conditional_losses_1148936
D__inference_lstm_62_layer_call_and_return_conditional_losses_1149417?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
)__inference_lstm_62_layer_call_fn_1149100
)__inference_lstm_62_layer_call_fn_1149111
)__inference_lstm_62_layer_call_fn_1149439
)__inference_lstm_62_layer_call_fn_1149428?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
D__inference_lstm_63_layer_call_and_return_conditional_losses_1150073
D__inference_lstm_63_layer_call_and_return_conditional_losses_1149920
D__inference_lstm_63_layer_call_and_return_conditional_losses_1149592
D__inference_lstm_63_layer_call_and_return_conditional_losses_1149745?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
)__inference_lstm_63_layer_call_fn_1149767
)__inference_lstm_63_layer_call_fn_1150084
)__inference_lstm_63_layer_call_fn_1150095
)__inference_lstm_63_layer_call_fn_1149756?
???
FullArgSpecB
args:?7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults?

 
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
G__inference_dropout_40_layer_call_and_return_conditional_losses_1150107
G__inference_dropout_40_layer_call_and_return_conditional_losses_1150112?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
,__inference_dropout_40_layer_call_fn_1150122
,__inference_dropout_40_layer_call_fn_1150117?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
E__inference_dense_79_layer_call_and_return_conditional_losses_1150133?
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
*__inference_dense_79_layer_call_fn_1150142?
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
E__inference_dense_80_layer_call_and_return_conditional_losses_1150153?
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
*__inference_dense_80_layer_call_fn_1150162?
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
E__inference_dense_81_layer_call_and_return_conditional_losses_1150173?
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
*__inference_dense_81_layer_call_fn_1150182?
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
%__inference_signature_wrapper_1148070lstm_62_input
?2?
I__inference_lstm_cell_62_layer_call_and_return_conditional_losses_1150215
I__inference_lstm_cell_62_layer_call_and_return_conditional_losses_1150248?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
.__inference_lstm_cell_62_layer_call_fn_1150282
.__inference_lstm_cell_62_layer_call_fn_1150265?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
I__inference_lstm_cell_63_layer_call_and_return_conditional_losses_1150348
I__inference_lstm_cell_63_layer_call_and_return_conditional_losses_1150315?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
.__inference_lstm_cell_63_layer_call_fn_1150382
.__inference_lstm_cell_63_layer_call_fn_1150365?
???
FullArgSpec3
args+?(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 ?
"__inference__wrapped_model_1145864456789#$)*:?7
0?-
+?(
lstm_62_input?????????
? "3?0
.
dense_81"?
dense_81?????????	?
E__inference_dense_79_layer_call_and_return_conditional_losses_1150133\/?,
%?"
 ?
inputs?????????2
? "%?"
?
0?????????(
? }
*__inference_dense_79_layer_call_fn_1150142O/?,
%?"
 ?
inputs?????????2
? "??????????(?
E__inference_dense_80_layer_call_and_return_conditional_losses_1150153\#$/?,
%?"
 ?
inputs?????????(
? "%?"
?
0?????????
? }
*__inference_dense_80_layer_call_fn_1150162O#$/?,
%?"
 ?
inputs?????????(
? "???????????
E__inference_dense_81_layer_call_and_return_conditional_losses_1150173\)*/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????	
? }
*__inference_dense_81_layer_call_fn_1150182O)*/?,
%?"
 ?
inputs?????????
? "??????????	?
G__inference_dropout_40_layer_call_and_return_conditional_losses_1150107\3?0
)?&
 ?
inputs?????????2
p
? "%?"
?
0?????????2
? ?
G__inference_dropout_40_layer_call_and_return_conditional_losses_1150112\3?0
)?&
 ?
inputs?????????2
p 
? "%?"
?
0?????????2
? 
,__inference_dropout_40_layer_call_fn_1150117O3?0
)?&
 ?
inputs?????????2
p
? "??????????2
,__inference_dropout_40_layer_call_fn_1150122O3?0
)?&
 ?
inputs?????????2
p 
? "??????????2?
D__inference_lstm_62_layer_call_and_return_conditional_losses_1148936?456O?L
E?B
4?1
/?,
inputs/0??????????????????

 
p

 
? "2?/
(?%
0??????????????????2
? ?
D__inference_lstm_62_layer_call_and_return_conditional_losses_1149089?456O?L
E?B
4?1
/?,
inputs/0??????????????????

 
p 

 
? "2?/
(?%
0??????????????????2
? ?
D__inference_lstm_62_layer_call_and_return_conditional_losses_1149264q456??<
5?2
$?!
inputs?????????

 
p

 
? ")?&
?
0?????????2
? ?
D__inference_lstm_62_layer_call_and_return_conditional_losses_1149417q456??<
5?2
$?!
inputs?????????

 
p 

 
? ")?&
?
0?????????2
? ?
)__inference_lstm_62_layer_call_fn_1149100}456O?L
E?B
4?1
/?,
inputs/0??????????????????

 
p

 
? "%?"??????????????????2?
)__inference_lstm_62_layer_call_fn_1149111}456O?L
E?B
4?1
/?,
inputs/0??????????????????

 
p 

 
? "%?"??????????????????2?
)__inference_lstm_62_layer_call_fn_1149428d456??<
5?2
$?!
inputs?????????

 
p

 
? "??????????2?
)__inference_lstm_62_layer_call_fn_1149439d456??<
5?2
$?!
inputs?????????

 
p 

 
? "??????????2?
D__inference_lstm_63_layer_call_and_return_conditional_losses_1149592m789??<
5?2
$?!
inputs?????????2

 
p

 
? "%?"
?
0?????????2
? ?
D__inference_lstm_63_layer_call_and_return_conditional_losses_1149745m789??<
5?2
$?!
inputs?????????2

 
p 

 
? "%?"
?
0?????????2
? ?
D__inference_lstm_63_layer_call_and_return_conditional_losses_1149920}789O?L
E?B
4?1
/?,
inputs/0??????????????????2

 
p

 
? "%?"
?
0?????????2
? ?
D__inference_lstm_63_layer_call_and_return_conditional_losses_1150073}789O?L
E?B
4?1
/?,
inputs/0??????????????????2

 
p 

 
? "%?"
?
0?????????2
? ?
)__inference_lstm_63_layer_call_fn_1149756`789??<
5?2
$?!
inputs?????????2

 
p

 
? "??????????2?
)__inference_lstm_63_layer_call_fn_1149767`789??<
5?2
$?!
inputs?????????2

 
p 

 
? "??????????2?
)__inference_lstm_63_layer_call_fn_1150084p789O?L
E?B
4?1
/?,
inputs/0??????????????????2

 
p

 
? "??????????2?
)__inference_lstm_63_layer_call_fn_1150095p789O?L
E?B
4?1
/?,
inputs/0??????????????????2

 
p 

 
? "??????????2?
I__inference_lstm_cell_62_layer_call_and_return_conditional_losses_1150215?456??}
v?s
 ?
inputs?????????
K?H
"?
states/0?????????2
"?
states/1?????????2
p
? "s?p
i?f
?
0/0?????????2
E?B
?
0/1/0?????????2
?
0/1/1?????????2
? ?
I__inference_lstm_cell_62_layer_call_and_return_conditional_losses_1150248?456??}
v?s
 ?
inputs?????????
K?H
"?
states/0?????????2
"?
states/1?????????2
p 
? "s?p
i?f
?
0/0?????????2
E?B
?
0/1/0?????????2
?
0/1/1?????????2
? ?
.__inference_lstm_cell_62_layer_call_fn_1150265?456??}
v?s
 ?
inputs?????????
K?H
"?
states/0?????????2
"?
states/1?????????2
p
? "c?`
?
0?????????2
A?>
?
1/0?????????2
?
1/1?????????2?
.__inference_lstm_cell_62_layer_call_fn_1150282?456??}
v?s
 ?
inputs?????????
K?H
"?
states/0?????????2
"?
states/1?????????2
p 
? "c?`
?
0?????????2
A?>
?
1/0?????????2
?
1/1?????????2?
I__inference_lstm_cell_63_layer_call_and_return_conditional_losses_1150315?789??}
v?s
 ?
inputs?????????2
K?H
"?
states/0?????????2
"?
states/1?????????2
p
? "s?p
i?f
?
0/0?????????2
E?B
?
0/1/0?????????2
?
0/1/1?????????2
? ?
I__inference_lstm_cell_63_layer_call_and_return_conditional_losses_1150348?789??}
v?s
 ?
inputs?????????2
K?H
"?
states/0?????????2
"?
states/1?????????2
p 
? "s?p
i?f
?
0/0?????????2
E?B
?
0/1/0?????????2
?
0/1/1?????????2
? ?
.__inference_lstm_cell_63_layer_call_fn_1150365?789??}
v?s
 ?
inputs?????????2
K?H
"?
states/0?????????2
"?
states/1?????????2
p
? "c?`
?
0?????????2
A?>
?
1/0?????????2
?
1/1?????????2?
.__inference_lstm_cell_63_layer_call_fn_1150382?789??}
v?s
 ?
inputs?????????2
K?H
"?
states/0?????????2
"?
states/1?????????2
p 
? "c?`
?
0?????????2
A?>
?
1/0?????????2
?
1/1?????????2?
J__inference_sequential_30_layer_call_and_return_conditional_losses_1147870y456789#$)*B??
8?5
+?(
lstm_62_input?????????
p

 
? "%?"
?
0?????????	
? ?
J__inference_sequential_30_layer_call_and_return_conditional_losses_1147904y456789#$)*B??
8?5
+?(
lstm_62_input?????????
p 

 
? "%?"
?
0?????????	
? ?
J__inference_sequential_30_layer_call_and_return_conditional_losses_1148401r456789#$)*;?8
1?.
$?!
inputs?????????
p

 
? "%?"
?
0?????????	
? ?
J__inference_sequential_30_layer_call_and_return_conditional_losses_1148725r456789#$)*;?8
1?.
$?!
inputs?????????
p 

 
? "%?"
?
0?????????	
? ?
/__inference_sequential_30_layer_call_fn_1147968l456789#$)*B??
8?5
+?(
lstm_62_input?????????
p

 
? "??????????	?
/__inference_sequential_30_layer_call_fn_1148031l456789#$)*B??
8?5
+?(
lstm_62_input?????????
p 

 
? "??????????	?
/__inference_sequential_30_layer_call_fn_1148754e456789#$)*;?8
1?.
$?!
inputs?????????
p

 
? "??????????	?
/__inference_sequential_30_layer_call_fn_1148783e456789#$)*;?8
1?.
$?!
inputs?????????
p 

 
? "??????????	?
%__inference_signature_wrapper_1148070?456789#$)*K?H
? 
A?>
<
lstm_62_input+?(
lstm_62_input?????????"3?0
.
dense_81"?
dense_81?????????	
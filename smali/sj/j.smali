.class public final enum Lsj/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lsj/j;

.field public static final enum B:Lsj/j;

.field public static final enum C:Lsj/j;

.field public static final enum D:Lsj/j;

.field public static final enum E:Lsj/j;

.field public static final enum F:Lsj/j;

.field public static final enum G:Lsj/j;

.field public static final enum H:Lsj/j;

.field public static final enum I:Lsj/j;

.field public static final enum J:Lsj/j;

.field public static final enum K:Lsj/j;

.field public static final enum L:Lsj/j;

.field public static final enum M:Lsj/j;

.field public static final enum N:Lsj/j;

.field public static final enum O:Lsj/j;

.field public static final enum P:Lsj/j;

.field public static final enum Q:Lsj/j;

.field public static final enum R:Lsj/j;

.field public static final enum S:Lsj/j;

.field public static final enum T:Lsj/j;

.field public static final enum U:Lsj/j;

.field public static final enum V:Lsj/j;

.field public static final enum W:Lsj/j;

.field public static final enum X:Lsj/j;

.field public static final enum Y:Lsj/j;

.field public static final enum Z:Lsj/j;

.field public static final synthetic a0:[Lsj/j;

.field public static final enum x:Lsj/j;

.field public static final enum y:Lsj/j;

.field public static final enum z:Lsj/j;


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 88

    new-instance v0, Lsj/j;

    const/4 v1, 0x0

    const-string v2, "UNRESOLVED_TYPE"

    const-string v3, "Unresolved type for %s"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lsj/j;

    const-string v3, "UNRESOLVED_TYPE_PARAMETER_TYPE"

    const-string v5, "Unresolved type parameter type"

    invoke-direct {v2, v4, v3, v5, v4}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Lsj/j;

    const-string v5, "UNRESOLVED_CLASS_TYPE"

    const/4 v6, 0x2

    const-string v7, "Unresolved class %s"

    invoke-direct {v3, v6, v5, v7, v4}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, Lsj/j;

    const-string v7, "UNRESOLVED_JAVA_CLASS"

    const/4 v8, 0x3

    const-string v9, "Unresolved java class %s"

    invoke-direct {v5, v8, v7, v9, v4}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v5, Lsj/j;->x:Lsj/j;

    new-instance v7, Lsj/j;

    const-string v9, "UNRESOLVED_DECLARATION"

    const/4 v10, 0x4

    const-string v11, "Unresolved declaration %s"

    invoke-direct {v7, v10, v9, v11, v4}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v9, Lsj/j;

    const/4 v11, 0x0

    sget-object v11, Lni/vM/VPWlrTR;->DdiwEBRLjKQysr:Ljava/lang/String;

    const/4 v12, 0x5

    const-string v13, "Unresolved type for %s (arrayDimensions=%s)"

    invoke-direct {v9, v12, v11, v13, v4}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v9, Lsj/j;->y:Lsj/j;

    new-instance v11, Lsj/j;

    const/4 v13, 0x6

    const-string v14, "UNRESOLVED_TYPE_ALIAS"

    const-string v15, "Unresolved type alias %s"

    invoke-direct {v11, v13, v14, v15, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lsj/j;

    const/4 v15, 0x7

    const-string v13, "RETURN_TYPE"

    const-string v12, "Return type for %s cannot be resolved"

    invoke-direct {v14, v15, v13, v12, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v12, Lsj/j;

    const/16 v13, 0x8

    const-string v15, "RETURN_TYPE_FOR_FUNCTION"

    const-string v10, "Return type for function cannot be resolved"

    invoke-direct {v12, v13, v15, v10, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v12, Lsj/j;->z:Lsj/j;

    new-instance v10, Lsj/j;

    const/16 v15, 0x9

    const-string v13, "RETURN_TYPE_FOR_PROPERTY"

    const-string v8, "Return type for property %s cannot be resolved"

    invoke-direct {v10, v15, v13, v8, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v8, Lsj/j;

    const/16 v13, 0xa

    const-string v15, "RETURN_TYPE_FOR_CONSTRUCTOR"

    const-string v6, "Return type for constructor %s cannot be resolved"

    invoke-direct {v8, v13, v15, v6, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Lsj/j;

    const/16 v15, 0xb

    const-string v13, "IMPLICIT_RETURN_TYPE_FOR_FUNCTION"

    const-string v4, "Implicit return type for function %s cannot be resolved"

    invoke-direct {v6, v15, v13, v4, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lsj/j;

    const/16 v13, 0xc

    const-string v15, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY"

    move-object/from16 v16, v6

    const-string v6, "Implicit return type for property %s cannot be resolved"

    invoke-direct {v4, v13, v15, v6, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Lsj/j;

    const/16 v15, 0xd

    const-string v13, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY_ACCESSOR"

    move-object/from16 v17, v4

    const-string v4, "Implicit return type for property accessor %s cannot be resolved"

    invoke-direct {v6, v15, v13, v4, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lsj/j;

    const/16 v13, 0xe

    const-string v15, "ERROR_TYPE_FOR_DESTRUCTURING_COMPONENT"

    move-object/from16 v18, v6

    const-string v6, "%s() return type"

    invoke-direct {v4, v13, v15, v6, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Lsj/j;

    const/16 v15, 0xf

    const-string v13, "RECURSIVE_TYPE"

    move-object/from16 v19, v4

    const-string v4, "Recursive type"

    invoke-direct {v6, v15, v13, v4, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lsj/j;

    const/16 v13, 0x10

    const-string v15, "RECURSIVE_TYPE_ALIAS"

    move-object/from16 v20, v6

    const-string v6, "Recursive type alias %s"

    invoke-direct {v4, v13, v15, v6, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v4, Lsj/j;->A:Lsj/j;

    new-instance v6, Lsj/j;

    const/16 v15, 0x11

    const/4 v13, 0x0

    sget-object v13, Ln9/TQY/paibuSDgUmOX;->FQjFcfJtCZXxb:Ljava/lang/String;

    move-object/from16 v21, v4

    const-string v4, "Recursive annotation\'s type"

    invoke-direct {v6, v15, v13, v4, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lsj/j;

    const/16 v13, 0x12

    const-string v15, "CYCLIC_UPPER_BOUNDS"

    move-object/from16 v22, v6

    const-string v6, "Cyclic upper bounds"

    invoke-direct {v4, v13, v15, v6, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v4, Lsj/j;->B:Lsj/j;

    new-instance v6, Lsj/j;

    const/16 v15, 0x13

    const-string v13, "CYCLIC_SUPERTYPES"

    move-object/from16 v23, v4

    const/4 v4, 0x0

    sget-object v4, Lf3/pY/BLAVsOsCRwetsX;->SXrJnAcDSTOxcX:Ljava/lang/String;

    invoke-direct {v6, v15, v13, v4, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, Lsj/j;->C:Lsj/j;

    new-instance v4, Lsj/j;

    const/16 v13, 0x14

    const-string v15, "UNINFERRED_LAMBDA_CONTEXT_RECEIVER_TYPE"

    move-object/from16 v24, v6

    const-string v6, "Cannot infer a lambda context receiver type"

    invoke-direct {v4, v13, v15, v6, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Lsj/j;

    const/16 v15, 0x15

    const-string v13, "UNINFERRED_LAMBDA_PARAMETER_TYPE"

    move-object/from16 v25, v4

    const-string v4, "Cannot infer a lambda parameter type"

    invoke-direct {v6, v15, v13, v4, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, Lsj/j;->D:Lsj/j;

    new-instance v4, Lsj/j;

    const/16 v13, 0x16

    const-string v15, "UNINFERRED_TYPE_VARIABLE"

    move-object/from16 v26, v6

    const-string v6, "Cannot infer a type variable %s"

    invoke-direct {v4, v13, v15, v6, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v4, Lsj/j;->E:Lsj/j;

    new-instance v6, Lsj/j;

    const/16 v15, 0x17

    const-string v13, "RESOLUTION_ERROR_TYPE"

    move-object/from16 v27, v4

    const-string v4, "Resolution error type (%s)"

    invoke-direct {v6, v15, v13, v4, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lsj/j;

    const/16 v13, 0x18

    const-string v15, "ERROR_EXPECTED_TYPE"

    move-object/from16 v28, v6

    const-string v6, "Error expected type"

    invoke-direct {v4, v13, v15, v6, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Lsj/j;

    const/16 v13, 0x19

    const-string v15, "ERROR_DATA_FLOW_TYPE"

    move-object/from16 v29, v4

    const-string v4, "Error type for data flow"

    invoke-direct {v6, v13, v15, v4, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lsj/j;

    const/16 v13, 0x1a

    const-string v15, "ERROR_WHILE_RECONSTRUCTING_BARE_TYPE"

    move-object/from16 v30, v6

    const-string v6, "Failed to reconstruct type %s"

    invoke-direct {v4, v13, v15, v6, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Lsj/j;

    const/16 v13, 0x1b

    const/4 v15, 0x0

    sget-object v15, Lbe/jcL/mBbTbZkIWN;->ZDSIonvnP:Ljava/lang/String;

    move-object/from16 v31, v4

    const-string v4, "Unable to substitute type (%s)"

    invoke-direct {v6, v13, v15, v4, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, Lsj/j;->F:Lsj/j;

    new-instance v4, Lsj/j;

    const/16 v13, 0x1c

    const-string v15, "DONT_CARE"

    move-object/from16 v32, v6

    const-string v6, "Special DONT_CARE type"

    invoke-direct {v4, v13, v15, v6, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v4, Lsj/j;->G:Lsj/j;

    new-instance v6, Lsj/j;

    const/16 v13, 0x1d

    const-string v15, "STUB_TYPE"

    move-object/from16 v33, v4

    const-string v4, "Stub type %s"

    invoke-direct {v6, v13, v15, v4, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lsj/j;

    const/16 v13, 0x1e

    const-string v15, "FUNCTION_PLACEHOLDER_TYPE"

    move-object/from16 v34, v6

    const-string v6, "Function placeholder type (arguments: %s)"

    invoke-direct {v4, v13, v15, v6, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Lsj/j;

    const/16 v13, 0x1f

    const-string v15, "TYPE_FOR_RESULT"

    move-object/from16 v35, v4

    const-string v4, "Stubbed \'Result\' type"

    invoke-direct {v6, v13, v15, v4, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lsj/j;

    const/16 v13, 0x20

    const-string v15, "TYPE_FOR_COMPILER_EXCEPTION"

    move-object/from16 v36, v6

    const-string v6, "Error type for a compiler exception while analyzing %s"

    invoke-direct {v4, v13, v15, v6, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Lsj/j;

    const/16 v13, 0x21

    const-string v15, "ERROR_FLEXIBLE_TYPE"

    move-object/from16 v37, v4

    const-string v4, "Error java flexible type with id %s. (%s..%s)"

    invoke-direct {v6, v13, v15, v4, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, Lsj/j;->H:Lsj/j;

    new-instance v4, Lsj/j;

    const/16 v13, 0x22

    const-string v15, "ERROR_RAW_TYPE"

    move-object/from16 v38, v6

    const-string v6, "Error raw type %s"

    invoke-direct {v4, v13, v15, v6, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v4, Lsj/j;->I:Lsj/j;

    new-instance v6, Lsj/j;

    const/16 v13, 0x23

    const-string v15, "TYPE_WITH_MISMATCHED_TYPE_ARGUMENTS_AND_PARAMETERS"

    move-object/from16 v39, v4

    const-string v4, "Inconsistent type %s (parameters.size = %s, arguments.size = %s)"

    invoke-direct {v6, v13, v15, v4, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lsj/j;

    const/16 v13, 0x24

    const-string v15, "ILLEGAL_TYPE_RANGE_FOR_DYNAMIC"

    move-object/from16 v40, v6

    const-string v6, "Illegal type range for dynamic type %s..%s"

    invoke-direct {v4, v13, v15, v6, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Lsj/j;

    const/16 v13, 0x25

    const-string v15, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER"

    move-object/from16 v41, v4

    const-string v4, "Unknown type parameter %s. Please try recompiling module containing \"%s\""

    invoke-direct {v6, v13, v15, v4, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, Lsj/j;->J:Lsj/j;

    new-instance v4, Lsj/j;

    const/16 v13, 0x26

    const-string v15, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME"

    move-object/from16 v42, v6

    const-string v6, "Couldn\'t deserialize type parameter %s in %s"

    invoke-direct {v4, v13, v15, v6, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v4, Lsj/j;->K:Lsj/j;

    new-instance v6, Lsj/j;

    const/16 v13, 0x27

    const-string v15, "INCONSISTENT_SUSPEND_FUNCTION"

    move-object/from16 v43, v4

    const-string v4, "Inconsistent suspend function type in metadata with constructor %s"

    invoke-direct {v6, v13, v15, v4, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, Lsj/j;->L:Lsj/j;

    new-instance v4, Lsj/j;

    const/16 v13, 0x28

    const-string v15, "UNEXPECTED_FLEXIBLE_TYPE_ID"

    move-object/from16 v44, v6

    const-string v6, "Unexpected id of a flexible type %s. (%s..%s)"

    invoke-direct {v4, v13, v15, v6, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Lsj/j;

    const/16 v13, 0x29

    const-string v15, "UNKNOWN_TYPE"

    move-object/from16 v45, v4

    const-string v4, "Unknown type"

    invoke-direct {v6, v13, v15, v4, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, Lsj/j;->M:Lsj/j;

    new-instance v4, Lsj/j;

    const/16 v13, 0x2a

    const-string v15, "NO_TYPE_SPECIFIED"

    move-object/from16 v46, v6

    const-string v6, "No type specified for %s"

    invoke-direct {v4, v13, v15, v6, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Lsj/j;

    const/16 v13, 0x2b

    const-string v15, "NO_TYPE_FOR_LOOP_RANGE"

    move-object/from16 v47, v4

    const-string v4, "Loop range has no type"

    invoke-direct {v6, v13, v15, v4, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lsj/j;

    const/16 v13, 0x2c

    const-string v15, "NO_TYPE_FOR_LOOP_PARAMETER"

    move-object/from16 v48, v6

    const-string v6, "Loop parameter has no type"

    invoke-direct {v4, v13, v15, v6, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Lsj/j;

    const/16 v13, 0x2d

    const-string v15, "MISSED_TYPE_FOR_PARAMETER"

    move-object/from16 v49, v4

    const-string v4, "Missed a type for a value parameter %s"

    invoke-direct {v6, v13, v15, v4, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lsj/j;

    const/16 v13, 0x2e

    const-string v15, "MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER"

    move-object/from16 v50, v6

    const-string v6, "Missed a type argument for a type parameter %s"

    invoke-direct {v4, v13, v15, v6, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v4, Lsj/j;->N:Lsj/j;

    new-instance v6, Lsj/j;

    const/16 v13, 0x2f

    const-string v15, "PARSE_ERROR_ARGUMENT"

    move-object/from16 v51, v4

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->iyLCuMIqp:Ljava/lang/String;

    invoke-direct {v6, v13, v15, v4, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lsj/j;

    const/16 v13, 0x30

    const-string v15, "STAR_PROJECTION_IN_CALL"

    move-object/from16 v52, v6

    const-string v6, "Error type for star projection directly passing as a call type argument"

    invoke-direct {v4, v13, v15, v6, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Lsj/j;

    const/16 v13, 0x31

    const-string v15, "PROHIBITED_DYNAMIC_TYPE"

    move-object/from16 v53, v4

    const-string v4, "Dynamic type in a not allowed context"

    invoke-direct {v6, v13, v15, v4, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lsj/j;

    const/16 v13, 0x32

    const-string v15, "NOT_ANNOTATION_TYPE_IN_ANNOTATION_CONTEXT"

    move-object/from16 v54, v6

    const-string v6, "Not an annotation type %s in the annotation context"

    invoke-direct {v4, v13, v15, v6, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Lsj/j;

    const/16 v13, 0x33

    const-string v15, "UNIT_RETURN_TYPE_FOR_INC_DEC"

    move-object/from16 v55, v4

    const-string v4, "Unit type returned by inc or dec"

    invoke-direct {v6, v13, v15, v4, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lsj/j;

    const/16 v13, 0x34

    const-string v15, "RETURN_NOT_ALLOWED"

    move-object/from16 v56, v6

    const-string v6, "Return not allowed"

    invoke-direct {v4, v13, v15, v6, v1}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Lsj/j;

    const/16 v13, 0x35

    const-string v15, "UNRESOLVED_PARCEL_TYPE"

    const-string v1, "Unresolved \'Parcel\' type"

    move-object/from16 v58, v4

    const/4 v4, 0x1

    invoke-direct {v6, v13, v15, v1, v4}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lsj/j;

    const/16 v4, 0x36

    const/4 v13, 0x0

    sget-object v13, Lvi/Jsl/QfqiGzMuZ;->WhqmNrfHWh:Ljava/lang/String;

    const-string v15, "Kapt error type"

    move-object/from16 v59, v6

    const/4 v6, 0x0

    invoke-direct {v1, v4, v13, v15, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lsj/j;

    const/16 v13, 0x37

    const-string v15, "SYNTHETIC_ELEMENT_ERROR_TYPE"

    move-object/from16 v57, v1

    const-string v1, "Error type for synthetic element"

    invoke-direct {v4, v13, v15, v1, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lsj/j;

    const/16 v13, 0x38

    const-string v15, "AD_HOC_ERROR_TYPE_FOR_LIGHTER_CLASSES_RESOLVE"

    move-object/from16 v60, v4

    const-string v4, "Error type in ad hoc resolve for lighter classes"

    invoke-direct {v1, v13, v15, v4, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lsj/j;

    const/16 v13, 0x39

    const-string v15, "ERROR_EXPRESSION_TYPE"

    move-object/from16 v61, v1

    const-string v1, "Error expression type"

    invoke-direct {v4, v13, v15, v1, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lsj/j;

    const/16 v13, 0x3a

    const-string v15, "ERROR_RECEIVER_TYPE"

    move-object/from16 v62, v4

    const-string v4, "Error receiver type for %s"

    invoke-direct {v1, v13, v15, v4, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lsj/j;

    const/16 v13, 0x3b

    const-string v15, "ERROR_CONSTANT_VALUE"

    move-object/from16 v63, v1

    const-string v1, "Error constant value %s"

    invoke-direct {v4, v13, v15, v1, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v4, Lsj/j;->O:Lsj/j;

    new-instance v1, Lsj/j;

    const/16 v13, 0x3c

    const-string v15, "EMPTY_CALLABLE_REFERENCE"

    move-object/from16 v64, v4

    const-string v4, "Empty callable reference"

    invoke-direct {v1, v13, v15, v4, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lsj/j;

    const/16 v13, 0x3d

    const-string v15, "UNSUPPORTED_CALLABLE_REFERENCE_TYPE"

    move-object/from16 v65, v1

    const-string v1, "Unsupported callable reference type %s"

    invoke-direct {v4, v13, v15, v1, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lsj/j;

    const/16 v13, 0x3e

    const-string v15, "TYPE_FOR_DELEGATION"

    move-object/from16 v66, v4

    const-string v4, "Error delegation type for %s"

    invoke-direct {v1, v13, v15, v4, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lsj/j;

    const/16 v13, 0x3f

    const-string v15, "UNAVAILABLE_TYPE_FOR_DECLARATION"

    move-object/from16 v67, v1

    const-string v1, "Type is unavailable for declaration %s"

    invoke-direct {v4, v13, v15, v1, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lsj/j;

    const/16 v13, 0x40

    const-string v15, "ERROR_TYPE_PARAMETER"

    move-object/from16 v68, v4

    const-string v4, "Error type parameter"

    invoke-direct {v1, v13, v15, v4, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lsj/j;

    const/16 v13, 0x41

    const-string v15, "ERROR_TYPE_PROJECTION"

    move-object/from16 v69, v1

    const-string v1, "Error type projection"

    invoke-direct {v4, v13, v15, v1, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lsj/j;

    const/16 v13, 0x42

    const-string v15, "ERROR_SUPER_TYPE"

    move-object/from16 v70, v4

    const-string v4, "Error super type"

    invoke-direct {v1, v13, v15, v4, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lsj/j;

    const/16 v13, 0x43

    const-string v15, "SUPER_TYPE_FOR_ERROR_TYPE"

    move-object/from16 v71, v1

    const-string v1, "Supertype of error type %s"

    invoke-direct {v4, v13, v15, v1, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lsj/j;

    const/16 v13, 0x44

    const-string v15, "ERROR_PROPERTY_TYPE"

    move-object/from16 v72, v4

    const-string v4, "Error property type"

    invoke-direct {v1, v13, v15, v4, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lsj/j;->P:Lsj/j;

    new-instance v4, Lsj/j;

    const/16 v13, 0x45

    const-string v15, "ERROR_CLASS"

    move-object/from16 v73, v1

    const-string v1, "Error class"

    invoke-direct {v4, v13, v15, v1, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v4, Lsj/j;->Q:Lsj/j;

    new-instance v1, Lsj/j;

    const/16 v13, 0x46

    const-string v15, "TYPE_FOR_ERROR_TYPE_CONSTRUCTOR"

    move-object/from16 v74, v4

    const-string v4, "Type for error type constructor (%s)"

    invoke-direct {v1, v13, v15, v4, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lsj/j;->R:Lsj/j;

    new-instance v4, Lsj/j;

    const/16 v13, 0x47

    const-string v15, "INTERSECTION_OF_ERROR_TYPES"

    move-object/from16 v75, v1

    const-string v1, "Intersection of error types %s"

    invoke-direct {v4, v13, v15, v1, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v4, Lsj/j;->S:Lsj/j;

    new-instance v1, Lsj/j;

    const/16 v13, 0x48

    const-string v15, "CANNOT_COMPUTE_ERASED_BOUND"

    move-object/from16 v76, v4

    const-string v4, "Cannot compute erased upper bound of a type parameter %s"

    invoke-direct {v1, v13, v15, v4, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lsj/j;->T:Lsj/j;

    new-instance v4, Lsj/j;

    const/16 v13, 0x49

    const-string v15, "NOT_FOUND_UNSIGNED_TYPE"

    move-object/from16 v77, v1

    const-string v1, "Unsigned type %s not found"

    invoke-direct {v4, v13, v15, v1, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v4, Lsj/j;->U:Lsj/j;

    new-instance v1, Lsj/j;

    const/16 v13, 0x4a

    const-string v15, "ERROR_ENUM_TYPE"

    move-object/from16 v78, v4

    const-string v4, "Not found the corresponding enum class for given enum entry %s.%s"

    invoke-direct {v1, v13, v15, v4, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lsj/j;->V:Lsj/j;

    new-instance v4, Lsj/j;

    const/16 v13, 0x4b

    const-string v15, "NO_RECORDED_TYPE"

    move-object/from16 v79, v1

    const-string v1, "Not found recorded type for %s"

    invoke-direct {v4, v13, v15, v1, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v4, Lsj/j;->W:Lsj/j;

    new-instance v1, Lsj/j;

    const/16 v13, 0x4c

    const-string v15, "NOT_FOUND_DESCRIPTOR_FOR_FUNCTION"

    move-object/from16 v80, v4

    const-string v4, "Descriptor not found for function %s"

    invoke-direct {v1, v13, v15, v4, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lsj/j;

    const/16 v13, 0x4d

    const-string v15, "NOT_FOUND_DESCRIPTOR_FOR_CLASS"

    move-object/from16 v81, v1

    const-string v1, "Cannot build class type, descriptor not found for builder %s"

    invoke-direct {v4, v13, v15, v1, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lsj/j;

    const/16 v13, 0x4e

    const-string v15, "NOT_FOUND_DESCRIPTOR_FOR_TYPE_PARAMETER"

    move-object/from16 v82, v4

    const-string v4, "Cannot build type parameter type, descriptor not found for builder %s"

    invoke-direct {v1, v13, v15, v4, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lsj/j;

    const/16 v13, 0x4f

    const-string v15, "UNMAPPED_ANNOTATION_TARGET_TYPE"

    move-object/from16 v83, v1

    const-string v1, "Type for unmapped Java annotation target to Kotlin one"

    invoke-direct {v4, v13, v15, v1, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v4, Lsj/j;->X:Lsj/j;

    new-instance v1, Lsj/j;

    const/16 v13, 0x50

    const-string v15, "UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT"

    move-object/from16 v84, v4

    const-string v4, "Unknown type for an array element of a java annotation argument"

    invoke-direct {v1, v13, v15, v4, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lsj/j;->Y:Lsj/j;

    new-instance v4, Lsj/j;

    const/16 v13, 0x51

    const-string v15, "NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION"

    move-object/from16 v85, v1

    const-string v1, "No fqName for annotation %s"

    invoke-direct {v4, v13, v15, v1, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v4, Lsj/j;->Z:Lsj/j;

    new-instance v1, Lsj/j;

    const/16 v13, 0x52

    const-string v15, "NOT_FOUND_FQNAME"

    move-object/from16 v86, v4

    const-string v4, "No fqName for %s"

    invoke-direct {v1, v13, v15, v4, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lsj/j;

    const/16 v13, 0x53

    const-string v15, "TYPE_FOR_GENERATED_ERROR_EXPRESSION"

    move-object/from16 v87, v1

    const-string v1, "Type for generated error expression"

    invoke-direct {v4, v13, v15, v1, v6}, Lsj/j;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x54

    new-array v1, v1, [Lsj/j;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v11, v1, v0

    const/4 v0, 0x7

    aput-object v14, v1, v0

    const/16 v0, 0x8

    aput-object v12, v1, v0

    const/16 v0, 0x9

    aput-object v10, v1, v0

    const/16 v0, 0xa

    aput-object v8, v1, v0

    const/16 v0, 0xb

    aput-object v16, v1, v0

    const/16 v0, 0xc

    aput-object v17, v1, v0

    const/16 v0, 0xd

    aput-object v18, v1, v0

    const/16 v0, 0xe

    aput-object v19, v1, v0

    const/16 v0, 0xf

    aput-object v20, v1, v0

    const/16 v0, 0x10

    aput-object v21, v1, v0

    const/16 v0, 0x11

    aput-object v22, v1, v0

    const/16 v0, 0x12

    aput-object v23, v1, v0

    const/16 v0, 0x13

    aput-object v24, v1, v0

    const/16 v0, 0x14

    aput-object v25, v1, v0

    const/16 v0, 0x15

    aput-object v26, v1, v0

    const/16 v0, 0x16

    aput-object v27, v1, v0

    const/16 v0, 0x17

    aput-object v28, v1, v0

    const/16 v0, 0x18

    aput-object v29, v1, v0

    const/16 v0, 0x19

    aput-object v30, v1, v0

    const/16 v0, 0x1a

    aput-object v31, v1, v0

    const/16 v0, 0x1b

    aput-object v32, v1, v0

    const/16 v0, 0x1c

    aput-object v33, v1, v0

    const/16 v0, 0x1d

    aput-object v34, v1, v0

    const/16 v0, 0x1e

    aput-object v35, v1, v0

    const/16 v0, 0x1f

    aput-object v36, v1, v0

    const/16 v0, 0x20

    aput-object v37, v1, v0

    const/16 v0, 0x21

    aput-object v38, v1, v0

    const/16 v0, 0x22

    aput-object v39, v1, v0

    const/16 v0, 0x23

    aput-object v40, v1, v0

    const/16 v0, 0x24

    aput-object v41, v1, v0

    const/16 v0, 0x25

    aput-object v42, v1, v0

    const/16 v0, 0x26

    aput-object v43, v1, v0

    const/16 v0, 0x27

    aput-object v44, v1, v0

    const/16 v0, 0x28

    aput-object v45, v1, v0

    const/16 v0, 0x29

    aput-object v46, v1, v0

    const/16 v0, 0x2a

    aput-object v47, v1, v0

    const/16 v0, 0x2b

    aput-object v48, v1, v0

    const/16 v0, 0x2c

    aput-object v49, v1, v0

    const/16 v0, 0x2d

    aput-object v50, v1, v0

    const/16 v0, 0x2e

    aput-object v51, v1, v0

    const/16 v0, 0x2f

    aput-object v52, v1, v0

    const/16 v0, 0x30

    aput-object v53, v1, v0

    const/16 v0, 0x31

    aput-object v54, v1, v0

    const/16 v0, 0x32

    aput-object v55, v1, v0

    const/16 v0, 0x33

    aput-object v56, v1, v0

    const/16 v0, 0x34

    aput-object v58, v1, v0

    const/16 v0, 0x35

    aput-object v59, v1, v0

    const/16 v0, 0x36

    aput-object v57, v1, v0

    const/16 v0, 0x37

    aput-object v60, v1, v0

    const/16 v0, 0x38

    aput-object v61, v1, v0

    const/16 v0, 0x39

    aput-object v62, v1, v0

    const/16 v0, 0x3a

    aput-object v63, v1, v0

    const/16 v0, 0x3b

    aput-object v64, v1, v0

    const/16 v0, 0x3c

    aput-object v65, v1, v0

    const/16 v0, 0x3d

    aput-object v66, v1, v0

    const/16 v0, 0x3e

    aput-object v67, v1, v0

    const/16 v0, 0x3f

    aput-object v68, v1, v0

    const/16 v0, 0x40

    aput-object v69, v1, v0

    const/16 v0, 0x41

    aput-object v70, v1, v0

    const/16 v0, 0x42

    aput-object v71, v1, v0

    const/16 v0, 0x43

    aput-object v72, v1, v0

    const/16 v0, 0x44

    aput-object v73, v1, v0

    const/16 v0, 0x45

    aput-object v74, v1, v0

    const/16 v0, 0x46

    aput-object v75, v1, v0

    const/16 v0, 0x47

    aput-object v76, v1, v0

    const/16 v0, 0x48

    aput-object v77, v1, v0

    const/16 v0, 0x49

    aput-object v78, v1, v0

    const/16 v0, 0x4a

    aput-object v79, v1, v0

    const/16 v0, 0x4b

    aput-object v80, v1, v0

    const/16 v0, 0x4c

    aput-object v81, v1, v0

    const/16 v0, 0x4d

    aput-object v82, v1, v0

    const/16 v0, 0x4e

    aput-object v83, v1, v0

    const/16 v0, 0x4f

    aput-object v84, v1, v0

    const/16 v0, 0x50

    aput-object v85, v1, v0

    const/16 v0, 0x51

    aput-object v86, v1, v0

    const/16 v0, 0x52

    aput-object v87, v1, v0

    const/16 v0, 0x53

    aput-object v4, v1, v0

    sput-object v1, Lsj/j;->a0:[Lsj/j;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsj/j;->v:Ljava/lang/String;

    iput-boolean p4, p0, Lsj/j;->w:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsj/j;
    .locals 1

    const-class v0, Lsj/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsj/j;

    return-object p0
.end method

.method public static values()[Lsj/j;
    .locals 1

    sget-object v0, Lsj/j;->a0:[Lsj/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsj/j;

    return-object v0
.end method

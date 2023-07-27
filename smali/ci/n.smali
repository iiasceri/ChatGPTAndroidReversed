.class public final enum Lci/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lci/n;

.field public static final enum B:Lci/n;

.field public static final enum C:Lci/n;

.field public static final enum D:Lci/n;

.field public static final enum E:Lci/n;

.field public static final enum F:Lci/n;

.field public static final enum G:Lci/n;

.field public static final enum H:Lci/n;

.field public static final enum I:Lci/n;

.field public static final enum J:Lci/n;

.field public static final enum K:Lci/n;

.field public static final enum L:Lci/n;

.field public static final enum M:Lci/n;

.field public static final enum N:Lci/n;

.field public static final enum O:Lci/n;

.field public static final enum P:Lci/n;

.field public static final enum Q:Lci/n;

.field public static final enum R:Lci/n;

.field public static final synthetic S:[Lci/n;

.field public static final w:Ljava/util/HashMap;

.field public static final enum x:Lci/n;

.field public static final enum y:Lci/n;

.field public static final enum z:Lci/n;


# instance fields
.field public final v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    new-instance v0, Lci/n;

    const/4 v1, 0x0

    const-string v2, "CLASS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lci/n;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lci/n;->x:Lci/n;

    new-instance v2, Lci/n;

    const-string v4, "ANNOTATION_CLASS"

    invoke-direct {v2, v3, v4, v3}, Lci/n;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Lci/n;->y:Lci/n;

    new-instance v4, Lci/n;

    const-string v5, "TYPE_PARAMETER"

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    sput-object v4, Lci/n;->z:Lci/n;

    new-instance v5, Lci/n;

    const/4 v7, 0x3

    const-string v8, "PROPERTY"

    invoke-direct {v5, v7, v8, v3}, Lci/n;-><init>(ILjava/lang/String;Z)V

    sput-object v5, Lci/n;->A:Lci/n;

    new-instance v8, Lci/n;

    const/4 v9, 0x4

    const-string v10, "FIELD"

    invoke-direct {v8, v9, v10, v3}, Lci/n;-><init>(ILjava/lang/String;Z)V

    sput-object v8, Lci/n;->B:Lci/n;

    new-instance v10, Lci/n;

    const/4 v11, 0x5

    const-string v12, "LOCAL_VARIABLE"

    invoke-direct {v10, v11, v12, v3}, Lci/n;-><init>(ILjava/lang/String;Z)V

    sput-object v10, Lci/n;->C:Lci/n;

    new-instance v12, Lci/n;

    const/4 v13, 0x6

    const-string v14, "VALUE_PARAMETER"

    invoke-direct {v12, v13, v14, v3}, Lci/n;-><init>(ILjava/lang/String;Z)V

    sput-object v12, Lci/n;->D:Lci/n;

    new-instance v14, Lci/n;

    const/4 v15, 0x7

    const-string v13, "CONSTRUCTOR"

    invoke-direct {v14, v15, v13, v3}, Lci/n;-><init>(ILjava/lang/String;Z)V

    sput-object v14, Lci/n;->E:Lci/n;

    new-instance v13, Lci/n;

    const/16 v15, 0x8

    const-string v11, "FUNCTION"

    invoke-direct {v13, v15, v11, v3}, Lci/n;-><init>(ILjava/lang/String;Z)V

    sput-object v13, Lci/n;->F:Lci/n;

    new-instance v11, Lci/n;

    const/16 v15, 0x9

    const-string v9, "PROPERTY_GETTER"

    invoke-direct {v11, v15, v9, v3}, Lci/n;-><init>(ILjava/lang/String;Z)V

    sput-object v11, Lci/n;->G:Lci/n;

    new-instance v9, Lci/n;

    const/16 v15, 0xa

    const-string v7, "PROPERTY_SETTER"

    invoke-direct {v9, v15, v7, v3}, Lci/n;-><init>(ILjava/lang/String;Z)V

    sput-object v9, Lci/n;->H:Lci/n;

    new-instance v7, Lci/n;

    const-string v15, "TYPE"

    const/16 v6, 0xb

    invoke-direct {v7, v6, v15, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    sput-object v7, Lci/n;->I:Lci/n;

    new-instance v15, Lci/n;

    const-string v6, "EXPRESSION"

    const/16 v3, 0xc

    invoke-direct {v15, v3, v6, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    new-instance v6, Lci/n;

    const-string v3, "FILE"

    move-object/from16 v16, v15

    const/16 v15, 0xd

    invoke-direct {v6, v15, v3, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    sput-object v6, Lci/n;->J:Lci/n;

    new-instance v3, Lci/n;

    const-string v15, "TYPEALIAS"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v3, v6, v15, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    new-instance v15, Lci/n;

    const-string v6, "TYPE_PROJECTION"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v15, v3, v6, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    new-instance v6, Lci/n;

    const-string v3, "STAR_PROJECTION"

    move-object/from16 v19, v15

    const/16 v15, 0x10

    invoke-direct {v6, v15, v3, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    new-instance v3, Lci/n;

    const/4 v15, 0x0

    sget-object v15, Ln9/TQY/paibuSDgUmOX;->xcuIKkumpaBNbg:Ljava/lang/String;

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v3, v6, v15, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    new-instance v15, Lci/n;

    const-string v6, "CLASS_ONLY"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v15, v3, v6, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    sput-object v15, Lci/n;->K:Lci/n;

    new-instance v6, Lci/n;

    const-string v3, "OBJECT"

    move-object/from16 v22, v15

    const/16 v15, 0x13

    invoke-direct {v6, v15, v3, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    sput-object v6, Lci/n;->L:Lci/n;

    new-instance v3, Lci/n;

    const-string v15, "STANDALONE_OBJECT"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v3, v6, v15, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    sput-object v3, Lci/n;->M:Lci/n;

    new-instance v15, Lci/n;

    const-string v6, "COMPANION_OBJECT"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v15, v3, v6, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    sput-object v15, Lci/n;->N:Lci/n;

    new-instance v6, Lci/n;

    const/16 v3, 0x16

    move-object/from16 v25, v15

    const-string v15, "INTERFACE"

    invoke-direct {v6, v3, v15, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    sput-object v6, Lci/n;->O:Lci/n;

    new-instance v3, Lci/n;

    const/16 v15, 0x17

    move-object/from16 v26, v6

    const-string v6, "ENUM_CLASS"

    invoke-direct {v3, v15, v6, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    sput-object v3, Lci/n;->P:Lci/n;

    new-instance v6, Lci/n;

    const/16 v15, 0x18

    move-object/from16 v27, v3

    const-string v3, "ENUM_ENTRY"

    invoke-direct {v6, v15, v3, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    sput-object v6, Lci/n;->Q:Lci/n;

    new-instance v3, Lci/n;

    const/16 v15, 0x19

    move-object/from16 v28, v6

    const-string v6, "LOCAL_CLASS"

    invoke-direct {v3, v15, v6, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    sput-object v3, Lci/n;->R:Lci/n;

    new-instance v6, Lci/n;

    const/16 v15, 0x1a

    move-object/from16 v29, v3

    const-string v3, "LOCAL_FUNCTION"

    invoke-direct {v6, v15, v3, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    new-instance v3, Lci/n;

    const/16 v15, 0x1b

    move-object/from16 v30, v6

    const-string v6, "MEMBER_FUNCTION"

    invoke-direct {v3, v15, v6, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    new-instance v6, Lci/n;

    const/16 v15, 0x1c

    move-object/from16 v31, v3

    const/4 v3, 0x0

    sget-object v3, Lol/shPI/bIakuZTZ;->YfWK:Ljava/lang/String;

    invoke-direct {v6, v15, v3, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    new-instance v3, Lci/n;

    const/16 v15, 0x1d

    move-object/from16 v32, v6

    const-string v6, "MEMBER_PROPERTY"

    invoke-direct {v3, v15, v6, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    new-instance v6, Lci/n;

    const/16 v15, 0x1e

    move-object/from16 v33, v3

    const-string v3, "MEMBER_PROPERTY_WITH_BACKING_FIELD"

    invoke-direct {v6, v15, v3, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    new-instance v3, Lci/n;

    const/16 v15, 0x1f

    move-object/from16 v34, v6

    const-string v6, "MEMBER_PROPERTY_WITH_DELEGATE"

    invoke-direct {v3, v15, v6, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    new-instance v6, Lci/n;

    const/16 v15, 0x20

    move-object/from16 v35, v3

    const-string v3, "MEMBER_PROPERTY_WITHOUT_FIELD_OR_DELEGATE"

    invoke-direct {v6, v15, v3, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    new-instance v3, Lci/n;

    const/16 v15, 0x21

    move-object/from16 v36, v6

    const/4 v6, 0x0

    sget-object v6, Lac/aL/krUMLQKUnUED;->Cdw:Ljava/lang/String;

    invoke-direct {v3, v15, v6, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    new-instance v6, Lci/n;

    const/16 v15, 0x22

    move-object/from16 v37, v3

    const-string v3, "TOP_LEVEL_PROPERTY_WITH_BACKING_FIELD"

    invoke-direct {v6, v15, v3, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    new-instance v3, Lci/n;

    const/16 v15, 0x23

    move-object/from16 v38, v6

    const-string v6, "TOP_LEVEL_PROPERTY_WITH_DELEGATE"

    invoke-direct {v3, v15, v6, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    new-instance v6, Lci/n;

    const/16 v15, 0x24

    move-object/from16 v39, v3

    const-string v3, "TOP_LEVEL_PROPERTY_WITHOUT_FIELD_OR_DELEGATE"

    invoke-direct {v6, v15, v3, v1}, Lci/n;-><init>(ILjava/lang/String;Z)V

    new-instance v3, Lci/n;

    const/16 v15, 0x25

    const-string v1, "BACKING_FIELD"

    move-object/from16 v40, v6

    const/4 v6, 0x1

    invoke-direct {v3, v15, v1, v6}, Lci/n;-><init>(ILjava/lang/String;Z)V

    new-instance v1, Lci/n;

    const/16 v6, 0x26

    const-string v15, "INITIALIZER"

    move-object/from16 v41, v3

    const/4 v3, 0x0

    invoke-direct {v1, v6, v15, v3}, Lci/n;-><init>(ILjava/lang/String;Z)V

    new-instance v6, Lci/n;

    const/16 v15, 0x27

    move-object/from16 v42, v1

    const-string v1, "DESTRUCTURING_DECLARATION"

    invoke-direct {v6, v15, v1, v3}, Lci/n;-><init>(ILjava/lang/String;Z)V

    new-instance v1, Lci/n;

    const/16 v15, 0x28

    move-object/from16 v43, v6

    const-string v6, "LAMBDA_EXPRESSION"

    invoke-direct {v1, v15, v6, v3}, Lci/n;-><init>(ILjava/lang/String;Z)V

    new-instance v6, Lci/n;

    const/16 v15, 0x29

    move-object/from16 v44, v1

    const-string v1, "ANONYMOUS_FUNCTION"

    invoke-direct {v6, v15, v1, v3}, Lci/n;-><init>(ILjava/lang/String;Z)V

    new-instance v1, Lci/n;

    const/16 v15, 0x2a

    move-object/from16 v45, v6

    const-string v6, "OBJECT_LITERAL"

    invoke-direct {v1, v15, v6, v3}, Lci/n;-><init>(ILjava/lang/String;Z)V

    const/16 v6, 0x2b

    new-array v6, v6, [Lci/n;

    aput-object v0, v6, v3

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v8, v6, v0

    const/4 v0, 0x5

    aput-object v10, v6, v0

    const/4 v0, 0x6

    aput-object v12, v6, v0

    const/4 v0, 0x7

    aput-object v14, v6, v0

    const/16 v0, 0x8

    aput-object v13, v6, v0

    const/16 v0, 0x9

    aput-object v11, v6, v0

    const/16 v0, 0xa

    aput-object v9, v6, v0

    const/16 v0, 0xb

    aput-object v7, v6, v0

    const/16 v0, 0xc

    aput-object v16, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    const/16 v0, 0x12

    aput-object v22, v6, v0

    const/16 v0, 0x13

    aput-object v23, v6, v0

    const/16 v0, 0x14

    aput-object v24, v6, v0

    const/16 v0, 0x15

    aput-object v25, v6, v0

    const/16 v0, 0x16

    aput-object v26, v6, v0

    const/16 v0, 0x17

    aput-object v27, v6, v0

    const/16 v0, 0x18

    aput-object v28, v6, v0

    const/16 v0, 0x19

    aput-object v29, v6, v0

    const/16 v0, 0x1a

    aput-object v30, v6, v0

    const/16 v0, 0x1b

    aput-object v31, v6, v0

    const/16 v0, 0x1c

    aput-object v32, v6, v0

    const/16 v0, 0x1d

    aput-object v33, v6, v0

    const/16 v0, 0x1e

    aput-object v34, v6, v0

    const/16 v0, 0x1f

    aput-object v35, v6, v0

    const/16 v0, 0x20

    aput-object v36, v6, v0

    const/16 v0, 0x21

    aput-object v37, v6, v0

    const/16 v0, 0x22

    aput-object v38, v6, v0

    const/16 v0, 0x23

    aput-object v39, v6, v0

    const/16 v0, 0x24

    aput-object v40, v6, v0

    const/16 v0, 0x25

    aput-object v41, v6, v0

    const/16 v0, 0x26

    aput-object v42, v6, v0

    const/16 v0, 0x27

    aput-object v43, v6, v0

    const/16 v0, 0x28

    aput-object v44, v6, v0

    const/16 v0, 0x29

    aput-object v45, v6, v0

    const/16 v0, 0x2a

    aput-object v1, v6, v0

    sput-object v6, Lci/n;->S:[Lci/n;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lci/n;->w:Ljava/util/HashMap;

    invoke-static {}, Lci/n;->values()[Lci/n;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lci/n;->w:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lci/n;->values()[Lci/n;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-boolean v5, v4, Lci/n;->v:Z

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    invoke-static {}, Lci/n;->values()[Lci/n;

    move-result-object v0

    invoke-static {v0}, Lih/i;->f4([Ljava/lang/Object;)Ljava/util/Set;

    const/4 v0, 0x2

    new-array v1, v0, [Lci/n;

    sget-object v2, Lci/n;->y:Lci/n;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lci/n;->x:Lci/n;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v0, [Lci/n;

    sget-object v5, Lci/n;->R:Lci/n;

    aput-object v5, v1, v3

    aput-object v2, v1, v4

    invoke-static {v1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v0, [Lci/n;

    sget-object v5, Lci/n;->K:Lci/n;

    aput-object v5, v1, v3

    aput-object v2, v1, v4

    invoke-static {v1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    const/4 v1, 0x3

    new-array v5, v1, [Lci/n;

    sget-object v6, Lci/n;->N:Lci/n;

    aput-object v6, v5, v3

    sget-object v6, Lci/n;->L:Lci/n;

    aput-object v6, v5, v4

    aput-object v2, v5, v0

    invoke-static {v5}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    new-array v5, v1, [Lci/n;

    sget-object v1, Lci/n;->M:Lci/n;

    aput-object v1, v5, v3

    aput-object v6, v5, v4

    aput-object v2, v5, v0

    invoke-static {v5}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v0, [Lci/n;

    sget-object v5, Lci/n;->O:Lci/n;

    aput-object v5, v1, v3

    aput-object v2, v1, v4

    invoke-static {v1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v0, [Lci/n;

    sget-object v5, Lci/n;->P:Lci/n;

    aput-object v5, v1, v3

    aput-object v2, v1, v4

    invoke-static {v1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    const/4 v1, 0x3

    new-array v2, v1, [Lci/n;

    sget-object v1, Lci/n;->Q:Lci/n;

    aput-object v1, v2, v3

    sget-object v1, Lci/n;->A:Lci/n;

    aput-object v1, v2, v4

    sget-object v3, Lci/n;->B:Lci/n;

    aput-object v3, v2, v0

    invoke-static {v2}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, Lci/n;->H:Lci/n;

    invoke-static {v0}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    sget-object v2, Lci/n;->G:Lci/n;

    invoke-static {v2}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    sget-object v4, Lci/n;->F:Lci/n;

    invoke-static {v4}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    sget-object v4, Lci/n;->J:Lci/n;

    invoke-static {v4}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    const/16 v5, 0x9

    new-array v5, v5, [Lyg/g;

    sget-object v6, Lci/e;->C:Lci/e;

    sget-object v7, Lci/n;->D:Lci/n;

    new-instance v8, Lyg/g;

    invoke-direct {v8, v6, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    sget-object v6, Lci/e;->w:Lci/e;

    new-instance v8, Lyg/g;

    invoke-direct {v8, v6, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v8, v5, v6

    sget-object v6, Lci/e;->y:Lci/e;

    new-instance v8, Lyg/g;

    invoke-direct {v8, v6, v1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v8, v5, v1

    sget-object v1, Lci/e;->x:Lci/e;

    new-instance v6, Lyg/g;

    invoke-direct {v6, v1, v4}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v6, v5, v1

    sget-object v1, Lci/e;->z:Lci/e;

    new-instance v4, Lyg/g;

    invoke-direct {v4, v1, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v4, v5, v1

    sget-object v1, Lci/e;->A:Lci/e;

    new-instance v2, Lyg/g;

    invoke-direct {v2, v1, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v5, v0

    sget-object v0, Lci/e;->B:Lci/e;

    new-instance v1, Lyg/g;

    invoke-direct {v1, v0, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    sget-object v0, Lci/e;->D:Lci/e;

    new-instance v1, Lyg/g;

    invoke-direct {v1, v0, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v5, v0

    sget-object v0, Lci/e;->E:Lci/e;

    new-instance v1, Lyg/g;

    invoke-direct {v1, v0, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v5, v0

    invoke-static {v5}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lci/n;->v:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lci/n;
    .locals 1

    const-class v0, Lci/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lci/n;

    return-object p0
.end method

.method public static values()[Lci/n;
    .locals 1

    sget-object v0, Lci/n;->S:[Lci/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lci/n;

    return-object v0
.end method

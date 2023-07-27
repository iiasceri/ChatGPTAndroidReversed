.class public final Lb1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lb1/q;

.field public static final d:Lb1/q;

.field public static final e:Lb1/q;

.field public static final f:Lb1/q;

.field public static final g:Lb1/q;

.field public static final h:Lb1/q;

.field public static final i:Lb1/q;

.field public static final j:Lb1/q;

.field public static final k:Lb1/q;

.field public static final l:Lb1/q;

.field public static final m:Lb1/q;

.field public static final n:Lb1/q;

.field public static final o:Lb1/q;

.field public static final p:Lb1/q;

.field public static final q:Lb1/t;

.field public static final r:Lb1/k;

.field public static final s:Lb1/q;

.field public static final t:Lb1/l;

.field public static final u:[Lb1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    const/4 v0, 0x6

    new-array v12, v0, [F

    fill-array-data v12, :array_0

    sput-object v12, Lb1/f;->a:[F

    new-array v13, v0, [F

    fill-array-data v13, :array_1

    sput-object v13, Lb1/f;->b:[F

    new-instance v14, Lb1/r;

    const-wide v2, 0x4003333333333333L    # 2.4

    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v6, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v8, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    move-object v1, v14

    invoke-direct/range {v1 .. v11}, Lb1/r;-><init>(DDDDD)V

    new-instance v26, Lb1/r;

    const-wide v16, 0x400199999999999aL    # 2.2

    const-wide v18, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v20, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v22, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v24, 0x3fa4b5dcc63f1412L    # 0.04045

    move-object/from16 v15, v26

    invoke-direct/range {v15 .. v25}, Lb1/r;-><init>(DDDDD)V

    new-instance v15, Lb1/q;

    const-string v2, "sRGB IEC61966-2.1"

    sget-object v16, Lio/ktor/utils/io/x;->e:Lb1/s;

    const/4 v6, 0x0

    move-object v1, v15

    move-object v3, v12

    move-object/from16 v4, v16

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Lb1/q;-><init>(Ljava/lang/String;[FLb1/s;Lb1/r;I)V

    sput-object v15, Lb1/f;->c:Lb1/q;

    new-instance v17, Lb1/q;

    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v9}, Lb1/q;-><init>(Ljava/lang/String;[FLb1/s;DFFI)V

    sput-object v17, Lb1/f;->d:Lb1/q;

    new-instance v18, Lb1/q;

    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    const/4 v5, 0x0

    new-instance v6, Lb1/e;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, Lb1/e;-><init>(I)V

    new-instance v7, Lb1/e;

    const/4 v10, 0x1

    invoke-direct {v7, v10}, Lb1/e;-><init>(I)V

    const v8, -0x40b374bc    # -0.799f

    const v9, 0x40198937    # 2.399f

    const/16 v19, 0x2

    move-object/from16 v1, v18

    move/from16 v20, v10

    move-object v10, v14

    move/from16 v21, v11

    move/from16 v11, v19

    invoke-direct/range {v1 .. v11}, Lb1/q;-><init>(Ljava/lang/String;[FLb1/s;[FLb1/j;Lb1/j;FFLb1/r;I)V

    sput-object v18, Lb1/f;->e:Lb1/q;

    new-instance v19, Lb1/q;

    const-string v2, "scRGB IEC 61966-2-2:2003"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, -0x41000000    # -0.5f

    const v8, 0x40eff7cf    # 7.499f

    const/4 v9, 0x3

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v9}, Lb1/q;-><init>(Ljava/lang/String;[FLb1/s;DFFI)V

    sput-object v19, Lb1/f;->f:Lb1/q;

    new-instance v22, Lb1/q;

    const-string v4, "Rec. ITU-R BT.709-5"

    new-array v5, v0, [F

    fill-array-data v5, :array_2

    new-instance v7, Lb1/r;

    const-wide v1, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v9, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    move-object/from16 v27, v7

    invoke-direct/range {v27 .. v37}, Lb1/r;-><init>(DDDDD)V

    const/4 v8, 0x4

    move-object/from16 v3, v22

    move-object/from16 v6, v16

    invoke-direct/range {v3 .. v8}, Lb1/q;-><init>(Ljava/lang/String;[FLb1/s;Lb1/r;I)V

    sput-object v22, Lb1/f;->g:Lb1/q;

    new-instance v23, Lb1/q;

    const-string v4, "Rec. ITU-R BT.2020-1"

    new-array v5, v0, [F

    fill-array-data v5, :array_3

    new-instance v7, Lb1/r;

    const-wide v30, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v32, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    const-wide v36, 0x3fb4d9e83e425aeeL    # 0.08145

    move-object/from16 v27, v7

    move-wide/from16 v28, v1

    move-wide/from16 v34, v9

    invoke-direct/range {v27 .. v37}, Lb1/r;-><init>(DDDDD)V

    const/4 v8, 0x5

    move-object/from16 v3, v23

    invoke-direct/range {v3 .. v8}, Lb1/q;-><init>(Ljava/lang/String;[FLb1/s;Lb1/r;I)V

    sput-object v23, Lb1/f;->h:Lb1/q;

    new-instance v24, Lb1/q;

    const-string v28, "SMPTE RP 431-2-2007 DCI (P3)"

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    new-instance v2, Lb1/s;

    const v3, 0x3ea0c49c    # 0.314f

    const v4, 0x3eb3b646    # 0.351f

    invoke-direct {v2, v3, v4}, Lb1/s;-><init>(FF)V

    const-wide v31, 0x4004cccccccccccdL    # 2.6

    const/16 v33, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x6

    move-object/from16 v27, v24

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    invoke-direct/range {v27 .. v35}, Lb1/q;-><init>(Ljava/lang/String;[FLb1/s;DFFI)V

    sput-object v24, Lb1/f;->i:Lb1/q;

    new-instance v25, Lb1/q;

    const-string v2, "Display P3"

    new-array v3, v0, [F

    fill-array-data v3, :array_5

    const/4 v6, 0x7

    move-object/from16 v1, v25

    move-object/from16 v4, v16

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Lb1/q;-><init>(Ljava/lang/String;[FLb1/s;Lb1/r;I)V

    sput-object v25, Lb1/f;->j:Lb1/q;

    new-instance v14, Lb1/q;

    const-string v2, "NTSC (1953)"

    sget-object v4, Lio/ktor/utils/io/x;->b:Lb1/s;

    new-instance v5, Lb1/r;

    const-wide v7, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v9, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v38, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v40, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v42, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v37}, Lb1/r;-><init>(DDDDD)V

    const/16 v6, 0x8

    move-object v1, v14

    move-object v3, v13

    invoke-direct/range {v1 .. v6}, Lb1/q;-><init>(Ljava/lang/String;[FLb1/s;Lb1/r;I)V

    sput-object v14, Lb1/f;->k:Lb1/q;

    new-instance v13, Lb1/q;

    const-string v4, "SMPTE-C RGB"

    new-array v5, v0, [F

    fill-array-data v5, :array_6

    new-instance v1, Lb1/r;

    move-object/from16 v27, v1

    move-wide/from16 v28, v7

    move-wide/from16 v30, v9

    move-wide/from16 v32, v38

    move-wide/from16 v34, v40

    move-wide/from16 v36, v42

    invoke-direct/range {v27 .. v37}, Lb1/r;-><init>(DDDDD)V

    const/16 v8, 0x9

    move-object v3, v13

    move-object/from16 v6, v16

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lb1/q;-><init>(Ljava/lang/String;[FLb1/s;Lb1/r;I)V

    sput-object v13, Lb1/f;->l:Lb1/q;

    new-instance v27, Lb1/q;

    const-string v4, "Adobe RGB (1998)"

    new-array v5, v0, [F

    fill-array-data v5, :array_7

    const-wide v7, 0x400199999999999aL    # 2.2

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0xa

    move-object/from16 v3, v27

    invoke-direct/range {v3 .. v11}, Lb1/q;-><init>(Ljava/lang/String;[FLb1/s;DFFI)V

    sput-object v27, Lb1/f;->m:Lb1/q;

    new-instance v7, Lb1/q;

    const-string v29, "ROMM RGB ISO 22028-2:2013"

    new-array v1, v0, [F

    fill-array-data v1, :array_8

    sget-object v31, Lio/ktor/utils/io/x;->c:Lb1/s;

    new-instance v2, Lb1/r;

    const-wide v33, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    const-wide/16 v37, 0x0

    const-wide/high16 v39, 0x3fb0000000000000L    # 0.0625

    const-wide v41, 0x3f9fff79c842fa51L    # 0.031248

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v42}, Lb1/r;-><init>(DDDDD)V

    const/16 v33, 0xb

    move-object/from16 v28, v7

    move-object/from16 v30, v1

    invoke-direct/range {v28 .. v33}, Lb1/q;-><init>(Ljava/lang/String;[FLb1/s;Lb1/r;I)V

    sput-object v7, Lb1/f;->n:Lb1/q;

    new-instance v8, Lb1/q;

    const-string v35, "SMPTE ST 2065-1:2012 ACES"

    new-array v1, v0, [F

    fill-array-data v1, :array_9

    sget-object v2, Lio/ktor/utils/io/x;->d:Lb1/s;

    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    const v40, -0x38802000    # -65504.0f

    const v41, 0x477fe000    # 65504.0f

    const/16 v42, 0xc

    move-object/from16 v34, v8

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    invoke-direct/range {v34 .. v42}, Lb1/q;-><init>(Ljava/lang/String;[FLb1/s;DFFI)V

    sput-object v8, Lb1/f;->o:Lb1/q;

    new-instance v9, Lb1/q;

    const-string v37, "Academy S-2014-004 ACEScg"

    new-array v1, v0, [F

    fill-array-data v1, :array_a

    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    const v42, -0x38802000    # -65504.0f

    const v43, 0x477fe000    # 65504.0f

    const/16 v44, 0xd

    move-object/from16 v36, v9

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    invoke-direct/range {v36 .. v44}, Lb1/q;-><init>(Ljava/lang/String;[FLb1/s;DFFI)V

    sput-object v9, Lb1/f;->p:Lb1/q;

    new-instance v10, Lb1/t;

    invoke-direct {v10}, Lb1/t;-><init>()V

    sput-object v10, Lb1/f;->q:Lb1/t;

    new-instance v11, Lb1/k;

    invoke-direct {v11}, Lb1/k;-><init>()V

    sput-object v11, Lb1/f;->r:Lb1/k;

    new-instance v28, Lb1/q;

    const-string v2, "None"

    const/16 v6, 0x10

    move-object/from16 v1, v28

    move-object v3, v12

    move-object/from16 v4, v16

    move-object/from16 v5, v26

    invoke-direct/range {v1 .. v6}, Lb1/q;-><init>(Ljava/lang/String;[FLb1/s;Lb1/r;I)V

    sput-object v28, Lb1/f;->s:Lb1/q;

    new-instance v1, Lb1/l;

    invoke-direct {v1}, Lb1/l;-><init>()V

    sput-object v1, Lb1/f;->t:Lb1/l;

    const/16 v2, 0x12

    new-array v2, v2, [Lb1/d;

    aput-object v15, v2, v21

    aput-object v17, v2, v20

    const/4 v3, 0x2

    aput-object v18, v2, v3

    const/4 v3, 0x3

    aput-object v19, v2, v3

    const/4 v3, 0x4

    aput-object v22, v2, v3

    const/4 v3, 0x5

    aput-object v23, v2, v3

    aput-object v24, v2, v0

    const/4 v0, 0x7

    aput-object v25, v2, v0

    const/16 v0, 0x8

    aput-object v14, v2, v0

    const/16 v0, 0x9

    aput-object v13, v2, v0

    const/16 v0, 0xa

    aput-object v27, v2, v0

    const/16 v0, 0xb

    aput-object v7, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v9, v2, v0

    const/16 v0, 0xe

    aput-object v10, v2, v0

    const/16 v0, 0xf

    aput-object v11, v2, v0

    const/16 v0, 0x10

    aput-object v28, v2, v0

    const/16 v0, 0x11

    aput-object v1, v2, v0

    sput-object v2, Lb1/f;->u:[Lb1/d;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

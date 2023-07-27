.class public final Lmi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpj/t;

.field public final b:Lgi/b;

.field public final c:Lsi/x;

.field public final d:Lsi/p;

.field public final e:Lki/l;

.field public final f:Lmj/q;

.field public final g:Lki/i;

.field public final h:Lki/h;

.field public final i:Lij/a;

.field public final j:Lpi/a;

.field public final k:Lmi/f;

.field public final l:Lsi/f0;

.field public final m:Lbi/x0;

.field public final n:Lii/b;

.field public final o:Lbi/b0;

.field public final p:Lyh/m;

.field public final q:Lji/e;

.field public final r:Lg/x0;

.field public final s:Lji/s;

.field public final t:Lmi/b;

.field public final u:Lrj/m;

.field public final v:Lji/z;

.field public final w:Ls/e2;

.field public final x:Lhj/e;


# direct methods
.method public constructor <init>(Lpj/t;Lgi/b;Lsi/x;Lsi/p;Lki/l;Lmj/q;Lki/h;Lij/a;Lpi/a;Lmi/f;Lsi/f0;Lbi/x0;Lii/b;Lbi/b0;Lyh/m;Lji/e;Lg/x0;Lji/s;Lmi/b;Lrj/m;Lji/z;Ls/e2;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    sget-object v0, Lki/i;->k:Ls/e2;

    sget-object v16, Lhj/e;->a:Lhj/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    sget-object v0, Lhj/d;->b:Lhj/a;

    move-object/from16 v17, v0

    const-string v0, "storageManager"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "finder"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "signaturePropagator"

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "errorReporter"

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "samConversionResolver"

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "packagePartProvider"

    invoke-static {v0, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v0, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lookupTracker"

    invoke-static {v0, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "module"

    invoke-static {v0, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "reflectionTypes"

    invoke-static {v0, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v14, p16

    move-object/from16 v15, v16

    invoke-static {v0, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v14, p17

    invoke-static {v0, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v14, p18

    invoke-static {v0, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "settings"

    move-object/from16 v14, p19

    invoke-static {v0, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v14, p20

    invoke-static {v0, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v14, p21

    invoke-static {v0, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v14, p22

    invoke-static {v0, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "syntheticPartsProvider"

    move-object/from16 v14, v17

    invoke-static {v0, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v14, p16

    iput-object v1, v0, Lmi/a;->a:Lpj/t;

    iput-object v2, v0, Lmi/a;->b:Lgi/b;

    iput-object v3, v0, Lmi/a;->c:Lsi/x;

    iput-object v4, v0, Lmi/a;->d:Lsi/p;

    iput-object v5, v0, Lmi/a;->e:Lki/l;

    iput-object v6, v0, Lmi/a;->f:Lmj/q;

    iput-object v15, v0, Lmi/a;->g:Lki/i;

    iput-object v7, v0, Lmi/a;->h:Lki/h;

    iput-object v8, v0, Lmi/a;->i:Lij/a;

    iput-object v9, v0, Lmi/a;->j:Lpi/a;

    iput-object v10, v0, Lmi/a;->k:Lmi/f;

    iput-object v11, v0, Lmi/a;->l:Lsi/f0;

    iput-object v12, v0, Lmi/a;->m:Lbi/x0;

    iput-object v13, v0, Lmi/a;->n:Lii/b;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmi/a;->o:Lbi/b0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lmi/a;->p:Lyh/m;

    iput-object v14, v0, Lmi/a;->q:Lji/e;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lmi/a;->r:Lg/x0;

    iput-object v2, v0, Lmi/a;->s:Lji/s;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lmi/a;->t:Lmi/b;

    iput-object v2, v0, Lmi/a;->u:Lrj/m;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lmi/a;->v:Lji/z;

    iput-object v2, v0, Lmi/a;->w:Ls/e2;

    move-object/from16 v1, v17

    iput-object v1, v0, Lmi/a;->x:Lhj/e;

    return-void
.end method

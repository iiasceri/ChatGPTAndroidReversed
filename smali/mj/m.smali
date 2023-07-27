.class public final Lmj/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpj/t;

.field public final b:Lbi/b0;

.field public final c:Lmj/n;

.field public final d:Lmj/h;

.field public final e:Lmj/c;

.field public final f:Lbi/h0;

.field public final g:Lmj/t;

.field public final h:Lmj/q;

.field public final i:Lii/b;

.field public final j:Lmj/r;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lc5/h;

.field public final m:Lmj/l;

.field public final n:Ldi/a;

.field public final o:Ldi/c;

.field public final p:Laj/k;

.field public final q:Lrj/m;

.field public final r:Ldi/e;

.field public final s:Ljava/util/List;

.field public final t:Lmj/j;


# direct methods
.method public constructor <init>(Lpj/t;Lbi/b0;Lmj/h;Lmj/c;Lbi/h0;Lmj/q;Lmj/r;Ljava/lang/Iterable;Lc5/h;Ldi/a;Ldi/c;Laj/k;Lrj/n;Lij/a;Ljava/util/List;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p12

    move/from16 v6, p16

    sget-object v7, Lmi/g;->w:Lmi/g;

    sget-object v8, Lmi/g;->y:Lmi/g;

    sget-object v9, Lek/x0;->B:Lek/x0;

    sget-object v10, Lmj/k;->a:Lmi/g;

    and-int/lit16 v11, v6, 0x2000

    if-eqz v11, :cond_0

    sget-object v11, Lb8/i3;->I:Lb8/i3;

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    and-int/lit16 v12, v6, 0x4000

    if-eqz v12, :cond_1

    sget-object v12, Lb8/i3;->J:Lb8/i3;

    goto :goto_1

    :cond_1
    move-object/from16 v12, p11

    :goto_1
    const/high16 v13, 0x10000

    and-int/2addr v13, v6

    if-eqz v13, :cond_2

    sget-object v13, Lrj/m;->b:Lrj/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lrj/l;->b:Lrj/n;

    goto :goto_2

    :cond_2
    move-object/from16 v13, p13

    :goto_2
    const/high16 v14, 0x40000

    and-int/2addr v14, v6

    if-eqz v14, :cond_3

    sget-object v14, Lb8/i3;->K:Lb8/i3;

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    const/high16 v15, 0x80000

    and-int/2addr v6, v15

    if-eqz v6, :cond_4

    sget-object v6, Lqj/o;->a:Lqj/o;

    invoke-static {v6}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p15

    :goto_4
    const-string v15, "storageManager"

    invoke-static {v15, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "moduleDescriptor"

    invoke-static {v15, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "packageFragmentProvider"

    invoke-static {v15, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "fictitiousClassDescriptorFactories"

    invoke-static {v15, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "additionalClassPartsProvider"

    invoke-static {v15, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "platformDependentDeclarationFilter"

    invoke-static {v15, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "extensionRegistryLite"

    invoke-static {v15, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "kotlinTypeChecker"

    invoke-static {v15, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "platformDependentTypeTransformer"

    invoke-static {v15, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "typeAttributeTranslators"

    invoke-static {v15, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmj/m;->a:Lpj/t;

    iput-object v2, v0, Lmj/m;->b:Lbi/b0;

    iput-object v7, v0, Lmj/m;->c:Lmj/n;

    move-object/from16 v1, p3

    iput-object v1, v0, Lmj/m;->d:Lmj/h;

    move-object/from16 v1, p4

    iput-object v1, v0, Lmj/m;->e:Lmj/c;

    iput-object v3, v0, Lmj/m;->f:Lbi/h0;

    iput-object v8, v0, Lmj/m;->g:Lmj/t;

    move-object/from16 v1, p6

    iput-object v1, v0, Lmj/m;->h:Lmj/q;

    iput-object v9, v0, Lmj/m;->i:Lii/b;

    move-object/from16 v1, p7

    iput-object v1, v0, Lmj/m;->j:Lmj/r;

    iput-object v4, v0, Lmj/m;->k:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    iput-object v1, v0, Lmj/m;->l:Lc5/h;

    iput-object v10, v0, Lmj/m;->m:Lmj/l;

    iput-object v11, v0, Lmj/m;->n:Ldi/a;

    iput-object v12, v0, Lmj/m;->o:Ldi/c;

    iput-object v5, v0, Lmj/m;->p:Laj/k;

    iput-object v13, v0, Lmj/m;->q:Lrj/m;

    iput-object v14, v0, Lmj/m;->r:Ldi/e;

    iput-object v6, v0, Lmj/m;->s:Ljava/util/List;

    new-instance v1, Lmj/j;

    invoke-direct {v1, v0}, Lmj/j;-><init>(Lmj/m;)V

    iput-object v1, v0, Lmj/m;->t:Lmj/j;

    return-void
.end method


# virtual methods
.method public final a(Lbi/g0;Lwi/f;Lg6/i;Lwi/h;Lwi/a;Loj/j;)Lp1/u0;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lp1/u0;

    const/4 v9, 0x0

    sget-object v10, Lzg/t;->v:Lzg/t;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lp1/u0;-><init>(Lmj/m;Lwi/f;Lbi/l;Lg6/i;Lwi/h;Lwi/a;Loj/j;Lmj/i0;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lzi/b;)Lbi/g;
    .locals 2

    const-string v0, "classId"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lmj/j;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object v1, p0, Lmj/m;->t:Lmj/j;

    invoke-virtual {v1, p1, v0}, Lmj/j;->a(Lzi/b;Lmj/g;)Lbi/g;

    move-result-object p1

    return-object p1
.end method

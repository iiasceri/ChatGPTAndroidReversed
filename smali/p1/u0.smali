.class public final Lp1/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp1/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp1/u0;->b:Ljava/lang/Object;

    sget-object p1, Lb6/c;->a:Lx5/a;

    iput-object p1, p0, Lp1/u0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lp1/u0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp1/u0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lp1/u0;->f:Ljava/lang/Object;

    iput-object p1, p0, Lp1/u0;->g:Ljava/lang/Object;

    iput-object p1, p0, Lp1/u0;->h:Ljava/lang/Object;

    new-instance v0, Lb6/i;

    invoke-direct {v0}, Lb6/i;-><init>()V

    iput-object v0, p0, Lp1/u0;->i:Ljava/lang/Object;

    iput-object p1, p0, Lp1/u0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv4/b;Lg/c;Ld5/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lp1/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lg/c;-><init>(I)V

    iput-object v0, p0, Lp1/u0;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp1/u0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp1/u0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp1/u0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp1/u0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp1/u0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lp1/u0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmj/m;Lwi/f;Lbi/l;Lg6/i;Lwi/h;Lwi/a;Loj/j;Lmj/i0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp1/u0;->a:I

    const-string v0, "components"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "containingDeclaration"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Leg/ImQ/ZTfEqcObfoEm;->JcE:Ljava/lang/String;

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "metadataVersion"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/u0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp1/u0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp1/u0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp1/u0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp1/u0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp1/u0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp1/u0;->h:Ljava/lang/Object;

    new-instance p7, Lmj/i0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Deserializer for \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lp1/u0;->d:Ljava/lang/Object;

    check-cast p2, Lbi/l;

    invoke-interface {p2}, Lbi/l;->getName()Lzi/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object p1, p0, Lp1/u0;->h:Ljava/lang/Object;

    check-cast p1, Loj/j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Loj/j;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "[container not found]"

    :cond_1
    move-object p6, p1

    move-object p1, p7

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    invoke-direct/range {p1 .. p6}, Lmj/i0;-><init>(Lp1/u0;Lmj/i0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p7, p0, Lp1/u0;->i:Ljava/lang/Object;

    new-instance p1, Lmj/x;

    invoke-direct {p1, p0}, Lmj/x;-><init>(Lp1/u0;)V

    iput-object p1, p0, Lp1/u0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp1/g0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp1/u0;->a:I

    const-string v0, "layoutNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/u0;->b:Ljava/lang/Object;

    new-instance v0, Lp1/v;

    invoke-direct {v0, p1}, Lp1/v;-><init>(Lp1/g0;)V

    iput-object v0, p0, Lp1/u0;->c:Ljava/lang/Object;

    iput-object v0, p0, Lp1/u0;->d:Ljava/lang/Object;

    iget-object p1, v0, Lp1/v;->X:Lp1/u;

    iput-object p1, p0, Lp1/u0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lp1/u0;->f:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lp1/u0;Lei/q;Ljava/util/List;)Lp1/u0;
    .locals 8

    iget-object v0, p0, Lp1/u0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwi/f;

    iget-object v0, p0, Lp1/u0;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lg6/i;

    iget-object v0, p0, Lp1/u0;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lwi/h;

    iget-object v0, p0, Lp1/u0;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lwi/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lp1/u0;->b(Lbi/l;Ljava/util/List;Lwi/f;Lg6/i;Lwi/h;Lwi/a;)Lp1/u0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lv0/k;Lv0/l;)Lv0/l;
    .locals 2

    instance-of v0, p0, Lp1/s0;

    if-eqz v0, :cond_0

    check-cast p0, Lp1/s0;

    invoke-virtual {p0}, Lp1/s0;->i()Lv0/l;

    move-result-object p0

    invoke-static {p0}, Lb0/i1;->y0(Lv0/l;)I

    move-result v0

    iput v0, p0, Lv0/l;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp1/e;

    invoke-direct {v0, p0}, Lp1/e;-><init>(Lv0/k;)V

    move-object p0, v0

    :goto_0
    iget-boolean v0, p0, Lv0/l;->F:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lv0/l;->D:Z

    iget-object v0, p1, Lv0/l;->z:Lv0/l;

    if-eqz v0, :cond_1

    iput-object p0, v0, Lv0/l;->A:Lv0/l;

    iput-object v0, p0, Lv0/l;->z:Lv0/l;

    :cond_1
    iput-object p0, p1, Lv0/l;->z:Lv0/l;

    iput-object p1, p0, Lv0/l;->A:Lv0/l;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lv0/l;)Lv0/l;
    .locals 3

    iget-boolean v0, p0, Lv0/l;->F:Z

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lb0/i1;->q0(Lv0/l;II)V

    invoke-virtual {p0}, Lv0/l;->q0()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lv0/l;->A:Lv0/l;

    iget-object v1, p0, Lv0/l;->z:Lv0/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-object v1, v0, Lv0/l;->z:Lv0/l;

    iput-object v2, p0, Lv0/l;->A:Lv0/l;

    :cond_2
    if-eqz v1, :cond_3

    iput-object v0, v1, Lv0/l;->A:Lv0/l;

    iput-object v2, p0, Lv0/l;->z:Lv0/l;

    :cond_3
    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Lv0/k;Lv0/k;Lv0/l;)Lv0/l;
    .locals 2

    instance-of p0, p0, Lp1/s0;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p1, Lp1/s0;

    if-eqz p0, :cond_1

    check-cast p1, Lp1/s0;

    sget-object p0, Lp1/v0;->a:Lp1/u;

    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p0, p2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lp1/s0;->p(Lv0/l;)V

    iget-boolean p0, p2, Lv0/l;->F:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, Lb0/i1;->s0(Lv0/l;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p2, Lv0/l;->E:Z

    :goto_0
    return-object p2

    :cond_1
    instance-of p0, p2, Lp1/e;

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, Lp1/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "value"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lv0/l;->F:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lp1/e;->z0()V

    :cond_2
    iput-object p1, p0, Lp1/e;->G:Lv0/k;

    invoke-static {p1}, Lb0/i1;->w0(Lv0/k;)I

    move-result p1

    iput p1, p0, Lv0/l;->x:I

    iget-boolean p1, p0, Lv0/l;->F:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp1/e;->y0(Z)V

    :cond_3
    iget-boolean p0, p2, Lv0/l;->F:Z

    if-eqz p0, :cond_4

    invoke-static {p2}, Lb0/i1;->s0(Lv0/l;)V

    goto :goto_1

    :cond_4
    iput-boolean v0, p2, Lv0/l;->E:Z

    :goto_1
    return-object p2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown Modifier.Node type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v0, Lv0/l;

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lv0/l;->F:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lv0/l;->p0()V

    iget-boolean v1, v0, Lv0/l;->D:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lb0/i1;->p0(Lv0/l;)V

    :cond_0
    iget-boolean v1, v0, Lv0/l;->E:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lb0/i1;->s0(Lv0/l;)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lv0/l;->D:Z

    iput-boolean v1, v0, Lv0/l;->E:Z

    :cond_2
    iget-object v0, v0, Lv0/l;->A:Lv0/l;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Lbi/l;Ljava/util/List;Lwi/f;Lg6/i;Lwi/h;Lwi/a;)Lp1/u0;
    .locals 12

    move-object v0, p0

    move-object/from16 v7, p6

    const-string v1, "descriptor"

    move-object v4, p1

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "nameResolver"

    move-object v3, p3

    invoke-static {v1, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "typeTable"

    move-object/from16 v5, p4

    invoke-static {v1, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v2, p5

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "metadataVersion"

    invoke-static {v1, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Lp1/u0;

    iget-object v1, v0, Lp1/u0;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lmj/m;

    const/4 v1, 0x1

    iget v8, v7, Lwi/a;->b:I

    if-ne v8, v1, :cond_0

    const/4 v9, 0x4

    iget v10, v7, Lwi/a;->c:I

    if-ge v10, v9, :cond_2

    :cond_0
    if-le v8, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v1, Lwi/h;

    move-object v8, v1

    :goto_1
    iget-object v1, v0, Lp1/u0;->h:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Loj/j;

    iget-object v1, v0, Lp1/u0;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lmj/i0;

    move-object v1, v11

    move-object v2, v6

    move-object v3, p3

    move-object v4, p1

    move-object/from16 v5, p4

    move-object v6, v8

    move-object/from16 v7, p6

    move-object v8, v9

    move-object v9, v10

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lp1/u0;-><init>(Lmj/m;Lwi/f;Lbi/l;Lg6/i;Lwi/h;Lwi/a;Loj/j;Lmj/i0;Ljava/util/List;)V

    return-object v11
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v0, Lv0/l;

    iget v0, v0, Lv0/l;->y:I

    return v0
.end method

.method public final g()Lpj/t;
    .locals 1

    iget-object v0, p0, Lp1/u0;->b:Ljava/lang/Object;

    check-cast v0, Lmj/m;

    iget-object v0, v0, Lmj/m;->a:Lpj/t;

    return-object v0
.end method

.method public final h(I)Z
    .locals 1

    invoke-virtual {p0}, Lp1/u0;->f()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Ll0/h;ILl0/h;ILv0/l;)V
    .locals 30

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v2, p5

    iget-object v0, v6, Lp1/u0;->i:Ljava/lang/Object;

    check-cast v0, Lp1/t0;

    if-nez v0, :cond_0

    new-instance v9, Lp1/t0;

    iget v3, v2, Lv0/l;->y:I

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lp1/t0;-><init>(Lp1/u0;Lv0/l;ILl0/h;Ll0/h;)V

    iput-object v9, v6, Lp1/u0;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "<set-?>"

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v0, Lp1/t0;->a:Lv0/l;

    iget v1, v2, Lv0/l;->y:I

    iput v1, v0, Lp1/t0;->b:I

    move-object/from16 v1, p1

    iput-object v1, v0, Lp1/t0;->c:Ll0/h;

    move-object/from16 v1, p3

    iput-object v1, v0, Lp1/t0;->d:Ll0/h;

    :goto_0
    add-int v1, v7, v8

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x2

    div-int/2addr v1, v3

    new-instance v4, Lk0/x0;

    mul-int/lit8 v5, v1, 0x3

    invoke-direct {v4, v5}, Lk0/x0;-><init>(I)V

    new-instance v5, Lk0/x0;

    mul-int/lit8 v9, v1, 0x4

    invoke-direct {v5, v9}, Lk0/x0;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7, v9, v8}, Lk0/x0;->d(IIII)V

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    new-array v10, v1, [I

    new-array v11, v1, [I

    const/4 v12, 0x5

    new-array v12, v12, [I

    :goto_1
    iget v13, v5, Lk0/x0;->c:I

    if-eqz v13, :cond_1

    move v13, v2

    goto :goto_2

    :cond_1
    move v13, v9

    :goto_2
    if-eqz v13, :cond_24

    invoke-virtual {v5}, Lk0/x0;->a()I

    move-result v13

    invoke-virtual {v5}, Lk0/x0;->a()I

    move-result v15

    invoke-virtual {v5}, Lk0/x0;->a()I

    move-result v14

    invoke-virtual {v5}, Lk0/x0;->a()I

    move-result v9

    sub-int v3, v14, v9

    sub-int v6, v13, v15

    const/16 v16, 0x4

    if-lt v3, v2, :cond_1a

    if-ge v6, v2, :cond_2

    goto/16 :goto_16

    :cond_2
    add-int v17, v3, v6

    add-int/lit8 v17, v17, 0x1

    const/16 v18, 0x2

    div-int/lit8 v2, v17, 0x2

    div-int/lit8 v17, v1, 0x2

    add-int/lit8 v19, v17, 0x1

    aput v9, v10, v19

    aput v14, v11, v19

    move/from16 v19, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_1b

    sub-int v20, v3, v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v21

    move/from16 v22, v2

    rem-int/lit8 v2, v21, 0x2

    move/from16 v21, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    neg-int v3, v1

    move/from16 v18, v6

    move v6, v3

    :goto_5
    if-gt v6, v1, :cond_c

    if-eq v6, v3, :cond_5

    if-eq v6, v1, :cond_4

    add-int/lit8 v23, v6, 0x1

    add-int v23, v23, v17

    aget v7, v10, v23

    add-int/lit8 v23, v6, -0x1

    add-int v23, v23, v17

    aget v8, v10, v23

    if-le v7, v8, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v7, v6, -0x1

    add-int v7, v7, v17

    aget v7, v10, v7

    add-int/lit8 v8, v7, 0x1

    goto :goto_7

    :cond_5
    :goto_6
    add-int/lit8 v7, v6, 0x1

    add-int v7, v7, v17

    aget v7, v10, v7

    move v8, v7

    :goto_7
    sub-int v23, v8, v9

    add-int v23, v23, v15

    sub-int v23, v23, v6

    if-eqz v1, :cond_7

    if-eq v8, v7, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v24, v23, -0x1

    move/from16 v29, v23

    move-object/from16 v23, v5

    move/from16 v5, v29

    goto :goto_9

    :cond_7
    :goto_8
    move/from16 v24, v23

    move-object/from16 v23, v5

    move/from16 v5, v24

    :goto_9
    if-ge v8, v14, :cond_9

    if-ge v5, v13, :cond_9

    move-object/from16 v25, v4

    iget-object v4, v0, Lp1/t0;->c:Ll0/h;

    iget-object v4, v4, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v4, v4, v8

    check-cast v4, Lv0/k;

    move/from16 v26, v15

    iget-object v15, v0, Lp1/t0;->d:Ll0/h;

    iget-object v15, v15, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v15, v15, v5

    check-cast v15, Lv0/k;

    invoke-static {v4, v15}, Lp1/v0;->a(Lv0/k;Lv0/k;)I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_a

    :cond_8
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_a

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v25

    move/from16 v15, v26

    goto :goto_9

    :cond_9
    move-object/from16 v25, v4

    move/from16 v26, v15

    :cond_a
    add-int v4, v17, v6

    aput v8, v10, v4

    if-eqz v2, :cond_b

    sub-int v4, v20, v6

    add-int/lit8 v15, v3, 0x1

    if-lt v4, v15, :cond_b

    add-int/lit8 v15, v1, -0x1

    if-gt v4, v15, :cond_b

    add-int v4, v17, v4

    aget v4, v11, v4

    if-gt v4, v8, :cond_b

    const/4 v2, 0x0

    aput v7, v12, v2

    const/4 v4, 0x1

    aput v24, v12, v4

    const/4 v4, 0x2

    aput v8, v12, v4

    const/4 v4, 0x3

    aput v5, v12, v4

    aput v2, v12, v16

    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    add-int/lit8 v6, v6, 0x2

    move/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v5, v23

    move-object/from16 v4, v25

    move/from16 v15, v26

    goto/16 :goto_5

    :cond_c
    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move/from16 v26, v15

    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_d

    move/from16 v27, v13

    move/from16 v28, v14

    move/from16 v15, v26

    goto/16 :goto_15

    :cond_d
    rem-int/lit8 v2, v20, 0x2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    move v4, v3

    :goto_d
    if-gt v4, v1, :cond_18

    if-eq v4, v3, :cond_10

    if-eq v4, v1, :cond_f

    add-int/lit8 v5, v4, 0x1

    add-int v5, v5, v17

    aget v5, v11, v5

    add-int/lit8 v6, v4, -0x1

    add-int v6, v6, v17

    aget v6, v11, v6

    if-ge v5, v6, :cond_f

    goto :goto_e

    :cond_f
    add-int/lit8 v5, v4, -0x1

    add-int v5, v5, v17

    aget v5, v11, v5

    add-int/lit8 v6, v5, -0x1

    goto :goto_f

    :cond_10
    :goto_e
    add-int/lit8 v5, v4, 0x1

    add-int v5, v5, v17

    aget v5, v11, v5

    move v6, v5

    :goto_f
    sub-int v7, v14, v6

    sub-int/2addr v7, v4

    sub-int v7, v13, v7

    if-eqz v1, :cond_12

    if-eq v6, v5, :cond_11

    goto :goto_10

    :cond_11
    add-int/lit8 v8, v7, 0x1

    goto :goto_11

    :cond_12
    :goto_10
    move v8, v7

    :goto_11
    if-le v6, v9, :cond_15

    move/from16 v15, v26

    if-le v7, v15, :cond_14

    add-int/lit8 v24, v6, -0x1

    add-int/lit8 v26, v7, -0x1

    move/from16 v27, v13

    iget-object v13, v0, Lp1/t0;->c:Ll0/h;

    iget-object v13, v13, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v13, v13, v24

    check-cast v13, Lv0/k;

    move/from16 v28, v14

    iget-object v14, v0, Lp1/t0;->d:Ll0/h;

    iget-object v14, v14, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v14, v14, v26

    check-cast v14, Lv0/k;

    invoke-static {v13, v14}, Lp1/v0;->a(Lv0/k;Lv0/k;)I

    move-result v13

    if-eqz v13, :cond_13

    const/4 v13, 0x1

    goto :goto_12

    :cond_13
    const/4 v13, 0x0

    :goto_12
    if-eqz v13, :cond_16

    move/from16 v6, v24

    move/from16 v7, v26

    move/from16 v13, v27

    move/from16 v14, v28

    move/from16 v26, v15

    goto :goto_11

    :cond_14
    move/from16 v27, v13

    move/from16 v28, v14

    goto :goto_13

    :cond_15
    move/from16 v27, v13

    move/from16 v28, v14

    move/from16 v15, v26

    :cond_16
    :goto_13
    add-int v13, v17, v4

    aput v6, v11, v13

    if-eqz v2, :cond_17

    sub-int v13, v20, v4

    if-lt v13, v3, :cond_17

    if-gt v13, v1, :cond_17

    add-int v13, v17, v13

    aget v13, v10, v13

    if-lt v13, v6, :cond_17

    const/4 v2, 0x0

    aput v6, v12, v2

    const/4 v2, 0x1

    aput v7, v12, v2

    const/4 v3, 0x2

    aput v5, v12, v3

    const/4 v3, 0x3

    aput v8, v12, v3

    aput v2, v12, v16

    const/4 v2, 0x1

    goto :goto_14

    :cond_17
    add-int/lit8 v4, v4, 0x2

    move/from16 v26, v15

    move/from16 v13, v27

    move/from16 v14, v28

    goto/16 :goto_d

    :cond_18
    move/from16 v27, v13

    move/from16 v28, v14

    move/from16 v15, v26

    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_19

    :goto_15
    const/4 v1, 0x1

    goto :goto_17

    :cond_19
    add-int/lit8 v1, v1, 0x1

    move/from16 v7, p2

    move/from16 v8, p4

    move/from16 v6, v18

    move/from16 v3, v21

    move/from16 v2, v22

    move-object/from16 v5, v23

    move-object/from16 v4, v25

    move/from16 v13, v27

    move/from16 v14, v28

    const/16 v18, 0x2

    goto/16 :goto_3

    :cond_1a
    :goto_16
    move/from16 v19, v1

    :cond_1b
    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move/from16 v27, v13

    move/from16 v28, v14

    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_23

    invoke-static {v12}, Lb0/i1;->s1([I)I

    move-result v1

    if-lez v1, :cond_22

    const/4 v1, 0x3

    aget v2, v12, v1

    const/4 v1, 0x1

    aget v3, v12, v1

    sub-int/2addr v2, v3

    const/4 v1, 0x2

    aget v4, v12, v1

    const/4 v1, 0x0

    aget v5, v12, v1

    sub-int/2addr v4, v5

    if-eq v2, v4, :cond_1c

    const/4 v1, 0x1

    goto :goto_18

    :cond_1c
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_21

    aget v1, v12, v16

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_19

    :cond_1d
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_1e

    invoke-static {v12}, Lb0/i1;->s1([I)I

    move-result v1

    move-object/from16 v6, v25

    invoke-virtual {v6, v5, v3, v1}, Lk0/x0;->c(III)V

    goto :goto_1b

    :cond_1e
    move-object/from16 v6, v25

    if-le v2, v4, :cond_1f

    const/4 v1, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_20

    add-int/lit8 v3, v3, 0x1

    invoke-static {v12}, Lb0/i1;->s1([I)I

    move-result v1

    invoke-virtual {v6, v5, v3, v1}, Lk0/x0;->c(III)V

    goto :goto_1b

    :cond_20
    add-int/lit8 v5, v5, 0x1

    invoke-static {v12}, Lb0/i1;->s1([I)I

    move-result v1

    invoke-virtual {v6, v5, v3, v1}, Lk0/x0;->c(III)V

    goto :goto_1b

    :cond_21
    move-object/from16 v6, v25

    invoke-virtual {v6, v5, v3, v4}, Lk0/x0;->c(III)V

    goto :goto_1b

    :cond_22
    move-object/from16 v6, v25

    :goto_1b
    const/4 v1, 0x0

    aget v2, v12, v1

    const/4 v3, 0x1

    aget v1, v12, v3

    move-object/from16 v4, v23

    invoke-virtual {v4, v9, v2, v15, v1}, Lk0/x0;->d(IIII)V

    const/4 v1, 0x2

    aget v2, v12, v1

    const/4 v5, 0x3

    aget v5, v12, v5

    move/from16 v7, v27

    move/from16 v8, v28

    invoke-virtual {v4, v2, v8, v5, v7}, Lk0/x0;->d(IIII)V

    move/from16 v7, p2

    move/from16 v8, p4

    move v2, v3

    move-object v5, v4

    move-object v4, v6

    const/4 v9, 0x0

    move-object/from16 v6, p0

    move v3, v1

    move/from16 v1, v19

    goto/16 :goto_1

    :cond_23
    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p4

    move/from16 v1, v19

    move-object/from16 v5, v23

    move-object/from16 v4, v25

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_24
    move v3, v2

    move-object v6, v4

    const/4 v5, 0x3

    iget v1, v6, Lk0/x0;->c:I

    rem-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_25

    move v2, v3

    goto :goto_1c

    :cond_25
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_2f

    if-le v1, v5, :cond_26

    sub-int/2addr v1, v5

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Lk0/x0;->e(II)V

    goto :goto_1d

    :cond_26
    const/4 v2, 0x0

    :goto_1d
    move/from16 v1, p2

    move/from16 v4, p4

    invoke-virtual {v6, v1, v4, v2}, Lk0/x0;->c(III)V

    :cond_27
    iget v5, v6, Lk0/x0;->c:I

    if-eqz v5, :cond_28

    move v5, v3

    goto :goto_1e

    :cond_28
    move v5, v2

    :goto_1e
    iget-object v7, v0, Lp1/t0;->e:Lp1/u0;

    if-eqz v5, :cond_2c

    invoke-virtual {v6}, Lk0/x0;->a()I

    move-result v5

    invoke-virtual {v6}, Lk0/x0;->a()I

    move-result v8

    invoke-virtual {v6}, Lk0/x0;->a()I

    move-result v9

    :goto_1f
    if-le v1, v9, :cond_29

    add-int/lit8 v1, v1, -0x1

    iget-object v10, v0, Lp1/t0;->a:Lv0/l;

    iget-object v10, v10, Lv0/l;->z:Lv0/l;

    invoke-static {v10}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iput-object v10, v0, Lp1/t0;->a:Lv0/l;

    iget-object v10, v7, Lp1/u0;->j:Ljava/lang/Object;

    invoke-static {v10}, La1/q;->z(Ljava/lang/Object;)V

    iget-object v10, v0, Lp1/t0;->a:Lv0/l;

    invoke-static {v10}, Lp1/u0;->e(Lv0/l;)Lv0/l;

    move-result-object v10

    iput-object v10, v0, Lp1/t0;->a:Lv0/l;

    goto :goto_1f

    :cond_29
    :goto_20
    if-le v4, v8, :cond_2a

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lp1/t0;->a(I)V

    goto :goto_20

    :cond_2a
    :goto_21
    add-int/lit8 v7, v5, -0x1

    if-lez v5, :cond_27

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v0, Lp1/t0;->a:Lv0/l;

    iget-object v5, v5, Lv0/l;->z:Lv0/l;

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iput-object v5, v0, Lp1/t0;->a:Lv0/l;

    iget-object v5, v0, Lp1/t0;->c:Ll0/h;

    iget-object v5, v5, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v5, v5, v1

    check-cast v5, Lv0/k;

    iget-object v8, v0, Lp1/t0;->d:Ll0/h;

    iget-object v8, v8, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v8, v8, v4

    check-cast v8, Lv0/k;

    invoke-static {v5, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Lp1/t0;->e:Lp1/u0;

    if-nez v9, :cond_2b

    iget-object v9, v0, Lp1/t0;->a:Lv0/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v8, v9}, Lp1/u0;->k(Lv0/k;Lv0/k;Lv0/l;)Lv0/l;

    move-result-object v5

    iput-object v5, v0, Lp1/t0;->a:Lv0/l;

    iget-object v5, v10, Lp1/u0;->j:Ljava/lang/Object;

    invoke-static {v5}, La1/q;->z(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2b
    iget-object v5, v10, Lp1/u0;->j:Ljava/lang/Object;

    invoke-static {v5}, La1/q;->z(Ljava/lang/Object;)V

    :goto_22
    iget v5, v0, Lp1/t0;->b:I

    iget-object v8, v0, Lp1/t0;->a:Lv0/l;

    iget v9, v8, Lv0/l;->x:I

    or-int/2addr v5, v9

    iput v5, v0, Lp1/t0;->b:I

    iput v5, v8, Lv0/l;->y:I

    move v5, v7

    goto :goto_21

    :cond_2c
    :goto_23
    if-lez v1, :cond_2d

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v0, Lp1/t0;->a:Lv0/l;

    iget-object v2, v2, Lv0/l;->z:Lv0/l;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iput-object v2, v0, Lp1/t0;->a:Lv0/l;

    iget-object v2, v7, Lp1/u0;->j:Ljava/lang/Object;

    invoke-static {v2}, La1/q;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lp1/t0;->a:Lv0/l;

    invoke-static {v2}, Lp1/u0;->e(Lv0/l;)Lv0/l;

    move-result-object v2

    iput-object v2, v0, Lp1/t0;->a:Lv0/l;

    goto :goto_23

    :cond_2d
    :goto_24
    if-lez v4, :cond_2e

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lp1/t0;->a(I)V

    goto :goto_24

    :cond_2e
    return-void

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, Lp1/u0;->c:Ljava/lang/Object;

    check-cast v0, Lp1/v;

    iget-object v1, p0, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v1, Lv0/l;

    iget-object v1, v1, Lv0/l;->z:Lv0/l;

    :goto_0
    const/4 v2, 0x0

    iget-object v3, p0, Lp1/u0;->b:Ljava/lang/Object;

    if-eqz v1, :cond_a

    iget v4, v1, Lv0/l;->x:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    instance-of v4, v1, Lp1/a0;

    if-eqz v4, :cond_2

    move-object v2, v1

    check-cast v2, Lp1/a0;

    goto :goto_4

    :cond_2
    instance-of v4, v1, Lp1/m;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lp1/m;

    iget-object v4, v4, Lp1/m;->H:Lv0/l;

    :goto_2
    if-eqz v4, :cond_6

    instance-of v7, v4, Lp1/a0;

    if-eqz v7, :cond_3

    move-object v2, v4

    check-cast v2, Lp1/a0;

    goto :goto_4

    :cond_3
    instance-of v7, v4, Lp1/m;

    if-eqz v7, :cond_5

    iget v7, v4, Lv0/l;->x:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_3

    :cond_4
    move v7, v6

    :goto_3
    if-eqz v7, :cond_5

    check-cast v4, Lp1/m;

    iget-object v4, v4, Lp1/m;->H:Lv0/l;

    goto :goto_2

    :cond_5
    iget-object v4, v4, Lv0/l;->A:Lv0/l;

    goto :goto_2

    :cond_6
    :goto_4
    if-eqz v2, :cond_9

    iget-object v4, v1, Lv0/l;->C:Lp1/a1;

    if-eqz v4, :cond_7

    check-cast v4, Lp1/b0;

    iget-object v3, v4, Lp1/b0;->X:Lp1/a0;

    iput-object v2, v4, Lp1/b0;->X:Lp1/a0;

    if-eq v3, v1, :cond_8

    iget-object v2, v4, Lp1/a1;->S:Lp1/h1;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lp1/h1;->invalidate()V

    goto :goto_5

    :cond_7
    new-instance v4, Lp1/b0;

    check-cast v3, Lp1/g0;

    invoke-direct {v4, v3, v2}, Lp1/b0;-><init>(Lp1/g0;Lp1/a0;)V

    invoke-virtual {v1, v4}, Lv0/l;->x0(Lp1/a1;)V

    :cond_8
    :goto_5
    iput-object v4, v0, Lp1/a1;->D:Lp1/a1;

    iput-object v0, v4, Lp1/a1;->C:Lp1/a1;

    move-object v0, v4

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v0}, Lv0/l;->x0(Lp1/a1;)V

    :goto_6
    iget-object v1, v1, Lv0/l;->z:Lv0/l;

    goto :goto_0

    :cond_a
    check-cast v3, Lp1/g0;

    invoke-virtual {v3}, Lp1/g0;->u()Lp1/g0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lp1/g0;->q()Lp1/v;

    move-result-object v2

    :cond_b
    iput-object v2, v0, Lp1/a1;->D:Lp1/a1;

    iput-object v0, p0, Lp1/u0;->d:Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lp1/u0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v1, Lv0/l;

    iget-object v2, p0, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v2, Lv0/l;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lv0/l;->A:Lv0/l;

    if-ne v4, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lv0/l;->A:Lv0/l;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

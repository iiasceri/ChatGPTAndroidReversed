.class public final Loj/r;
.super Lei/s0;
.source "SourceFile"

# interfaces
.implements Loj/b;


# instance fields
.field public final Z:Lui/y;

.field public final a0:Lwi/f;

.field public final b0:Lg6/i;

.field public final c0:Lwi/h;

.field public final d0:Loj/j;


# direct methods
.method public constructor <init>(Lbi/l;Lei/s0;Lci/h;Lzi/f;Lbi/c;Lui/y;Lwi/f;Lg6/i;Lwi/h;Loj/j;Lbi/u0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lbe/jcL/mBbTbZkIWN;->ScWtoXZMHo:Ljava/lang/String;

    move-object v3, p3

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lf3/pY/BLAVsOsCRwetsX;->ANbRuqmSlI:Ljava/lang/String;

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v0, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p11, :cond_0

    sget-object v0, Lbi/u0;->a:Lbi/t0;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lei/s0;-><init>(Lbi/l;Lei/s0;Lci/h;Lzi/f;Lbi/c;Lbi/u0;)V

    iput-object v8, v7, Loj/r;->Z:Lui/y;

    iput-object v9, v7, Loj/r;->a0:Lwi/f;

    iput-object v10, v7, Loj/r;->b0:Lg6/i;

    iput-object v11, v7, Loj/r;->c0:Lwi/h;

    move-object/from16 v0, p10

    iput-object v0, v7, Loj/r;->d0:Loj/j;

    return-void
.end method


# virtual methods
.method public final F0()Lwi/f;
    .locals 1

    iget-object v0, p0, Loj/r;->a0:Lwi/f;

    return-object v0
.end method

.method public final I0(Lbi/c;Lbi/l;Lbi/w;Lbi/u0;Lci/h;Lzi/f;)Lei/x;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p2

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "kind"

    move-object v7, p1

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v1, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Loj/r;

    move-object/from16 v4, p3

    check-cast v4, Lei/s0;

    if-nez p6, :cond_0

    invoke-virtual {p0}, Lei/p;->getName()Lzi/f;

    move-result-object v2

    const-string v6, "name"

    invoke-static {v6, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    :goto_0
    iget-object v8, v0, Loj/r;->Z:Lui/y;

    iget-object v9, v0, Loj/r;->a0:Lwi/f;

    iget-object v10, v0, Loj/r;->b0:Lg6/i;

    iget-object v11, v0, Loj/r;->c0:Lwi/h;

    iget-object v12, v0, Loj/r;->d0:Loj/j;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move-object v7, p1

    move-object/from16 v13, p4

    invoke-direct/range {v2 .. v13}, Loj/r;-><init>(Lbi/l;Lei/s0;Lci/h;Lzi/f;Lbi/c;Lui/y;Lwi/f;Lg6/i;Lwi/h;Loj/j;Lbi/u0;)V

    iget-boolean v2, v0, Lei/x;->R:Z

    iput-boolean v2, v1, Lei/x;->R:Z

    return-object v1
.end method

.method public final N()Laj/c;
    .locals 1

    iget-object v0, p0, Loj/r;->Z:Lui/y;

    return-object v0
.end method

.method public final s0()Lg6/i;
    .locals 1

    iget-object v0, p0, Loj/r;->b0:Lg6/i;

    return-object v0
.end method

.method public final x()Loj/j;
    .locals 1

    iget-object v0, p0, Loj/r;->d0:Loj/j;

    return-object v0
.end method

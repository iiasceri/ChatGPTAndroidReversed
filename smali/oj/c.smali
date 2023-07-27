.class public final Loj/c;
.super Lei/l;
.source "SourceFile"

# interfaces
.implements Loj/b;


# instance fields
.field public final a0:Lui/l;

.field public final b0:Lwi/f;

.field public final c0:Lg6/i;

.field public final d0:Lwi/h;

.field public final e0:Loj/j;


# direct methods
.method public constructor <init>(Lbi/g;Lbi/k;Lci/h;ZLbi/c;Lui/l;Lwi/f;Lg6/i;Lwi/h;Loj/j;Lbi/u0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "proto"

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

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lei/l;-><init>(Lbi/g;Lbi/k;Lci/h;ZLbi/c;Lbi/u0;)V

    iput-object v8, v7, Loj/c;->a0:Lui/l;

    iput-object v9, v7, Loj/c;->b0:Lwi/f;

    iput-object v10, v7, Loj/c;->c0:Lg6/i;

    iput-object v11, v7, Loj/c;->d0:Lwi/h;

    move-object/from16 v0, p10

    iput-object v0, v7, Loj/c;->e0:Loj/j;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F0()Lwi/f;
    .locals 1

    iget-object v0, p0, Loj/c;->b0:Lwi/f;

    return-object v0
.end method

.method public final bridge synthetic I0(Lbi/c;Lbi/l;Lbi/w;Lbi/u0;Lci/h;Lzi/f;)Lei/x;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Loj/c;->X0(Lbi/c;Lbi/l;Lbi/w;Lbi/u0;Lci/h;)Loj/c;

    move-result-object p1

    return-object p1
.end method

.method public final N()Laj/c;
    .locals 1

    iget-object v0, p0, Loj/c;->a0:Lui/l;

    return-object v0
.end method

.method public final bridge synthetic R0(Lbi/c;Lbi/l;Lbi/w;Lbi/u0;Lci/h;Lzi/f;)Lei/l;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Loj/c;->X0(Lbi/c;Lbi/l;Lbi/w;Lbi/u0;Lci/h;)Loj/c;

    move-result-object p1

    return-object p1
.end method

.method public final X0(Lbi/c;Lbi/l;Lbi/w;Lbi/u0;Lci/h;)Loj/c;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, "newOwner"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "kind"

    move-object/from16 v8, p1

    invoke-static {v2, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "annotations"

    move-object/from16 v6, p5

    invoke-static {v2, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Loj/c;

    move-object v4, v1

    check-cast v4, Lbi/g;

    move-object/from16 v5, p3

    check-cast v5, Lbi/k;

    iget-boolean v7, v0, Lei/l;->Z:Z

    iget-object v9, v0, Loj/c;->a0:Lui/l;

    iget-object v10, v0, Loj/c;->b0:Lwi/f;

    iget-object v11, v0, Loj/c;->c0:Lg6/i;

    iget-object v12, v0, Loj/c;->d0:Lwi/h;

    iget-object v13, v0, Loj/c;->e0:Loj/j;

    move-object v3, v2

    move-object/from16 v14, p4

    invoke-direct/range {v3 .. v14}, Loj/c;-><init>(Lbi/g;Lbi/k;Lci/h;ZLbi/c;Lui/l;Lwi/f;Lg6/i;Lwi/h;Loj/j;Lbi/u0;)V

    iget-boolean v1, v0, Lei/x;->R:Z

    iput-boolean v1, v2, Lei/x;->R:Z

    return-object v2
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s0()Lg6/i;
    .locals 1

    iget-object v0, p0, Loj/c;->c0:Lg6/i;

    return-object v0
.end method

.method public final x()Loj/j;
    .locals 1

    iget-object v0, p0, Loj/c;->e0:Loj/j;

    return-object v0
.end method

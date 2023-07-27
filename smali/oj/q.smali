.class public final Loj/q;
.super Lei/o0;
.source "SourceFile"

# interfaces
.implements Loj/b;


# instance fields
.field public final W:Lui/g0;

.field public final X:Lwi/f;

.field public final Y:Lg6/i;

.field public final Z:Lwi/h;

.field public final a0:Loj/j;


# direct methods
.method public constructor <init>(Lbi/l;Lbi/p0;Lci/h;Lbi/a0;Lbi/p;ZLzi/f;Lbi/c;ZZZZZLui/g0;Lwi/f;Lg6/i;Lwi/h;Loj/j;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Ls3/DbyW/nMTzgpJnIsNzuO;->dauV:Ljava/lang/String;

    move-object/from16 v8, p8

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "proto"

    invoke-static {v0, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v0, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v9, Lbi/u0;->a:Lbi/t0;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, v16

    move/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v0 .. v15}, Lei/o0;-><init>(Lbi/l;Lbi/p0;Lci/h;Lbi/a0;Lbi/p;ZLzi/f;Lbi/c;Lbi/u0;ZZZZZZ)V

    move-object/from16 v1, p14

    iput-object v1, v0, Loj/q;->W:Lui/g0;

    move-object/from16 v1, p15

    iput-object v1, v0, Loj/q;->X:Lwi/f;

    move-object/from16 v1, p16

    iput-object v1, v0, Loj/q;->Y:Lg6/i;

    move-object/from16 v1, p17

    iput-object v1, v0, Loj/q;->Z:Lwi/h;

    move-object/from16 v1, p18

    iput-object v1, v0, Loj/q;->a0:Loj/j;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    sget-object v0, Lwi/e;->D:Lwi/b;

    iget-object v1, p0, Loj/q;->W:Lui/g0;

    iget v1, v1, Lui/g0;->y:I

    const-string v2, "IS_EXTERNAL_PROPERTY.get(proto.flags)"

    invoke-static {v0, v1, v2}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final F0()Lwi/f;
    .locals 1

    iget-object v0, p0, Loj/q;->X:Lwi/f;

    return-object v0
.end method

.method public final K0(Lbi/l;Lbi/a0;Lbi/p;Lbi/p0;Lbi/c;Lzi/f;)Lei/o0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    const-string v1, "newOwner"

    move-object/from16 v4, p1

    invoke-static {v1, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "newModality"

    move-object/from16 v4, p2

    invoke-static {v1, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "newVisibility"

    move-object/from16 v4, p3

    invoke-static {v1, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "kind"

    move-object/from16 v4, p5

    invoke-static {v1, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "newName"

    move-object/from16 v4, p6

    invoke-static {v1, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v20, Loj/q;

    move-object/from16 v1, v20

    invoke-virtual/range {p0 .. p0}, Lci/b;->e()Lci/h;

    move-result-object v4

    iget-boolean v7, v0, Lei/o0;->A:Z

    iget-boolean v10, v0, Lei/o0;->I:Z

    iget-boolean v11, v0, Lei/o0;->J:Z

    invoke-virtual/range {p0 .. p0}, Loj/q;->A()Z

    move-result v12

    iget-boolean v13, v0, Lei/o0;->N:Z

    iget-boolean v14, v0, Lei/o0;->K:Z

    iget-object v15, v0, Loj/q;->W:Lui/g0;

    move-object/from16 p1, v1

    iget-object v1, v0, Loj/q;->X:Lwi/f;

    move-object/from16 v16, v1

    iget-object v1, v0, Loj/q;->Y:Lg6/i;

    move-object/from16 v17, v1

    iget-object v1, v0, Loj/q;->Z:Lwi/h;

    move-object/from16 v18, v1

    iget-object v1, v0, Loj/q;->a0:Loj/j;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Loj/q;-><init>(Lbi/l;Lbi/p0;Lci/h;Lbi/a0;Lbi/p;ZLzi/f;Lbi/c;ZZZZZLui/g0;Lwi/f;Lg6/i;Lwi/h;Loj/j;)V

    return-object v20
.end method

.method public final N()Laj/c;
    .locals 1

    iget-object v0, p0, Loj/q;->W:Lui/g0;

    return-object v0
.end method

.method public final s0()Lg6/i;
    .locals 1

    iget-object v0, p0, Loj/q;->Y:Lg6/i;

    return-object v0
.end method

.method public final x()Loj/j;
    .locals 1

    iget-object v0, p0, Loj/q;->a0:Loj/j;

    return-object v0
.end method

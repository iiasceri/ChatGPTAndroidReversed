.class public final Lhd/j;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lkh/a;

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ZZLkh/a;IZ)V
    .locals 0

    iput-boolean p1, p0, Lhd/j;->v:Z

    iput-boolean p2, p0, Lhd/j;->w:Z

    iput-object p3, p0, Lhd/j;->x:Lkh/a;

    iput p4, p0, Lhd/j;->y:I

    iput-boolean p5, p0, Lhd/j;->z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lk0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/z;->X()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v2, Lv0/j;->c:Lv0/j;

    sget v3, Lxc/e;->c:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->n(Lv0/m;F)Lv0/m;

    move-result-object v4

    sget v5, Lxc/f;->b:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->r(Lv0/m;FFFFI)Lv0/m;

    move-result-object v3

    iget-object v4, v0, Lhd/j;->x:Lkh/a;

    check-cast v1, Lk0/z;

    const v5, 0x2bb5b5d7

    invoke-virtual {v1, v5}, Lk0/z;->d0(I)V

    sget-object v5, Ls/e2;->E:Lv0/f;

    const/4 v15, 0x0

    invoke-static {v5, v15, v1}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-virtual {v1, v6}, Lk0/z;->d0(I)V

    invoke-virtual {v1}, Lk0/z;->o()Lk0/t1;

    move-result-object v6

    sget-object v7, Lp1/j;->n:Lp1/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp1/i;->b:Le1/d0;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->n(Lv0/m;)Lr0/a;

    move-result-object v3

    iget-object v8, v1, Lk0/z;->a:Lk0/c;

    instance-of v8, v8, Lk0/c;

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lk0/z;->g0()V

    iget-boolean v8, v1, Lk0/z;->M:Z

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lk0/z;->q0()V

    :goto_1
    sget-object v7, Lp1/i;->f:Le1/g0;

    invoke-static {v1, v5, v7}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v5, Lp1/i;->e:Le1/g0;

    invoke-static {v1, v6, v5, v1}, Lo1/f;->p(Lk0/z;Lk0/t1;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v5

    const v6, 0x7ab4aae9

    invoke-static {v15, v3, v5, v1, v6}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    iget-boolean v5, v0, Lhd/j;->v:Z

    const/4 v14, 0x1

    if-eqz v5, :cond_3

    const v4, 0x441ac6b7

    invoke-virtual {v1, v4}, Lk0/z;->d0(I)V

    sget v8, Lxc/g;->a:F

    sget v4, Lxc/e;->a:F

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->k(Lv0/m;F)Lv0/m;

    move-result-object v2

    sget-object v4, Ls/e2;->I:Lv0/f;

    invoke-virtual {v3, v2, v4}, Landroidx/compose/foundation/layout/b;->a(Lv0/m;Lv0/f;)Lv0/m;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v2, 0x1a

    move-object v12, v1

    move v3, v14

    move v14, v2

    invoke-static/range {v5 .. v14}, Landroidx/compose/material3/o4;->a(Lv0/m;JFJILk0/i;II)V

    invoke-virtual {v1, v15}, Lk0/z;->u(Z)V

    goto :goto_2

    :cond_3
    move v3, v14

    iget-boolean v2, v0, Lhd/j;->w:Z

    if-eqz v2, :cond_4

    const v2, 0x441ac822

    invoke-virtual {v1, v2}, Lk0/z;->d0(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v2, Lgd/n;

    iget-boolean v9, v0, Lhd/j;->z:Z

    invoke-direct {v2, v3, v9}, Lgd/n;-><init>(IZ)V

    const v9, 0x19a4a83

    invoke-static {v1, v9, v2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v9

    iget v2, v0, Lhd/j;->y:I

    shr-int/lit8 v2, v2, 0x18

    and-int/lit8 v2, v2, 0xe

    const/high16 v10, 0x30000

    or-int v11, v2, v10

    const/16 v12, 0x1e

    move-object v10, v1

    invoke-static/range {v4 .. v12}, Lb0/i1;->z(Lkh/a;Lv0/m;ZLandroidx/compose/material3/b2;Lu/m;Lkh/n;Lk0/i;II)V

    invoke-virtual {v1, v15}, Lk0/z;->u(Z)V

    goto :goto_2

    :cond_4
    const v2, 0x441aca30

    invoke-virtual {v1, v2}, Lk0/z;->d0(I)V

    invoke-virtual {v1, v15}, Lk0/z;->u(Z)V

    :goto_2
    invoke-static {v1, v15, v3, v15, v15}, Lo1/f;->w(Lk0/z;ZZZZ)V

    :goto_3
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1

    :cond_5
    invoke-static {}, Lsh/z;->v0()V

    const/4 v1, 0x0

    throw v1
.end method

.class public final Landroidx/compose/material3/g6;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lu/m;

.field public final synthetic C:Z

.field public final synthetic D:Lkh/a;

.field public final synthetic E:Lkh/n;

.field public final synthetic F:I

.field public final synthetic v:Lv0/m;

.field public final synthetic w:La1/k0;

.field public final synthetic x:J

.field public final synthetic y:F

.field public final synthetic z:Ls/w;


# direct methods
.method public constructor <init>(Lv0/m;La1/k0;JFILs/w;FLu/m;ZLkh/a;Lr0/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/g6;->v:Lv0/m;

    iput-object p2, p0, Landroidx/compose/material3/g6;->w:La1/k0;

    iput-wide p3, p0, Landroidx/compose/material3/g6;->x:J

    iput p5, p0, Landroidx/compose/material3/g6;->y:F

    iput-object p7, p0, Landroidx/compose/material3/g6;->z:Ls/w;

    iput p8, p0, Landroidx/compose/material3/g6;->A:F

    iput-object p9, p0, Landroidx/compose/material3/g6;->B:Lu/m;

    iput-boolean p10, p0, Landroidx/compose/material3/g6;->C:Z

    iput-object p11, p0, Landroidx/compose/material3/g6;->D:Lkh/a;

    iput-object p12, p0, Landroidx/compose/material3/g6;->E:Lkh/n;

    const/4 p1, 0x6

    iput p1, p0, Landroidx/compose/material3/g6;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v7

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/g6;->v:Lv0/m;

    invoke-static {v1}, Landroidx/compose/material3/h2;->a(Lv0/m;)Lv0/m;

    move-result-object v8

    iget-object v9, v0, Landroidx/compose/material3/g6;->w:La1/k0;

    iget-wide v1, v0, Landroidx/compose/material3/g6;->x:J

    iget v3, v0, Landroidx/compose/material3/g6;->y:F

    invoke-static {v1, v2, v3, v7}, Landroidx/compose/material3/i6;->e(JFLk0/i;)J

    move-result-wide v10

    iget-object v12, v0, Landroidx/compose/material3/g6;->z:Ls/w;

    iget v13, v0, Landroidx/compose/material3/g6;->A:F

    invoke-static/range {v8 .. v13}, Landroidx/compose/material3/i6;->d(Lv0/m;La1/k0;JLs/w;F)Lv0/m;

    move-result-object v14

    iget-object v15, v0, Landroidx/compose/material3/g6;->B:Lu/m;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v8, 0x0

    invoke-static {v8, v1, v7, v8, v2}, Li0/u;->a(ZFLk0/i;II)Li0/e;

    move-result-object v16

    iget-boolean v1, v0, Landroidx/compose/material3/g6;->C:Z

    const/16 v18, 0x0

    iget-object v2, v0, Landroidx/compose/material3/g6;->D:Lkh/a;

    const/16 v20, 0x18

    move/from16 v17, v1

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/a;->g(Lv0/m;Lu/m;Ls/l1;ZLs1/g;Lkh/a;I)Lv0/m;

    move-result-object v1

    move-object v9, v7

    check-cast v9, Lk0/z;

    const v2, 0x2bb5b5d7

    invoke-virtual {v9, v2}, Lk0/z;->d0(I)V

    sget-object v2, Ls/e2;->E:Lv0/f;

    const/4 v10, 0x1

    invoke-static {v2, v10, v7}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v9, v3}, Lk0/z;->d0(I)V

    sget-object v3, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v9, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/b;

    sget-object v4, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v9, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/j;

    sget-object v5, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v9, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/n2;

    sget-object v6, Lp1/j;->n:Lp1/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp1/i;->b:Le1/d0;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v11

    iget-object v1, v9, Lk0/z;->a:Lk0/c;

    instance-of v1, v1, Lk0/c;

    if-eqz v1, :cond_3

    invoke-virtual {v9}, Lk0/z;->g0()V

    iget-boolean v1, v9, Lk0/z;->M:Z

    if-eqz v1, :cond_2

    invoke-virtual {v9, v6}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lk0/z;->q0()V

    :goto_1
    iput-boolean v8, v9, Lk0/z;->x:Z

    sget-object v1, Lp1/i;->f:Le1/g0;

    invoke-static {v7, v2, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->d:Le1/g0;

    invoke-static {v7, v3, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->g:Le1/g0;

    invoke-static {v7, v4, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->h:Le1/g0;

    invoke-static {v7, v5, v1, v9, v7}, Lo1/f;->o(Lk0/i;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;Lk0/i;)Lk0/r2;

    move-result-object v3

    const v6, 0x7ab4aae9

    move v1, v8

    move-object v2, v11

    move-object v4, v7

    move-object v5, v9

    invoke-static/range {v1 .. v6}, Lo1/f;->s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V

    iget v1, v0, Landroidx/compose/material3/g6;->F:I

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/g6;->E:Lkh/n;

    invoke-interface {v2, v7, v1}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v8, v10, v8, v8}, Lo1/f;->w(Lk0/z;ZZZZ)V

    :goto_2
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1

    :cond_3
    invoke-static {}, Lsh/z;->v0()V

    const/4 v1, 0x0

    throw v1
.end method

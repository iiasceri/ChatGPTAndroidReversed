.class public final Landroidx/compose/material3/f6;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Ls/w;

.field public final synthetic B:F

.field public final synthetic C:Lkh/n;

.field public final synthetic v:Lv0/m;

.field public final synthetic w:La1/k0;

.field public final synthetic x:J

.field public final synthetic y:F

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lv0/m;La1/k0;JFILs/w;FLkh/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/f6;->v:Lv0/m;

    iput-object p2, p0, Landroidx/compose/material3/f6;->w:La1/k0;

    iput-wide p3, p0, Landroidx/compose/material3/f6;->x:J

    iput p5, p0, Landroidx/compose/material3/f6;->y:F

    iput p6, p0, Landroidx/compose/material3/f6;->z:I

    iput-object p7, p0, Landroidx/compose/material3/f6;->A:Ls/w;

    iput p8, p0, Landroidx/compose/material3/f6;->B:F

    iput-object p9, p0, Landroidx/compose/material3/f6;->C:Lkh/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    sget-object v6, Lyg/v;->a:Lyg/v;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/z;->X()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v7, p0, Landroidx/compose/material3/f6;->v:Lv0/m;

    iget-object v8, p0, Landroidx/compose/material3/f6;->w:La1/k0;

    iget-wide v0, p0, Landroidx/compose/material3/f6;->x:J

    iget p2, p0, Landroidx/compose/material3/f6;->y:F

    invoke-static {v0, v1, p2, p1}, Landroidx/compose/material3/i6;->e(JFLk0/i;)J

    move-result-wide v9

    iget-object v11, p0, Landroidx/compose/material3/f6;->A:Ls/w;

    iget v12, p0, Landroidx/compose/material3/f6;->B:F

    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/i6;->d(Lv0/m;La1/k0;JLs/w;F)Lv0/m;

    move-result-object p2

    sget-object v0, Landroidx/compose/material3/d6;->v:Landroidx/compose/material3/d6;

    const/4 v7, 0x0

    invoke-static {p2, v7, v0}, Ls1/l;->a(Lv0/m;ZLkh/k;)Lv0/m;

    move-result-object p2

    new-instance v0, Landroidx/compose/material3/e6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/e6;-><init>(Lch/d;)V

    invoke-static {p2, v6, v0}, Lk1/h0;->a(Lv0/m;Ljava/lang/Object;Lkh/n;)Lv0/m;

    move-result-object p2

    move-object v8, p1

    check-cast v8, Lk0/z;

    const v0, 0x2bb5b5d7

    invoke-virtual {v8, v0}, Lk0/z;->d0(I)V

    sget-object v0, Ls/e2;->E:Lv0/f;

    const/4 v9, 0x1

    invoke-static {v0, v9, p1}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v0

    const v2, -0x4ee9b9da

    invoke-virtual {v8, v2}, Lk0/z;->d0(I)V

    sget-object v2, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v8, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/b;

    sget-object v3, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v8, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/j;

    sget-object v4, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v8, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/n2;

    sget-object v5, Lp1/j;->n:Lp1/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp1/i;->b:Le1/d0;

    invoke-static {p2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object p2

    iget-object v10, v8, Lk0/z;->a:Lk0/c;

    instance-of v10, v10, Lk0/c;

    if-eqz v10, :cond_3

    invoke-virtual {v8}, Lk0/z;->g0()V

    iget-boolean v1, v8, Lk0/z;->M:Z

    if-eqz v1, :cond_2

    invoke-virtual {v8, v5}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lk0/z;->q0()V

    :goto_1
    iput-boolean v7, v8, Lk0/z;->x:Z

    sget-object v1, Lp1/i;->f:Le1/g0;

    invoke-static {p1, v0, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->d:Le1/g0;

    invoke-static {p1, v2, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->g:Le1/g0;

    invoke-static {p1, v3, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->h:Le1/g0;

    invoke-static {p1, v4, v0, v8, p1}, Lo1/f;->o(Lk0/i;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;Lk0/i;)Lk0/r2;

    move-result-object v2

    const v5, 0x7ab4aae9

    move v0, v7

    move-object v1, p2

    move-object v3, p1

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lo1/f;->s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V

    iget p2, p0, Landroidx/compose/material3/f6;->z:I

    shr-int/lit8 p2, p2, 0x15

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material3/f6;->C:Lkh/n;

    invoke-interface {v0, p1, p2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v7, v9, v7, v7}, Lo1/f;->w(Lk0/z;ZZZZ)V

    :goto_2
    return-object v6

    :cond_3
    invoke-static {}, Lsh/z;->v0()V

    throw v1
.end method

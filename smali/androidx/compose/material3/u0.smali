.class public final Landroidx/compose/material3/u0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lkh/n;

.field public final synthetic C:Lkh/n;

.field public final synthetic D:J

.field public final synthetic v:F

.field public final synthetic w:Lv/w0;

.field public final synthetic x:Lkh/n;

.field public final synthetic y:I

.field public final synthetic z:Lkh/n;


# direct methods
.method public constructor <init>(FLv/w0;Lkh/n;ILkh/n;JLkh/n;Lkh/n;J)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/u0;->v:F

    iput-object p2, p0, Landroidx/compose/material3/u0;->w:Lv/w0;

    iput-object p3, p0, Landroidx/compose/material3/u0;->x:Lkh/n;

    iput p4, p0, Landroidx/compose/material3/u0;->y:I

    iput-object p5, p0, Landroidx/compose/material3/u0;->z:Lkh/n;

    iput-wide p6, p0, Landroidx/compose/material3/u0;->A:J

    iput-object p8, p0, Landroidx/compose/material3/u0;->B:Lkh/n;

    iput-object p9, p0, Landroidx/compose/material3/u0;->C:Lkh/n;

    iput-wide p10, p0, Landroidx/compose/material3/u0;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p2, Lv0/j;->c:Lv0/j;

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/material3/u0;->v:F

    const/4 v6, 0x1

    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/layout/c;->b(FFI)Lv0/m;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/u0;->w:Lv/w0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->m(Lv0/m;Lv/w0;)Lv0/m;

    move-result-object v0

    sget-object v1, Lv/k;->a:Lv/g;

    sget-object v2, Ls/e2;->N:Lv0/e;

    move-object v7, p1

    check-cast v7, Lk0/z;

    const v3, 0x2952b718

    invoke-virtual {v7, v3}, Lk0/z;->d0(I)V

    invoke-static {v1, v2, p1}, Lv/d1;->a(Lv/h;Lv0/e;Lk0/i;)Ln1/j0;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v7, v2}, Lk0/z;->d0(I)V

    sget-object v2, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v7, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/b;

    sget-object v3, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v7, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/j;

    sget-object v4, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v7, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/n2;

    sget-object v5, Lp1/j;->n:Lp1/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp1/i;->b:Le1/d0;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v8

    iget-object v0, v7, Lk0/z;->a:Lk0/c;

    instance-of v0, v0, Lk0/c;

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lk0/z;->g0()V

    iget-boolean v0, v7, Lk0/z;->M:Z

    if-eqz v0, :cond_2

    invoke-virtual {v7, v5}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lk0/z;->q0()V

    :goto_1
    const/4 v9, 0x0

    iput-boolean v9, v7, Lk0/z;->x:Z

    sget-object v0, Lp1/i;->f:Le1/g0;

    invoke-static {p1, v1, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->d:Le1/g0;

    invoke-static {p1, v2, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->g:Le1/g0;

    invoke-static {p1, v3, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->h:Le1/g0;

    invoke-static {p1, v4, v0, v7, p1}, Lo1/f;->o(Lk0/i;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;Lk0/i;)Lk0/r2;

    move-result-object v2

    const v5, 0x7ab4aae9

    move v0, v9

    move-object v1, v8

    move-object v3, p1

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lo1/f;->s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V

    iget-object v0, p0, Landroidx/compose/material3/u0;->x:Lkh/n;

    iget v1, p0, Landroidx/compose/material3/u0;->y:I

    if-eqz v0, :cond_3

    const v2, 0x26cd4a04

    invoke-virtual {v7, v2}, Lk0/z;->d0(I)V

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lk0/z;->u(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/u0;->z:Lkh/n;

    if-eqz v0, :cond_4

    const v2, 0x26cd4a4b

    invoke-virtual {v7, v2}, Lk0/z;->d0(I)V

    new-array v2, v6, [Lk0/x1;

    sget-object v3, Landroidx/compose/material3/i1;->a:Lk0/u0;

    new-instance v4, La1/t;

    iget-wide v10, p0, Landroidx/compose/material3/u0;->A:J

    invoke-direct {v4, v10, v11}, La1/t;-><init>(J)V

    invoke-virtual {v3, v4}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v3

    aput-object v3, v2, v9

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    invoke-static {v2, v0, p1, v3}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    invoke-virtual {v7, v9}, Lk0/z;->u(Z)V

    goto :goto_2

    :cond_4
    const v0, 0x26cd4aed

    invoke-virtual {v7, v0}, Lk0/z;->d0(I)V

    invoke-virtual {v7, v9}, Lk0/z;->u(Z)V

    :goto_2
    sget v0, Landroidx/compose/material3/a1;->a:F

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c;->n(Lv0/m;F)Lv0/m;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, p1, v3}, Landroidx/compose/foundation/layout/a;->c(Lv0/m;Lk0/i;I)V

    and-int/lit8 v2, v1, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/material3/u0;->B:Lkh/n;

    invoke-interface {v4, p1, v2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c;->n(Lv0/m;F)Lv0/m;

    move-result-object p2

    invoke-static {p2, p1, v3}, Landroidx/compose/foundation/layout/a;->c(Lv0/m;Lk0/i;I)V

    const p2, -0x12a90c17

    invoke-virtual {v7, p2}, Lk0/z;->d0(I)V

    iget-object p2, p0, Landroidx/compose/material3/u0;->C:Lkh/n;

    if-eqz p2, :cond_5

    new-array v0, v6, [Lk0/x1;

    sget-object v2, Landroidx/compose/material3/i1;->a:Lk0/u0;

    new-instance v3, La1/t;

    iget-wide v4, p0, Landroidx/compose/material3/u0;->D:J

    invoke-direct {v3, v4, v5}, La1/t;-><init>(J)V

    invoke-virtual {v2, v3}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v2

    aput-object v2, v0, v9

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {v0, p2, p1, v1}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    :cond_5
    invoke-static {v7, v9, v9, v6, v9}, Lo1/f;->w(Lk0/z;ZZZZ)V

    invoke-virtual {v7, v9}, Lk0/z;->u(Z)V

    :goto_3
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :cond_6
    invoke-static {}, Lsh/z;->v0()V

    const/4 p1, 0x0

    throw p1
.end method

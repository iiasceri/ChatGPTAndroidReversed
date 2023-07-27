.class public final Landroidx/compose/material3/l2;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic A:Lkh/n;

.field public final synthetic B:Lkh/n;

.field public final synthetic C:Lkh/n;

.field public final synthetic v:Lkh/o;

.field public final synthetic w:Lv/w0;

.field public final synthetic x:Lv0/b;

.field public final synthetic y:Lv/j;

.field public final synthetic z:Lkh/o;


# direct methods
.method public constructor <init>(Lr0/a;Lv/x0;Lv0/e;Lv/j;Lr0/a;Lr0/a;Lr0/a;Lr0/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/l2;->v:Lkh/o;

    iput-object p2, p0, Landroidx/compose/material3/l2;->w:Lv/w0;

    iput-object p3, p0, Landroidx/compose/material3/l2;->x:Lv0/b;

    iput-object p4, p0, Landroidx/compose/material3/l2;->y:Lv/j;

    iput-object p5, p0, Landroidx/compose/material3/l2;->z:Lkh/o;

    iput-object p6, p0, Landroidx/compose/material3/l2;->A:Lkh/n;

    iput-object p7, p0, Landroidx/compose/material3/l2;->B:Lkh/n;

    iput-object p8, p0, Landroidx/compose/material3/l2;->C:Lkh/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lv/e1;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$ListItem"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lk0/z;

    invoke-virtual {v0, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    move-object v0, p2

    check-cast v0, Lk0/z;

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lk0/z;->X()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    move-object v6, p2

    check-cast v6, Lk0/z;

    const v0, 0x4e7add93

    invoke-virtual {v6, v0}, Lk0/z;->d0(I)V

    iget-object v0, p0, Landroidx/compose/material3/l2;->v:Lkh/o;

    if-eqz v0, :cond_4

    and-int/lit8 v1, p3, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lk0/z;->u(Z)V

    sget-object v0, Lv0/j;->c:Lv0/j;

    invoke-static {p1, v0}, Lsj/g;->C(Lv/e1;Lv0/m;)Lv0/m;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/l2;->w:Lv/w0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->m(Lv0/m;Lv/w0;)Lv0/m;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/l2;->x:Lv0/b;

    move-object v2, p1

    check-cast v2, Lv/f1;

    invoke-virtual {v2, v0, v1}, Lv/f1;->a(Lv0/m;Lv0/b;)Lv0/m;

    move-result-object v0

    const v1, -0x1cd0f17e

    invoke-virtual {v6, v1}, Lk0/z;->d0(I)V

    sget-object v1, Ls/e2;->P:Lv0/d;

    iget-object v2, p0, Landroidx/compose/material3/l2;->y:Lv/j;

    invoke-static {v2, v1, p2}, Lv/y;->a(Lv/j;Lv0/d;Lk0/i;)Ln1/j0;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v6, v2}, Lk0/z;->d0(I)V

    sget-object v2, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v6, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/b;

    sget-object v3, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v6, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/j;

    sget-object v4, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v6, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/n2;

    sget-object v5, Lp1/j;->n:Lp1/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp1/i;->b:Le1/d0;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v8

    iget-object v0, v6, Lk0/z;->a:Lk0/c;

    instance-of v0, v0, Lk0/c;

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lk0/z;->g0()V

    iget-boolean v0, v6, Lk0/z;->M:Z

    if-eqz v0, :cond_5

    invoke-virtual {v6, v5}, Lk0/z;->n(Lkh/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lk0/z;->q0()V

    :goto_2
    iput-boolean v7, v6, Lk0/z;->x:Z

    sget-object v0, Lp1/i;->f:Le1/g0;

    invoke-static {p2, v1, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->d:Le1/g0;

    invoke-static {p2, v2, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->g:Le1/g0;

    invoke-static {p2, v3, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->h:Le1/g0;

    invoke-static {p2, v4, v0, v6, p2}, Lo1/f;->o(Lk0/i;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;Lk0/i;)Lk0/r2;

    move-result-object v2

    const v5, 0x7ab4aae9

    move v0, v7

    move-object v1, v8

    move-object v3, p2

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lo1/f;->s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V

    const v0, 0x3aabe578

    invoke-virtual {v6, v0}, Lk0/z;->d0(I)V

    iget-object v0, p0, Landroidx/compose/material3/l2;->A:Lkh/n;

    if-eqz v0, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v6, v7}, Lk0/z;->u(Z)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/l2;->B:Lkh/n;

    invoke-interface {v1, p2, v0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x4e7adf6b    # 1.0522365E9f

    invoke-virtual {v6, v0}, Lk0/z;->d0(I)V

    iget-object v0, p0, Landroidx/compose/material3/l2;->C:Lkh/n;

    if-eqz v0, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v0, 0x1

    invoke-static {v6, v7, v7, v0, v7}, Lo1/f;->w(Lk0/z;ZZZZ)V

    invoke-virtual {v6, v7}, Lk0/z;->u(Z)V

    iget-object v0, p0, Landroidx/compose/material3/l2;->z:Lkh/o;

    if-eqz v0, :cond_8

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :cond_9
    invoke-static {}, Lsh/z;->v0()V

    const/4 p1, 0x0

    throw p1
.end method

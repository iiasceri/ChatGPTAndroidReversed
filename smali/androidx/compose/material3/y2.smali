.class public final Landroidx/compose/material3/y2;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lv0/m;

.field public final synthetic x:Lkh/o;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lv0/m;Lkh/o;II)V
    .locals 0

    iput p4, p0, Landroidx/compose/material3/y2;->v:I

    iput-object p1, p0, Landroidx/compose/material3/y2;->w:Lv0/m;

    iput-object p2, p0, Landroidx/compose/material3/y2;->x:Lkh/o;

    iput p3, p0, Landroidx/compose/material3/y2;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 13

    sget-object v0, Lv/a0;->a:Lv/a0;

    sget-object v1, Ls/e2;->P:Lv0/d;

    const v7, 0x7ab4aae9

    iget v2, p0, Landroidx/compose/material3/y2;->v:I

    iget-object v8, p0, Landroidx/compose/material3/y2;->x:Lkh/o;

    const v3, -0x4ee9b9da

    const v4, -0x1cd0f17e

    iget v5, p0, Landroidx/compose/material3/y2;->y:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    iget-object v10, p0, Landroidx/compose/material3/y2;->w:Lv0/m;

    const/4 v11, 0x0

    const/4 v12, 0x2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v12, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/z;->X()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget p2, Landroidx/compose/material3/e3;->c:F

    invoke-static {v10, v11, p2, v6}, Landroidx/compose/foundation/layout/a;->p(Lv0/m;FFI)Lv0/m;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/foundation/layout/a;->x(Lv0/m;)Lv0/m;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/foundation/a;->j(Lk0/i;)Ls/u2;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/compose/foundation/a;->l(Lv0/m;Ls/u2;)Lv0/m;

    move-result-object p2

    and-int/lit16 v10, v5, 0x1c00

    move-object v11, p1

    check-cast v11, Lk0/z;

    invoke-virtual {v11, v4}, Lk0/z;->d0(I)V

    sget-object v2, Lv/k;->c:Lv/e;

    invoke-static {v2, v1, p1}, Lv/y;->a(Lv/j;Lv0/d;Lk0/i;)Ln1/j0;

    move-result-object v1

    shl-int/lit8 v2, v10, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-virtual {v11, v3}, Lk0/z;->d0(I)V

    sget-object v3, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v11, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/b;

    sget-object v4, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v11, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/j;

    sget-object v5, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v11, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/n2;

    sget-object v6, Lp1/j;->n:Lp1/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp1/i;->b:Le1/d0;

    invoke-static {p2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object p2

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    iget-object v12, v11, Lk0/z;->a:Lk0/c;

    instance-of v12, v12, Lk0/c;

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Lk0/z;->g0()V

    iget-boolean v12, v11, Lk0/z;->M:Z

    if-eqz v12, :cond_2

    invoke-virtual {v11, v6}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lk0/z;->q0()V

    :goto_1
    iput-boolean v9, v11, Lk0/z;->x:Z

    sget-object v6, Lp1/i;->f:Le1/g0;

    invoke-static {p1, v1, v6}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->d:Le1/g0;

    invoke-static {p1, v3, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->g:Le1/g0;

    invoke-static {p1, v4, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->h:Le1/g0;

    invoke-static {p1, v5, v1, v11, p1}, Lo1/f;->o(Lk0/i;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;Lk0/i;)Lk0/r2;

    move-result-object v4

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v1, 0x70

    move-object v3, p2

    move-object v5, p1

    move-object v6, v11

    invoke-static/range {v2 .. v7}, Lo1/f;->s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V

    shr-int/lit8 p2, v10, 0x6

    and-int/lit8 p2, p2, 0x70

    or-int/lit8 p2, p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v8, v0, p1, p2}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v9}, Lk0/z;->u(Z)V

    const/4 p1, 0x1

    invoke-virtual {v11, p1}, Lk0/z;->u(Z)V

    invoke-virtual {v11, v9}, Lk0/z;->u(Z)V

    invoke-virtual {v11, v9}, Lk0/z;->u(Z)V

    :goto_2
    return-void

    :cond_3
    invoke-static {}, Lsh/z;->v0()V

    const/4 p1, 0x0

    throw p1

    :goto_3
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v12, :cond_5

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lk0/z;->X()V

    goto/16 :goto_6

    :cond_5
    :goto_4
    sget p2, Led/a;->a:F

    const/4 v2, 0x1

    invoke-static {v10, v11, p2, v2}, Landroidx/compose/foundation/layout/a;->p(Lv0/m;FFI)Lv0/m;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/foundation/layout/a;->x(Lv0/m;)Lv0/m;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/foundation/a;->j(Lk0/i;)Ls/u2;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/compose/foundation/a;->l(Lv0/m;Ls/u2;)Lv0/m;

    move-result-object p2

    and-int/lit16 v2, v5, 0x1c00

    check-cast p1, Lk0/z;

    invoke-virtual {p1, v4}, Lk0/z;->d0(I)V

    sget-object v4, Lv/k;->c:Lv/e;

    invoke-static {v4, v1, p1}, Lv/y;->a(Lv/j;Lv0/d;Lk0/i;)Ln1/j0;

    move-result-object v1

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-virtual {p1, v3}, Lk0/z;->d0(I)V

    sget-object v3, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {p1, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/b;

    sget-object v5, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {p1, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/j;

    sget-object v6, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {p1, v6}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/n2;

    sget-object v10, Lp1/j;->n:Lp1/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lp1/i;->b:Le1/d0;

    invoke-static {p2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object p2

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    iget-object v11, p1, Lk0/z;->a:Lk0/c;

    instance-of v11, v11, Lk0/c;

    if-eqz v11, :cond_7

    invoke-virtual {p1}, Lk0/z;->g0()V

    iget-boolean v11, p1, Lk0/z;->M:Z

    if-eqz v11, :cond_6

    invoke-virtual {p1, v10}, Lk0/z;->n(Lkh/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lk0/z;->q0()V

    :goto_5
    iput-boolean v9, p1, Lk0/z;->x:Z

    sget-object v10, Lp1/i;->f:Le1/g0;

    invoke-static {p1, v1, v10}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->d:Le1/g0;

    invoke-static {p1, v3, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->g:Le1/g0;

    invoke-static {p1, v5, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->h:Le1/g0;

    invoke-static {p1, v6, v1, p1}, Lsj/g;->s(Lk0/z;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v1

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3, p2, v1, p1, v7}, La1/q;->y(ILr0/a;Lk0/r2;Lk0/z;I)V

    shr-int/lit8 p2, v2, 0x6

    and-int/lit8 p2, p2, 0x70

    or-int/lit8 p2, p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v8, v0, p1, p2}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v9}, Lk0/z;->u(Z)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lk0/z;->u(Z)V

    invoke-virtual {p1, v9}, Lk0/z;->u(Z)V

    invoke-virtual {p1, v9}, Lk0/z;->u(Z)V

    :goto_6
    return-void

    :cond_7
    invoke-static {}, Lsh/z;->v0()V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/material3/y2;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/y2;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/y2;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

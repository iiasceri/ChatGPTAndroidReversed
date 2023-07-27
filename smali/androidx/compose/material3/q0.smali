.class public final Landroidx/compose/material3/q0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lv/w0;

.field public final synthetic x:Lkh/o;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(IILv/w0;Lkh/o;)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/q0;->v:I

    iput-object p3, p0, Landroidx/compose/material3/q0;->w:Lv/w0;

    iput-object p4, p0, Landroidx/compose/material3/q0;->x:Lkh/o;

    iput p1, p0, Landroidx/compose/material3/q0;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 12

    iget v0, p0, Landroidx/compose/material3/q0;->v:I

    iget-object v1, p0, Landroidx/compose/material3/q0;->x:Lkh/o;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/material3/q0;->y:I

    iget-object v4, p0, Landroidx/compose/material3/q0;->w:Lv/w0;

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v5, :cond_1

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
    sget-object p2, Lv0/j;->c:Lv0/j;

    sget v0, Landroidx/compose/material3/j0;->c:F

    sget v5, Landroidx/compose/material3/j0;->d:F

    invoke-static {p2, v0, v5}, Landroidx/compose/foundation/layout/c;->a(Lv0/m;FF)Lv0/m;

    move-result-object p2

    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/a;->m(Lv0/m;Lv/w0;)Lv0/m;

    move-result-object p2

    sget-object v0, Lv/k;->e:Lv/f;

    sget-object v4, Ls/e2;->N:Lv0/e;

    shr-int/lit8 v3, v3, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v3, v3, 0x1b0

    move-object v11, p1

    check-cast v11, Lk0/z;

    const v5, 0x2952b718

    invoke-virtual {v11, v5}, Lk0/z;->d0(I)V

    invoke-static {v0, v4, p1}, Lv/d1;->a(Lv/h;Lv0/e;Lk0/i;)Ln1/j0;

    move-result-object v0

    shl-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, -0x4ee9b9da

    invoke-virtual {v11, v5}, Lk0/z;->d0(I)V

    sget-object v5, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v11, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/b;

    sget-object v6, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v11, v6}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg2/j;

    sget-object v7, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v11, v7}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/n2;

    sget-object v8, Lp1/j;->n:Lp1/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lp1/i;->b:Le1/d0;

    invoke-static {p2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object p2

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    iget-object v9, v11, Lk0/z;->a:Lk0/c;

    instance-of v9, v9, Lk0/c;

    if-eqz v9, :cond_3

    invoke-virtual {v11}, Lk0/z;->g0()V

    iget-boolean v9, v11, Lk0/z;->M:Z

    if-eqz v9, :cond_2

    invoke-virtual {v11, v8}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lk0/z;->q0()V

    :goto_1
    iput-boolean v2, v11, Lk0/z;->x:Z

    sget-object v8, Lp1/i;->f:Le1/g0;

    invoke-static {p1, v0, v8}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->d:Le1/g0;

    invoke-static {p1, v5, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->g:Le1/g0;

    invoke-static {p1, v6, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->h:Le1/g0;

    invoke-static {p1, v7, v0, v11, p1}, Lo1/f;->o(Lk0/i;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;Lk0/i;)Lk0/r2;

    move-result-object v7

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v5, v0, 0x70

    const v10, 0x7ab4aae9

    move-object v6, p2

    move-object v8, p1

    move-object v9, v11

    invoke-static/range {v5 .. v10}, Lo1/f;->s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V

    sget-object p2, Lv/f1;->a:Lv/f1;

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, p1, v0}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v2}, Lk0/z;->u(Z)V

    const/4 p1, 0x1

    invoke-virtual {v11, p1}, Lk0/z;->u(Z)V

    invoke-virtual {v11, v2}, Lk0/z;->u(Z)V

    invoke-virtual {v11, v2}, Lk0/z;->u(Z)V

    :goto_2
    return-void

    :cond_3
    invoke-static {}, Lsh/z;->v0()V

    const/4 p1, 0x0

    throw p1

    :goto_3
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v5, :cond_5

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {p1}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/material3/f9;->m:Lu1/a0;

    new-instance v0, Landroidx/compose/material3/q0;

    invoke-direct {v0, v3, v2, v4, v1}, Landroidx/compose/material3/q0;-><init>(IILv/w0;Lkh/o;)V

    const v1, -0x7f558021

    invoke-static {p1, v1, v0}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material3/f8;->a(Lu1/a0;Lkh/n;Lk0/i;I)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/material3/q0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/q0;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/q0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

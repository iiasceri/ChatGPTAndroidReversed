.class public final Landroidx/compose/material3/c;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lv/z;

.field public final synthetic x:Lkh/n;

.field public final synthetic y:Lkh/n;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lv/z;Lkh/n;Lkh/n;II)V
    .locals 0

    iput p5, p0, Landroidx/compose/material3/c;->v:I

    iput-object p1, p0, Landroidx/compose/material3/c;->w:Lv/z;

    iput-object p2, p0, Landroidx/compose/material3/c;->x:Lkh/n;

    iput-object p3, p0, Landroidx/compose/material3/c;->y:Lkh/n;

    iput p4, p0, Landroidx/compose/material3/c;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 8

    iget v0, p0, Landroidx/compose/material3/c;->v:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_1

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

    sget-object v0, Landroidx/compose/material3/i;->e:Lv/x0;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->m(Lv0/m;Lv/w0;)Lv0/m;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material3/c;->x:Lkh/n;

    if-nez v0, :cond_2

    sget-object v0, Ls/e2;->P:Lv0/d;

    goto :goto_1

    :cond_2
    sget-object v0, Ls/e2;->Q:Lv0/d;

    :goto_1
    iget-object v1, p0, Landroidx/compose/material3/c;->w:Lv/z;

    check-cast v1, Lv/a0;

    invoke-virtual {v1, p2, v0}, Lv/a0;->a(Lv0/m;Lv0/d;)Lv0/m;

    move-result-object p2

    move-object v6, p1

    check-cast v6, Lk0/z;

    const v0, 0x2bb5b5d7

    invoke-virtual {v6, v0}, Lk0/z;->d0(I)V

    sget-object v0, Ls/e2;->E:Lv0/f;

    const/4 v7, 0x0

    invoke-static {v0, v7, p1}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-virtual {v6, v1}, Lk0/z;->d0(I)V

    sget-object v1, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v6, v1}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/b;

    sget-object v2, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v6, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/j;

    sget-object v3, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v6, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/n2;

    sget-object v4, Lp1/j;->n:Lp1/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lp1/i;->b:Le1/d0;

    invoke-static {p2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object p2

    iget-object v5, v6, Lk0/z;->a:Lk0/c;

    instance-of v5, v5, Lk0/c;

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Lk0/z;->g0()V

    iget-boolean v5, v6, Lk0/z;->M:Z

    if-eqz v5, :cond_3

    invoke-virtual {v6, v4}, Lk0/z;->n(Lkh/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lk0/z;->q0()V

    :goto_2
    iput-boolean v7, v6, Lk0/z;->x:Z

    sget-object v4, Lp1/i;->f:Le1/g0;

    invoke-static {p1, v0, v4}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->d:Le1/g0;

    invoke-static {p1, v1, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->g:Le1/g0;

    invoke-static {p1, v2, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->h:Le1/g0;

    invoke-static {p1, v3, v0, v6, p1}, Lo1/f;->o(Lk0/i;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;Lk0/i;)Lk0/r2;

    move-result-object v2

    const v5, 0x7ab4aae9

    move v0, v7

    move-object v1, p2

    move-object v3, p1

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lo1/f;->s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V

    iget p2, p0, Landroidx/compose/material3/c;->z:I

    shr-int/lit8 p2, p2, 0x9

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material3/c;->y:Lkh/n;

    invoke-interface {v0, p1, p2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {v6, v7, p1, v7, v7}, Lo1/f;->w(Lk0/z;ZZZZ)V

    :goto_3
    return-void

    :cond_4
    invoke-static {}, Lsh/z;->v0()V

    const/4 p1, 0x0

    throw p1

    :goto_4
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_6

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_6

    :cond_6
    :goto_5
    invoke-static {p1}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object p2

    sget-object v0, Lj0/e;->d:Lj0/d0;

    invoke-static {p2, v0}, Landroidx/compose/material3/g9;->a(Landroidx/compose/material3/f9;Lj0/d0;)Lu1/a0;

    move-result-object p2

    new-instance v6, Landroidx/compose/material3/c;

    iget-object v1, p0, Landroidx/compose/material3/c;->w:Lv/z;

    iget-object v2, p0, Landroidx/compose/material3/c;->x:Lkh/n;

    iget-object v3, p0, Landroidx/compose/material3/c;->y:Lkh/n;

    iget v4, p0, Landroidx/compose/material3/c;->z:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/c;-><init>(Lv/z;Lkh/n;Lkh/n;II)V

    const v0, 0x1cd116cd

    invoke-static {p1, v0, v6}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material3/f8;->a(Lu1/a0;Lkh/n;Lk0/i;I)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/material3/c;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/c;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/c;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

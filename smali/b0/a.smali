.class public final Lb0/a;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lv0/m;

.field public final synthetic x:Lkh/n;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lkh/n;Lv0/m;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/a;->v:I

    iput-object p1, p0, Lb0/a;->x:Lkh/n;

    iput-object p2, p0, Lb0/a;->w:Lv0/m;

    iput p3, p0, Lb0/a;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv0/m;Lkh/n;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/a;->v:I

    iput-object p1, p0, Lb0/a;->w:Lv0/m;

    iput-object p2, p0, Lb0/a;->x:Lkh/n;

    iput p3, p0, Lb0/a;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 12

    iget-object v0, p0, Lb0/a;->w:Lv0/m;

    iget v1, p0, Lb0/a;->v:I

    iget-object v2, p0, Lb0/a;->x:Lkh/n;

    iget v3, p0, Lb0/a;->y:I

    const/4 v10, 0x0

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    move-object p2, p1

    check-cast p2, Lk0/z;

    const v1, 0x4c08c7b9    # 3.58561E7f

    invoke-virtual {p2, v1}, Lk0/z;->d0(I)V

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, p1, v1}, Lb0/d;->b(Lv0/m;Lk0/i;I)V

    invoke-virtual {p2, v10}, Lk0/z;->u(Z)V

    goto :goto_1

    :cond_2
    move-object p2, p1

    check-cast p2, Lk0/z;

    const v0, 0x4c08c7ff    # 3.585638E7f

    invoke-virtual {p2, v0}, Lk0/z;->d0(I)V

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v10}, Lk0/z;->u(Z)V

    :goto_1
    return-void

    :goto_2
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_4

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lk0/z;->X()V

    goto/16 :goto_5

    :cond_4
    :goto_3
    sget p2, Landroidx/compose/material3/c6;->i:I

    invoke-static {p2, p1}, Llh/i;->d1(ILk0/i;)Ljava/lang/String;

    move-result-object p2

    sget v1, Landroidx/compose/material3/i;->a:F

    sget v4, Landroidx/compose/material3/i;->b:F

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v4, v5}, Landroidx/compose/foundation/layout/c;->m(Lv0/m;FFFI)Lv0/m;

    move-result-object v0

    sget-object v1, Lv0/j;->c:Lv0/j;

    move-object v11, p1

    check-cast v11, Lk0/z;

    const v4, 0x44faf204

    invoke-virtual {v11, v4}, Lk0/z;->d0(I)V

    invoke-virtual {v11, p2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Lek/x0;->G:Li0/a0;

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, Landroidx/compose/material3/m;

    invoke-direct {v5, p2, v10}, Landroidx/compose/material3/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v11, v10}, Lk0/z;->u(Z)V

    check-cast v5, Lkh/k;

    invoke-static {v1, v10, v5}, Ls1/l;->a(Lv0/m;ZLkh/k;)Lv0/m;

    move-result-object p2

    invoke-interface {v0, p2}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p2

    const v0, 0x2bb5b5d7

    invoke-virtual {v11, v0}, Lk0/z;->d0(I)V

    sget-object v0, Ls/e2;->E:Lv0/f;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v0

    const v4, -0x4ee9b9da

    invoke-virtual {v11, v4}, Lk0/z;->d0(I)V

    sget-object v4, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v11, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/b;

    sget-object v5, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v11, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/j;

    sget-object v6, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v11, v6}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/n2;

    sget-object v7, Lp1/j;->n:Lp1/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp1/i;->b:Le1/d0;

    invoke-static {p2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object p2

    iget-object v8, v11, Lk0/z;->a:Lk0/c;

    instance-of v8, v8, Lk0/c;

    if-eqz v8, :cond_8

    invoke-virtual {v11}, Lk0/z;->g0()V

    iget-boolean v8, v11, Lk0/z;->M:Z

    if-eqz v8, :cond_7

    invoke-virtual {v11, v7}, Lk0/z;->n(Lkh/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Lk0/z;->q0()V

    :goto_4
    iput-boolean v10, v11, Lk0/z;->x:Z

    sget-object v7, Lp1/i;->f:Le1/g0;

    invoke-static {p1, v0, v7}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->d:Le1/g0;

    invoke-static {p1, v4, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->g:Le1/g0;

    invoke-static {p1, v5, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->h:Le1/g0;

    invoke-static {p1, v6, v0, v11, p1}, Lo1/f;->o(Lk0/i;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;Lk0/i;)Lk0/r2;

    move-result-object v6

    const v9, 0x7ab4aae9

    move v4, v10

    move-object v5, p2

    move-object v7, p1

    move-object v8, v11

    invoke-static/range {v4 .. v9}, Lo1/f;->s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V

    shr-int/lit8 p2, v3, 0x9

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v10}, Lk0/z;->u(Z)V

    invoke-virtual {v11, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v11, v10}, Lk0/z;->u(Z)V

    invoke-virtual {v11, v10}, Lk0/z;->u(Z)V

    :goto_5
    return-void

    :cond_8
    invoke-static {}, Lsh/z;->v0()V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lb0/a;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/a;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/a;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

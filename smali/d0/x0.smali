.class public final Ld0/x0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLyg/b;II)V
    .locals 0

    iput p5, p0, Ld0/x0;->v:I

    iput-object p1, p0, Ld0/x0;->y:Ljava/lang/Object;

    iput-boolean p2, p0, Ld0/x0;->w:Z

    iput-object p3, p0, Ld0/x0;->z:Ljava/lang/Object;

    iput p4, p0, Ld0/x0;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Ld0/x0;->v:I

    iput-boolean p1, p0, Ld0/x0;->w:Z

    iput-object p2, p0, Ld0/x0;->y:Ljava/lang/Object;

    iput-object p3, p0, Ld0/x0;->z:Ljava/lang/Object;

    iput p4, p0, Ld0/x0;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 12

    iget v0, p0, Ld0/x0;->v:I

    iget-boolean v1, p0, Ld0/x0;->w:Z

    const/4 v2, 0x1

    iget v3, p0, Ld0/x0;->x:I

    iget-object v4, p0, Ld0/x0;->z:Ljava/lang/Object;

    iget-object v5, p0, Ld0/x0;->y:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast v5, Lob/h0;

    check-cast v4, Lkh/p;

    or-int/lit8 p2, v3, 0x1

    invoke-static {v5, v1, v4, p1, p2}, Lio/ktor/utils/io/v;->d(Lob/h0;ZLkh/p;Lk0/i;I)V

    return-void

    :pswitch_1
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

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, Lv0/j;->c:Lv0/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Landroidx/compose/material3/t2;->d:F

    const/4 v10, 0x0

    const/16 v11, 0xb

    move-object v6, p2

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->r(Lv0/m;FFFFI)Lv0/m;

    move-result-object v0

    if-nez v1, :cond_2

    check-cast v5, Lv/e1;

    sget-object v1, Ls/e2;->N:Lv0/e;

    check-cast v5, Lv/f1;

    invoke-virtual {v5, p2, v1}, Lv/f1;->a(Lv0/m;Lv0/b;)Lv0/m;

    move-result-object p2

    :cond_2
    invoke-interface {v0, p2}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p2

    check-cast v4, Lkh/n;

    move-object v0, p1

    check-cast v0, Lk0/z;

    const v1, 0x2bb5b5d7

    invoke-virtual {v0, v1}, Lk0/z;->d0(I)V

    sget-object v1, Ls/e2;->E:Lv0/f;

    const/4 v11, 0x0

    invoke-static {v1, v11, p1}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v1

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Lk0/z;->d0(I)V

    sget-object v5, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v0, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/b;

    sget-object v6, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v0, v6}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg2/j;

    sget-object v7, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v0, v7}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/n2;

    sget-object v8, Lp1/j;->n:Lp1/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lp1/i;->b:Le1/d0;

    invoke-static {p2}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object p2

    iget-object v9, v0, Lk0/z;->a:Lk0/c;

    instance-of v9, v9, Lk0/c;

    if-eqz v9, :cond_4

    invoke-virtual {v0}, Lk0/z;->g0()V

    iget-boolean v9, v0, Lk0/z;->M:Z

    if-eqz v9, :cond_3

    invoke-virtual {v0, v8}, Lk0/z;->n(Lkh/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lk0/z;->q0()V

    :goto_1
    iput-boolean v11, v0, Lk0/z;->x:Z

    sget-object v8, Lp1/i;->f:Le1/g0;

    invoke-static {p1, v1, v8}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->d:Le1/g0;

    invoke-static {p1, v5, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->g:Le1/g0;

    invoke-static {p1, v6, v1}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v1, Lp1/i;->h:Le1/g0;

    invoke-static {p1, v7, v1, v0, p1}, Lo1/f;->o(Lk0/i;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;Lk0/i;)Lk0/r2;

    move-result-object v7

    const v10, 0x7ab4aae9

    move v5, v11

    move-object v6, p2

    move-object v8, p1

    move-object v9, v0

    invoke-static/range {v5 .. v10}, Lo1/f;->s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V

    shr-int/lit8 p2, v3, 0x9

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v2}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v11}, Lk0/z;->u(Z)V

    invoke-virtual {v0, v11}, Lk0/z;->u(Z)V

    :goto_2
    return-void

    :cond_4
    invoke-static {}, Lsh/z;->v0()V

    const/4 p1, 0x0

    throw p1

    :pswitch_2
    check-cast v5, Lf2/k;

    check-cast v4, Ld0/v0;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result p2

    invoke-static {v1, v5, v4, p1, p2}, Lt9/a;->N(ZLf2/k;Ld0/v0;Lk0/i;I)V

    return-void

    :goto_3
    check-cast v5, Ljava/lang/String;

    check-cast v4, Lkh/o;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result p2

    invoke-static {v5, v1, v4, p1, p2}, Lyc/b;->a(Ljava/lang/String;ZLkh/o;Lk0/i;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Ld0/x0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/x0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/x0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/x0;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/x0;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

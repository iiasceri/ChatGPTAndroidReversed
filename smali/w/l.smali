.class public final Lw/l;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILv/w0;Lkh/o;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lw/l;->v:I

    iput p1, p0, Lw/l;->w:I

    iput-object p3, p0, Lw/l;->z:Ljava/lang/Object;

    iput-object p4, p0, Lw/l;->x:Ljava/lang/Object;

    iput p2, p0, Lw/l;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p5, p0, Lw/l;->v:I

    iput-object p1, p0, Lw/l;->z:Ljava/lang/Object;

    iput-object p2, p0, Lw/l;->x:Ljava/lang/Object;

    iput p3, p0, Lw/l;->w:I

    iput p4, p0, Lw/l;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lx/q;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lw/l;->v:I

    iput-object p1, p0, Lw/l;->z:Ljava/lang/Object;

    iput p2, p0, Lw/l;->w:I

    iput-object p3, p0, Lw/l;->x:Ljava/lang/Object;

    iput p4, p0, Lw/l;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 13

    iget v0, p0, Lw/l;->v:I

    const/4 v1, 0x2

    iget-object v2, p0, Lw/l;->x:Ljava/lang/Object;

    iget v3, p0, Lw/l;->w:I

    iget v4, p0, Lw/l;->y:I

    iget-object v5, p0, Lw/l;->z:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast v5, Lhd/o0;

    check-cast v2, Lv0/m;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result p2

    invoke-static {v5, v2, p1, p2, v4}, Lb0/i1;->l(Lhd/o0;Lv0/m;Lk0/i;II)V

    return-void

    :pswitch_1
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
    const/4 p2, 0x0

    move v0, p2

    :goto_1
    if-ge p2, v3, :cond_4

    sget-object v1, Lv0/j;->c:Lv0/j;

    move-object v6, v5

    check-cast v6, Lv/w0;

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/a;->m(Lv0/m;Lv/w0;)Lv0/m;

    move-result-object v1

    move-object v6, v2

    check-cast v6, Lkh/o;

    move-object v7, p1

    check-cast v7, Lk0/z;

    const v8, 0x2bb5b5d7

    invoke-virtual {v7, v8}, Lk0/z;->d0(I)V

    sget-object v8, Ls/e2;->E:Lv0/f;

    invoke-static {v8, v0, v7}, Lv/r;->c(Lv0/c;ZLk0/i;)Ln1/j0;

    move-result-object v0

    const v8, -0x4ee9b9da

    invoke-virtual {v7, v8}, Lk0/z;->d0(I)V

    sget-object v8, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v7, v8}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg2/b;

    sget-object v9, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v7, v9}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg2/j;

    sget-object v10, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v7, v10}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/n2;

    sget-object v11, Lp1/j;->n:Lp1/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lp1/i;->b:Le1/d0;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v1

    iget-object v12, v7, Lk0/z;->a:Lk0/c;

    instance-of v12, v12, Lk0/c;

    if-eqz v12, :cond_3

    invoke-virtual {v7}, Lk0/z;->g0()V

    iget-boolean v12, v7, Lk0/z;->M:Z

    if-eqz v12, :cond_2

    invoke-virtual {v7, v11}, Lk0/z;->n(Lkh/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lk0/z;->q0()V

    :goto_2
    const/4 v11, 0x0

    iput-boolean v11, v7, Lk0/z;->x:Z

    sget-object v11, Lp1/i;->f:Le1/g0;

    invoke-static {v7, v0, v11}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->d:Le1/g0;

    invoke-static {v7, v8, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->g:Le1/g0;

    invoke-static {v7, v9, v0}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v0, Lp1/i;->h:Le1/g0;

    invoke-static {v7, v10, v0, v7}, Lsj/g;->s(Lk0/z;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v0, v7, v8}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v7, v0}, Lk0/z;->d0(I)V

    const v0, -0x7f65a980

    invoke-virtual {v7, v0}, Lk0/z;->d0(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v7, v1}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lk0/z;->u(Z)V

    invoke-virtual {v7, v0}, Lk0/z;->u(Z)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v7, v0}, Lk0/z;->u(Z)V

    invoke-virtual {v7, v0}, Lk0/z;->u(Z)V

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lsh/z;->v0()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_3
    return-void

    :pswitch_2
    check-cast v5, Lcom/google/accompanist/permissions/a;

    check-cast v2, Landroidx/lifecycle/o;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result p2

    invoke-static {v5, v2, p1, p2, v4}, Lcom/google/accompanist/permissions/h;->a(Lcom/google/accompanist/permissions/a;Landroidx/lifecycle/o;Lk0/i;II)V

    return-void

    :pswitch_3
    check-cast v5, Le1/k0;

    check-cast v2, Ljava/util/Map;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result p2

    invoke-static {v5, v2, p1, p2, v4}, Lb0/i1;->M(Le1/k0;Ljava/util/Map;Lk0/i;II)V

    return-void

    :pswitch_4
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_6

    move-object p2, p1

    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_5

    :cond_6
    :goto_4
    check-cast v5, Lx/q;

    shr-int/lit8 p2, v4, 0x6

    and-int/lit8 p2, p2, 0xe

    or-int/lit8 p2, p2, 0x40

    shl-int/lit8 v0, v4, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p2, v0

    check-cast v5, Lw/n;

    invoke-virtual {v5, v3, v2, p1, p2}, Lw/n;->a(ILjava/lang/Object;Lk0/i;I)V

    :goto_5
    return-void

    :pswitch_5
    check-cast v5, Lw/n;

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result p2

    invoke-virtual {v5, v3, v2, p1, p2}, Lw/n;->a(ILjava/lang/Object;Lk0/i;I)V

    return-void

    :goto_6
    check-cast v5, Luc/b0;

    check-cast v2, Lv0/m;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lb0/i1;->b3(I)I

    move-result p2

    invoke-static {v5, v2, p1, p2, v4}, Lhd/e0;->a(Luc/b0;Lv0/m;Lk0/i;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lw/l;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw/l;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw/l;->a(Lk0/i;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw/l;->a(Lk0/i;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw/l;->a(Lk0/i;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw/l;->a(Lk0/i;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw/l;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw/l;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

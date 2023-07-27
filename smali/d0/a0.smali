.class public final Ld0/a0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld0/a0;->v:I

    iput-object p2, p0, Ld0/a0;->w:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ld0/a0;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv0/m;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2}, Ld0/a0;->a(Lv0/m;Lk0/i;)Lv0/m;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ln1/t;

    check-cast p2, Lz0/c;

    iget-wide v0, p2, Lz0/c;->a:J

    move-object v9, p3

    check-cast v9, Ld0/n;

    const-string p2, "layoutCoordinates"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "selectionMode"

    invoke-static {p2, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Ld0/a0;->w:Ljava/lang/Object;

    check-cast p2, Ld0/h0;

    invoke-virtual {p2, p1, v0, v1}, Ld0/h0;->a(Ln1/t;J)Lz0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v5, p1, Lz0/c;->a:J

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-wide v3, v5

    invoke-virtual/range {v2 .. v9}, Ld0/h0;->m(JJLz0/c;ZLd0/n;)Z

    iget-object p1, p2, Ld0/h0;->g:Ly0/k;

    invoke-virtual {p1}, Ly0/k;->a()Z

    invoke-virtual {p2}, Ld0/h0;->f()V

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :goto_0
    check-cast p1, Lv0/m;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2}, Ld0/a0;->a(Lv0/m;Lk0/i;)Lv0/m;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lv0/m;Lk0/i;)Lv0/m;
    .locals 11

    sget-object v0, Lek/x0;->G:Li0/a0;

    const/4 v1, 0x2

    const-string v2, "platformMagnifier"

    iget v3, p0, Ld0/a0;->v:I

    const-wide/16 v4, 0x0

    const v6, 0x1e7b2b64

    iget-object v7, p0, Ld0/a0;->w:Ljava/lang/Object;

    const/4 v8, 0x0

    const v9, -0x1d58f75c

    const-string v10, "$this$composed"

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v10, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const v3, -0x721d4498

    invoke-virtual {p2, v3}, Lk0/z;->d0(I)V

    sget-object v3, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {p2, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/b;

    invoke-virtual {p2, v9}, Lk0/z;->d0(I)V

    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_0

    new-instance v9, Lg2/i;

    invoke-direct {v9, v4, v5}, Lg2/i;-><init>(J)V

    invoke-static {v9}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v9

    invoke-virtual {p2, v9}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2, v8}, Lk0/z;->u(Z)V

    check-cast v9, Lk0/h1;

    new-instance v4, Ls/x0;

    check-cast v7, Ld0/h0;

    const/4 v5, 0x6

    invoke-direct {v4, v7, v5, v9}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v6}, Lk0/z;->d0(I)V

    invoke-virtual {p2, v9}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    if-ne v6, v0, :cond_2

    :cond_1
    new-instance v6, Ld0/j0;

    const/4 v0, 0x1

    invoke-direct {v6, v3, v9, v0}, Ld0/j0;-><init>(Lg2/b;Lk0/h1;I)V

    invoke-virtual {p2, v6}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2, v8}, Lk0/z;->u(Z)V

    check-cast v6, Lkh/k;

    sget-object v0, Ld0/z;->a:Lr/p;

    invoke-static {v2, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ls/n1;

    invoke-direct {v0, v4, v1, v6}, Ls/n1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbk/d0;->I(Lv0/m;Lkh/o;)Lv0/m;

    move-result-object p1

    invoke-virtual {p2, v8}, Lk0/z;->u(Z)V

    return-object p1

    :goto_0
    invoke-static {v10, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const v3, 0x760d4197

    invoke-virtual {p2, v3}, Lk0/z;->d0(I)V

    sget-object v3, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {p2, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/b;

    invoke-virtual {p2, v9}, Lk0/z;->d0(I)V

    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_3

    new-instance v9, Lg2/i;

    invoke-direct {v9, v4, v5}, Lg2/i;-><init>(J)V

    invoke-static {v9}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v9

    invoke-virtual {p2, v9}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p2, v8}, Lk0/z;->u(Z)V

    check-cast v9, Lk0/h1;

    new-instance v4, Ls/x0;

    check-cast v7, Ld0/v0;

    const/4 v5, 0x7

    invoke-direct {v4, v7, v5, v9}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v6}, Lk0/z;->d0(I)V

    invoke-virtual {p2, v9}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v3}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    if-ne v6, v0, :cond_5

    :cond_4
    new-instance v6, Ld0/j0;

    const/4 v0, 0x3

    invoke-direct {v6, v3, v9, v0}, Ld0/j0;-><init>(Lg2/b;Lk0/h1;I)V

    invoke-virtual {p2, v6}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p2, v8}, Lk0/z;->u(Z)V

    check-cast v6, Lkh/k;

    sget-object v0, Ld0/z;->a:Lr/p;

    invoke-static {v2, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ls/n1;

    invoke-direct {v0, v4, v1, v6}, Ls/n1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbk/d0;->I(Lv0/m;Lkh/o;)Lv0/m;

    move-result-object p1

    invoke-virtual {p2, v8}, Lk0/z;->u(Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

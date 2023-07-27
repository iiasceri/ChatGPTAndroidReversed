.class public final Lq/h;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lq/h;->v:I

    iput-object p1, p0, Lq/h;->w:Ljava/lang/Object;

    iput-object p2, p0, Lq/h;->x:Ljava/lang/Object;

    iput-object p3, p0, Lq/h;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lq/h;->v:I

    const/4 v1, 0x0

    iget-object v2, p0, Lq/h;->y:Ljava/lang/Object;

    iget-object v3, p0, Lq/h;->x:Ljava/lang/Object;

    iget-object v4, p0, Lq/h;->w:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    sget-object p1, Ldk/g;->l:Landroidx/emoji2/text/u;

    if-ne v3, p1, :cond_0

    return-void

    :cond_0
    check-cast v4, Ldk/e;

    iget-object p1, v4, Ldk/e;->w:Lkh/k;

    invoke-static {v2}, La1/q;->z(Ljava/lang/Object;)V

    throw v1

    :sswitch_1
    check-cast v4, Ly5/e;

    check-cast v3, Landroid/view/ViewTreeObserver;

    check-cast v2, Ly5/h;

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, v4, Ly5/e;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void

    :sswitch_2
    check-cast v4, Lkh/k;

    invoke-interface {v4, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Lc5/h;

    iget-object v3, v0, Lc5/h;->x:Ljava/lang/Object;

    check-cast v3, Ldk/i;

    invoke-interface {v3, p1}, Ldk/u;->h(Ljava/lang/Throwable;)Z

    :cond_2
    iget-object v3, v0, Lc5/h;->x:Ljava/lang/Object;

    check-cast v3, Ldk/i;

    invoke-interface {v3}, Ldk/t;->l()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ldk/l;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_2

    :cond_4
    move-object v4, v2

    check-cast v4, Lkh/n;

    invoke-interface {v4, v3, p1}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lyg/v;->a:Lyg/v;

    :goto_2
    if-nez v3, :cond_2

    return-void

    :goto_3
    check-cast v4, Lkh/k;

    check-cast v2, Lch/h;

    invoke-static {v4, v3, v1}, Lb0/i1;->z0(Lkh/k;Ljava/lang/Object;Landroidx/fragment/app/w;)Landroidx/fragment/app/w;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v2, p1}, Lza/e;->v0(Lch/h;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ln1/v0;)V
    .locals 12

    const/4 v0, 0x0

    iget v1, p0, Lq/h;->v:I

    iget-object v2, p0, Lq/h;->y:Ljava/lang/Object;

    iget-object v3, p0, Lq/h;->x:Ljava/lang/Object;

    iget-object v4, p0, Lq/h;->w:Ljava/lang/Object;

    const-string v5, "$this$layout"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Ln1/w0;

    check-cast v3, Ln1/m0;

    check-cast v2, Lv/y0;

    iget-object p1, v2, Lv/y0;->G:Lv/w0;

    invoke-interface {v3}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v1

    invoke-interface {p1, v1}, Lv/w0;->d(Lg2/j;)F

    move-result p1

    invoke-interface {v3, p1}, Lg2/b;->R(F)I

    move-result p1

    iget-object v1, v2, Lv/y0;->G:Lv/w0;

    invoke-interface {v1}, Lv/w0;->b()F

    move-result v1

    invoke-interface {v3, v1}, Lg2/b;->R(F)I

    move-result v1

    invoke-static {v4, p1, v1, v0}, Ln1/v0;->b(Ln1/w0;IIF)V

    return-void

    :pswitch_1
    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lv/v0;

    iget-boolean v1, v4, Lv/v0;->K:Z

    if-eqz v1, :cond_0

    check-cast v3, Ln1/w0;

    check-cast v2, Ln1/m0;

    iget v0, v4, Lv/v0;->G:F

    invoke-interface {v2, v0}, Lg2/b;->R(F)I

    move-result v0

    iget v1, v4, Lv/v0;->H:F

    invoke-interface {v2, v1}, Lg2/b;->R(F)I

    move-result v1

    invoke-static {p1, v3, v0, v1}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    goto :goto_0

    :cond_0
    check-cast v3, Ln1/w0;

    check-cast v2, Ln1/m0;

    iget p1, v4, Lv/v0;->G:F

    invoke-interface {v2, p1}, Lg2/b;->R(F)I

    move-result p1

    iget v1, v4, Lv/v0;->H:F

    invoke-interface {v2, v1}, Lg2/b;->R(F)I

    move-result v1

    invoke-static {v3, p1, v1, v0}, Ln1/v0;->b(Ln1/w0;IIF)V

    :goto_0
    return-void

    :pswitch_2
    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lv/r0;

    iget-object v0, v4, Lv/r0;->G:Lkh/k;

    check-cast v3, Ln1/m0;

    invoke-interface {v0, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/g;

    iget-wide v0, v0, Lg2/g;->a:J

    iget-boolean v3, v4, Lv/r0;->H:Z

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    check-cast v2, Ln1/w0;

    shr-long v3, v0, v4

    long-to-int v3, v3

    invoke-static {v0, v1}, Lg2/g;->b(J)I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Ln1/v0;->e(Ln1/v0;Ln1/w0;II)V

    goto :goto_1

    :cond_1
    move-object v5, v2

    check-cast v5, Ln1/w0;

    shr-long v2, v0, v4

    long-to-int v6, v2

    invoke-static {v0, v1}, Lg2/g;->b(J)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Ln1/v0;->f(Ln1/v0;Ln1/w0;IILkh/k;I)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lv/b1;

    check-cast v3, Lv/a1;

    check-cast v2, Ln1/m0;

    invoke-interface {v2}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "measureResult"

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "layoutDirection"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v3, Lv/a1;->b:I

    move v2, v1

    :goto_3
    iget v5, v3, Lv/a1;->c:I

    if-ge v2, v5, :cond_7

    iget-object v5, v4, Lv/b1;->g:[Ln1/w0;

    aget-object v5, v5, v2

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v6, v4, Lv/b1;->f:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/i0;

    invoke-interface {v6}, Ln1/o;->g()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lv/c1;

    if-eqz v7, :cond_2

    check-cast v6, Lv/c1;

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_3

    iget-object v6, v6, Lv/c1;->c:Lcm/e;

    if-nez v6, :cond_4

    :cond_3
    iget-object v6, v4, Lv/b1;->e:Lcm/e;

    :cond_4
    invoke-virtual {v4, v5}, Lv/b1;->a(Ln1/w0;)I

    move-result v7

    iget v8, v3, Lv/a1;->a:I

    sub-int/2addr v8, v7

    const/4 v7, 0x1

    iget v9, v4, Lv/b1;->a:I

    if-ne v9, v7, :cond_5

    sget-object v10, Lg2/j;->v:Lg2/j;

    goto :goto_5

    :cond_5
    move-object v10, p1

    :goto_5
    iget v11, v3, Lv/a1;->d:I

    invoke-virtual {v6, v8, v10, v5, v11}, Lcm/e;->P(ILg2/j;Ln1/w0;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x0

    iget-object v8, v3, Lv/a1;->e:[I

    if-ne v9, v7, :cond_6

    sub-int v7, v2, v1

    aget v7, v8, v7

    invoke-static {v5, v7, v6, v0}, Ln1/v0;->b(Ln1/w0;IIF)V

    goto :goto_6

    :cond_6
    sub-int v7, v2, v1

    aget v7, v8, v7

    invoke-static {v5, v6, v7, v0}, Ln1/v0;->b(Ln1/w0;IIF)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    sget-object v0, Lyg/v;->a:Lyg/v;

    const/4 v2, 0x4

    const/4 v3, 0x3

    iget v4, v1, Lq/h;->v:I

    const-string v5, "it"

    const/16 v6, 0x20

    const/16 v7, 0x29

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v13, v1, Lq/h;->x:Ljava/lang/Object;

    iget-object v14, v1, Lq/h;->y:Ljava/lang/Object;

    iget-object v15, v1, Lq/h;->w:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lq/h;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lq/h;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Ljava/nio/ByteBuffer;

    const-string v3, "buffer"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v15, Llh/t;

    :try_start_0
    check-cast v13, Lil/j;

    invoke-interface {v13, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, v15, Llh/t;->v:I

    return-object v0

    :catchall_0
    move-exception v0

    check-cast v14, Lxf/e;

    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_0

    invoke-static {v14, v0}, Lrf/r0;->a(Lxf/e;Ljava/lang/Throwable;)Lqf/b;

    move-result-object v0

    :cond_0
    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lqe/o;

    const-string v2, "$this$setState"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqe/o;

    check-cast v15, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v14, Landroid/content/Intent;

    invoke-direct {v0, v15, v13, v14}, Lqe/o;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-object v0

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    const-string v3, "newName"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v14, Lk0/h1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v3}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    check-cast v15, Lkh/k;

    new-instance v3, Lkd/s;

    check-cast v13, Ltc/c;

    invoke-direct {v3, v13, v2}, Lkd/s;-><init>(Ltc/c;Ljava/lang/String;)V

    invoke-interface {v15, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v15, Ljava/lang/String;

    const-string v3, "context@"

    invoke-static {v3, v15}, Lo1/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Lyg/g;

    check-cast v13, Ljava/lang/String;

    new-instance v5, Lyg/g;

    const-string v6, "span_id"

    invoke-direct {v5, v6, v13}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v10

    check-cast v14, Ljava/lang/String;

    new-instance v5, Lyg/g;

    const-string v6, "trace_id"

    invoke-direct {v5, v6, v14}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v11

    invoke-static {v4}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lq/h;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ln5/i;

    instance-of v2, v0, Ln5/g;

    if-eqz v2, :cond_1

    check-cast v15, Ld1/b;

    check-cast v0, Ln5/g;

    if-eqz v15, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln5/g;

    invoke-direct {v0, v15}, Ln5/g;-><init>(Ld1/b;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ln5/f;

    if-eqz v2, :cond_3

    check-cast v0, Ln5/f;

    iget-object v2, v0, Ln5/f;->b:Lx5/c;

    iget-object v3, v2, Lx5/c;->c:Ljava/lang/Throwable;

    instance-of v3, v3, Lx5/k;

    if-eqz v3, :cond_2

    check-cast v13, Ld1/b;

    if-eqz v13, :cond_3

    new-instance v0, Ln5/f;

    invoke-direct {v0, v13, v2}, Ln5/f;-><init>(Ld1/b;Lx5/c;)V

    goto :goto_0

    :cond_2
    check-cast v14, Ld1/b;

    if-eqz v14, :cond_3

    new-instance v0, Ln5/f;

    invoke-direct {v0, v14, v2}, Ln5/f;-><init>(Ld1/b;Lx5/c;)V

    :cond_3
    :goto_0
    return-object v0

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Ln5/i;

    instance-of v3, v2, Ln5/g;

    if-eqz v3, :cond_4

    check-cast v15, Lkh/k;

    if-eqz v15, :cond_7

    invoke-interface {v15, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v3, v2, Ln5/h;

    if-eqz v3, :cond_5

    check-cast v13, Lkh/k;

    if-eqz v13, :cond_7

    invoke-interface {v13, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of v3, v2, Ln5/f;

    if-eqz v3, :cond_6

    check-cast v14, Lkh/k;

    if-eqz v14, :cond_7

    invoke-interface {v14, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    instance-of v2, v2, Ln5/e;

    :cond_7
    :goto_1
    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Le4/k;

    const-string v2, "backStackEntry"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Le4/k;->w:Le4/b0;

    instance-of v3, v2, Le4/b0;

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v12

    :goto_2
    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    check-cast v15, Le4/u0;

    invoke-virtual {v0}, Le4/k;->c()Landroid/os/Bundle;

    invoke-static {v14}, La1/q;->z(Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Le4/u0;->c(Le4/b0;)Le4/b0;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v12, v0

    goto :goto_3

    :cond_b
    invoke-virtual {v15}, Le4/u0;->b()Le4/n;

    move-result-object v2

    invoke-virtual {v0}, Le4/k;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Le4/b0;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Le4/n;->b(Le4/b0;Landroid/os/Bundle;)Le4/k;

    move-result-object v12

    :goto_3
    return-object v12

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lq/h;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Ls1/u;

    const-string v3, "$this$semantics"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v15, Ljava/lang/String;

    invoke-static {v2, v15}, Ls1/s;->d(Ls1/u;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/material3/n1;

    iget-object v3, v13, Landroidx/compose/material3/n1;->a:Landroidx/compose/material3/w6;

    invoke-virtual {v3}, Landroidx/compose/material3/w6;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/o1;

    sget-object v4, Landroidx/compose/material3/o1;->w:Landroidx/compose/material3/o1;

    if-ne v3, v4, :cond_c

    move v10, v11

    :cond_c
    if-eqz v10, :cond_d

    new-instance v3, Landroidx/compose/material3/m3;

    check-cast v14, Lbk/c0;

    invoke-direct {v3, v13, v14}, Landroidx/compose/material3/m3;-><init>(Landroidx/compose/material3/n1;Lbk/c0;)V

    sget-object v4, Ls1/i;->p:Ls1/t;

    new-instance v5, Ls1/a;

    invoke-direct {v5, v12, v3}, Ls1/a;-><init>(Ljava/lang/String;Lyg/b;)V

    check-cast v2, Ls1/j;

    invoke-virtual {v2, v4, v5}, Ls1/j;->k(Ls1/t;Ljava/lang/Object;)V

    :cond_d
    return-object v0

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Lr/l;

    const-string v3, "$this$animateDecay"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lr/l;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast v15, Llh/s;

    iget v4, v15, Llh/s;->v:F

    sub-float/2addr v3, v4

    check-cast v13, Landroidx/compose/material3/e9;

    invoke-virtual {v13}, Landroidx/compose/material3/e9;->c()F

    move-result v4

    add-float v5, v4, v3

    invoke-virtual {v13, v5}, Landroidx/compose/material3/e9;->e(F)V

    invoke-virtual {v13}, Landroidx/compose/material3/e9;->c()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v2}, Lr/l;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v15, Llh/s;->v:F

    check-cast v14, Llh/s;

    iget-object v5, v2, Lr/l;->a:Lr/q1;

    iget-object v5, v5, Lr/q1;->b:Lkh/k;

    iget-object v6, v2, Lr/l;->f:Lr/r;

    invoke-interface {v5, v6}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v14, Llh/s;->v:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_e

    invoke-virtual {v2}, Lr/l;->a()V

    :cond_e
    return-object v0

    :pswitch_d
    move-object/from16 v3, p1

    check-cast v3, Ld0/r0;

    const-string v4, "$this$commandExecutionContext"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v15, Lb0/s0;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, -0x1

    iget-object v6, v3, Ld0/r0;->i:Lb0/f2;

    iget-object v7, v3, Ld0/r0;->c:Lu1/y;

    iget-object v8, v3, Ld0/r0;->g:Lu1/e;

    iget-object v9, v3, Ld0/r0;->e:Ld0/z0;

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_e
    check-cast v13, Lb0/s1;

    iget-object v2, v13, Lb0/s1;->h:Lb0/g2;

    if-eqz v2, :cond_2b

    iget-object v3, v2, Lb0/g2;->c:Landroidx/appcompat/widget/b0;

    if-eqz v3, :cond_f

    iget-object v4, v3, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/b0;

    iput-object v4, v2, Lb0/g2;->c:Landroidx/appcompat/widget/b0;

    iget-object v4, v3, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v4, La2/d0;

    iget-object v5, v2, Lb0/g2;->b:Landroidx/appcompat/widget/b0;

    new-instance v6, Landroidx/appcompat/widget/b0;

    invoke-direct {v6, v5, v4}, Landroidx/appcompat/widget/b0;-><init>(Landroidx/appcompat/widget/b0;La2/d0;)V

    iput-object v6, v2, Lb0/g2;->b:Landroidx/appcompat/widget/b0;

    iget v4, v2, Lb0/g2;->d:I

    iget-object v5, v3, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v5, La2/d0;

    iget-object v5, v5, La2/d0;->a:Lu1/e;

    iget-object v5, v5, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v2, Lb0/g2;->d:I

    iget-object v2, v3, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, La2/d0;

    :cond_f
    if-eqz v12, :cond_2b

    iget-object v2, v13, Lb0/s1;->k:Lkh/k;

    invoke-interface {v2, v12}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_f
    check-cast v13, Lb0/s1;

    iget-object v4, v13, Lb0/s1;->h:Lb0/g2;

    if-eqz v4, :cond_10

    iget-wide v5, v3, Ld0/r0;->f:J

    iget-object v3, v3, Ld0/r0;->h:La2/d0;

    invoke-static {v3, v8, v5, v6, v2}, La2/d0;->a(La2/d0;Lu1/e;JI)La2/d0;

    move-result-object v2

    invoke-virtual {v4, v2}, Lb0/g2;->a(La2/d0;)V

    :cond_10
    iget-object v2, v13, Lb0/s1;->h:Lb0/g2;

    if-eqz v2, :cond_2b

    iget-object v3, v2, Lb0/g2;->b:Landroidx/appcompat/widget/b0;

    if-eqz v3, :cond_11

    iget-object v4, v3, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/b0;

    if-eqz v4, :cond_11

    iput-object v4, v2, Lb0/g2;->b:Landroidx/appcompat/widget/b0;

    iget v5, v2, Lb0/g2;->d:I

    iget-object v6, v3, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v6, La2/d0;

    iget-object v6, v6, La2/d0;->a:Lu1/e;

    iget-object v6, v6, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v2, Lb0/g2;->d:I

    iget-object v3, v3, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v3, La2/d0;

    iget-object v5, v2, Lb0/g2;->c:Landroidx/appcompat/widget/b0;

    new-instance v6, Landroidx/appcompat/widget/b0;

    invoke-direct {v6, v5, v3}, Landroidx/appcompat/widget/b0;-><init>(Landroidx/appcompat/widget/b0;La2/d0;)V

    iput-object v6, v2, Lb0/g2;->c:Landroidx/appcompat/widget/b0;

    iget-object v2, v4, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, La2/d0;

    :cond_11
    if-eqz v12, :cond_2b

    iget-object v2, v13, Lb0/s1;->k:Lkh/k;

    invoke-interface {v2, v12}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_10
    check-cast v13, Lb0/s1;

    iget-boolean v2, v13, Lb0/s1;->e:Z

    if-nez v2, :cond_12

    new-instance v2, La2/c;

    const-string v3, "\t"

    invoke-direct {v2, v3, v11}, La2/c;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v13, v2}, Lb0/s1;->a(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_12
    check-cast v14, Llh/r;

    iput-boolean v10, v14, Llh/r;->v:Z

    goto/16 :goto_7

    :pswitch_11
    check-cast v13, Lb0/s1;

    iget-boolean v2, v13, Lb0/s1;->e:Z

    if-nez v2, :cond_13

    new-instance v2, La2/c;

    const-string v3, "\n"

    invoke-direct {v2, v3, v11}, La2/c;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v13, v2}, Lb0/s1;->a(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_13
    iget-object v2, v13, Lb0/s1;->a:Lb0/e2;

    iget-object v2, v2, Lb0/e2;->s:Lb0/v;

    new-instance v3, La2/l;

    iget v4, v13, Lb0/s1;->l:I

    invoke-direct {v3, v4}, La2/l;-><init>(I)V

    invoke-virtual {v2, v3}, Lb0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_12
    iput-object v12, v9, Ld0/z0;->a:Ljava/lang/Float;

    iget-object v2, v8, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    move v10, v11

    :cond_14
    if-eqz v10, :cond_2b

    iget-wide v4, v3, Ld0/r0;->f:J

    invoke-static {v4, v5}, Lu1/z;->c(J)I

    move-result v2

    invoke-virtual {v3, v2, v2}, Ld0/r0;->y(II)V

    goto/16 :goto_7

    :pswitch_13
    invoke-virtual {v3}, Ld0/r0;->v()V

    invoke-virtual {v3}, Ld0/r0;->x()V

    goto/16 :goto_7

    :pswitch_14
    invoke-virtual {v3}, Ld0/r0;->u()V

    invoke-virtual {v3}, Ld0/r0;->x()V

    goto/16 :goto_7

    :pswitch_15
    invoke-virtual {v3}, Ld0/r0;->t()V

    invoke-virtual {v3}, Ld0/r0;->x()V

    goto/16 :goto_7

    :pswitch_16
    invoke-virtual {v3}, Ld0/r0;->w()V

    invoke-virtual {v3}, Ld0/r0;->x()V

    goto/16 :goto_7

    :pswitch_17
    invoke-virtual {v3}, Ld0/r0;->o()V

    invoke-virtual {v3}, Ld0/r0;->x()V

    goto/16 :goto_7

    :pswitch_18
    invoke-virtual {v3}, Ld0/r0;->l()V

    invoke-virtual {v3}, Ld0/r0;->x()V

    goto/16 :goto_7

    :pswitch_19
    invoke-virtual {v3}, Ld0/r0;->r()V

    invoke-virtual {v3}, Ld0/r0;->x()V

    goto/16 :goto_7

    :pswitch_1a
    invoke-virtual {v3}, Ld0/r0;->j()V

    invoke-virtual {v3}, Ld0/r0;->x()V

    goto/16 :goto_7

    :pswitch_1b
    invoke-virtual {v3}, Ld0/r0;->s()V

    invoke-virtual {v3}, Ld0/r0;->x()V

    goto/16 :goto_7

    :pswitch_1c
    iput-object v12, v9, Ld0/z0;->a:Ljava/lang/Float;

    iget-object v2, v8, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_15

    goto :goto_4

    :cond_15
    move v11, v10

    :goto_4
    if-eqz v11, :cond_16

    invoke-virtual {v3, v10, v10}, Ld0/r0;->y(II)V

    :cond_16
    invoke-virtual {v3}, Ld0/r0;->x()V

    goto/16 :goto_7

    :pswitch_1d
    iget-object v2, v8, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_17

    move v10, v11

    :cond_17
    if-eqz v10, :cond_18

    if-eqz v6, :cond_18

    invoke-virtual {v3, v6, v11}, Ld0/r0;->h(Lb0/f2;I)I

    move-result v2

    invoke-virtual {v3, v2, v2}, Ld0/r0;->y(II)V

    :cond_18
    invoke-virtual {v3}, Ld0/r0;->x()V

    goto/16 :goto_7

    :pswitch_1e
    iget-object v2, v8, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_19

    move v10, v11

    :cond_19
    if-eqz v10, :cond_1a

    if-eqz v6, :cond_1a

    invoke-virtual {v3, v6, v5}, Ld0/r0;->h(Lb0/f2;I)I

    move-result v2

    invoke-virtual {v3, v2, v2}, Ld0/r0;->y(II)V

    :cond_1a
    invoke-virtual {v3}, Ld0/r0;->x()V

    goto/16 :goto_7

    :pswitch_1f
    iget-object v2, v8, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    move v10, v11

    :cond_1b
    if-eqz v10, :cond_1c

    if-eqz v7, :cond_1c

    invoke-virtual {v3, v7, v11}, Ld0/r0;->g(Lu1/y;I)I

    move-result v2

    invoke-virtual {v3, v2, v2}, Ld0/r0;->y(II)V

    :cond_1c
    invoke-virtual {v3}, Ld0/r0;->x()V

    goto/16 :goto_7

    :pswitch_20
    iget-object v2, v8, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1d

    move v10, v11

    :cond_1d
    if-eqz v10, :cond_1e

    if-eqz v7, :cond_1e

    invoke-virtual {v3, v7, v5}, Ld0/r0;->g(Lu1/y;I)I

    move-result v2

    invoke-virtual {v3, v2, v2}, Ld0/r0;->y(II)V

    :cond_1e
    invoke-virtual {v3}, Ld0/r0;->x()V

    goto/16 :goto_7

    :pswitch_21
    invoke-virtual {v3}, Ld0/r0;->q()V

    invoke-virtual {v3}, Ld0/r0;->x()V

    goto/16 :goto_7

    :pswitch_22
    invoke-virtual {v3}, Ld0/r0;->i()V

    invoke-virtual {v3}, Ld0/r0;->x()V

    goto/16 :goto_7

    :pswitch_23
    iput-object v12, v9, Ld0/z0;->a:Ljava/lang/Float;

    iget-object v2, v8, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1f

    goto :goto_5

    :cond_1f
    move v11, v10

    :goto_5
    if-eqz v11, :cond_2b

    iget-object v2, v8, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v10, v2}, Ld0/r0;->y(II)V

    goto/16 :goto_7

    :pswitch_24
    sget-object v2, Lb0/r1;->z:Lb0/r1;

    invoke-virtual {v3, v2}, Ld0/r0;->a(Lkh/k;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2b

    check-cast v13, Lb0/s1;

    invoke-virtual {v13, v2}, Lb0/s1;->a(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_25
    sget-object v2, Lb0/r1;->y:Lb0/r1;

    invoke-virtual {v3, v2}, Ld0/r0;->a(Lkh/k;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2b

    check-cast v13, Lb0/s1;

    invoke-virtual {v13, v2}, Lb0/s1;->a(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_26
    sget-object v2, Lb0/r1;->x:Lb0/r1;

    invoke-virtual {v3, v2}, Ld0/r0;->a(Lkh/k;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2b

    check-cast v13, Lb0/s1;

    invoke-virtual {v13, v2}, Lb0/s1;->a(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_27
    sget-object v2, Lb0/r1;->w:Lb0/r1;

    invoke-virtual {v3, v2}, Ld0/r0;->a(Lkh/k;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2b

    check-cast v13, Lb0/s1;

    invoke-virtual {v13, v2}, Lb0/s1;->a(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_28
    sget-object v2, Lr/r1;->W:Lr/r1;

    invoke-virtual {v3, v2}, Ld0/r0;->a(Lkh/k;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2b

    check-cast v13, Lb0/s1;

    invoke-virtual {v13, v2}, Lb0/s1;->a(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_29
    sget-object v2, Lr/r1;->V:Lr/r1;

    invoke-virtual {v3, v2}, Ld0/r0;->a(Lkh/k;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2b

    check-cast v13, Lb0/s1;

    invoke-virtual {v13, v2}, Lb0/s1;->a(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_2a
    check-cast v13, Lb0/s1;

    iget-object v2, v13, Lb0/s1;->b:Ld0/v0;

    invoke-virtual {v2}, Ld0/v0;->e()V

    goto/16 :goto_7

    :pswitch_2b
    check-cast v13, Lb0/s1;

    iget-object v2, v13, Lb0/s1;->b:Ld0/v0;

    invoke-virtual {v2}, Ld0/v0;->k()V

    goto/16 :goto_7

    :pswitch_2c
    check-cast v13, Lb0/s1;

    iget-object v2, v13, Lb0/s1;->b:Ld0/v0;

    invoke-virtual {v2, v10}, Ld0/v0;->c(Z)V

    goto/16 :goto_7

    :pswitch_2d
    invoke-virtual {v3}, Ld0/r0;->s()V

    goto/16 :goto_7

    :pswitch_2e
    iput-object v12, v9, Ld0/z0;->a:Ljava/lang/Float;

    iget-object v2, v8, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_20

    goto :goto_6

    :cond_20
    move v11, v10

    :goto_6
    if-eqz v11, :cond_2b

    invoke-virtual {v3, v10, v10}, Ld0/r0;->y(II)V

    goto/16 :goto_7

    :pswitch_2f
    iget-object v2, v8, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_21

    move v10, v11

    :cond_21
    if-eqz v10, :cond_2b

    if-eqz v6, :cond_2b

    invoke-virtual {v3, v6, v11}, Ld0/r0;->h(Lb0/f2;I)I

    move-result v2

    invoke-virtual {v3, v2, v2}, Ld0/r0;->y(II)V

    goto/16 :goto_7

    :pswitch_30
    iget-object v2, v8, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_22

    move v10, v11

    :cond_22
    if-eqz v10, :cond_2b

    if-eqz v6, :cond_2b

    invoke-virtual {v3, v6, v5}, Ld0/r0;->h(Lb0/f2;I)I

    move-result v2

    invoke-virtual {v3, v2, v2}, Ld0/r0;->y(II)V

    goto/16 :goto_7

    :pswitch_31
    iget-object v2, v8, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_23

    move v10, v11

    :cond_23
    if-eqz v10, :cond_2b

    if-eqz v7, :cond_2b

    invoke-virtual {v3, v7, v11}, Ld0/r0;->g(Lu1/y;I)I

    move-result v2

    invoke-virtual {v3, v2, v2}, Ld0/r0;->y(II)V

    goto/16 :goto_7

    :pswitch_32
    iget-object v2, v8, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_24

    move v10, v11

    :cond_24
    if-eqz v10, :cond_2b

    if-eqz v7, :cond_2b

    invoke-virtual {v3, v7, v5}, Ld0/r0;->g(Lu1/y;I)I

    move-result v2

    invoke-virtual {v3, v2, v2}, Ld0/r0;->y(II)V

    goto/16 :goto_7

    :pswitch_33
    invoke-virtual {v3}, Ld0/r0;->v()V

    goto/16 :goto_7

    :pswitch_34
    invoke-virtual {v3}, Ld0/r0;->u()V

    goto/16 :goto_7

    :pswitch_35
    invoke-virtual {v3}, Ld0/r0;->t()V

    goto/16 :goto_7

    :pswitch_36
    invoke-virtual {v3}, Ld0/r0;->w()V

    goto/16 :goto_7

    :pswitch_37
    invoke-virtual {v3}, Ld0/r0;->o()V

    goto/16 :goto_7

    :pswitch_38
    invoke-virtual {v3}, Ld0/r0;->l()V

    goto/16 :goto_7

    :pswitch_39
    invoke-virtual {v3}, Ld0/r0;->j()V

    goto/16 :goto_7

    :pswitch_3a
    invoke-virtual {v3}, Ld0/r0;->r()V

    goto/16 :goto_7

    :pswitch_3b
    sget-object v2, Lr/r1;->U:Lr/r1;

    iput-object v12, v9, Ld0/z0;->a:Ljava/lang/Float;

    iget-object v4, v8, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_25

    move v10, v11

    :cond_25
    if-eqz v10, :cond_2b

    iget-wide v4, v3, Ld0/r0;->f:J

    invoke-static {v4, v5}, Lu1/z;->b(J)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v2, v3}, Lr/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_26
    invoke-virtual {v3}, Ld0/r0;->f()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-wide v4, v3, Ld0/r0;->f:J

    invoke-static {v4, v5}, Lu1/z;->d(J)I

    move-result v2

    invoke-virtual {v3, v2, v2}, Ld0/r0;->y(II)V

    goto :goto_7

    :cond_27
    iget-wide v4, v3, Ld0/r0;->f:J

    invoke-static {v4, v5}, Lu1/z;->e(J)I

    move-result v2

    invoke-virtual {v3, v2, v2}, Ld0/r0;->y(II)V

    goto :goto_7

    :pswitch_3c
    sget-object v2, Lr/r1;->T:Lr/r1;

    iput-object v12, v9, Ld0/z0;->a:Ljava/lang/Float;

    iget-object v4, v8, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_28

    move v10, v11

    :cond_28
    if-eqz v10, :cond_2b

    iget-wide v4, v3, Ld0/r0;->f:J

    invoke-static {v4, v5}, Lu1/z;->b(J)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v2, v3}, Lr/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_29
    invoke-virtual {v3}, Ld0/r0;->f()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-wide v4, v3, Ld0/r0;->f:J

    invoke-static {v4, v5}, Lu1/z;->e(J)I

    move-result v2

    invoke-virtual {v3, v2, v2}, Ld0/r0;->y(II)V

    goto :goto_7

    :cond_2a
    iget-wide v4, v3, Ld0/r0;->f:J

    invoke-static {v4, v5}, Lu1/z;->d(J)I

    move-result v2

    invoke-virtual {v3, v2, v2}, Ld0/r0;->y(II)V

    :cond_2b
    :goto_7
    return-object v0

    :pswitch_3d
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v15, La2/h;

    check-cast v13, Lkh/k;

    check-cast v14, Llh/v;

    iget-object v3, v14, Llh/v;->v:Ljava/lang/Object;

    check-cast v3, La2/l0;

    invoke-static {v2, v15, v13, v3}, Lta/e;->p(Ljava/util/List;La2/h;Lkh/k;La2/l0;)V

    return-object v0

    :pswitch_3e
    move-object/from16 v3, p1

    check-cast v3, Lu1/e;

    const-string v4, "text"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v15, Lb0/e2;

    iget-object v4, v15, Lb0/e2;->d:La2/l0;

    iget-object v5, v15, Lb0/e2;->r:Lb0/v;

    if-eqz v4, :cond_2c

    new-array v7, v9, [La2/g;

    new-instance v8, La2/j;

    invoke-direct {v8}, La2/j;-><init>()V

    aput-object v8, v7, v10

    new-instance v8, La2/c;

    invoke-direct {v8, v3, v11}, La2/c;-><init>(Lu1/e;I)V

    aput-object v8, v7, v11

    invoke-static {v7}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v15, Lb0/e2;->c:La2/h;

    invoke-static {v7, v8, v5, v4}, Lta/e;->p(Ljava/util/List;La2/h;Lkh/k;La2/l0;)V

    goto :goto_8

    :cond_2c
    move-object v0, v12

    :goto_8
    if-nez v0, :cond_2e

    check-cast v14, La2/d0;

    iget-object v0, v14, La2/d0;->a:Lu1/e;

    iget-object v0, v0, Lu1/e;->v:Ljava/lang/String;

    iget-wide v7, v14, La2/d0;->b:J

    shr-long v11, v7, v6

    long-to-int v4, v11

    invoke-static {v7, v8}, Lu1/z;->c(J)I

    move-result v6

    const-string v7, "<this>"

    invoke-static {v7, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-lt v6, v4, :cond_2d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0, v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v0, v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lu1/e;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3, v3}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide v3

    new-instance v6, La2/d0;

    invoke-direct {v6, v0, v3, v4, v2}, La2/d0;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v5, v6}, Lb0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_2d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "End index ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is less than start index ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3f
    move-object/from16 v2, p1

    check-cast v2, Lc1/f;

    const-string v4, "$this$drawBehind"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v15, Lb0/e2;

    invoke-virtual {v15}, Lb0/e2;->c()Lb0/f2;

    move-result-object v4

    if-eqz v4, :cond_3a

    check-cast v13, La2/d0;

    check-cast v14, La2/p;

    invoke-interface {v2}, Lc1/f;->F()Lc1/b;

    move-result-object v2

    invoke-virtual {v2}, Lc1/b;->a()La1/r;

    move-result-object v2

    const-string v5, "canvas"

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "value"

    invoke-static {v5, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "offsetMapping"

    invoke-static {v5, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "textLayoutResult"

    iget-object v4, v4, Lb0/f2;->a:Lu1/y;

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "selectionPaint"

    iget-object v7, v15, Lb0/e2;->t:La1/f;

    invoke-static {v5, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v12, v13, La2/d0;->b:J

    invoke-static {v12, v13}, Lu1/z;->b(J)Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-static {v12, v13}, Lu1/z;->e(J)I

    move-result v5

    invoke-interface {v14, v5}, La2/p;->t(I)I

    move-result v5

    invoke-static {v12, v13}, Lu1/z;->d(J)I

    move-result v9

    invoke-interface {v14, v9}, La2/p;->t(I)I

    move-result v9

    if-eq v5, v9, :cond_2f

    invoke-virtual {v4, v5, v9}, Lu1/y;->o(II)La1/h;

    move-result-object v5

    invoke-interface {v2, v5, v7}, La1/r;->b(La1/f0;La1/f;)V

    :cond_2f
    invoke-virtual {v4}, Lu1/y;->d()Z

    move-result v5

    iget-object v7, v4, Lu1/y;->a:Lu1/x;

    if-eqz v5, :cond_31

    iget v5, v7, Lu1/x;->f:I

    if-ne v5, v3, :cond_30

    move v3, v11

    goto :goto_a

    :cond_30
    move v3, v10

    :goto_a
    if-nez v3, :cond_31

    move v10, v11

    :cond_31
    if-eqz v10, :cond_32

    iget-wide v12, v4, Lu1/y;->c:J

    shr-long v5, v12, v6

    long-to-int v3, v5

    int-to-float v3, v3

    invoke-static {v12, v13}, Lg2/i;->b(J)I

    move-result v5

    int-to-float v5, v5

    sget-wide v12, Lz0/c;->b:J

    invoke-static {v3, v5}, Lbk/d0;->s(FF)J

    move-result-wide v5

    invoke-static {v12, v13, v5, v6}, Llh/i;->z(JJ)Lz0/d;

    move-result-object v3

    invoke-interface {v2}, La1/r;->p()V

    invoke-interface {v2, v3, v11}, La1/r;->o(Lz0/d;I)V

    :cond_32
    iget-object v3, v7, Lu1/x;->b:Lu1/a0;

    iget-object v3, v3, Lu1/a0;->a:Lu1/v;

    iget-object v5, v3, Lu1/v;->m:Lf2/m;

    if-nez v5, :cond_33

    sget-object v5, Lf2/m;->b:Lf2/m;

    :cond_33
    move-object/from16 v21, v5

    iget-object v5, v3, Lu1/v;->n:La1/j0;

    if-nez v5, :cond_34

    sget-object v5, La1/j0;->d:La1/j0;

    :cond_34
    move-object/from16 v20, v5

    iget-object v5, v3, Lu1/v;->p:Lc1/g;

    if-nez v5, :cond_35

    sget-object v5, Lc1/i;->a:Lc1/i;

    :cond_35
    move-object/from16 v22, v5

    :try_start_1
    invoke-virtual {v3}, Lu1/v;->a()La1/o;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v5, Lf2/o;->a:Lf2/o;

    iget-object v3, v3, Lu1/v;->a:Lf2/q;

    if-eqz v18, :cond_37

    if-eq v3, v5, :cond_36

    :try_start_2
    invoke-interface {v3}, Lf2/q;->c()F

    move-result v8

    :cond_36
    move/from16 v19, v8

    iget-object v3, v4, Lu1/y;->b:Lu1/i;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v22}, Lu1/i;->b(Lu1/i;La1/r;La1/o;FLa1/j0;Lf2/m;Lc1/g;)V

    goto :goto_c

    :cond_37
    if-eq v3, v5, :cond_38

    invoke-interface {v3}, Lf2/q;->a()J

    move-result-wide v5

    goto :goto_b

    :cond_38
    sget-wide v5, La1/t;->b:J

    :goto_b
    move-wide/from16 v18, v5

    iget-object v3, v4, Lu1/y;->b:Lu1/i;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v22}, Lu1/i;->a(Lu1/i;La1/r;JLa1/j0;Lf2/m;Lc1/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_c
    if-eqz v10, :cond_3a

    invoke-interface {v2}, La1/r;->k()V

    goto :goto_d

    :catchall_1
    move-exception v0

    if-eqz v10, :cond_39

    invoke-interface {v2}, La1/r;->k()V

    :cond_39
    throw v0

    :cond_3a
    :goto_d
    return-object v0

    :pswitch_40
    move-object/from16 v2, p1

    check-cast v2, La2/d0;

    const-string v3, "newTextFieldValueState"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v13, Lk0/h1;

    invoke-interface {v13, v2}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    check-cast v14, Lk0/h1;

    invoke-interface {v14}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, La2/d0;->a:Lu1/e;

    iget-object v4, v2, Lu1/e;->v:Ljava/lang/String;

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v11

    iget-object v2, v2, Lu1/e;->v:Ljava/lang/String;

    invoke-interface {v14, v2}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_3b

    check-cast v15, Lkh/k;

    invoke-interface {v15, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    return-object v0

    :pswitch_41
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_3c

    move-object v2, v15

    check-cast v2, Lx/q;

    check-cast v2, Lw/n;

    invoke-virtual {v2}, Lw/n;->c()I

    move-result v2

    if-ge v0, v2, :cond_3c

    goto :goto_e

    :cond_3c
    move v11, v10

    :goto_e
    check-cast v15, Lx/q;

    if-eqz v11, :cond_3d

    check-cast v13, Lbk/c0;

    new-instance v2, Lx/h0;

    check-cast v14, Lw/d;

    invoke-direct {v2, v14, v0, v12}, Lx/h0;-><init>(Lw/d;ILch/d;)V

    invoke-static {v13, v12, v10, v2, v3}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3d
    const-string v2, "Can\'t scroll to index "

    const-string v3, ", it is out of bounds [0, "

    invoke-static {v2, v0, v3}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v15, Lw/n;

    invoke-virtual {v15}, Lw/n;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_42
    move-object/from16 v2, p1

    check-cast v2, Ln1/v0;

    invoke-virtual {v1, v2}, Lq/h;->b(Ln1/v0;)V

    return-object v0

    :pswitch_43
    move-object/from16 v2, p1

    check-cast v2, Ln1/v0;

    invoke-virtual {v1, v2}, Lq/h;->b(Ln1/v0;)V

    return-object v0

    :pswitch_44
    move-object/from16 v2, p1

    check-cast v2, Ln1/v0;

    invoke-virtual {v1, v2}, Lq/h;->b(Ln1/v0;)V

    return-object v0

    :pswitch_45
    move-object/from16 v2, p1

    check-cast v2, Ln1/v0;

    invoke-virtual {v1, v2}, Lq/h;->b(Ln1/v0;)V

    return-object v0

    :pswitch_46
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v15, Lt/e;

    iget-boolean v3, v15, Lt/e;->f:Z

    if-eqz v3, :cond_3e

    goto :goto_f

    :cond_3e
    const/high16 v8, -0x40800000    # -1.0f

    :goto_f
    mul-float v3, v8, v2

    check-cast v13, Lt/m1;

    invoke-interface {v13, v3}, Lt/m1;->a(F)F

    move-result v3

    mul-float/2addr v3, v8

    cmpg-float v4, v3, v2

    if-gez v4, :cond_3f

    check-cast v14, Lbk/e1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " < "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Ld4/a;->H(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-interface {v14, v2}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_3f
    return-object v0

    :pswitch_47
    move-object/from16 v2, p1

    check-cast v2, La1/i0;

    const-string v3, "$this$graphicsLayer"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v15, Lk0/n3;

    sget-object v3, Lq/r0;->a:Lr/q1;

    invoke-interface {v15}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, La1/i0;->x:F

    check-cast v13, Lk0/n3;

    invoke-interface {v13}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, La1/i0;->v:F

    invoke-interface {v13}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, La1/i0;->w:F

    check-cast v14, Lk0/n3;

    invoke-interface {v14}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/q0;

    iget-wide v3, v3, La1/q0;->a:J

    iput-wide v3, v2, La1/i0;->H:J

    return-object v0

    :pswitch_48
    move-object/from16 v0, p1

    check-cast v0, Lk0/t0;

    const-string v2, "$this$DisposableEffect"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v15, Lt0/t;

    check-cast v14, Lq/w;

    new-instance v0, Lq/g;

    invoke-direct {v0, v15, v13, v14}, Lq/g;-><init>(Lt0/t;Ljava/lang/Object;Lq/w;)V

    return-object v0

    :goto_10
    move-object/from16 v2, p1

    check-cast v2, Lak/a;

    iget-wide v2, v2, Lak/a;->v:J

    check-cast v15, Lg/c;

    iget-object v4, v15, Lg/c;->d:Ljava/lang/Object;

    check-cast v4, Lem/k;

    if-nez v4, :cond_40

    goto :goto_12

    :cond_40
    iput-object v12, v15, Lg/c;->d:Ljava/lang/Object;

    iget-object v5, v4, Lem/k;->c:Ljava/lang/Long;

    if-nez v5, :cond_41

    goto :goto_11

    :cond_41
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    cmp-long v5, v5, v7

    if-ltz v5, :cond_42

    :goto_11
    move v10, v11

    :cond_42
    if-nez v10, :cond_43

    goto :goto_12

    :cond_43
    check-cast v13, Ljava/lang/String;

    move-object/from16 v25, v14

    check-cast v25, Lem/l;

    new-instance v5, Lem/j;

    iget-object v6, v4, Lem/k;->d:Ljava/lang/String;

    invoke-static {v6, v13}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v17, v6, 0x1

    iget-wide v6, v4, Lem/k;->a:J

    iget-wide v8, v4, Lem/k;->b:J

    invoke-static {v2, v3}, Lak/a;->d(J)J

    move-result-wide v22

    iget-object v2, v4, Lem/k;->c:Ljava/lang/Long;

    move-object/from16 v16, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move-object/from16 v24, v2

    invoke-direct/range {v16 .. v25}, Lem/j;-><init>(ZJJJLjava/lang/Long;Lem/l;)V

    iget-object v2, v15, Lg/c;->b:Ljava/lang/Object;

    check-cast v2, Lkh/k;

    invoke-interface {v2, v5}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

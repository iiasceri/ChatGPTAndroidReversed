.class public final Ld0/s;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ld0/h0;


# direct methods
.method public synthetic constructor <init>(Ld0/h0;I)V
    .locals 0

    iput p2, p0, Ld0/s;->v:I

    iput-object p1, p0, Ld0/s;->w:Ld0/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 20

    move-object/from16 v0, p0

    iget v2, v0, Ld0/s;->v:I

    iget-object v3, v0, Ld0/s;->w:Ld0/h0;

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v3}, Ld0/h0;->e()Ld0/l;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ld0/h0;->h()Ln1/t;

    move-result-object v6

    iget-object v7, v3, Ld0/h0;->a:Ld0/p0;

    invoke-virtual {v7, v6}, Ld0/p0;->b(Ln1/t;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v4

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld0/j;

    iget-wide v12, v11, Ld0/j;->a:J

    cmp-long v12, v12, p1

    if-nez v12, :cond_1

    iget-object v12, v11, Ld0/j;->c:Lkh/a;

    invoke-interface {v12}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu1/y;

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    iget-object v13, v12, Lu1/y;->a:Lu1/x;

    iget-object v13, v13, Lu1/x;->a:Lu1/e;

    invoke-virtual {v13}, Lu1/e;->length()I

    move-result v13

    invoke-static {v4, v13}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object/from16 v19, v2

    iget-wide v1, v11, Ld0/j;->a:J

    move-wide/from16 v16, v1

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lt9/a;->m2(JZJLu1/y;)Ld0/l;

    move-result-object v1

    goto :goto_2

    :cond_1
    :goto_1
    move-object/from16 v19, v2

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    iget-wide v11, v11, Ld0/j;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v10, v1}, Lt9/a;->X2(Ld0/l;Ld0/l;)Ld0/l;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v19

    goto :goto_0

    :cond_3
    move-object v1, v2

    invoke-static {v10, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, Ld0/h0;->d:Lg1/a;

    if-eqz v1, :cond_4

    check-cast v1, Lg1/b;

    invoke-virtual {v1}, Lg1/b;->a()V

    :cond_4
    invoke-virtual {v3}, Ld0/h0;->e()Ld0/l;

    move-result-object v1

    invoke-static {v10, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v7, Ld0/p0;->j:Lk0/o1;

    invoke-virtual {v1, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v1, v3, Ld0/h0;->c:Lkh/k;

    invoke-interface {v1, v10}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v3, Ld0/h0;->g:Ly0/k;

    invoke-virtual {v1}, Ly0/k;->a()Z

    invoke-virtual {v3}, Ld0/h0;->f()V

    return-void

    :goto_3
    invoke-virtual {v3}, Ld0/h0;->e()Ld0/l;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v1, Ld0/l;->a:Ld0/k;

    if-eqz v1, :cond_6

    iget-wide v5, v1, Ld0/k;->c:J

    cmp-long v1, p1, v5

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    if-nez v1, :cond_8

    invoke-virtual {v3}, Ld0/h0;->e()Ld0/l;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Ld0/l;->b:Ld0/k;

    if-eqz v1, :cond_7

    iget-wide v5, v1, Ld0/k;->c:J

    cmp-long v1, p1, v5

    if-nez v1, :cond_7

    move v4, v2

    :cond_7
    if-eqz v4, :cond_9

    :cond_8
    iget-object v1, v3, Ld0/h0;->m:Lk0/o1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v1, v3, Ld0/h0;->n:Lk0/o1;

    invoke-virtual {v1, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lyg/v;->a:Lyg/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Ld0/s;->v:I

    const-string v4, "it"

    iget-object v5, p0, Ld0/s;->w:Ld0/h0;

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Ly0/n;

    const-string v1, "focusState"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ly0/o;

    invoke-virtual {p1}, Ly0/o;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v5}, Ld0/h0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Ld0/h0;->g()V

    :cond_0
    invoke-virtual {p1}, Ly0/o;->a()Z

    move-result p1

    iget-object v1, v5, Ld0/h0;->h:Lk0/o1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ln1/t;

    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, v5, Ld0/h0;->j:Ln1/t;

    invoke-virtual {v5}, Ld0/h0;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Ld0/h0;->e()Ld0/l;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-wide v3, Lz0/c;->b:J

    invoke-interface {p1, v3, v4}, Ln1/t;->f(J)J

    move-result-wide v3

    new-instance p1, Lz0/c;

    invoke-direct {p1, v3, v4}, Lz0/c;-><init>(J)V

    iget-object v3, v5, Ld0/h0;->i:Lz0/c;

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object p1, v5, Ld0/h0;->i:Lz0/c;

    invoke-virtual {v5}, Ld0/h0;->l()V

    invoke-virtual {v5}, Ld0/h0;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v5, Ld0/h0;->f:Landroidx/compose/ui/platform/j2;

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/compose/ui/platform/r0;

    iget v1, p1, Landroidx/compose/ui/platform/r0;->d:I

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v5}, Ld0/h0;->k()V

    :cond_2
    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ld0/s;->a(J)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ld0/s;->a(J)V

    return-object v0

    :pswitch_5
    check-cast p1, Lk0/t0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lc/c;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v5}, Lc/c;-><init>(ILjava/lang/Object;)V

    return-object p1

    :goto_0
    check-cast p1, Li1/b;

    iget-object p1, p1, Li1/b;->a:Landroid/view/KeyEvent;

    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ld4/a;->b:Lp9/i;

    invoke-virtual {v0, p1}, Lp9/i;->y(Landroid/view/KeyEvent;)Lb0/s0;

    move-result-object p1

    sget-object v0, Lb0/s0;->M:Lb0/s0;

    if-ne p1, v0, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {v5}, Ld0/h0;->b()V

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class public final Lb0/v;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lb0/e2;


# direct methods
.method public synthetic constructor <init>(Lb0/e2;I)V
    .locals 0

    iput p2, p0, Lb0/v;->v:I

    iput-object p1, p0, Lb0/v;->w:Lb0/e2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lb0/v;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "it"

    iget-object v7, p0, Lb0/v;->w:Lb0/e2;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    check-cast p1, La2/l;

    iget p1, p1, La2/l;->a:I

    iget-object v1, v7, Lb0/e2;->p:Lb0/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x7

    if-ne p1, v6, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x2

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lb0/x0;->a()Lb0/y0;

    move-result-object v5

    iget-object v5, v5, Lb0/y0;->a:Lkh/k;

    goto/16 :goto_9

    :cond_1
    if-ne p1, v10, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lb0/x0;->a()Lb0/y0;

    move-result-object v5

    iget-object v5, v5, Lb0/y0;->b:Lkh/k;

    goto/16 :goto_9

    :cond_3
    if-ne p1, v9, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v1}, Lb0/x0;->a()Lb0/y0;

    move-result-object v5

    iget-object v5, v5, Lb0/y0;->c:Lkh/k;

    goto :goto_9

    :cond_5
    if-ne p1, v8, :cond_6

    move v7, v3

    goto :goto_3

    :cond_6
    move v7, v4

    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {v1}, Lb0/x0;->a()Lb0/y0;

    move-result-object v5

    iget-object v5, v5, Lb0/y0;->d:Lkh/k;

    goto :goto_9

    :cond_7
    if-ne p1, v5, :cond_8

    move v5, v3

    goto :goto_4

    :cond_8
    move v5, v4

    :goto_4
    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lb0/x0;->a()Lb0/y0;

    move-result-object v5

    iget-object v5, v5, Lb0/y0;->e:Lkh/k;

    goto :goto_9

    :cond_9
    const/4 v5, 0x4

    if-ne p1, v5, :cond_a

    move v5, v3

    goto :goto_5

    :cond_a
    move v5, v4

    :goto_5
    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lb0/x0;->a()Lb0/y0;

    move-result-object v5

    iget-object v5, v5, Lb0/y0;->f:Lkh/k;

    goto :goto_9

    :cond_b
    if-ne p1, v3, :cond_c

    move v5, v3

    goto :goto_6

    :cond_c
    move v5, v4

    :goto_6
    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    if-nez p1, :cond_e

    :goto_7
    move v5, v3

    goto :goto_8

    :cond_e
    move v5, v4

    :goto_8
    if-eqz v5, :cond_18

    move-object v5, v2

    :goto_9
    if-eqz v5, :cond_f

    invoke-interface {v5, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    goto :goto_a

    :cond_f
    move-object v5, v2

    :goto_a
    if-nez v5, :cond_17

    if-ne p1, v9, :cond_10

    move v5, v3

    goto :goto_b

    :cond_10
    move v5, v4

    :goto_b
    const-string v7, "focusManager"

    if-eqz v5, :cond_12

    iget-object p1, v1, Lb0/x0;->b:Ly0/e;

    if-eqz p1, :cond_11

    check-cast p1, Ly0/f;

    invoke-virtual {p1, v3}, Ly0/f;->b(I)Z

    goto :goto_e

    :cond_11
    invoke-static {v7}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2

    :cond_12
    if-ne p1, v8, :cond_13

    move v5, v3

    goto :goto_c

    :cond_13
    move v5, v4

    :goto_c
    if-eqz v5, :cond_15

    iget-object p1, v1, Lb0/x0;->b:Ly0/e;

    if-eqz p1, :cond_14

    check-cast p1, Ly0/f;

    invoke-virtual {p1, v10}, Ly0/f;->b(I)Z

    goto :goto_e

    :cond_14
    invoke-static {v7}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v2

    :cond_15
    if-ne p1, v6, :cond_16

    goto :goto_d

    :cond_16
    move v3, v4

    :goto_d
    if-eqz v3, :cond_17

    iget-object p1, v1, Lb0/x0;->c:La2/l0;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, La2/l0;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object p1, p1, La2/l0;->b:La2/y;

    check-cast p1, La2/i0;

    sget-object v1, La2/f0;->y:La2/f0;

    invoke-virtual {p1, v1}, La2/i0;->a(La2/f0;)V

    :cond_17
    :goto_e
    return-object v0

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lb0/e2;->c()Lb0/f2;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v7}, Lb0/e2;->c()Lb0/f2;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v0, v0, Lb0/f2;->a:Lu1/y;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    move v3, v4

    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ln1/t;

    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lb0/e2;->c()Lb0/f2;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_10

    :cond_1a
    iput-object p1, v1, Lb0/f2;->c:Ln1/t;

    :goto_10
    return-object v0

    :pswitch_3
    check-cast p1, Lk0/t0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lc/c;

    invoke-direct {p1, v5, v7}, Lc/c;-><init>(ILjava/lang/Object;)V

    return-object p1

    :goto_11
    check-cast p1, La2/d0;

    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, La2/d0;->a:Lu1/e;

    iget-object v1, v1, Lu1/e;->v:Ljava/lang/String;

    iget-object v3, v7, Lb0/e2;->i:Lu1/e;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lu1/e;->v:Ljava/lang/String;

    goto :goto_12

    :cond_1b
    move-object v3, v2

    :goto_12
    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Lb0/n0;->v:Lb0/n0;

    iget-object v3, v7, Lb0/e2;->j:Lk0/o1;

    invoke-virtual {v3, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :cond_1c
    iget-object v1, v7, Lb0/e2;->q:Lkh/k;

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v7, Lb0/e2;->b:Lk0/y1;

    check-cast p1, Lk0/z1;

    iget-object v1, p1, Lk0/z1;->b:Lk0/a2;

    if-eqz v1, :cond_1d

    invoke-interface {v1, p1, v2}, Lk0/a2;->a(Lk0/z1;Ljava/lang/Object;)I

    :cond_1d
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

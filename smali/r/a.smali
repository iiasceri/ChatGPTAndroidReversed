.class public final Lr/a;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj9/b;Lkh/k;Lkh/k;Lk0/h1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr/a;->v:I

    iput-object p1, p0, Lr/a;->w:Ljava/lang/Object;

    iput-object p2, p0, Lr/a;->y:Ljava/lang/Object;

    iput-object p3, p0, Lr/a;->x:Ljava/lang/Object;

    iput-object p4, p0, Lr/a;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr/a;->v:I

    iput-object p1, p0, Lr/a;->w:Ljava/lang/Object;

    iput-object p2, p0, Lr/a;->x:Ljava/lang/Object;

    iput-object p3, p0, Lr/a;->y:Ljava/lang/Object;

    iput-object p4, p0, Lr/a;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llh/r;Le4/q;Le4/b0;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr/a;->v:I

    iput-object p1, p0, Lr/a;->z:Ljava/lang/Object;

    iput-object p2, p0, Lr/a;->w:Ljava/lang/Object;

    iput-object p3, p0, Lr/a;->x:Ljava/lang/Object;

    iput-object p4, p0, Lr/a;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/t0;)Lk0/s0;
    .locals 8

    iget v0, p0, Lr/a;->v:I

    iget-object v1, p0, Lr/a;->z:Ljava/lang/Object;

    iget-object v2, p0, Lr/a;->y:Ljava/lang/Object;

    iget-object v3, p0, Lr/a;->x:Ljava/lang/Object;

    iget-object v4, p0, Lr/a;->w:Ljava/lang/Object;

    const-string v5, "$this$DisposableEffect"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ls0/c;

    check-cast v2, Lk0/n3;

    check-cast v1, Lk0/n3;

    check-cast v4, Ls0/j;

    invoke-direct {p1, v2, v1, v4}, Ls0/c;-><init>(Lk0/n3;Lk0/n3;Ls0/j;)V

    invoke-virtual {p1}, Ls0/c;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v0}, Ls0/j;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    instance-of v1, v0, Lt0/q;

    if-eqz v1, :cond_1

    check-cast v0, Lt0/q;

    invoke-interface {v0}, Lt0/q;->b()Lk0/f3;

    move-result-object v1

    sget-object v2, Lk0/i1;->a:Lk0/i1;

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lt0/q;->b()Lk0/f3;

    move-result-object v1

    sget-object v2, Lk0/q3;->a:Lk0/q3;

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lt0/q;->b()Lk0/f3;

    move-result-object v1

    sget-object v2, Lk0/n2;->a:Lk0/n2;

    if-eq v1, v2, :cond_0

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState containing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3, p1}, Ls0/j;->f(Ljava/lang/String;Lkh/a;)Ls0/i;

    move-result-object p1

    new-instance v0, Lc/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lc/c;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, v4

    check-cast p1, La2/e0;

    if-eqz p1, :cond_3

    move-object v0, v3

    check-cast v0, Lb0/e2;

    invoke-virtual {v0}, Lb0/e2;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, La2/d0;

    iget-object v4, v0, Lb0/e2;->c:La2/h;

    move-object v5, v1

    check-cast v5, La2/m;

    iget-object v6, v0, Lb0/e2;->r:Lb0/v;

    iget-object v7, v0, Lb0/e2;->s:Lb0/v;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lta/e;->q(La2/e0;La2/d0;La2/h;La2/m;Lb0/v;Lb0/v;)La2/l0;

    move-result-object p1

    iput-object p1, v0, Lb0/e2;->d:La2/l0;

    :cond_3
    new-instance p1, Lb0/w;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lb0/w;-><init>(I)V

    return-object p1

    :goto_1
    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/datadog/android/compose/ComposeNavigationObserver;

    check-cast v2, Lk0/n3;

    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v1, Lk0/n3;

    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/d;

    check-cast v4, Le4/q;

    invoke-direct {p1, v0, v1, v4}, Lcom/datadog/android/compose/ComposeNavigationObserver;-><init>(ZLc8/d;Le4/q;)V

    check-cast v3, Landroidx/lifecycle/u;

    invoke-interface {v3}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbk/d0;->y(Landroidx/lifecycle/t;)V

    new-instance v0, Lr/o0;

    const/16 v1, 0xa

    invoke-direct {v0, v3, v1, p1}, Lr/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr/l;)V
    .locals 6

    iget v0, p0, Lr/a;->v:I

    iget-object v1, p0, Lr/a;->z:Ljava/lang/Object;

    iget-object v2, p0, Lr/a;->x:Ljava/lang/Object;

    iget-object v3, p0, Lr/a;->y:Ljava/lang/Object;

    iget-object v4, p0, Lr/a;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    sget-object v0, Lz5/WP/CfOjlKZYu;->XnOvlYOE:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lr/d;

    iget-object v0, v4, Lr/d;->c:Lr/n;

    invoke-static {p1, v0}, Lt9/a;->Q3(Lr/l;Lr/n;)V

    invoke-virtual {p1}, Lr/l;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lr/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lr/l;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lr/d;->c:Lr/n;

    iget-object v5, v5, Lr/n;->w:Lk0/o1;

    invoke-virtual {v5, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    check-cast v2, Lr/n;

    iget-object v2, v2, Lr/n;->w:Lk0/o1;

    invoke-virtual {v2, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    check-cast v3, Lkh/k;

    if-eqz v3, :cond_0

    invoke-interface {v3, v4}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lr/l;->a()V

    check-cast v1, Llh/r;

    const/4 p1, 0x1

    iput-boolean p1, v1, Llh/r;->v:Z

    goto :goto_0

    :cond_1
    check-cast v3, Lkh/k;

    if-eqz v3, :cond_2

    invoke-interface {v3, v4}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :goto_1
    const-string v0, "$this$animateDecay"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v4, Llh/s;

    iget v5, v4, Llh/s;->v:F

    sub-float/2addr v0, v5

    check-cast v2, Lt/m1;

    invoke-interface {v2, v0}, Lt/m1;->a(F)F

    move-result v2

    invoke-virtual {p1}, Lr/l;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v4, Llh/s;->v:F

    check-cast v3, Llh/s;

    iget-object v4, p1, Lr/l;->a:Lr/q1;

    iget-object v4, v4, Lr/q1;->b:Lkh/k;

    iget-object v5, p1, Lr/l;->f:Lr/r;

    invoke-interface {v4, v5}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v3, Llh/s;->v:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lr/l;->a()V

    :cond_3
    check-cast v1, Lt/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lyg/v;->a:Lyg/v;

    const/4 v2, 0x0

    iget v3, v0, Lr/a;->v:I

    iget-object v4, v0, Lr/a;->y:Ljava/lang/Object;

    iget-object v5, v0, Lr/a;->z:Ljava/lang/Object;

    iget-object v6, v0, Lr/a;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v8, v0, Lr/a;->w:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lq/w;

    const-string v3, "$this$AnimatedContent"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lj9/b;

    invoke-virtual {v8}, Le4/u0;->b()Le4/n;

    move-result-object v3

    iget-object v3, v3, Le4/n;->e:Lek/q0;

    invoke-virtual {v3}, Lek/q0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    check-cast v5, Lk0/n3;

    sget-object v7, Lj9/m;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1}, Lq/w;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v2, Lq/g0;

    check-cast v4, Lkh/k;

    invoke-interface {v4, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/s0;

    check-cast v6, Lkh/k;

    invoke-interface {v6, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/t0;

    const/16 v5, 0x8

    invoke-direct {v2, v4, v1, v3, v5}, Lq/g0;-><init>(Lq/s0;Lq/t0;FI)V

    goto :goto_0

    :cond_0
    sget-object v1, Lq/s0;->b:Lq/s0;

    sget-object v3, Lq/t0;->b:Lq/t0;

    const-string v4, "<this>"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "exit"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lq/g0;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v3, v2, v5}, Lq/g0;-><init>(Lq/s0;Lq/t0;FI)V

    move-object v2, v4

    :goto_0
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lk0/t0;

    invoke-virtual {v0, v1}, Lr/a;->a(Lk0/t0;)Lk0/s0;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Le4/k;

    const-string v3, "it"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Llh/r;

    iput-boolean v7, v5, Llh/r;->v:Z

    check-cast v8, Le4/q;

    check-cast v6, Le4/b0;

    check-cast v4, Landroid/os/Bundle;

    sget-object v3, Lzg/t;->v:Lzg/t;

    invoke-virtual {v8, v6, v4, v2, v3}, Le4/q;->a(Le4/b0;Landroid/os/Bundle;Le4/k;Ljava/util/List;)V

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lk0/t0;

    invoke-virtual {v0, v1}, Lr/a;->a(Lk0/t0;)Lk0/s0;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lk0/t0;

    invoke-virtual {v0, v1}, Lr/a;->a(Lk0/t0;)Lk0/s0;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lr/l;

    invoke-virtual {v0, v2}, Lr/a;->b(Lr/l;)V

    return-object v1

    :pswitch_6
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    check-cast v8, Lk0/h1;

    invoke-interface {v8}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/n3;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_1

    :cond_1
    move-wide v11, v9

    :goto_1
    check-cast v6, Lr/m0;

    iget-wide v13, v6, Lr/m0;->c:J

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v3, v13, v15

    iget-object v8, v6, Lr/m0;->a:Ll0/h;

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    move-object v3, v4

    check-cast v3, Llh/s;

    iget v3, v3, Llh/s;->v:F

    move-object v14, v5

    check-cast v14, Lbk/c0;

    invoke-interface {v14}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object v14

    invoke-static {v14}, Lt9/a;->o2(Lch/h;)F

    move-result v14

    cmpg-float v3, v3, v14

    if-nez v3, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v13

    :goto_2
    if-nez v3, :cond_6

    :cond_3
    iput-wide v9, v6, Lr/m0;->c:J

    iget v3, v8, Ll0/h;->x:I

    if-lez v3, :cond_5

    iget-object v9, v8, Ll0/h;->v:[Ljava/lang/Object;

    move v10, v13

    :cond_4
    aget-object v14, v9, v10

    check-cast v14, Lr/h0;

    iput-boolean v7, v14, Lr/h0;->B:Z

    add-int/2addr v10, v7

    if-lt v10, v3, :cond_4

    :cond_5
    move-object v3, v4

    check-cast v3, Llh/s;

    check-cast v5, Lbk/c0;

    invoke-interface {v5}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object v5

    invoke-static {v5}, Lt9/a;->o2(Lch/h;)F

    move-result v5

    iput v5, v3, Llh/s;->v:F

    :cond_6
    check-cast v4, Llh/s;

    iget v3, v4, Llh/s;->v:F

    cmpg-float v2, v3, v2

    if-nez v2, :cond_7

    move v2, v7

    goto :goto_3

    :cond_7
    move v2, v13

    :goto_3
    if-eqz v2, :cond_9

    iget v2, v8, Ll0/h;->x:I

    if-lez v2, :cond_f

    iget-object v3, v8, Ll0/h;->v:[Ljava/lang/Object;

    :cond_8
    aget-object v4, v3, v13

    check-cast v4, Lr/h0;

    iget-object v5, v4, Lr/h0;->z:Lr/e1;

    iget-object v5, v5, Lr/e1;->d:Ljava/lang/Object;

    iget-object v6, v4, Lr/h0;->y:Lk0/o1;

    invoke-virtual {v6, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iput-boolean v7, v4, Lr/h0;->B:Z

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v2, :cond_8

    goto :goto_5

    :cond_9
    iget-wide v4, v6, Lr/m0;->c:J

    sub-long/2addr v11, v4

    long-to-float v2, v11

    div-float/2addr v2, v3

    float-to-long v2, v2

    iget v4, v8, Ll0/h;->x:I

    if-lez v4, :cond_e

    iget-object v5, v8, Ll0/h;->v:[Ljava/lang/Object;

    move v9, v7

    move v8, v13

    :cond_a
    aget-object v10, v5, v8

    check-cast v10, Lr/h0;

    iget-boolean v11, v10, Lr/h0;->A:Z

    if-nez v11, :cond_c

    iget-object v11, v10, Lr/h0;->D:Lr/m0;

    iget-object v11, v11, Lr/m0;->b:Lk0/o1;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-boolean v11, v10, Lr/h0;->B:Z

    if-eqz v11, :cond_b

    iput-boolean v13, v10, Lr/h0;->B:Z

    iput-wide v2, v10, Lr/h0;->C:J

    :cond_b
    iget-wide v11, v10, Lr/h0;->C:J

    sub-long v11, v2, v11

    iget-object v14, v10, Lr/h0;->z:Lr/e1;

    invoke-virtual {v14, v11, v12}, Lr/e1;->b(J)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v10, Lr/h0;->y:Lk0/o1;

    invoke-virtual {v15, v14}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v14, v10, Lr/h0;->z:Lr/e1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v11, v12}, Lr/j;->c(Lr/i;J)Z

    move-result v11

    iput-boolean v11, v10, Lr/h0;->A:Z

    :cond_c
    iget-boolean v10, v10, Lr/h0;->A:Z

    if-nez v10, :cond_d

    move v9, v13

    :cond_d
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v4, :cond_a

    goto :goto_4

    :cond_e
    move v9, v7

    :goto_4
    xor-int/lit8 v2, v9, 0x1

    iget-object v3, v6, Lr/m0;->d:Lk0/o1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_5
    return-object v1

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lr/l;

    invoke-virtual {v0, v2}, Lr/a;->b(Lr/l;)V

    return-object v1

    :goto_6
    move-object/from16 v1, p1

    check-cast v1, Lrj/h;

    const-string v2, "kotlinTypeRefiner"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lbi/g;

    instance-of v1, v8, Lbi/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    move-object v8, v2

    :goto_7
    if-eqz v8, :cond_11

    invoke-static {v8}, Lgj/c;->f(Lbi/i;)Lzi/b;

    :cond_11
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

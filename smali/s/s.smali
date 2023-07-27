.class public final Ls/s;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ls/s;->v:I

    iput-object p1, p0, Ls/s;->x:Ljava/lang/Object;

    iput-object p3, p0, Ls/s;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lz1/o0;

    const-string v0, "finalResult"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ls/s;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/b0;

    iget-object v1, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v1, Lb8/i3;

    iget-object v2, p0, Ls/s;->w:Ljava/lang/Object;

    check-cast v2, Lz1/l0;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lz1/o0;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, Ly1/a;

    invoke-virtual {v0, v2, p1}, Ly1/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast p1, Ly1/a;

    invoke-virtual {p1, v2}, Ly1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final a(Lk0/t0;)Lk0/s0;
    .locals 4

    iget v0, p0, Ls/s;->v:I

    iget-object v1, p0, Ls/s;->w:Ljava/lang/Object;

    iget-object v2, p0, Ls/s;->x:Ljava/lang/Object;

    const-string v3, "$this$DisposableEffect"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Li2/k;

    check-cast v1, Li2/m;

    invoke-virtual {v2, v1}, Li2/k;->setPositionProvider(Li2/m;)V

    invoke-virtual {v2}, Li2/k;->n()V

    new-instance p1, Lb0/w;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lb0/w;-><init>(I)V

    return-object p1

    :sswitch_1
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lk0/h1;

    check-cast v1, Lu/m;

    new-instance p1, Lr/o0;

    const/4 v0, 0x6

    invoke-direct {p1, v2, v0, v1}, Lr/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :sswitch_2
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lx/j0;

    iget-object p1, v2, Lx/j0;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance p1, Lr/o0;

    const/4 v0, 0x5

    invoke-direct {p1, v2, v0, v1}, Lr/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :sswitch_3
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lv/o1;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "view"

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, v2, Lv/o1;->t:I

    if-nez p1, :cond_1

    sget-object p1, Le3/y0;->a:Ljava/util/WeakHashMap;

    iget-object p1, v2, Lv/o1;->u:Lv/h0;

    invoke-static {v1, p1}, Le3/n0;->u(Landroid/view/View;Le3/u;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v1, p1}, Le3/y0;->o(Landroid/view/View;Le3/p1;)V

    :cond_1
    iget p1, v2, Lv/o1;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lv/o1;->t:I

    new-instance p1, Lr/o0;

    const/4 v0, 0x4

    invoke-direct {p1, v2, v0, v1}, Lr/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :goto_0
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Landroidx/navigation/compose/i;

    check-cast v1, Le4/k;

    new-instance p1, Lr/o0;

    const/16 v0, 0x8

    invoke-direct {p1, v2, v0, v1}, Lr/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ln1/v0;)V
    .locals 10

    iget v0, p0, Ls/s;->v:I

    const-string v1, "$this$layout"

    iget-object v2, p0, Ls/s;->w:Ljava/lang/Object;

    iget-object v3, p0, Ls/s;->x:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Ln1/w0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    check-cast v2, La1/n;

    iget-object v8, v2, La1/n;->G:Lkh/k;

    const/4 v9, 0x4

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Ln1/v0;->f(Ln1/v0;Ln1/w0;IILkh/k;I)V

    return-void

    :sswitch_1
    const-string v0, "$this$invoke"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;

    check-cast v2, Lw/x;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/x;

    if-eq v4, v2, :cond_0

    invoke-virtual {v4, p1}, Lw/x;->b(Ln1/v0;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lw/x;->b(Ln1/v0;)V

    :cond_2
    return-void

    :goto_1
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Ln1/w0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    check-cast v2, La1/m0;

    iget-object v8, v2, La1/m0;->W:La1/l0;

    const/4 v9, 0x4

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Ln1/v0;->f(Ln1/v0;Ln1/w0;IILkh/k;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lp1/i0;)V
    .locals 6

    iget v0, p0, Ls/s;->v:I

    iget-object v1, p0, Ls/s;->x:Ljava/lang/Object;

    const-string v2, "$this$onDrawWithContent"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp1/i0;->a()V

    invoke-static {v1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp1/i0;->a()V

    check-cast v1, La1/f0;

    iget-object v0, p0, Ls/s;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La1/o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lc1/e;->h(Lc1/f;La1/f0;La1/o;FLc1/j;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 7

    iget v0, p0, Ls/s;->v:I

    iget-object v1, p0, Ls/s;->w:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    iget-object v5, p0, Ls/s;->x:Ljava/lang/Object;

    const-string v6, "keyEvent"

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lb0/e2;

    invoke-virtual {v5}, Lb0/e2;->a()Lb0/n0;

    move-result-object v0

    sget-object v5, Lb0/n0;->w:Lb0/n0;

    if-ne v0, v5, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->c(Landroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    if-eqz p1, :cond_2

    check-cast v1, Ld0/v0;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ld0/v0;->f(Lz0/c;)V

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_3
    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    const/16 v6, 0x201

    invoke-virtual {v0, v6}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->c(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/16 v0, 0x13

    invoke-static {v0, p1}, Lt9/a;->f0(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v5, Ly0/e;

    const/4 p1, 0x5

    check-cast v5, Ly0/f;

    invoke-virtual {v5, p1}, Ly0/f;->b(I)Z

    move-result v2

    goto :goto_6

    :cond_8
    const/16 v0, 0x14

    invoke-static {v0, p1}, Lt9/a;->f0(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v5, Ly0/e;

    const/4 p1, 0x6

    check-cast v5, Ly0/f;

    invoke-virtual {v5, p1}, Ly0/f;->b(I)Z

    move-result v2

    goto :goto_6

    :cond_9
    const/16 v0, 0x15

    invoke-static {v0, p1}, Lt9/a;->f0(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v5, Ly0/e;

    const/4 p1, 0x3

    check-cast v5, Ly0/f;

    invoke-virtual {v5, p1}, Ly0/f;->b(I)Z

    move-result v2

    goto :goto_6

    :cond_a
    const/16 v0, 0x16

    invoke-static {v0, p1}, Lt9/a;->f0(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast v5, Ly0/e;

    check-cast v5, Ly0/f;

    invoke-virtual {v5, v3}, Ly0/f;->b(I)Z

    move-result v2

    goto :goto_6

    :cond_b
    const/16 v0, 0x17

    invoke-static {v0, p1}, Lt9/a;->f0(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_c

    check-cast v1, Lb0/e2;

    iget-object p1, v1, Lb0/e2;->d:La2/l0;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, La2/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p1, La2/l0;->b:La2/y;

    check-cast p1, La2/i0;

    sget-object v0, La2/f0;->x:La2/f0;

    invoke-virtual {p1, v0}, La2/i0;->a(La2/f0;)V

    goto :goto_6

    :cond_c
    :goto_5
    move v2, v4

    :cond_d
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Ls/s;->v:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_39

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ll8/a;

    const-string v2, "it"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Ls/s;->x:Ljava/lang/Object;

    check-cast v2, Lkh/n;

    iget-object v3, v1, Ls/s;->w:Ljava/lang/Object;

    check-cast v3, Lm8/a;

    invoke-interface {v2, v3, v0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lk0/t0;

    invoke-virtual {v1, v0}, Ls/s;->a(Lk0/t0;)Lk0/s0;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Le4/k0;

    const-string v3, "$this$navOptions"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, La2/h0;->U:La2/h0;

    new-instance v4, Le4/c;

    invoke-direct {v4}, Le4/c;-><init>()V

    invoke-virtual {v3, v4}, La2/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v4, Le4/c;->a:I

    iget-object v5, v0, Le4/k0;->a:Le4/i0;

    iput v3, v5, Le4/i0;->g:I

    iget v3, v4, Le4/c;->b:I

    iput v3, v5, Le4/i0;->h:I

    const/4 v3, -0x1

    iput v3, v5, Le4/i0;->i:I

    iput v3, v5, Le4/i0;->j:I

    iget-object v3, v1, Ls/s;->x:Ljava/lang/Object;

    check-cast v3, Le4/b0;

    instance-of v4, v3, Le4/d0;

    iget-object v5, v1, Ls/s;->w:Ljava/lang/Object;

    if-eqz v4, :cond_3

    sget v4, Le4/b0;->D:I

    invoke-static {v3}, Lb8/i3;->T(Le4/b0;)Lyj/j;

    move-result-object v3

    move-object v4, v5

    check-cast v4, Le4/q;

    invoke-interface {v3}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4/b0;

    invoke-virtual {v4}, Le4/q;->g()Le4/b0;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v7, Le4/b0;->w:Le4/d0;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    sget-boolean v2, Le4/q;->E:Z

    if-eqz v2, :cond_4

    sget v2, Le4/d0;->I:I

    check-cast v5, Le4/q;

    invoke-virtual {v5}, Le4/q;->i()Le4/d0;

    move-result-object v2

    invoke-static {v2}, Lta/e;->h(Le4/d0;)Le4/b0;

    move-result-object v2

    iget v2, v2, Le4/b0;->B:I

    sget-object v3, La2/h0;->V:La2/h0;

    iput v2, v0, Le4/k0;->d:I

    new-instance v2, Le4/w0;

    invoke-direct {v2}, Le4/w0;-><init>()V

    invoke-virtual {v3, v2}, La2/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v2, Le4/w0;->a:Z

    iput-boolean v2, v0, Le4/k0;->e:Z

    :cond_4
    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lk0/t0;

    invoke-virtual {v1, v0}, Ls/s;->a(Lk0/t0;)Lk0/s0;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lv0/m;

    const-string v2, "it"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Ls/s;->x:Ljava/lang/Object;

    check-cast v2, Lp1/g0;

    iget-object v3, v1, Ls/s;->w:Ljava/lang/Object;

    check-cast v3, Lv0/m;

    invoke-interface {v0, v3}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object v0

    invoke-virtual {v2, v0}, Lp1/g0;->b0(Lv0/m;)V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, La2/g;

    const-string v2, "it"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Ls/s;->x:Ljava/lang/Object;

    check-cast v2, La2/g;

    if-ne v2, v0, :cond_5

    const-string v2, " > "

    goto :goto_3

    :cond_5
    const-string v2, "   "

    :goto_3
    invoke-static {v2}, Lo1/f;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Ls/s;->w:Ljava/lang/Object;

    check-cast v3, La2/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, La2/c;

    const-string v4, ", newCursorPosition="

    const/16 v5, 0x29

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "CommitTextCommand(text.length="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, La2/c;

    iget-object v6, v0, La2/c;->a:Lu1/e;

    iget-object v6, v6, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, La2/c;->b:I

    invoke-static {v3, v0, v5}, Lo1/f;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_6
    instance-of v3, v0, La2/b0;

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "SetComposingTextCommand(text.length="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, La2/b0;

    iget-object v6, v0, La2/b0;->a:Lu1/e;

    iget-object v6, v6, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, La2/b0;->b:I

    invoke-static {v3, v0, v5}, Lo1/f;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    instance-of v3, v0, La2/a0;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    instance-of v3, v0, La2/e;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    instance-of v3, v0, La2/f;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    instance-of v3, v0, La2/c0;

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    instance-of v3, v0, La2/j;

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    instance-of v3, v0, La2/d;

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    invoke-interface {v0}, Lsh/c;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "{anonymous EditCommand}"

    :cond_e
    const-string v3, "Unknown EditCommand: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Ls/s;->d(Ljava/lang/Object;)V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_8
    move-object/from16 v8, p1

    check-cast v8, Lkh/k;

    const/4 v0, 0x0

    sget-object v0, Lac/aL/krUMLQKUnUED;->nwlBxFacFlLeRG:Ljava/lang/String;

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Ls/s;->x:Ljava/lang/Object;

    check-cast v0, Lz1/s;

    iget-object v10, v0, Lz1/s;->d:Lz1/x;

    iget-object v3, v1, Ls/s;->w:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lz1/l0;

    iget-object v9, v0, Lz1/s;->a:Lt9/b;

    iget-object v3, v0, Lz1/s;->f:Landroidx/compose/ui/platform/o0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "typefaceRequest"

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "platformFontLoader"

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "createDefaultTypeface"

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, Lz1/l0;->a:Lz1/r;

    instance-of v4, v0, Lz1/u;

    if-nez v4, :cond_f

    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_f
    check-cast v0, Lz1/u;

    iget-object v0, v0, Lz1/u;->z:Ljava/util/ArrayList;

    iget-object v4, v6, Lz1/l0;->b:Lz1/c0;

    iget v5, v6, Lz1/l0;->c:I

    const-string v7, "fontList"

    invoke-static {v7, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "fontWeight"

    invoke-static {v7, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_13

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lz1/p;

    check-cast v14, Lz1/g0;

    iget-object v15, v14, Lz1/g0;->b:Lz1/c0;

    invoke-static {v15, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    iget v14, v14, Lz1/g0;->c:I

    if-ne v14, v5, :cond_10

    move v14, v2

    goto :goto_6

    :cond_10
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_11

    move v14, v2

    goto :goto_7

    :cond_11
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_12

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v2

    if-eqz v11, :cond_14

    goto/16 :goto_1b

    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_17

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lz1/p;

    check-cast v14, Lz1/g0;

    iget v14, v14, Lz1/g0;->c:I

    if-ne v14, v5, :cond_15

    move v14, v2

    goto :goto_9

    :cond_15
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_16

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_a

    :cond_18
    move-object v0, v7

    :goto_a
    sget-object v5, Lz1/c0;->w:Lz1/c0;

    invoke-virtual {v4, v5}, Lz1/c0;->a(Lz1/c0;)I

    move-result v5

    if-gez v5, :cond_22

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v5, :cond_1e

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz1/p;

    check-cast v13, Lz1/g0;

    iget-object v13, v13, Lz1/g0;->b:Lz1/c0;

    invoke-virtual {v13, v4}, Lz1/c0;->a(Lz1/c0;)I

    move-result v14

    if-gez v14, :cond_1a

    if-eqz v7, :cond_19

    invoke-virtual {v13, v7}, Lz1/c0;->a(Lz1/c0;)I

    move-result v14

    if-lez v14, :cond_1c

    :cond_19
    move-object v7, v13

    goto :goto_c

    :cond_1a
    invoke-virtual {v13, v4}, Lz1/c0;->a(Lz1/c0;)I

    move-result v14

    if-lez v14, :cond_1d

    if-eqz v11, :cond_1b

    invoke-virtual {v13, v11}, Lz1/c0;->a(Lz1/c0;)I

    move-result v14

    if-gez v14, :cond_1c

    :cond_1b
    move-object v11, v13

    :cond_1c
    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_1d
    move-object v7, v13

    move-object v11, v7

    :cond_1e
    if-nez v7, :cond_1f

    move-object v7, v11

    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v5, :cond_21

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lz1/p;

    check-cast v13, Lz1/g0;

    iget-object v13, v13, Lz1/g0;->b:Lz1/c0;

    invoke-static {v13, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_21
    move-object v7, v4

    goto/16 :goto_1b

    :cond_22
    sget-object v5, Lz1/c0;->x:Lz1/c0;

    invoke-virtual {v4, v5}, Lz1/c0;->a(Lz1/c0;)I

    move-result v7

    if-lez v7, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v5, :cond_28

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz1/p;

    check-cast v13, Lz1/g0;

    iget-object v13, v13, Lz1/g0;->b:Lz1/c0;

    invoke-virtual {v13, v4}, Lz1/c0;->a(Lz1/c0;)I

    move-result v14

    if-gez v14, :cond_24

    if-eqz v7, :cond_23

    invoke-virtual {v13, v7}, Lz1/c0;->a(Lz1/c0;)I

    move-result v14

    if-lez v14, :cond_26

    :cond_23
    move-object v7, v13

    goto :goto_f

    :cond_24
    invoke-virtual {v13, v4}, Lz1/c0;->a(Lz1/c0;)I

    move-result v14

    if-lez v14, :cond_27

    if-eqz v11, :cond_25

    invoke-virtual {v13, v11}, Lz1/c0;->a(Lz1/c0;)I

    move-result v14

    if-gez v14, :cond_26

    :cond_25
    move-object v11, v13

    :cond_26
    :goto_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_27
    move-object v7, v13

    move-object v11, v7

    :cond_28
    if-nez v11, :cond_29

    goto :goto_10

    :cond_29
    move-object v7, v11

    :goto_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v5, :cond_21

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lz1/p;

    check-cast v13, Lz1/g0;

    iget-object v13, v13, Lz1/g0;->b:Lz1/c0;

    invoke-static {v13, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v7, :cond_31

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz1/p;

    check-cast v14, Lz1/g0;

    iget-object v14, v14, Lz1/g0;->b:Lz1/c0;

    invoke-virtual {v14, v5}, Lz1/c0;->a(Lz1/c0;)I

    move-result v15

    if-gtz v15, :cond_30

    invoke-virtual {v14, v4}, Lz1/c0;->a(Lz1/c0;)I

    move-result v15

    if-gez v15, :cond_2d

    if-eqz v11, :cond_2c

    invoke-virtual {v14, v11}, Lz1/c0;->a(Lz1/c0;)I

    move-result v15

    if-lez v15, :cond_30

    :cond_2c
    move-object v11, v14

    goto :goto_13

    :cond_2d
    invoke-virtual {v14, v4}, Lz1/c0;->a(Lz1/c0;)I

    move-result v15

    if-lez v15, :cond_2f

    if-eqz v12, :cond_2e

    invoke-virtual {v14, v12}, Lz1/c0;->a(Lz1/c0;)I

    move-result v15

    if-gez v15, :cond_30

    :cond_2e
    move-object v12, v14

    goto :goto_13

    :cond_2f
    move-object v11, v14

    move-object v12, v11

    goto :goto_14

    :cond_30
    :goto_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_31
    :goto_14
    if-nez v12, :cond_32

    goto :goto_15

    :cond_32
    move-object v11, v12

    :goto_15
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v7, :cond_34

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lz1/p;

    check-cast v14, Lz1/g0;

    iget-object v14, v14, Lz1/g0;->b:Lz1/c0;

    invoke-static {v14, v11}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_34
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3e

    sget-object v5, Lz1/c0;->x:Lz1/c0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v7, :cond_3b

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz1/p;

    check-cast v14, Lz1/g0;

    iget-object v14, v14, Lz1/g0;->b:Lz1/c0;

    if-eqz v5, :cond_35

    invoke-virtual {v14, v5}, Lz1/c0;->a(Lz1/c0;)I

    move-result v15

    if-ltz v15, :cond_39

    :cond_35
    invoke-virtual {v14, v4}, Lz1/c0;->a(Lz1/c0;)I

    move-result v15

    if-gez v15, :cond_37

    if-eqz v11, :cond_36

    invoke-virtual {v14, v11}, Lz1/c0;->a(Lz1/c0;)I

    move-result v15

    if-lez v15, :cond_39

    :cond_36
    move-object v11, v14

    goto :goto_18

    :cond_37
    invoke-virtual {v14, v4}, Lz1/c0;->a(Lz1/c0;)I

    move-result v15

    if-lez v15, :cond_3a

    if-eqz v12, :cond_38

    invoke-virtual {v14, v12}, Lz1/c0;->a(Lz1/c0;)I

    move-result v15

    if-gez v15, :cond_39

    :cond_38
    move-object v12, v14

    :cond_39
    :goto_18
    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_3a
    move-object v11, v14

    move-object v12, v11

    :cond_3b
    if-nez v12, :cond_3c

    goto :goto_19

    :cond_3c
    move-object v11, v12

    :goto_19
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v5, :cond_21

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lz1/p;

    check-cast v13, Lz1/g0;

    iget-object v13, v13, Lz1/g0;->b:Lz1/c0;

    invoke-static {v13, v11}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :goto_1b
    move-object v5, v7

    :cond_3e
    iget-object v4, v10, Lz1/x;->a:Lz1/l;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x0

    const/4 v11, 0x0

    move v12, v11

    move-object v11, v0

    :goto_1c
    if-ge v12, v7, :cond_50

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lz1/p;

    move-object v0, v13

    check-cast v0, Lz1/g0;

    iget v0, v0, Lz1/g0;->e:I

    if-nez v0, :cond_3f

    move v14, v2

    goto :goto_1d

    :cond_3f
    const/4 v14, 0x0

    :goto_1d
    if-eqz v14, :cond_43

    iget-object v3, v4, Lz1/l;->c:Lb8/i3;

    monitor-enter v3

    :try_start_0
    new-instance v0, Lz1/j;

    invoke-direct {v0, v13}, Lz1/j;-><init>(Lz1/p;)V

    iget-object v5, v4, Lz1/l;->a:Ly1/a;

    invoke-virtual {v5, v0}, Ly1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1/i;

    if-nez v5, :cond_40

    iget-object v5, v4, Lz1/l;->b:Ly1/b;

    invoke-virtual {v5, v0}, Ly1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lz1/i;

    :cond_40
    if-eqz v5, :cond_41

    iget-object v0, v5, Lz1/i;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1e

    :cond_41
    monitor-exit v3

    :try_start_1
    invoke-virtual {v9, v13}, Lt9/b;->b(Lz1/p;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v13, v9, v0}, Lz1/l;->b(Lz1/l;Lz1/p;Lt9/b;Ljava/lang/Object;)V

    :goto_1e
    if-eqz v0, :cond_42

    iget v3, v6, Lz1/l0;->d:I

    iget-object v4, v6, Lz1/l0;->b:Lz1/c0;

    iget v5, v6, Lz1/l0;->c:I

    invoke-static {v3, v0, v13, v4, v5}, Lb0/i1;->S2(ILjava/lang/Object;Lz1/p;Lz1/c0;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lyg/g;

    invoke-direct {v3, v11, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load font "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to load font "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_43
    if-ne v0, v2, :cond_44

    move v14, v2

    goto :goto_1f

    :cond_44
    const/4 v14, 0x0

    :goto_1f
    if-eqz v14, :cond_48

    iget-object v14, v4, Lz1/l;->c:Lb8/i3;

    monitor-enter v14

    :try_start_2
    new-instance v0, Lz1/j;

    invoke-direct {v0, v13}, Lz1/j;-><init>(Lz1/p;)V

    iget-object v15, v4, Lz1/l;->a:Ly1/a;

    invoke-virtual {v15, v0}, Ly1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz1/i;

    if-nez v15, :cond_45

    iget-object v15, v4, Lz1/l;->b:Ly1/b;

    invoke-virtual {v15, v0}, Ly1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lz1/i;

    :cond_45
    if-eqz v15, :cond_46

    iget-object v0, v15, Lz1/i;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v14

    goto :goto_21

    :cond_46
    monitor-exit v14

    :try_start_3
    invoke-virtual {v9, v13}, Lt9/b;->b(Lz1/p;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_20

    :catchall_1
    move-exception v0

    move-object v14, v0

    invoke-static {v14}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object v0

    :goto_20
    instance-of v14, v0, Lyg/h;

    if-eqz v14, :cond_47

    const/4 v0, 0x0

    :cond_47
    invoke-static {v4, v13, v9, v0}, Lz1/l;->b(Lz1/l;Lz1/p;Lt9/b;Ljava/lang/Object;)V

    :goto_21
    if-eqz v0, :cond_4e

    iget v3, v6, Lz1/l0;->d:I

    iget-object v4, v6, Lz1/l0;->b:Lz1/c0;

    iget v5, v6, Lz1/l0;->c:I

    invoke-static {v3, v0, v13, v4, v5}, Lb0/i1;->S2(ILjava/lang/Object;Lz1/p;Lz1/c0;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lyg/g;

    invoke-direct {v3, v11, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    :catchall_2
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_48
    const/4 v14, 0x2

    if-ne v0, v14, :cond_49

    move v0, v2

    goto :goto_22

    :cond_49
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_4f

    invoke-virtual {v4, v13, v9}, Lz1/l;->a(Lz1/p;Lt9/b;)Lz1/i;

    move-result-object v0

    if-nez v0, :cond_4b

    if-nez v11, :cond_4a

    new-array v0, v2, [Lz1/p;

    const/4 v11, 0x0

    aput-object v13, v0, v11

    invoke-static {v0}, Lt9/a;->Z2([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v11, v0

    goto :goto_24

    :cond_4a
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4b
    iget-object v0, v0, Lz1/i;->a:Ljava/lang/Object;

    if-nez v0, :cond_4c

    move v14, v2

    goto :goto_23

    :cond_4c
    const/4 v14, 0x0

    :goto_23
    if-eqz v14, :cond_4d

    goto :goto_24

    :cond_4d
    if-eqz v0, :cond_4e

    iget v3, v6, Lz1/l0;->d:I

    iget-object v4, v6, Lz1/l0;->b:Lz1/c0;

    iget v5, v6, Lz1/l0;->c:I

    invoke-static {v3, v0, v13, v4, v5}, Lb0/i1;->S2(ILjava/lang/Object;Lz1/p;Lz1/c0;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lyg/g;

    invoke-direct {v3, v11, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    :cond_4e
    :goto_24
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1c

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown font type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-virtual {v3, v6}, Landroidx/compose/ui/platform/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lyg/g;

    invoke-direct {v3, v11, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_25
    iget-object v0, v3, Lyg/g;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Lyg/g;->w:Ljava/lang/Object;

    if-nez v4, :cond_51

    new-instance v0, Lz1/n0;

    invoke-direct {v0, v5, v2}, Lz1/n0;-><init>(Ljava/lang/Object;Z)V

    goto :goto_26

    :cond_51
    new-instance v0, Lz1/h;

    iget-object v7, v10, Lz1/x;->a:Lz1/l;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lz1/h;-><init>(Ljava/util/List;Ljava/lang/Object;Lz1/l0;Lz1/l;Lkh/k;Lt9/b;)V

    iget-object v3, v10, Lz1/x;->b:Lgk/d;

    new-instance v4, Lz1/v;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lz1/v;-><init>(Lz1/h;Lch/d;)V

    const/4 v6, 0x4

    invoke-static {v3, v5, v6, v4, v2}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    new-instance v3, Lz1/m0;

    invoke-direct {v3, v0}, Lz1/m0;-><init>(Lz1/h;)V

    move-object v0, v3

    :goto_26
    if-nez v0, :cond_66

    iget-object v0, v1, Ls/s;->x:Ljava/lang/Object;

    check-cast v0, Lz1/s;

    iget-object v3, v0, Lz1/s;->e:Lg/x0;

    iget-object v4, v1, Ls/s;->w:Ljava/lang/Object;

    check-cast v4, Lz1/l0;

    iget-object v5, v0, Lz1/s;->a:Lt9/b;

    iget-object v0, v0, Lz1/s;->f:Landroidx/compose/ui/platform/o0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "typefaceRequest"

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "platformFontLoader"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "createDefaultTypeface"

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, Lz1/l0;->a:Lz1/r;

    if-nez v0, :cond_52

    move v5, v2

    goto :goto_27

    :cond_52
    instance-of v5, v0, Lz1/m;

    :goto_27
    const-string v6, "fontWeight"

    iget-object v3, v3, Lg/x0;->w:Ljava/lang/Object;

    iget v7, v4, Lz1/l0;->c:I

    iget-object v4, v4, Lz1/l0;->b:Lz1/c0;

    if-eqz v5, :cond_53

    check-cast v3, Lz1/f0;

    check-cast v3, Lbl/v;

    iget v0, v3, Lbl/v;->v:I

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    goto :goto_28

    :pswitch_9
    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v4, v7}, Lbl/v;->i(Ljava/lang/String;Lz1/c0;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_34

    :goto_28
    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v4, v7}, Lbl/v;->j(Ljava/lang/String;Lz1/c0;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_34

    :cond_53
    instance-of v5, v0, Lz1/d0;

    if-eqz v5, :cond_64

    check-cast v3, Lz1/f0;

    check-cast v0, Lz1/d0;

    check-cast v3, Lbl/v;

    iget v3, v3, Lbl/v;->v:I

    const-string v5, "name"

    packed-switch v3, :pswitch_data_2

    goto :goto_29

    :pswitch_a
    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lz1/d0;->y:Ljava/lang/String;

    invoke-static {v0, v4, v7}, Lbl/v;->i(Ljava/lang/String;Lz1/c0;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_34

    :goto_29
    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lz1/d0;->y:Ljava/lang/String;

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v3, v4, Lz1/c0;->v:I

    div-int/lit8 v3, v3, 0x64

    const/4 v5, 0x2

    if-ltz v3, :cond_54

    if-ge v3, v5, :cond_54

    move v6, v2

    goto :goto_2a

    :cond_54
    const/4 v6, 0x0

    :goto_2a
    if-eqz v6, :cond_55

    const-string v3, "-thin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2f

    :cond_55
    if-gt v5, v3, :cond_56

    const/4 v5, 0x4

    if-ge v3, v5, :cond_57

    move v6, v2

    goto :goto_2b

    :cond_56
    const/4 v5, 0x4

    :cond_57
    const/4 v6, 0x0

    :goto_2b
    if-eqz v6, :cond_58

    const-string v3, "-light"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2f

    :cond_58
    if-ne v3, v5, :cond_59

    goto :goto_2e

    :cond_59
    const/4 v5, 0x5

    if-ne v3, v5, :cond_5a

    const-string v3, "-medium"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2f

    :cond_5a
    const/4 v5, 0x6

    const/16 v6, 0x8

    if-gt v5, v3, :cond_5b

    if-ge v3, v6, :cond_5b

    move v5, v2

    goto :goto_2c

    :cond_5b
    const/4 v5, 0x0

    :goto_2c
    if-eqz v5, :cond_5c

    goto :goto_2e

    :cond_5c
    if-gt v6, v3, :cond_5d

    const/16 v5, 0xb

    if-ge v3, v5, :cond_5d

    move v3, v2

    goto :goto_2d

    :cond_5d
    const/4 v3, 0x0

    :goto_2d
    if-eqz v3, :cond_5e

    const-string v3, "-black"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2f

    :cond_5e
    :goto_2e
    move-object v3, v0

    :goto_2f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5f

    move v5, v2

    goto :goto_30

    :cond_5f
    const/4 v5, 0x0

    :goto_30
    if-eqz v5, :cond_60

    goto :goto_32

    :cond_60
    invoke-static {v3, v4, v7}, Lbl/v;->j(Ljava/lang/String;Lz1/c0;I)Landroid/graphics/Typeface;

    move-result-object v3

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v7}, Lb0/i1;->o1(Lz1/c0;I)I

    move-result v6

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    const/4 v5, 0x0

    invoke-static {v5, v4, v7}, Lbl/v;->j(Ljava/lang/String;Lz1/c0;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    move v5, v2

    goto :goto_31

    :cond_61
    const/4 v5, 0x0

    :goto_31
    if-eqz v5, :cond_62

    goto :goto_33

    :cond_62
    :goto_32
    const/4 v3, 0x0

    :goto_33
    if-nez v3, :cond_63

    invoke-static {v0, v4, v7}, Lbl/v;->j(Ljava/lang/String;Lz1/c0;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_34

    :cond_63
    move-object v0, v3

    :goto_34
    new-instance v3, Lz1/n0;

    invoke-direct {v3, v0, v2}, Lz1/n0;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v3

    goto :goto_35

    :cond_64
    const/4 v0, 0x0

    :goto_35
    if-eqz v0, :cond_65

    goto :goto_36

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load font"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    :goto_36
    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    const-string v2, "motionEvent"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v3, v1, Ls/s;->w:Ljava/lang/Object;

    if-nez v2, :cond_69

    iget-object v2, v1, Ls/s;->x:Ljava/lang/Object;

    check-cast v2, Lk1/b0;

    check-cast v3, Lk1/c0;

    iget-object v3, v3, Lk1/c0;->c:Lkh/k;

    if-eqz v3, :cond_68

    invoke-interface {v3, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_67

    const/4 v0, 0x2

    goto :goto_37

    :cond_67
    const/4 v0, 0x3

    :goto_37
    iput v0, v2, Lk1/b0;->b:I

    goto :goto_38

    :cond_68
    const-string v0, "onTouchEvent"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_69
    check-cast v3, Lk1/c0;

    iget-object v2, v3, Lk1/c0;->c:Lkh/k;

    if-eqz v2, :cond_6a

    invoke-interface {v2, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_38
    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :cond_6a
    const-string v0, "onTouchEvent"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ln1/v0;

    invoke-virtual {v1, v0}, Ls/s;->b(Ln1/v0;)V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ln1/v0;

    invoke-virtual {v1, v0}, Ls/s;->b(Ln1/v0;)V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lr/d;

    const-string v2, "$this$animateTo"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Ls/s;->x:Ljava/lang/Object;

    check-cast v2, Lt/b0;

    invoke-virtual {v0}, Lr/d;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v1, Ls/s;->w:Ljava/lang/Object;

    check-cast v4, Llh/s;

    iget v5, v4, Llh/s;->v:F

    sub-float/2addr v3, v5

    invoke-interface {v2, v3}, Lt/b0;->b(F)V

    invoke-virtual {v0}, Lr/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v4, Llh/s;->v:F

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lc1/f;

    const-string v2, "$this$Canvas"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v2, Landroidx/compose/material3/r4;->c:F

    invoke-interface {v0, v2}, Lg2/b;->A(F)F

    move-result v4

    iget-object v2, v1, Ls/s;->x:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lk0/n3;

    invoke-interface {v10}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/t;

    iget-wide v11, v2, La1/t;->a:J

    sget v2, Lj0/t;->a:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-interface {v0, v2}, Lg2/b;->A(F)F

    move-result v2

    div-float v13, v4, v3

    sub-float v9, v2, v13

    const-wide/16 v14, 0x0

    new-instance v16, Lc1/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v8}, Lc1/j;-><init>(FFIII)V

    const/16 v17, 0x6c

    move-object v2, v0

    move-wide v3, v11

    move v5, v9

    move-wide v6, v14

    move-object/from16 v8, v16

    move/from16 v9, v17

    invoke-static/range {v2 .. v9}, Lc1/e;->c(Lc1/f;JFJLc1/g;I)V

    iget-object v2, v1, Ls/s;->w:Ljava/lang/Object;

    check-cast v2, Lk0/n3;

    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/d;

    iget v3, v3, Lg2/d;->v:F

    const/4 v4, 0x0

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_6b

    invoke-interface {v10}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/t;

    iget-wide v3, v3, La1/t;->a:J

    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/d;

    iget v2, v2, Lg2/d;->v:F

    invoke-interface {v0, v2}, Lg2/b;->A(F)F

    move-result v2

    sub-float v5, v2, v13

    const-wide/16 v6, 0x0

    sget-object v8, Lc1/i;->a:Lc1/i;

    const/16 v9, 0x6c

    move-object v2, v0

    invoke-static/range {v2 .. v9}, Lc1/e;->c(Lc1/f;JFJLc1/g;I)V

    :cond_6b
    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lk1/u;

    const-string v2, "it"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Ls/s;->x:Ljava/lang/Object;

    check-cast v2, Ld0/i;

    iget-object v3, v1, Ls/s;->w:Ljava/lang/Object;

    check-cast v3, Ld0/n;

    iget-wide v4, v0, Lk1/u;->c:J

    invoke-interface {v2, v4, v5, v3}, Ld0/i;->a(JLd0/n;)Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-virtual {v0}, Lk1/u;->a()V

    :cond_6c
    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lk0/t0;

    invoke-virtual {v1, v0}, Ls/s;->a(Lk0/t0;)Lk0/s0;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Li1/b;

    iget-object v0, v0, Li1/b;->a:Landroid/view/KeyEvent;

    invoke-virtual {v1, v0}, Ls/s;->e(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Li1/b;

    iget-object v0, v0, Li1/b;->a:Landroid/view/KeyEvent;

    invoke-virtual {v1, v0}, Ls/s;->e(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    const/4 v0, 0x0

    move-object/from16 v3, p1

    check-cast v3, Lu1/e;

    const-string v4, "text"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Ls/s;->x:Ljava/lang/Object;

    check-cast v4, Lb0/e2;

    iget-object v5, v4, Lb0/e2;->d:La2/l0;

    if-eqz v5, :cond_6d

    const/4 v0, 0x2

    new-array v0, v0, [La2/g;

    new-instance v6, La2/d;

    invoke-direct {v6}, La2/d;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v0, v7

    new-instance v6, La2/c;

    invoke-direct {v6, v3, v2}, La2/c;-><init>(Lu1/e;I)V

    aput-object v6, v0, v2

    invoke-static {v0}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v4, Lb0/e2;->c:La2/h;

    iget-object v6, v4, Lb0/e2;->r:Lb0/v;

    invoke-static {v0, v2, v6, v5}, Lta/e;->p(Ljava/util/List;La2/h;Lkh/k;La2/l0;)V

    sget-object v0, Lyg/v;->a:Lyg/v;

    :cond_6d
    if-nez v0, :cond_6e

    iget-object v0, v4, Lb0/e2;->r:Lb0/v;

    new-instance v2, La2/d0;

    iget-object v3, v3, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4, v4}, Lio/ktor/utils/io/x;->f(II)J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-direct {v2, v3, v4, v5, v6}, La2/d0;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v0, v2}, Lb0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, La2/d0;

    const-string v2, "it"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Ls/s;->x:Ljava/lang/Object;

    check-cast v2, La2/d0;

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    iget-object v2, v1, Ls/s;->w:Ljava/lang/Object;

    check-cast v2, Lkh/k;

    invoke-interface {v2, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6f
    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lk0/t0;

    invoke-virtual {v1, v0}, Ls/s;->a(Lk0/t0;)Lk0/s0;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ln1/v0;

    invoke-virtual {v1, v0}, Ls/s;->b(Ln1/v0;)V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lk0/t0;

    invoke-virtual {v1, v0}, Ls/s;->a(Lk0/t0;)Lk0/s0;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Ls/s;->x:Ljava/lang/Object;

    check-cast v0, Lt/c3;

    iget v2, v0, Lt/c3;->d:F

    const/4 v3, 0x0

    iput v3, v0, Lt/c3;->d:F

    iget-object v0, v1, Ls/s;->w:Ljava/lang/Object;

    check-cast v0, Lkh/k;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lz0/c;

    iget-wide v2, v0, Lz0/c;->a:J

    iget-object v0, v1, Ls/s;->x:Ljava/lang/Object;

    check-cast v0, Lt/a2;

    iget-object v4, v1, Ls/s;->w:Ljava/lang/Object;

    check-cast v4, Lt/m1;

    iget-boolean v5, v0, Lt/a2;->b:Z

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v5, :cond_70

    invoke-static {v6, v2, v3}, Lz0/c;->i(FJ)J

    move-result-wide v2

    :cond_70
    const/4 v5, 0x2

    invoke-virtual {v0, v4, v2, v3, v5}, Lt/a2;->a(Lt/m1;JI)J

    move-result-wide v2

    iget-boolean v0, v0, Lt/a2;->b:Z

    if-eqz v0, :cond_71

    invoke-static {v6, v2, v3}, Lz0/c;->i(FJ)J

    move-result-wide v2

    :cond_71
    new-instance v0, Lz0/c;

    invoke-direct {v0, v2, v3}, Lz0/c;-><init>(J)V

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Ls/s;->x:Ljava/lang/Object;

    check-cast v0, Lt/a;

    iget-object v0, v0, Lt/a;->a:Ll0/h;

    iget-object v2, v1, Ls/s;->w:Ljava/lang/Object;

    check-cast v2, Lt/b;

    invoke-virtual {v0, v2}, Ll0/h;->l(Ljava/lang/Object;)Z

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lp1/i0;

    invoke-virtual {v1, v0}, Ls/s;->c(Lp1/i0;)V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_1d
    move-object/from16 v0, p1

    check-cast v0, Lp1/i0;

    invoke-virtual {v1, v0}, Ls/s;->c(Lp1/i0;)V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :goto_39
    move-object/from16 v0, p1

    check-cast v0, Lr8/c;

    const-string v3, "it"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Ls/s;->x:Ljava/lang/Object;

    check-cast v3, Lr6/e;

    iget-boolean v3, v3, Lr6/e;->v:Z

    iget-object v4, v1, Ls/s;->w:Ljava/lang/Object;

    if-eqz v3, :cond_72

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lr8/c;->a(Z)V

    check-cast v4, Lp8/a;

    iget-wide v2, v4, Lp8/a;->C:J

    long-to-double v2, v2

    const-wide v5, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v2, v5

    invoke-static {v2, v3}, Lt9/a;->u3(D)J

    move-result-wide v2

    iget-wide v5, v4, Lp8/a;->E:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v4, Lp8/a;->C:J

    goto :goto_3a

    :cond_72
    invoke-virtual {v0, v2}, Lr8/c;->a(Z)V

    check-cast v4, Lp8/a;

    iget-wide v2, v4, Lp8/a;->C:J

    long-to-double v2, v2

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v5

    invoke-static {v2, v3}, Lt9/a;->u3(D)J

    move-result-wide v2

    iget-wide v5, v4, Lp8/a;->D:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v4, Lp8/a;->C:J

    :goto_3a
    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

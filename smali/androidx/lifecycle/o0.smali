.class public final Landroidx/lifecycle/o0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/o0;->v:I

    iput-object p2, p0, Landroidx/lifecycle/o0;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    iget v0, p0, Landroidx/lifecycle/o0;->v:I

    iget-object v1, p0, Landroidx/lifecycle/o0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast v1, Lq8/a;

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x9

    const/4 v8, 0x1

    if-eq v5, v7, :cond_3

    const/16 v7, 0x20

    if-gt v7, v5, :cond_1

    const/16 v7, 0x7f

    if-ge v5, v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v8, v4

    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_4
    move v5, v6

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    if-nez v0, :cond_6

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->VWvCqKZTsxlL:Ljava/lang/String;

    :cond_6
    invoke-static {v0}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v1, Lq8/a;->z:Lb7/a;

    invoke-interface {v0}, Lb7/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lb7/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lb7/a;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    sget-object v5, Lbe/jcL/mBbTbZkIWN;->RkJ:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lq8/a;->y:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Linux; U; Android "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Build/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0

    :goto_4
    check-cast v1, Lne/f;

    instance-of v0, v1, Lne/c;

    if-eqz v0, :cond_8

    check-cast v1, Lne/c;

    iget-object v0, v1, Lne/c;->a:Ljava/lang/String;

    const-string v1, "_conversations.db"

    invoke-static {v0, v1}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UserSession must be authenticated"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 14

    iget v0, p0, Landroidx/lifecycle/o0;->v:I

    iget-object v1, p0, Landroidx/lifecycle/o0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    check-cast v1, Lq7/b;

    iget-object v0, v1, Lq7/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lv6/h;

    iget-object v0, v1, Lv6/h;->w:Lu6/c;

    iget-object v1, v1, Lv6/h;->v:Ljava/io/File;

    invoke-virtual {v0, v1}, Lu6/c;->a(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Lv6/e;

    iget-object v0, v1, Lv6/e;->x:Lu6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "srcDir"

    iget-object v3, v1, Lv6/e;->v:Ljava/io/File;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "destDir"

    iget-object v1, v1, Lv6/e;->w:Ljava/io/File;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Llh/i;->m0(Ljava/io/File;)Z

    move-result v2

    sget-object v4, Ll8/f;->w:Ll8/f;

    const/4 v5, 0x1

    iget-object v0, v0, Lu6/c;->a:Ll8/g;

    const-string v6, "format(locale, this, *args)"

    const/4 v7, 0x0

    if-nez v2, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Unable to move files; source directory does not exist: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v0, v2, v4, v1}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Lm4/f;->I:Lm4/f;

    invoke-static {v3, v2, v8}, Llh/i;->Z1(Ljava/io/File;Ljava/lang/Object;Lkh/k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v10, Ll8/f;->x:Ll8/f;

    const/4 v11, 0x5

    const-string v12, "Unable to move files; file is not a directory: %s"

    const/4 v13, 0x2

    if-nez v9, :cond_1

    new-array v1, v13, [Ll8/f;

    aput-object v4, v1, v7

    aput-object v10, v1, v5

    invoke-static {v1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v11, v1, v2}, Llh/i;->u1(Ll8/g;ILjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v1}, Llh/i;->m0(Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v1}, Llh/i;->y1(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    new-array v1, v13, [Ll8/f;

    aput-object v4, v1, v7

    aput-object v10, v1, v5

    invoke-static {v1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to move files; could not create directory: %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v11, v1, v2}, Llh/i;->u1(Ll8/g;ILjava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v2, v8}, Llh/i;->Z1(Ljava/io/File;Ljava/lang/Object;Lkh/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    new-array v2, v13, [Ll8/f;

    aput-object v4, v2, v7

    aput-object v10, v2, v5

    invoke-static {v2}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v12, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v11, v2, v1}, Llh/i;->u1(Ll8/g;ILjava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lm4/f;->L:Lm4/f;

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, Llh/i;->Z1(Ljava/io/File;Ljava/lang/Object;Lkh/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    if-nez v0, :cond_4

    new-array v0, v7, [Ljava/io/File;

    :cond_4
    array-length v2, v0

    move v3, v7

    :cond_5
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v9, Landroidx/compose/ui/platform/o0;

    const/16 v10, 0xe

    invoke-direct {v9, v10, v6}, Landroidx/compose/ui/platform/o0;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v8, v9}, Llh/i;->Z1(Ljava/io/File;Ljava/lang/Object;Lkh/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_0
    move v5, v7

    :cond_6
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_2
    check-cast v1, Lrf/u;

    iget-boolean v0, v1, Lrf/u;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v2, v1, Landroidx/lifecycle/o0;->v:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, v1, Landroidx/lifecycle/o0;->w:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_26

    :pswitch_0
    check-cast v6, Lvh/e0;

    invoke-interface {v6}, Llh/c;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lvh/q1;->a(Ljava/lang/Class;)Lgi/f;

    move-result-object v0

    return-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    check-cast v6, [Ljava/lang/Object;

    invoke-static {v6}, Lza/e;->B0([Ljava/lang/Object;)Lp/m;

    move-result-object v0

    goto :goto_1

    :goto_0
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_3
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    check-cast v6, [Ljava/lang/Object;

    invoke-static {v6}, Lza/e;->B0([Ljava/lang/Object;)Lp/m;

    move-result-object v0

    goto :goto_3

    :goto_2
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_5
    check-cast v6, [B

    new-instance v2, Lqg/c;

    invoke-direct {v2}, Lqg/c;-><init>()V

    :try_start_0
    invoke-static {v2, v6}, Lza/e;->p1(Lqg/c;[B)V

    invoke-virtual {v2}, Lqg/c;->F()Lqg/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lqg/h;->close()V

    throw v0

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/o0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v6, Ldg/f;

    check-cast v6, Ldg/d;

    invoke-virtual {v6}, Ldg/d;->e()Lio/ktor/utils/io/y;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lbk/l0;->a:Lhk/d;

    check-cast v6, Lpf/e;

    iget-object v0, v6, Lpf/e;->y:Lpf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbk/l0;->c:Lhk/c;

    invoke-virtual {v0, v3}, Lhk/c;->e0(I)Lbk/y;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/o0;->invoke()V

    return-object v0

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/o0;->invoke()V

    return-object v0

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/o0;->invoke()V

    return-object v0

    :pswitch_c
    check-cast v6, Lud/c;

    iget-object v0, v6, Lud/c;->a:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/g;

    return-object v0

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/o0;->invoke()V

    return-object v0

    :pswitch_e
    check-cast v6, Lid/j1;

    iget-boolean v0, v6, Lid/j1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/o0;->invoke()V

    return-object v0

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/o0;->invoke()V

    return-object v0

    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/o0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lh/f;

    check-cast v6, Li9/a;

    invoke-direct {v0, v4, v6}, Lh/f;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/o0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/o0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v6, Lp9/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljf/a;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    goto :goto_4

    :cond_0
    sget-wide v4, Lq7/b;->u:J

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/o0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/o0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/o0;->invoke()V

    return-object v0

    :pswitch_19
    check-cast v6, Lcom/auth0/android/request/internal/b;

    invoke-virtual {v6}, Lcom/auth0/android/request/internal/b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v6, Lo5/e;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    new-instance v2, Lo5/b;

    iget-object v7, v6, Lo5/e;->a:Lgl/c;

    invoke-virtual {v7}, Lgl/c;->g()Lil/j;

    move-result-object v8

    invoke-direct {v2, v8}, Lo5/b;-><init>(Lil/j;)V

    invoke-static {v2}, Lza/e;->p(Lil/h0;)Lil/b0;

    move-result-object v8

    const/4 v9, 0x1

    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v10, Lil/z;

    invoke-direct {v10, v8}, Lil/z;-><init>(Lil/j;)V

    invoke-static {v10}, Lza/e;->p(Lil/h0;)Lil/b0;

    move-result-object v10

    invoke-virtual {v10}, Lil/b0;->b0()Lil/g;

    move-result-object v10

    invoke-static {v10, v5, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v10, v2, Lo5/b;->w:Ljava/lang/Exception;

    if-nez v10, :cond_36

    const/4 v10, 0x0

    iput-boolean v10, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v11, Lo5/i;->a:Landroid/graphics/Paint;

    iget-object v11, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v12, Lo5/j;->a:Ljava/util/Set;

    iget v12, v6, Lo5/e;->d:I

    invoke-static {v12}, Lr/j;->h(I)I

    move-result v12

    if-eqz v12, :cond_3

    if-eq v12, v9, :cond_2

    if-ne v12, v4, :cond_1

    goto :goto_5

    :cond_1
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0

    :cond_2
    if-eqz v11, :cond_3

    sget-object v12, Lo5/j;->a:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    :goto_5
    move v11, v9

    goto :goto_6

    :cond_3
    move v11, v10

    :goto_6
    const/16 v12, 0x5a

    if-eqz v11, :cond_7

    new-instance v11, Lv3/g;

    new-instance v14, Lo5/h;

    new-instance v15, Lil/z;

    invoke-direct {v15, v8}, Lil/z;-><init>(Lil/j;)V

    invoke-static {v15}, Lza/e;->p(Lil/h0;)Lil/b0;

    move-result-object v15

    invoke-virtual {v15}, Lil/b0;->b0()Lil/g;

    move-result-object v15

    invoke-direct {v14, v15}, Lo5/h;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v14}, Lv3/g;-><init>(Lo5/h;)V

    new-instance v14, Lo/e;

    const-string v15, "Orientation"

    invoke-virtual {v11, v15}, Lv3/g;->c(Ljava/lang/String;)Lv3/c;

    move-result-object v5

    if-nez v5, :cond_4

    :catch_0
    move v5, v9

    goto :goto_7

    :cond_4
    :try_start_1
    iget-object v13, v11, Lv3/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v13}, Lv3/c;->f(Ljava/nio/ByteOrder;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    if-eq v5, v4, :cond_5

    const/4 v4, 0x7

    if-eq v5, v4, :cond_5

    if-eq v5, v3, :cond_5

    const/4 v3, 0x5

    if-eq v5, v3, :cond_5

    move v3, v10

    goto :goto_8

    :cond_5
    move v3, v9

    :goto_8
    invoke-virtual {v11, v15}, Lv3/g;->c(Ljava/lang/String;)Lv3/c;

    move-result-object v4

    if-nez v4, :cond_6

    :catch_1
    move v4, v9

    goto :goto_9

    :cond_6
    :try_start_2
    iget-object v5, v11, Lv3/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Lv3/c;->f(Ljava/nio/ByteOrder;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_9
    packed-switch v4, :pswitch_data_3

    move v4, v10

    goto :goto_a

    :pswitch_1b
    move v4, v12

    goto :goto_a

    :pswitch_1c
    const/16 v4, 0x10e

    goto :goto_a

    :pswitch_1d
    const/16 v4, 0xb4

    :goto_a
    invoke-direct {v14, v4, v3}, Lo/e;-><init>(IZ)V

    goto :goto_b

    :cond_7
    sget-object v14, Lo/e;->x:Lo/e;

    :goto_b
    iget-object v3, v2, Lo5/b;->w:Ljava/lang/Exception;

    if-nez v3, :cond_35

    iput-boolean v10, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    iget-object v5, v6, Lo5/e;->b:Lx5/l;

    if-lt v3, v4, :cond_8

    iget-object v6, v5, Lx5/l;->c:Landroid/graphics/ColorSpace;

    if-eqz v6, :cond_8

    invoke-static {v0, v6}, Lg/a0;->p(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_8
    iget-boolean v6, v5, Lx5/l;->h:Z

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    iget-object v6, v5, Lx5/l;->b:Landroid/graphics/Bitmap$Config;

    iget v11, v14, Lo/e;->w:I

    iget-boolean v13, v14, Lo/e;->v:Z

    if-nez v13, :cond_a

    if-lez v11, :cond_9

    move v15, v9

    goto :goto_c

    :cond_9
    move v15, v10

    :goto_c
    if-eqz v15, :cond_c

    :cond_a
    if-eqz v6, :cond_b

    invoke-static {v6}, Llh/i;->n1(Landroid/graphics/Bitmap$Config;)Z

    move-result v15

    if-eqz v15, :cond_c

    :cond_b
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_c
    iget-boolean v15, v5, Lx5/l;->g:Z

    if-eqz v15, :cond_d

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v6, v15, :cond_d

    iget-object v15, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v10, 0x0

    sget-object v10, Ls6/PqP/bjOm;->gKtEFqdNCBsspAj:Ljava/lang/String;

    invoke-static {v15, v10}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_d
    if-lt v3, v4, :cond_e

    invoke-static {v0}, Lg/a0;->d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {}, La1/e;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-ne v3, v4, :cond_e

    invoke-static {}, La1/e;->p()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-eq v6, v3, :cond_e

    invoke-static {}, La1/e;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    :cond_e
    iput-object v6, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v7}, Lgl/c;->e()Lo5/l;

    move-result-object v3

    instance-of v4, v3, Lo5/m;

    iget v6, v14, Lo/e;->w:I

    iget-object v7, v5, Lx5/l;->a:Landroid/content/Context;

    iget-object v10, v5, Lx5/l;->d:Ly5/f;

    if-eqz v4, :cond_10

    invoke-static {v10}, Lio/ktor/utils/io/v;->L1(Ly5/f;)Z

    move-result v4

    if-eqz v4, :cond_10

    iput v9, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v3, Lo5/m;

    iget v3, v3, Lo5/m;->a:I

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move/from16 v19, v6

    move-object v1, v7

    move/from16 v21, v11

    move v9, v13

    :cond_f
    :goto_d
    const/4 v6, 0x0

    goto/16 :goto_1a

    :cond_10
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_22

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v4, :cond_11

    move/from16 v19, v6

    move-object v1, v7

    move v3, v9

    move/from16 v21, v11

    move v9, v13

    goto/16 :goto_19

    :cond_11
    if-eq v6, v12, :cond_13

    const/16 v14, 0x10e

    if-ne v6, v14, :cond_12

    goto :goto_e

    :cond_12
    const/4 v14, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    move v14, v9

    :goto_f
    if-eqz v14, :cond_14

    move v14, v4

    goto :goto_10

    :cond_14
    move v14, v3

    :goto_10
    if-eq v6, v12, :cond_16

    const/16 v15, 0x10e

    if-ne v6, v15, :cond_15

    goto :goto_11

    :cond_15
    const/4 v15, 0x0

    goto :goto_12

    :cond_16
    :goto_11
    move v15, v9

    :goto_12
    if-eqz v15, :cond_17

    goto :goto_13

    :cond_17
    move v3, v4

    :goto_13
    invoke-static {v10}, Lio/ktor/utils/io/v;->L1(Ly5/f;)Z

    move-result v4

    iget v15, v5, Lx5/l;->e:I

    if-eqz v4, :cond_18

    move v4, v14

    goto :goto_14

    :cond_18
    iget-object v4, v10, Ly5/f;->a:Lm7/b;

    invoke-static {v4, v15}, Lb6/e;->e(Lm7/b;I)I

    move-result v4

    :goto_14
    invoke-static {v10}, Lio/ktor/utils/io/v;->L1(Ly5/f;)Z

    move-result v19

    if-eqz v19, :cond_19

    move v10, v3

    goto :goto_15

    :cond_19
    iget-object v10, v10, Ly5/f;->b:Lm7/b;

    invoke-static {v10, v15}, Lb6/e;->e(Lm7/b;I)I

    move-result v10

    :goto_15
    div-int v19, v14, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    div-int v19, v3, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    invoke-static {v15}, Lr/j;->h(I)I

    move-result v1

    if-eqz v1, :cond_1b

    move/from16 v19, v6

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1a

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_16

    :cond_1a
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0

    :cond_1b
    move/from16 v19, v6

    const/4 v6, 0x1

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_16
    if-ge v1, v6, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move v6, v11

    int-to-double v11, v14

    move v9, v13

    int-to-double v13, v1

    div-double/2addr v11, v13

    move/from16 v21, v6

    move-object v1, v7

    int-to-double v6, v3

    div-double/2addr v6, v13

    int-to-double v3, v4

    int-to-double v13, v10

    div-double/2addr v3, v11

    div-double/2addr v13, v6

    invoke-static {v15}, Lr/j;->h(I)I

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1d

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    goto :goto_17

    :cond_1d
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0

    :cond_1e
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    :goto_17
    iget-boolean v5, v5, Lx5/l;->f:Z

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v5, :cond_1f

    cmpl-double v5, v3, v6

    if-lez v5, :cond_1f

    move-wide v3, v6

    :cond_1f
    cmpg-double v5, v3, v6

    if-nez v5, :cond_20

    const/4 v5, 0x1

    const/16 v20, 0x1

    goto :goto_18

    :cond_20
    const/4 v5, 0x1

    const/16 v20, 0x0

    :goto_18
    xor-int/lit8 v10, v20, 0x1

    iput-boolean v10, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v10, :cond_f

    cmpl-double v5, v3, v6

    const v6, 0x7fffffff

    if-lez v5, :cond_21

    int-to-double v10, v6

    div-double/2addr v10, v3

    invoke-static {v10, v11}, Lt9/a;->s3(D)I

    move-result v3

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto/16 :goto_d

    :cond_21
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v5, v6

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Lt9/a;->s3(D)I

    move-result v3

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto/16 :goto_d

    :cond_22
    move/from16 v19, v6

    move-object v1, v7

    move/from16 v21, v11

    move v9, v13

    const/4 v3, 0x1

    :goto_19
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v6, 0x0

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_1a
    :try_start_3
    invoke-virtual {v8}, Lil/b0;->b0()Lil/g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v8, v4}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v2, v2, Lo5/b;->w:Ljava/lang/Exception;

    if-nez v2, :cond_34

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v9, :cond_24

    if-lez v21, :cond_23

    const/4 v2, 0x1

    goto :goto_1b

    :cond_23
    move v2, v6

    :goto_1b
    if-nez v2, :cond_24

    goto/16 :goto_22

    :cond_24
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    if-eqz v9, :cond_25

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v8, v4, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_25
    if-lez v21, :cond_26

    const/4 v5, 0x1

    goto :goto_1c

    :cond_26
    move v5, v6

    :goto_1c
    if-eqz v5, :cond_27

    move/from16 v5, v21

    int-to-float v5, v5

    invoke-virtual {v2, v5, v4, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_27
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v5, v8

    if-nez v7, :cond_28

    const/4 v7, 0x1

    goto :goto_1d

    :cond_28
    move v7, v6

    :goto_1d
    if-eqz v7, :cond_2a

    iget v7, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v8

    if-nez v7, :cond_29

    const/4 v7, 0x1

    goto :goto_1e

    :cond_29
    move v7, v6

    :goto_1e
    if-nez v7, :cond_2b

    :cond_2a
    neg-float v5, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2b
    move/from16 v5, v19

    const/16 v4, 0x5a

    if-eq v5, v4, :cond_2d

    const/16 v4, 0x10e

    if-ne v5, v4, :cond_2c

    goto :goto_1f

    :cond_2c
    move v4, v6

    goto :goto_20

    :cond_2d
    :goto_1f
    const/4 v4, 0x1

    :goto_20
    const-string v5, "createBitmap(width, height, config)"

    if-eqz v4, :cond_2f

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-nez v8, :cond_2e

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2e
    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    :cond_2f
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-nez v8, :cond_30

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_30
    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_21
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v7, Lo5/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v4

    :goto_22
    new-instance v2, Lo5/f;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x1

    if-gt v1, v3, :cond_32

    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_31

    goto :goto_23

    :cond_31
    move v9, v6

    goto :goto_24

    :cond_32
    :goto_23
    move v9, v3

    :goto_24
    invoke-direct {v2, v4, v9}, Lo5/f;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-object v2

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    throw v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v8, v1}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_35
    throw v3

    :cond_36
    throw v10

    :pswitch_1e
    check-cast v6, Ln5/p;

    iget-object v0, v6, Ln5/p;->M:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/h;

    return-object v0

    :pswitch_1f
    check-cast v6, Lo4/f;

    iget-object v0, v6, Lo4/f;->w:Ljava/lang/String;

    if-eqz v0, :cond_37

    iget-boolean v0, v6, Lo4/f;->y:Z

    if-eqz v0, :cond_37

    new-instance v0, Ljava/io/File;

    const-string v1, "context"

    iget-object v2, v6, Lo4/f;->v:Landroid/content/Context;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "context.noBackupFilesDir"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v6, Lo4/f;->w:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lo4/e;

    iget-object v8, v6, Lo4/f;->v:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lg/s0;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Lg/s0;-><init>(Ljava/lang/Object;)V

    iget-object v11, v6, Lo4/f;->x:Ln4/b;

    iget-boolean v12, v6, Lo4/f;->z:Z

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lg/s0;Ln4/b;Z)V

    goto :goto_25

    :cond_37
    new-instance v1, Lo4/e;

    iget-object v14, v6, Lo4/f;->v:Landroid/content/Context;

    iget-object v15, v6, Lo4/f;->w:Ljava/lang/String;

    new-instance v0, Lg/s0;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lg/s0;-><init>(Ljava/lang/Object;)V

    iget-object v2, v6, Lo4/f;->x:Ln4/b;

    iget-boolean v3, v6, Lo4/f;->z:Z

    move-object v13, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v13 .. v18}, Lo4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lg/s0;Ln4/b;Z)V

    :goto_25
    iget-boolean v0, v6, Lo4/f;->B:Z

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v1

    :pswitch_20
    check-cast v6, Le4/q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le4/h0;

    iget-object v1, v6, Le4/q;->a:Landroid/content/Context;

    iget-object v2, v6, Le4/q;->w:Le4/v0;

    invoke-direct {v0, v1, v2}, Le4/h0;-><init>(Landroid/content/Context;Le4/v0;)V

    return-object v0

    :pswitch_21
    check-cast v6, Landroidx/lifecycle/a1;

    invoke-static {v6}, Lcm/e;->q0(Landroidx/lifecycle/a1;)Landroidx/lifecycle/q0;

    move-result-object v0

    return-object v0

    :goto_26
    new-instance v0, Lvh/h0;

    check-cast v6, Lvh/i0;

    invoke-direct {v0, v6}, Lvh/h0;-><init>(Lvh/i0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/o0;->v:I

    iget-object v1, p0, Landroidx/lifecycle/o0;->w:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    check-cast v1, Lre/k;

    sget-object v0, Lre/c;->a:Lre/c;

    invoke-virtual {v1, v0}, Lff/a;->e(Lff/c;)V

    return-void

    :sswitch_1
    check-cast v1, Lje/z;

    sget-object v0, Lje/t;->a:Lje/t;

    invoke-virtual {v1, v0}, Lff/a;->e(Lff/c;)V

    return-void

    :sswitch_2
    check-cast v1, Lcom/google/accompanist/permissions/c;

    check-cast v1, Lcom/google/accompanist/permissions/a;

    iget-object v0, v1, Lcom/google/accompanist/permissions/a;->e:Lt9/a;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/google/accompanist/permissions/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt9/a;->Q2(Ljava/lang/Object;)V

    sget-object v0, Lyg/v;->a:Lyg/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ActivityResultLauncher cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    check-cast v1, Ly0/k;

    invoke-static {v1}, Lio/ktor/utils/io/v;->D2(Ly0/k;)V

    return-void

    :sswitch_4
    check-cast v1, Led/e;

    invoke-virtual {v1}, Led/e;->a()V

    return-void

    :sswitch_5
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    check-cast v1, Lse/i;

    sget-object v0, Lse/d;->a:Lse/d;

    invoke-virtual {v1, v0}, Lff/a;->e(Lff/c;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x11 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

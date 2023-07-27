.class public final synthetic Lem/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/f;


# instance fields
.field public final synthetic a:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/b0;->a:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lkh/k;)Lif/d;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "$window"

    move-object/from16 v3, p0

    iget-object v4, v3, Lem/b0;->a:Landroid/view/Window;

    invoke-static {v2, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "motionEvent"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "dispatch"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v2, Lak/a;->y:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v2, Lak/c;->w:Lak/c;

    invoke-static {v5, v6, v2}, Lqj/c;->A0(JLak/c;)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v2, v14, :cond_0

    move v2, v14

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v5, v6}, Lak/a;->d(J)J

    move-result-wide v7

    const v9, 0x7fffffff

    int-to-long v9, v9

    rem-long/2addr v7, v9

    long-to-int v7, v7

    const-string v8, "Tap Interaction"

    invoke-static {v8, v7}, Ldm/p;->a(Ljava/lang/String;I)V

    new-instance v12, Lem/a0;

    new-instance v11, Ldm/j;

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    const-string v9, "obtain(motionEvent)"

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v16, 0x0

    new-instance v9, Ls/p2;

    invoke-direct {v9, v7, v14}, Ls/p2;-><init>(II)V

    move-object v7, v11

    move-object/from16 v17, v9

    move-wide v9, v5

    move-object v14, v11

    move/from16 v11, v16

    move-object v15, v12

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Ldm/j;-><init>(Landroid/view/InputEvent;JILkh/a;)V

    invoke-direct {v15, v14}, Lem/a0;-><init>(Ldm/j;)V

    iget-object v7, v15, Lem/a0;->w:Landroid/view/Choreographer;

    invoke-virtual {v7, v15}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    move-object v12, v15

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    new-instance v7, Lem/d0;

    invoke-direct {v7, v12, v13}, Lem/d0;-><init>(Lem/a0;I)V

    if-eqz v12, :cond_2

    sget-object v8, Lem/f0;->c:Landroid/os/Handler;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {}, Ldm/p;->e()Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Lem/f0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v8, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    sget-object v2, Lem/f0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0

    :cond_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    invoke-static {v8}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "actionToString(motionEvent.action)"

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Ldm/p;->b(Ljava/lang/String;)V

    sget-object v8, Lem/f0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v8, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v8, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {}, Ldm/p;->d()V

    :goto_2
    if-eqz v2, :cond_a

    new-instance v1, Lem/d0;

    const/4 v2, 0x1

    invoke-direct {v1, v12, v2}, Lem/d0;-><init>(Lem/a0;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-string v2, "findPressedView()"

    invoke-static {}, Ldm/p;->e()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_5

    const/4 v15, 0x0

    goto :goto_6

    :cond_5
    invoke-static {v2}, Lcm/e;->g0(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    goto :goto_6

    :cond_6
    :try_start_4
    invoke-static {v2}, Ldm/p;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_8

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lcm/e;->g0(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    invoke-static {}, Ldm/p;->d()V

    :goto_6
    instance-of v2, v15, Landroid/widget/AbsListView;

    if-eqz v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    invoke-static {v5, v6}, Lak/a;->d(J)J

    move-result-wide v4

    int-to-long v10, v2

    add-long/2addr v4, v10

    const-wide/16 v12, 0x1

    sub-long/2addr v4, v12

    add-long/2addr v8, v10

    sget-object v2, Lem/f0;->c:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v7, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    invoke-virtual {v2, v1, v8, v9}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :cond_9
    sget-object v2, Lem/f0;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-static {}, Ldm/p;->d()V

    throw v0

    :cond_a
    :goto_7
    return-object v0

    :catchall_2
    move-exception v0

    :try_start_5
    sget-object v1, Lem/f0;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {}, Ldm/p;->d()V

    throw v0
.end method

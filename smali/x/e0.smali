.class public final Lx/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/o2;
.implements Lx/a0;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static E:J


# instance fields
.field public A:Z

.field public final B:Landroid/view/Choreographer;

.field public C:Z

.field public final D:Lx/d0;

.field public final v:Lx/b0;

.field public final w:Ln1/e1;

.field public final x:Lx/o;

.field public final y:Landroid/view/View;

.field public final z:Ll0/h;


# direct methods
.method public constructor <init>(Lx/b0;Ln1/e1;Lx/o;Landroid/view/View;)V
    .locals 2

    const-string v0, "prefetchState"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subcomposeLayoutState"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "itemContentFactory"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "view"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/e0;->v:Lx/b0;

    iput-object p2, p0, Lx/e0;->w:Ln1/e1;

    iput-object p3, p0, Lx/e0;->x:Lx/o;

    iput-object p4, p0, Lx/e0;->y:Landroid/view/View;

    new-instance p1, Ll0/h;

    const/16 p2, 0x10

    new-array p2, p2, [Lx/c0;

    invoke-direct {p1, p2}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lx/e0;->z:Ll0/h;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lx/e0;->B:Landroid/view/Choreographer;

    sget-wide p1, Lx/e0;->E:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p4}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    const/high16 p2, 0x41f00000    # 30.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42700000    # 60.0f

    :goto_0
    const p2, 0x3b9aca00

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-long p1, p2

    sput-wide p1, Lx/e0;->E:J

    :cond_1
    new-instance p1, Lx/d0;

    invoke-direct {p1}, Lx/d0;-><init>()V

    iput-object p1, p0, Lx/e0;->D:Lx/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lx/e0;->v:Lx/b0;

    iget-object v0, v0, Lx/b0;->a:Lk0/o1;

    invoke-virtual {v0, p0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx/e0;->C:Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx/e0;->C:Z

    iget-object v0, p0, Lx/e0;->v:Lx/b0;

    iget-object v0, v0, Lx/b0;->a:Lk0/o1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lx/e0;->y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lx/e0;->B:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final doFrame(J)V
    .locals 0

    iget-boolean p1, p0, Lx/e0;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx/e0;->y:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lx/e0;->z:Ll0/h;

    invoke-virtual {v0}, Ll0/h;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    iget-boolean v2, v1, Lx/e0;->A:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lx/e0;->C:Z

    if-eqz v2, :cond_f

    iget-object v2, v1, Lx/e0;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_c

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    sget-wide v6, Lx/e0;->E:J

    add-long/2addr v4, v6

    move v2, v3

    :goto_0
    invoke-virtual {v0}, Ll0/h;->k()Z

    move-result v6

    if-eqz v6, :cond_d

    if-nez v2, :cond_d

    iget-object v6, v0, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v6, v6, v3

    check-cast v6, Lx/c0;

    iget-object v7, v1, Lx/e0;->x:Lx/o;

    iget-object v8, v7, Lx/o;->b:Lkh/a;

    invoke-interface {v8}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx/q;

    iget-boolean v9, v6, Lx/c0;->d:Z

    if-nez v9, :cond_c

    check-cast v8, Lw/n;

    invoke-virtual {v8}, Lw/n;->c()I

    move-result v9

    iget v11, v6, Lx/c0;->a:I

    if-ltz v11, :cond_1

    if-ge v11, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    if-nez v9, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v9, v6, Lx/c0;->c:Ln1/f0;

    iget-object v12, v1, Lx/e0;->D:Lx/d0;

    if-nez v9, :cond_6

    const-string v9, "compose:lazylist:prefetch:compose"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    move v15, v11

    iget-wide v10, v12, Lx/d0;->a:J

    cmp-long v16, v13, v4

    if-gtz v16, :cond_4

    add-long/2addr v13, v10

    cmp-long v10, v13, v4

    if-gez v10, :cond_3

    goto :goto_2

    :cond_3
    move v10, v3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_5

    move v10, v15

    invoke-virtual {v8, v10}, Lw/n;->d(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Lx/o;->a(ILjava/lang/Object;)Lkh/n;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v11, v1, Lx/e0;->w:Ln1/e1;

    invoke-virtual {v11, v8, v7}, Ln1/e1;->b(Ljava/lang/Object;Lkh/n;)Ln1/f0;

    move-result-object v7

    iput-object v7, v6, Lx/c0;->c:Ln1/f0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iget-wide v8, v12, Lx/d0;->a:J

    invoke-static {v12, v6, v7, v8, v9}, Lx/d0;->a(Lx/d0;JJ)J

    move-result-wide v6

    iput-wide v6, v12, Lx/d0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    const-string v7, "compose:lazylist:prefetch:measure"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v10, v12, Lx/d0;->b:J

    cmp-long v13, v7, v4

    if-gtz v13, :cond_8

    add-long/2addr v7, v10

    cmp-long v7, v7, v4

    if-gez v7, :cond_7

    goto :goto_5

    :cond_7
    move v7, v3

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_b

    iget-object v7, v6, Lx/c0;->c:Ln1/f0;

    invoke-static {v7}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v10, v7, Ln1/f0;->a:Ln1/g0;

    iget-object v10, v10, Ln1/g0;->j:Ljava/util/LinkedHashMap;

    iget-object v11, v7, Ln1/f0;->b:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp1/g0;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lp1/g0;->n()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_7

    :cond_9
    move v10, v3

    :goto_7
    move v11, v3

    :goto_8
    if-ge v11, v10, :cond_a

    iget-wide v13, v6, Lx/c0;->b:J

    invoke-virtual {v7, v13, v14, v11}, Ln1/f0;->a(JI)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    iget-wide v8, v12, Lx/d0;->b:J

    invoke-static {v12, v6, v7, v8, v9}, Lx/d0;->a(Lx/d0;JJ)J

    move-result-wide v6

    iput-wide v6, v12, Lx/d0;->b:J

    invoke-virtual {v0, v3}, Ll0/h;->m(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :cond_b
    const/4 v2, 0x1

    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_c
    :goto_a
    invoke-virtual {v0, v3}, Ll0/h;->m(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    if-eqz v2, :cond_e

    iget-object v0, v1, Lx/e0;->B:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_b

    :cond_e
    iput-boolean v3, v1, Lx/e0;->A:Z

    :goto_b
    return-void

    :cond_f
    :goto_c
    iput-boolean v3, v1, Lx/e0;->A:Z

    return-void
.end method

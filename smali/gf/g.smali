.class public final Lgf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Lyg/k;

.field public B:Lgf/i;

.field public final v:Lze/j;

.field public final w:Lhf/b;

.field public final x:Lle/f;

.field public final y:Lek/h1;

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lze/j;Lhf/b;Lle/f;Lne/f;Lle/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "settingsRepository"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "api"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "coroutineScope"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "authSession"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "releaseCompletable"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgf/g;->v:Lze/j;

    iput-object p3, p0, Lgf/g;->w:Lhf/b;

    iput-object p4, p0, Lgf/g;->x:Lle/f;

    sget-object p2, Lgf/k;->c:Lgf/k;

    invoke-static {p2}, Lbk/d0;->o(Ljava/lang/Object;)Lek/h1;

    move-result-object p2

    iput-object p2, p0, Lgf/g;->y:Lek/h1;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lgf/g;->z:Landroid/os/Handler;

    new-instance p2, Ls/v1;

    const/16 p3, 0xd

    invoke-direct {p2, p5, p1, p6, p3}, Ls/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lyg/k;

    invoke-direct {p1, p2}, Lyg/k;-><init>(Lkh/a;)V

    iput-object p1, p0, Lgf/g;->A:Lyg/k;

    return-void
.end method


# virtual methods
.method public final a(Lch/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lgf/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgf/c;

    iget v1, v0, Lgf/c;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgf/c;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgf/c;

    invoke-direct {v0, p0, p1}, Lgf/c;-><init>(Lgf/g;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lgf/c;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lgf/c;->z:I

    sget-object v3, Lyg/v;->a:Lyg/v;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, Lgf/c;->w:Llk/n;

    iget-object v0, v0, Lgf/c;->v:Lgf/g;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lgf/g;->y:Lek/h1;

    invoke-virtual {p1}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lgf/m;

    if-eqz v2, :cond_3

    new-instance p1, Lye/k;

    invoke-direct {p1, v3}, Lye/k;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    sget-object v2, Lek/x0;->K:Lek/x0;

    invoke-virtual {v2}, Lek/x0;->t()Llk/n;

    move-result-object v2

    new-instance v6, Lgf/m;

    invoke-direct {v6, v4, v2}, Lgf/m;-><init>(ILlk/n;)V

    iput-object p0, v0, Lgf/c;->v:Lgf/g;

    iput-object v2, v0, Lgf/c;->w:Llk/n;

    iput v5, v0, Lgf/c;->z:I

    invoke-virtual {p1, v6, v0}, Lek/h1;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v1, v2

    :goto_1
    iget-object p1, v0, Lgf/g;->B:Lgf/i;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgf/i;->close()V

    :cond_5
    new-instance p1, Ljava/io/File;

    iget-object v2, v0, Lgf/g;->A:Lyg/k;

    invoke-virtual {v2}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".m4a"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    :try_start_0
    invoke-virtual {v2, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {v2, v5}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Lgf/i;

    invoke-direct {v5, p1, v2, v1, v4}, Lgf/i;-><init>(Ljava/io/File;Landroid/media/MediaRecorder;Llk/n;I)V

    iput-object v5, v0, Lgf/g;->B:Lgf/i;

    new-instance p1, Landroidx/activity/f;

    const/16 v1, 0x11

    invoke-direct {p1, v1, v0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/activity/f;->run()V

    new-instance p1, Lye/k;

    invoke-direct {p1, v3}, Lye/k;-><init>(Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p1

    sget-object v1, Lwd/b;->a:Lwd/a;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v5, "MediaRecorder failed"

    invoke-static {v1, v5, p1, v2, v3}, Lt9/a;->Y3(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    invoke-virtual {v0}, Lgf/g;->close()V

    new-instance v0, Lye/i;

    invoke-direct {v0, v4, p1}, Lye/i;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public final close()V
    .locals 5

    new-instance v0, Lgf/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgf/a;-><init>(Lgf/g;Lch/d;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lgf/g;->x:Lle/f;

    invoke-static {v4, v1, v3, v0, v2}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    iget-object v0, p0, Lgf/g;->z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lgf/g;->B:Lgf/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgf/i;->close()V

    :cond_0
    iput-object v1, p0, Lgf/g;->B:Lgf/i;

    return-void
.end method

.method public final e(Lch/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lgf/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgf/d;

    iget v1, v0, Lgf/d;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgf/d;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgf/d;

    invoke-direct {v0, p0, p1}, Lgf/d;-><init>(Lgf/g;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lgf/d;->y:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lgf/d;->A:I

    sget-object v3, Lyg/v;->a:Lyg/v;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lgf/d;->v:Ljava/io/Closeable;

    check-cast v0, Lgf/i;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lgf/d;->x:Lgf/i;

    iget-object v5, v0, Lgf/d;->w:Lgf/i;

    iget-object v6, v0, Lgf/d;->v:Ljava/io/Closeable;

    check-cast v6, Lgf/g;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lgf/d;->v:Ljava/io/Closeable;

    check-cast v2, Lgf/g;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lgf/d;->v:Ljava/io/Closeable;

    check-cast v2, Lgf/g;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p1, Lgf/o;->a:Lgf/o;

    iput-object p0, v0, Lgf/d;->v:Ljava/io/Closeable;

    iput v7, v0, Lgf/d;->A:I

    iget-object v2, p0, Lgf/g;->y:Lek/h1;

    invoke-virtual {v2, p1, v0}, Lek/h1;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lgf/g;->v:Lze/j;

    iget-object p1, p1, Lze/j;->b:Lwc/e;

    iput-object v2, v0, Lgf/d;->v:Ljava/io/Closeable;

    iput v6, v0, Lgf/d;->A:I

    invoke-static {p1, v0}, Lqj/c;->I(Lek/e;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    move-object v6, v2

    check-cast p1, Ldf/h;

    iget-object p1, p1, Ldf/h;->b:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lek/x0;->n(Ljava/lang/String;)Lgf/h;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    const-string v2, "en-SG"

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lgf/h;->x:Lgf/h;

    goto :goto_3

    :cond_9
    move-object p1, v8

    :goto_3
    iget-object v2, v6, Lgf/g;->B:Lgf/i;

    if-eqz v2, :cond_10

    iput-object v6, v0, Lgf/d;->v:Ljava/io/Closeable;

    iput-object v2, v0, Lgf/d;->w:Lgf/i;

    iput-object v2, v0, Lgf/d;->x:Lgf/i;

    iput v5, v0, Lgf/d;->A:I

    iget-object v5, v6, Lgf/g;->w:Lhf/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lhf/a;

    iget-object v10, v2, Lgf/i;->v:Ljava/io/File;

    invoke-direct {v9, p1, v10, v8}, Lhf/a;-><init>(Lgf/h;Ljava/io/File;Lch/d;)V

    const-class p1, Lhf/e;

    invoke-static {p1}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object v10

    invoke-static {v10}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-static {p1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p1

    invoke-static {v11, p1, v10}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object p1

    iget-object v5, v5, Lhf/b;->a:Lce/g;

    invoke-virtual {v5, p1, v9, v0}, Lce/g;->a(Lng/a;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v5, v2

    :goto_4
    check-cast p1, Lce/p;

    instance-of v9, p1, Lce/i;

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    instance-of v7, p1, Lce/o;

    :goto_5
    if-eqz v7, :cond_d

    iget-object v2, v2, Lgf/i;->v:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iput-object v8, v6, Lgf/g;->B:Lgf/i;

    instance-of v2, p1, Lce/o;

    if-eqz v2, :cond_c

    new-instance v2, Lgf/n;

    check-cast p1, Lce/o;

    iget-object p1, p1, Lce/o;->a:Ljava/lang/Object;

    check-cast p1, Lhf/e;

    iget-object p1, p1, Lhf/e;->a:Ljava/lang/String;

    invoke-direct {v2, p1}, Lgf/n;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    sget-object v2, Lgf/k;->c:Lgf/k;

    goto :goto_6

    :cond_d
    instance-of v2, p1, Lce/k;

    if-eqz v2, :cond_e

    sget-object v2, Lgf/j;->a:Lgf/j;

    goto :goto_6

    :cond_e
    instance-of p1, p1, Lce/j;

    if-eqz p1, :cond_f

    sget-object v2, Lgf/l;->a:Lgf/l;

    :goto_6
    iget-object p1, v6, Lgf/g;->y:Lek/h1;

    iput-object v5, v0, Lgf/d;->v:Ljava/io/Closeable;

    iput-object v8, v0, Lgf/d;->w:Lgf/i;

    iput-object v8, v0, Lgf/d;->x:Lgf/i;

    iput v4, v0, Lgf/d;->A:I

    invoke-virtual {p1, v2, v0}, Lek/h1;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    if-ne v3, v1, :cond_10

    return-object v1

    :cond_f
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_10
    :goto_7
    return-object v3
.end method

.method public final g(Lch/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lgf/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgf/f;

    iget v1, v0, Lgf/f;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgf/f;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgf/f;

    invoke-direct {v0, p0, p1}, Lgf/f;-><init>(Lgf/g;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lgf/f;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lgf/f;->x:I

    sget-object v3, Lyg/v;->a:Lyg/v;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lgf/g;->z:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lgf/g;->B:Lgf/i;

    if-eqz p1, :cond_a

    iget-object v7, p1, Lgf/i;->w:Landroid/media/MediaRecorder;

    :try_start_0
    invoke-virtual {v7}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    sget-object v9, Lwd/b;->a:Lwd/a;

    const-string v10, "Failed to stop MediaRecorder"

    const/4 v11, 0x4

    invoke-static {v9, v10, v8, v2, v11}, Lt9/a;->Y3(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :goto_2
    invoke-virtual {v7}, Landroid/media/MediaRecorder;->release()V

    sget v2, Lak/a;->y:I

    sget-object v2, Lak/c;->y:Lak/c;

    invoke-static {v6, v2}, Lqj/c;->z0(ILak/c;)J

    move-result-wide v7

    iget-object v9, p1, Lgf/i;->x:Llk/n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v2}, Lak/a;->h(JLak/c;)J

    move-result-wide v10

    invoke-static {v7, v8}, Lak/a;->e(J)I

    move-result v2

    :try_start_1
    new-instance v12, Llk/n;

    iget-object v9, v9, Llk/n;->v:Lj$/time/Instant;

    invoke-virtual {v9, v10, v11}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v9

    int-to-long v10, v2

    invoke-virtual {v9, v10, v11}, Lj$/time/Instant;->plusNanos(J)Lj$/time/Instant;

    move-result-object v2

    const-string v9, "value.plusSeconds(second\u2026nos(nanoseconds.toLong())"

    invoke-static {v9, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v12, v2}, Llk/n;-><init>(Lj$/time/Instant;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v2

    instance-of v9, v2, Ljava/lang/ArithmeticException;

    if-nez v9, :cond_5

    instance-of v9, v2, Lj$/time/DateTimeException;

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    throw v2

    :cond_5
    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    sget-object v2, Llk/n;->z:Llk/n;

    goto :goto_5

    :cond_7
    sget-object v2, Llk/n;->y:Llk/n;

    :goto_5
    move-object v12, v2

    :goto_6
    sget-object v2, Lek/x0;->K:Lek/x0;

    invoke-virtual {v2}, Lek/x0;->t()Llk/n;

    move-result-object v2

    invoke-virtual {v12, v2}, Llk/n;->a(Llk/n;)I

    move-result v2

    iget-object v7, p0, Lgf/g;->y:Lek/h1;

    if-lez v2, :cond_8

    sget-object p1, Lgf/k;->b:Lgf/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v0, Lgf/f;->x:I

    invoke-virtual {v7, p1, v0}, Lek/h1;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_8
    const/16 v2, 0x7d0

    iget p1, p1, Lgf/i;->y:I

    if-ge p1, v2, :cond_9

    sget-object p1, Lgf/k;->a:Lgf/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v0, Lgf/f;->x:I

    invoke-virtual {v7, p1, v0}, Lek/h1;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, Lgf/f;->x:I

    invoke-virtual {p0, v0}, Lgf/g;->e(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_7
    return-object v3
.end method

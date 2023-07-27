.class public final Lcom/datadog/android/core/internal/data/upload/UploadWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/UploadWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "o6/c",
        "dd-sdk-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workerParams"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final g()Lv4/o;
    .locals 6

    sget-object v0, Lk6/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf7/b;->a:Ln8/d;

    sget-object v1, Ll8/f;->v:Ll8/f;

    const-string v2, "Datadog has not been initialized.\n Please add the following code in your application\'s onCreate() method:\nval credentials = Credentials(\"<CLIENT_TOKEN>\", \"<ENVIRONMENT>\", \"<VARIANT>\", \"<APPLICATION_ID>\")\nDatadog.initialize(context, credentials, configuration, trackingConsent);"

    const/4 v3, 0x5

    invoke-static {v0, v3, v1, v2}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    new-instance v0, Lv4/o;

    sget-object v1, Lv4/h;->c:Lv4/h;

    invoke-direct {v0, v1}, Lv4/o;-><init>(Lv4/h;)V

    return-object v0

    :cond_0
    sget-object v0, Lk6/b;->a:Ll8/j;

    instance-of v1, v0, Ln8/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ln8/a;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    iget-object v1, v0, Ln8/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8/c;

    instance-of v5, v4, Lm6/b;

    if-eqz v5, :cond_2

    check-cast v4, Lm6/b;

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lzg/r;->V4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6/b;

    new-instance v4, Lo6/c;

    invoke-direct {v4, v2, v0, v3}, Lo6/c;-><init>(Ljava/util/Queue;Ln8/a;Lm6/b;)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6/c;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lo6/c;->run()V

    goto :goto_4

    :cond_7
    new-instance v0, Lv4/o;

    sget-object v1, Lv4/h;->c:Lv4/h;

    invoke-direct {v0, v1}, Lv4/o;-><init>(Lv4/h;)V

    return-object v0
.end method

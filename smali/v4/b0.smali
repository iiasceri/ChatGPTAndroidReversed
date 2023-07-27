.class public final Lv4/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerFactory"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv4/b0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 8

    sget-object v0, Lv4/b0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroidx/work/ListenableWorker;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v5

    const-string v6, "Invalid class: "

    invoke-static {v6, p1}, Lo1/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Throwable;

    aput-object v4, v7, v2

    invoke-virtual {v5, v0, v6, v7}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_0
    const/4 v5, 0x2

    if-eqz v4, :cond_0

    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v2

    const-class v7, Landroidx/work/WorkerParameters;

    aput-object v7, v6, v1

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v2

    aput-object p2, v6, v1

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/ListenableWorker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, p0

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p2

    const-string v4, "Could not instantiate "

    invoke-static {v4, p1}, Lo1/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Throwable;

    aput-object p0, v6, v2

    invoke-virtual {p2, v0, v4, v6}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    if-eqz v3, :cond_2

    iget-boolean p0, v3, Landroidx/work/ListenableWorker;->y:Z

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    const-class p0, Lv4/b0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p0, p2, v2

    aput-object p1, p2, v1

    const-string p0, "WorkerFactory (%s) returned an instance of a ListenableWorker (%s) which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    return-object v3
.end method

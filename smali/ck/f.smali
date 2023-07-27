.class public abstract Lck/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Lck/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lck/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lck/d;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lyg/h;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lck/e;

    return-void
.end method

.method public static final a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const-class v3, Landroid/os/Looper;

    const-class v4, Landroid/os/Handler;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v0, v1, :cond_0

    new-array v0, v6, [Ljava/lang/Class;

    aput-object v3, v0, v5

    const-string v1, "createAsync"

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :cond_0
    const/4 v0, 0x3

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    aput-object v3, v1, v5

    const-class v3, Landroid/os/Handler$Callback;

    aput-object v3, v1, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v1, v7

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object v2, v0, v6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p0, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :catch_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

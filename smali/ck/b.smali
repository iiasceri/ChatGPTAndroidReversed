.class public final Lck/b;
.super Lch/a;
.source "SourceFile"

# interfaces
.implements Lbk/a0;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbk/z;->v:Lbk/z;

    invoke-direct {p0, v0}, Lch/a;-><init>(Lch/g;)V

    iput-object p0, p0, Lck/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public handleException(Lch/h;Ljava/lang/Throwable;)V
    .locals 5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x1c

    if-ge p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_6

    iget-object p1, p0, Lck/b;->_preHandler:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eq p1, p0, :cond_1

    check-cast p1, Ljava/lang/reflect/Method;

    goto :goto_3

    :cond_1
    :try_start_0
    const-class p1, Ljava/lang/Thread;

    const-string v3, "getUncaughtExceptionPreHandler"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :catchall_0
    :cond_3
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lck/b;->_preHandler:Ljava/lang/Object;

    :goto_3
    if-eqz p1, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    instance-of v1, p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

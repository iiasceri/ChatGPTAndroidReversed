.class public final Lz8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final a:Lz8/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz8/e;

    invoke-direct {v0}, Lz8/e;-><init>()V

    sput-object v0, Lz8/e;->a:Lz8/e;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "dd-task-scheduler"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

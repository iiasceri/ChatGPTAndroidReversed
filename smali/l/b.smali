.class public final Ll/b;
.super Lio/ktor/utils/io/v;
.source "SourceFile"


# static fields
.field public static volatile o:Ll/b;

.field public static final p:Ll/a;


# instance fields
.field public final n:Ll/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/a;-><init>(I)V

    sput-object v0, Ll/b;->p:Ll/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/ktor/utils/io/v;-><init>()V

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/e;-><init>()V

    iput-object v0, p0, Ll/b;->n:Ll/e;

    return-void
.end method

.method public static z3()Ll/b;
    .locals 2

    sget-object v0, Ll/b;->o:Ll/b;

    if-eqz v0, :cond_0

    sget-object v0, Ll/b;->o:Ll/b;

    return-object v0

    :cond_0
    const-class v0, Ll/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/b;->o:Ll/b;

    if-nez v1, :cond_1

    new-instance v1, Ll/b;

    invoke-direct {v1}, Ll/b;-><init>()V

    sput-object v1, Ll/b;->o:Ll/b;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ll/b;->o:Ll/b;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final A3(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Ll/b;->n:Ll/e;

    iget-object v1, v0, Ll/e;->p:Landroid/os/Handler;

    if-nez v1, :cond_1

    iget-object v1, v0, Ll/e;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ll/e;->p:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Ll/e;->z3(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Ll/e;->p:Landroid/os/Handler;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, v0, Ll/e;->p:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

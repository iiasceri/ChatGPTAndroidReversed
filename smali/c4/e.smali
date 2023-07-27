.class public final Lc4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public a:[Ljava/lang/Object;

.field public final synthetic b:Lc4/a;


# direct methods
.method public constructor <init>(Lc4/a;)V
    .locals 0

    iput-object p1, p0, Lc4/e;->b:Lc4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc4/e;->b:Lc4/a;

    iget-object v1, v0, Lc4/a;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, 0xa

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, Lc4/e;->a:[Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Void;

    iget-object v1, v0, Lc4/a;->B:Lc4/b;

    invoke-virtual {v1}, Lc4/b;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v3}, Lc4/a;->a(Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v4, v0, Lc4/a;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v3}, Lc4/a;->a(Ljava/lang/Object;)V

    throw v1
.end method

.class public final Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final v:Ljava/lang/ref/WeakReference;

.field public final w:Lz8/c;

.field public volatile x:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lp9/i;->y:Lp9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lz8/a;->x:Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lz8/a;->v:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lz8/a;->w:Lz8/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz8/a;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz8/a;->w:Lz8/c;

    check-cast v1, Lp9/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, La9/f;

    invoke-virtual {v0}, La9/f;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz8/a;->x:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz8/a;->x:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    :goto_0
    return-void
.end method

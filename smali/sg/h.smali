.class public abstract Lsg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/g;


# static fields
.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic borrowed:I

.field private volatile synthetic disposed:I

.field private volatile synthetic instance:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "borrowed"

    const-class v1, Lsg/h;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lsg/h;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "disposed"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lsg/h;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/h;->borrowed:I

    iput v0, p0, Lsg/h;->disposed:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/h;->instance:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "instance"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/h;->instance:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lsg/h;->instance:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget p1, p0, Lsg/h;->borrowed:I

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already recycled or an irrelevant instance tried to be recycled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to recycle irrelevant instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lsg/h;->instance:Ljava/lang/Object;

    sget-object v0, Lsg/h;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lsg/h;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance is already disposed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 3

    sget-object v0, Lsg/h;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/h;->instance:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lsg/h;->instance:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lsg/h;->e(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lsg/h;->a()V

    return-void
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public final w()Ljava/lang/Object;
    .locals 3

    :cond_0
    iget v0, p0, Lsg/h;->borrowed:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    sget-object v2, Lsg/h;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/h;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsg/h;->instance:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance is already consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public abstract Lof/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/d;


# static fields
.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic closed:I

.field public final v:Ljava/lang/String;

.field public final w:Lyg/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lof/g;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lof/g;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ktor-okhttp"

    iput-object v0, p0, Lof/g;->v:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lof/g;->closed:I

    new-instance v0, Lof/f;

    invoke-direct {v0, p0}, Lof/f;-><init>(Lof/g;)V

    new-instance v1, Lyg/k;

    invoke-direct {v1, v0}, Lyg/k;-><init>(Lkh/a;)V

    iput-object v1, p0, Lof/g;->w:Lyg/k;

    return-void
.end method


# virtual methods
.method public E()Ljava/util/Set;
    .locals 1

    sget-object v0, Lzg/v;->v:Lzg/v;

    return-object v0
.end method

.method public close()V
    .locals 3

    sget-object v0, Lof/g;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lof/g;->getCoroutineContext()Lch/h;

    move-result-object v0

    sget-object v2, Lb8/i3;->y:Lb8/i3;

    invoke-interface {v0, v2}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v0

    instance-of v2, v0, Lbk/s;

    if-eqz v2, :cond_1

    check-cast v0, Lbk/s;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object v2, v0

    check-cast v2, Lbk/h1;

    invoke-virtual {v2}, Lbk/h1;->l0()Z

    new-instance v2, Lof/e;

    invoke-direct {v2, v1, p0}, Lof/e;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lbk/n1;

    invoke-virtual {v0, v2}, Lbk/n1;->P(Lkh/k;)Lbk/n0;

    return-void
.end method

.method public getCoroutineContext()Lch/h;
    .locals 1

    iget-object v0, p0, Lof/g;->w:Lyg/k;

    invoke-virtual {v0}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/h;

    return-object v0
.end method

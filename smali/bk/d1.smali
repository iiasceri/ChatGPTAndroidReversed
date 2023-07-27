.class public final Lbk/d1;
.super Lbk/g1;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _invoked:I

.field public final z:Lkh/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lbk/d1;

    const/4 v1, 0x0

    sget-object v1, Lf/Asoj/IYUKupDSMf;->ySzk:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lbk/d1;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkh/k;)V
    .locals 0

    invoke-direct {p0}, Lbk/g1;-><init>()V

    iput-object p1, p0, Lbk/d1;->z:Lkh/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbk/d1;->n(Ljava/lang/Throwable;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lbk/d1;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbk/d1;->z:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

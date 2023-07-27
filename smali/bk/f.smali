.class public final Lbk/f;
.super Lbk/a;
.source "SourceFile"


# instance fields
.field public final y:Ljava/lang/Thread;

.field public final z:Lbk/v0;


# direct methods
.method public constructor <init>(Lch/h;Ljava/lang/Thread;Lbk/v0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lbk/a;-><init>(Lch/h;ZZ)V

    iput-object p2, p0, Lbk/f;->y:Ljava/lang/Thread;

    iput-object p3, p0, Lbk/f;->z:Lbk/v0;

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lbk/f;->y:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

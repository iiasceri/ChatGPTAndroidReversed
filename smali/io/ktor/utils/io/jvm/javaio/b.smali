.class public final Lio/ktor/utils/io/jvm/javaio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/d;


# instance fields
.field public final v:Lch/h;

.field public final synthetic w:Lio/ktor/utils/io/jvm/javaio/c;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/c;)V
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->w:Lio/ktor/utils/io/jvm/javaio/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/c;->a:Lbk/e1;

    if-eqz p1, :cond_0

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/m;->w:Lio/ktor/utils/io/jvm/javaio/m;

    invoke-virtual {v0, p1}, Lch/a;->plus(Lch/h;)Lch/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/m;->w:Lio/ktor/utils/io/jvm/javaio/m;

    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->v:Lch/h;

    return-void
.end method


# virtual methods
.method public final getContext()Lch/h;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->v:Lch/h;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lyg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lyg/v;->a:Lyg/v;

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/b;->w:Lio/ktor/utils/io/jvm/javaio/c;

    :cond_1
    iget-object v2, v1, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Thread;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    instance-of v5, v2, Lch/d;

    :goto_0
    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    invoke-static {v2, p0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_9

    sget-object v5, Lio/ktor/utils/io/jvm/javaio/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_4

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    if-eqz v3, :cond_6

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/j;->a()Lio/ktor/utils/io/jvm/javaio/i;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/ktor/utils/io/jvm/javaio/i;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    instance-of v0, v2, Lch/d;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lyg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v2, Lch/d;

    invoke-static {v0}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object v0

    invoke-interface {v2, v0}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    instance-of v0, p1, Lyg/h;

    if-eqz v0, :cond_8

    invoke-static {p1}, Lyg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->w:Lio/ktor/utils/io/jvm/javaio/c;

    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/c;->a:Lbk/e1;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->w:Lio/ktor/utils/io/jvm/javaio/c;

    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/c;->c:Lbk/n0;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lbk/n0;->b()V

    :cond_9
    return-void
.end method

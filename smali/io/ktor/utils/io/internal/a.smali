.class public final Lio/ktor/utils/io/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final v:Lbk/e1;

.field public w:Lbk/n0;

.field public final synthetic x:Lio/ktor/utils/io/internal/b;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/b;Lbk/e1;)V
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/internal/a;->x:Lio/ktor/utils/io/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/internal/a;->v:Lbk/e1;

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-static {p2, p1, p0, v0}, Lb0/i1;->P1(Lbk/e1;ZLkh/k;I)Lbk/n0;

    move-result-object p1

    invoke-interface {p2}, Lbk/e1;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lio/ktor/utils/io/internal/a;->w:Lbk/n0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/internal/a;->w:Lbk/n0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/ktor/utils/io/internal/a;->w:Lbk/n0;

    invoke-interface {v0}, Lbk/n0;->b()V

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lio/ktor/utils/io/internal/a;->x:Lio/ktor/utils/io/internal/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v1, Lio/ktor/utils/io/internal/b;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/a;->a()V

    if-eqz p1, :cond_2

    iget-object v1, p0, Lio/ktor/utils/io/internal/a;->v:Lbk/e1;

    invoke-static {v0, v1, p1}, Lio/ktor/utils/io/internal/b;->b(Lio/ktor/utils/io/internal/b;Lbk/e1;Ljava/lang/Throwable;)V

    :cond_2
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.class public abstract Leh/c;
.super Leh/a;
.source "SourceFile"


# instance fields
.field private final _context:Lch/h;

.field private transient intercepted:Lch/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/d;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lch/d;->getContext()Lch/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Leh/c;-><init>(Lch/d;Lch/h;)V

    return-void
.end method

.method public constructor <init>(Lch/d;Lch/h;)V
    .locals 0

    invoke-direct {p0, p1}, Leh/a;-><init>(Lch/d;)V

    iput-object p2, p0, Leh/c;->_context:Lch/h;

    return-void
.end method


# virtual methods
.method public getContext()Lch/h;
    .locals 1

    iget-object v0, p0, Leh/c;->_context:Lch/h;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lch/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/d;"
        }
    .end annotation

    iget-object v0, p0, Leh/c;->intercepted:Lch/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Leh/c;->getContext()Lch/h;

    move-result-object v0

    sget v1, Lch/e;->g:I

    sget-object v1, Lb8/i3;->B:Lb8/i3;

    invoke-interface {v0, v1}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v0

    check-cast v0, Lch/e;

    if-eqz v0, :cond_0

    check-cast v0, Lbk/y;

    new-instance v1, Lgk/g;

    invoke-direct {v1, v0, p0}, Lgk/g;-><init>(Lbk/y;Lch/d;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Leh/c;->intercepted:Lch/d;

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    iget-object v0, p0, Leh/c;->intercepted:Lch/d;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Leh/c;->getContext()Lch/h;

    move-result-object v1

    sget v2, Lch/e;->g:I

    sget-object v2, Lb8/i3;->B:Lb8/i3;

    invoke-interface {v1, v2}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v1, Lch/e;

    check-cast v0, Lgk/g;

    :cond_0
    sget-object v1, Lgk/g;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lio/ktor/utils/io/v;->k:Landroidx/emoji2/text/u;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbk/k;

    if-eqz v1, :cond_1

    check-cast v0, Lbk/k;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbk/k;->s()V

    :cond_2
    sget-object v0, Leh/b;->v:Leh/b;

    iput-object v0, p0, Leh/c;->intercepted:Lch/d;

    return-void
.end method

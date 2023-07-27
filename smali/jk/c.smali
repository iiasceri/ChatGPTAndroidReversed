.class public final Ljk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/j;
.implements Lbk/g2;


# instance fields
.field public final v:Lbk/k;

.field public final w:Ljava/lang/Object;

.field public final synthetic x:Ljk/e;


# direct methods
.method public constructor <init>(Ljk/e;Lbk/k;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljk/c;->x:Ljk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljk/c;->v:Lbk/k;

    iput-object p3, p0, Ljk/c;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ljk/c;->v:Lbk/k;

    invoke-virtual {v0}, Lbk/k;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Lgk/t;I)V
    .locals 1

    iget-object v0, p0, Ljk/c;->v:Lbk/k;

    invoke-virtual {v0, p1, p2}, Lbk/k;->b(Lgk/t;I)V

    return-void
.end method

.method public final d(Lkh/k;)V
    .locals 1

    iget-object v0, p0, Ljk/c;->v:Lbk/k;

    invoke-virtual {v0, p1}, Lbk/k;->d(Lkh/k;)V

    return-void
.end method

.method public final f(Lbk/y;)V
    .locals 1

    iget-object v0, p0, Ljk/c;->v:Lbk/k;

    invoke-virtual {v0, p1}, Lbk/k;->f(Lbk/y;)V

    return-void
.end method

.method public final getContext()Lch/h;
    .locals 1

    iget-object v0, p0, Ljk/c;->v:Lbk/k;

    iget-object v0, v0, Lbk/k;->z:Lch/h;

    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Ljk/c;->v:Lbk/k;

    invoke-virtual {v0, p1}, Lbk/k;->i(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Ljk/c;->v:Lbk/k;

    invoke-virtual {v0}, Lbk/k;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/Object;Lkh/k;)Landroidx/emoji2/text/u;
    .locals 2

    check-cast p1, Lyg/v;

    new-instance p2, Ljk/b;

    const/4 v0, 0x1

    iget-object v1, p0, Ljk/c;->x:Ljk/e;

    invoke-direct {p2, v1, p0, v0}, Ljk/b;-><init>(Ljk/e;Ljk/c;I)V

    iget-object v0, p0, Ljk/c;->v:Lbk/k;

    invoke-virtual {v0, p1, p2}, Lbk/k;->G(Ljava/lang/Object;Lkh/k;)Landroidx/emoji2/text/u;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ljk/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Ljk/c;->w:Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)Landroidx/emoji2/text/u;
    .locals 1

    iget-object v0, p0, Ljk/c;->v:Lbk/k;

    invoke-virtual {v0, p1}, Lbk/k;->o(Ljava/lang/Throwable;)Landroidx/emoji2/text/u;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lkh/k;)V
    .locals 2

    sget-object p1, Lyg/v;->a:Lyg/v;

    sget-object p2, Ljk/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Ljk/c;->w:Ljava/lang/Object;

    iget-object v1, p0, Ljk/c;->x:Ljk/e;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ljk/b;

    const/4 v0, 0x0

    invoke-direct {p2, v1, p0, v0}, Ljk/b;-><init>(Ljk/e;Ljk/c;I)V

    iget-object v0, p0, Ljk/c;->v:Lbk/k;

    invoke-virtual {v0, p1, p2}, Lbk/k;->p(Ljava/lang/Object;Lkh/k;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljk/c;->v:Lbk/k;

    invoke-virtual {v0, p1}, Lbk/k;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljk/c;->v:Lbk/k;

    invoke-virtual {v0, p1}, Lbk/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.class public Lbk/h1;
.super Lbk/n1;
.source "SourceFile"

# interfaces
.implements Lbk/s;


# instance fields
.field public final x:Z


# direct methods
.method public constructor <init>(Lbk/e1;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbk/n1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lbk/n1;->U(Lbk/e1;)V

    sget-object p1, Lbk/n1;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk/n;

    instance-of v2, v1, Lbk/o;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lbk/o;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbk/i1;->l()Lbk/n1;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lbk/n1;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk/n;

    instance-of v2, v1, Lbk/o;

    if-eqz v2, :cond_2

    check-cast v1, Lbk/o;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbk/i1;->l()Lbk/n1;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lbk/h1;->x:Z

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lbk/h1;->x:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l0()Z
    .locals 1

    sget-object v0, Lyg/v;->a:Lyg/v;

    invoke-virtual {p0, v0}, Lbk/n1;->X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

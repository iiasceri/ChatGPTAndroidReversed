.class public abstract Lj4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lj4/p;

.field public volatile c:Lo4/h;


# direct methods
.method public constructor <init>(Lj4/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lj4/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lj4/t;->b:Lj4/p;

    return-void
.end method


# virtual methods
.method public final a()Lo4/h;
    .locals 3

    iget-object v0, p0, Lj4/t;->b:Lj4/p;

    invoke-virtual {v0}, Lj4/p;->a()V

    iget-object v0, p0, Lj4/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj4/t;->c:Lo4/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj4/t;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj4/t;->b:Lj4/p;

    invoke-virtual {v1}, Lj4/p;->a()V

    invoke-virtual {v1}, Lj4/p;->b()V

    iget-object v1, v1, Lj4/p;->c:Ln4/f;

    invoke-interface {v1}, Ln4/f;->X()Ln4/a;

    move-result-object v1

    check-cast v1, Lo4/b;

    invoke-virtual {v1, v0}, Lo4/b;->e(Ljava/lang/String;)Lo4/h;

    move-result-object v0

    iput-object v0, p0, Lj4/t;->c:Lo4/h;

    :cond_0
    iget-object v0, p0, Lj4/t;->c:Lo4/h;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj4/t;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj4/t;->b:Lj4/p;

    invoke-virtual {v1}, Lj4/p;->a()V

    invoke-virtual {v1}, Lj4/p;->b()V

    iget-object v1, v1, Lj4/p;->c:Ln4/f;

    invoke-interface {v1}, Ln4/f;->X()Ln4/a;

    move-result-object v1

    check-cast v1, Lo4/b;

    invoke-virtual {v1, v0}, Lo4/b;->e(Ljava/lang/String;)Lo4/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lo4/h;)V
    .locals 1

    iget-object v0, p0, Lj4/t;->c:Lo4/h;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj4/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

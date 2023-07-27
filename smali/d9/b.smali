.class public final Ld9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/c;
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Ld9/c;

.field public final B:I

.field public final v:Ld9/a;

.field public final w:La9/a;

.field public final x:Lb8/i3;

.field public final y:Z

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ld9/a;La9/a;Lc9/a;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ld9/b;->v:Ld9/a;

    iput-object v0, p0, Ld9/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Ld9/b;->w:La9/a;

    iput-boolean v3, p0, Ld9/b;->y:Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lb8/i3;->A:Lb8/i3;

    iput-object p2, p0, Ld9/b;->x:Lb8/i3;

    sget-object p2, Ld9/a;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld9/c;

    iput-object p3, p0, Ld9/b;->A:Ld9/c;

    invoke-virtual {p2, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ld9/c;->p()I

    move-result p2

    add-int/lit8 v3, p2, 0x1

    :goto_0
    iput v3, p0, Ld9/b;->B:I

    iget-object p1, p1, Ld9/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf8/a;

    invoke-virtual {p2}, Lf8/a;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Ld9/b;->x:Lb8/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld9/b;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld9/b;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld9/b;->w:La9/a;

    invoke-virtual {v0}, La9/a;->b()V

    :cond_0
    iget-object v0, p0, Ld9/b;->v:Ld9/a;

    iget-object v1, v0, Ld9/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lf8/a;->a:Lf8/c;

    iget-object v2, v2, Lf8/c;->I:Ll8/j;

    new-instance v4, Ls/k1;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Ls/k1;-><init>(Ljava/lang/String;I)V

    const-string v3, "tracing"

    invoke-interface {v2, v3, v4}, Ll8/j;->d(Ljava/lang/String;Lkh/k;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ld9/a;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_2

    iget-object v2, p0, Ld9/b;->A:Ld9/c;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    iget-object v0, v0, Ld9/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8/a;

    invoke-virtual {v1}, Lf8/a;->a()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Ld9/b;->B:I

    return v0
.end method

.method public final q()Lug/c;
    .locals 1

    iget-object v0, p0, Ld9/b;->w:La9/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld9/b;->w:La9/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

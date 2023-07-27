.class public final Ld9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/c;


# instance fields
.field public final v:Ld9/a;

.field public final w:Lug/c;

.field public final x:Z

.field public final y:Ld9/c;

.field public final z:I


# direct methods
.method public constructor <init>(Ld9/a;Lug/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/d;->v:Ld9/a;

    iput-object p2, p0, Ld9/d;->w:Lug/c;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ld9/d;->x:Z

    sget-object v0, Ld9/a;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/c;

    iput-object v1, p0, Ld9/d;->y:Ld9/c;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ld9/c;->p()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    iput p2, p0, Ld9/d;->z:I

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

    iget-boolean v0, p0, Ld9/d;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld9/d;->w:Lug/c;

    invoke-interface {v0}, Lug/c;->b()V

    :cond_0
    iget-object v0, p0, Ld9/d;->v:Ld9/a;

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

    iget-object v2, p0, Ld9/d;->y:Ld9/c;

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

    iget v0, p0, Ld9/d;->z:I

    return v0
.end method

.method public final q()Lug/c;
    .locals 1

    iget-object v0, p0, Ld9/d;->w:Lug/c;

    return-object v0
.end method

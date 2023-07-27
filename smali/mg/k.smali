.class public final Lmg/k;
.super Lmg/e;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public final w:Ljava/util/List;

.field public final x:Lmg/j;

.field public y:Ljava/lang/Object;

.field public final z:[Lch/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    const-string v0, "initial"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "context"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lmg/e;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lmg/k;->w:Ljava/util/List;

    new-instance p2, Lmg/j;

    invoke-direct {p2, p0}, Lmg/j;-><init>(Lmg/k;)V

    iput-object p2, p0, Lmg/k;->x:Lmg/j;

    iput-object p1, p0, Lmg/k;->y:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lch/d;

    iput-object p1, p0, Lmg/k;->z:[Lch/d;

    const/4 p1, -0x1

    iput p1, p0, Lmg/k;->A:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmg/k;->B:I

    iget-object v0, p0, Lmg/k;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lmg/k;->y:Ljava/lang/Object;

    iget p1, p0, Lmg/k;->A:I

    if-gez p1, :cond_1

    invoke-virtual {p0, p2}, Lmg/k;->c(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmg/k;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Lch/d;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmg/k;->B:I

    iget-object v1, p0, Lmg/k;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Ldh/a;->v:Ldh/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmg/k;->y:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v0

    iget v1, p0, Lmg/k;->A:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lmg/k;->A:I

    iget-object v4, p0, Lmg/k;->z:[Lch/d;

    aput-object v0, v4, v1

    invoke-virtual {p0, v3}, Lmg/k;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lmg/k;->A:I

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lmg/k;->A:I

    const/4 v1, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, Lmg/k;->y:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No more continuations to resume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v0, v2

    :goto_0
    if-ne v0, v2, :cond_3

    invoke-static {p1}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lmg/k;->y:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lmg/k;->c(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)Z
    .locals 4

    :cond_0
    iget v0, p0, Lmg/k;->B:I

    iget-object v1, p0, Lmg/k;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lmg/k;->y:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lmg/k;->f(Ljava/lang/Object;)V

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lmg/k;->B:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/o;

    :try_start_0
    iget-object v1, p0, Lmg/k;->y:Ljava/lang/Object;

    iget-object v2, p0, Lmg/k;->x:Lmg/j;

    invoke-interface {v0, p0, v1, v2}, Lkh/o;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldh/a;->v:Ldh/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    return v3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmg/k;->f(Ljava/lang/Object;)V

    return v3
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lmg/k;->A:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Lmg/k;->z:[Lch/d;

    aget-object v0, v1, v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget v2, p0, Lmg/k;->A:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lmg/k;->A:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    instance-of v1, p1, Lyg/h;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lyg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lio/ktor/utils/io/f0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    :catchall_0
    :cond_3
    :goto_0
    invoke-static {p1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lni/vM/VPWlrTR;->OqzllzQERPV:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCoroutineContext()Lch/h;
    .locals 1

    iget-object v0, p0, Lmg/k;->x:Lmg/j;

    invoke-virtual {v0}, Lmg/j;->getContext()Lch/h;

    move-result-object v0

    return-object v0
.end method

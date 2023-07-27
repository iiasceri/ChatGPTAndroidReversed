.class public final Lt0/d;
.super Lt0/c;
.source "SourceFile"


# instance fields
.field public final o:Lt0/c;

.field public p:Z


# direct methods
.method public constructor <init>(ILt0/m;Lkh/k;Lkh/k;Lt0/c;)V
    .locals 1

    const-string v0, "invalid"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "parent"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lt0/c;-><init>(ILt0/m;Lkh/k;Lkh/k;)V

    iput-object p5, p0, Lt0/d;->o:Lt0/c;

    invoke-virtual {p5, p0}, Lt0/c;->j(Lt0/i;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lt0/i;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lt0/c;->c()V

    iget-boolean v0, p0, Lt0/d;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/d;->p:Z

    iget-object v0, p0, Lt0/d;->o:Lt0/c;

    invoke-virtual {v0, p0}, Lt0/c;->k(Lt0/i;)V

    :cond_0
    return-void
.end method

.method public final t()Lio/ktor/utils/io/x;
    .locals 9

    iget-object v0, p0, Lt0/d;->o:Lt0/c;

    iget-boolean v1, v0, Lt0/c;->m:Z

    if-nez v1, :cond_d

    iget-boolean v1, v0, Lt0/i;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Lt0/c;->h:Ll0/c;

    iget v2, p0, Lt0/i;->b:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt0/i;->e()Lt0/m;

    move-result-object v4

    invoke-static {v0, p0, v4}, Lt0/n;->b(Lt0/c;Lt0/c;Lt0/m;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    sget-object v4, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lt0/n;->c(Lt0/i;)V

    if-eqz v1, :cond_5

    iget v5, v1, Ll0/c;->v:I

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lt0/d;->o:Lt0/c;

    invoke-virtual {v5}, Lt0/i;->d()I

    move-result v5

    iget-object v6, p0, Lt0/d;->o:Lt0/c;

    invoke-virtual {v6}, Lt0/i;->e()Lt0/m;

    move-result-object v6

    invoke-virtual {p0, v5, v0, v6}, Lt0/c;->v(ILjava/util/HashMap;Lt0/m;)Lio/ktor/utils/io/x;

    move-result-object v0

    sget-object v5, Lt0/k;->s:Lt0/k;

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    monitor-exit v4

    return-object v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lt0/d;->o:Lt0/c;

    invoke-virtual {v0}, Lt0/c;->u()Ll0/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ll0/c;->e(Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lt0/d;->o:Lt0/c;

    invoke-virtual {v0, v1}, Lt0/c;->y(Ll0/c;)V

    iput-object v3, p0, Lt0/c;->h:Ll0/c;

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lt0/i;->a()V

    :goto_2
    iget-object v0, p0, Lt0/d;->o:Lt0/c;

    invoke-virtual {v0}, Lt0/i;->d()I

    move-result v0

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Lt0/d;->o:Lt0/c;

    invoke-virtual {v0}, Lt0/c;->s()V

    :cond_6
    iget-object v0, p0, Lt0/d;->o:Lt0/c;

    invoke-virtual {v0}, Lt0/i;->e()Lt0/m;

    move-result-object v1

    invoke-virtual {v1, v2}, Lt0/m;->f(I)Lt0/m;

    move-result-object v1

    iget-object v3, p0, Lt0/c;->j:Lt0/m;

    invoke-virtual {v1, v3}, Lt0/m;->e(Lt0/m;)Lt0/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/i;->q(Lt0/m;)V

    iget-object v0, p0, Lt0/d;->o:Lt0/c;

    invoke-virtual {v0, v2}, Lt0/c;->w(I)V

    iget-object v0, p0, Lt0/d;->o:Lt0/c;

    iget v1, p0, Lt0/i;->d:I

    const/4 v2, -0x1

    iput v2, p0, Lt0/i;->d:I

    if-ltz v1, :cond_7

    iget-object v2, v0, Lt0/c;->k:[I

    const-string v3, "<this>"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v3, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    aput v1, v2, v3

    iput-object v2, v0, Lt0/c;->k:[I

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, p0, Lt0/d;->o:Lt0/c;

    iget-object v1, p0, Lt0/c;->j:Lt0/m;

    invoke-virtual {v0, v1}, Lt0/c;->x(Lt0/m;)V

    iget-object v0, p0, Lt0/d;->o:Lt0/c;

    iget-object v1, p0, Lt0/c;->k:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "handles"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_8

    move v2, v5

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lt0/c;->k:[I

    array-length v6, v2

    if-nez v6, :cond_a

    move v6, v5

    goto :goto_5

    :cond_a
    move v6, v3

    :goto_5
    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    array-length v6, v2

    array-length v7, v1

    add-int v8, v6, v7

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v1, v3, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "result"

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_6
    iput-object v1, v0, Lt0/c;->k:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    monitor-exit v4

    iput-boolean v5, p0, Lt0/c;->m:Z

    iget-boolean v0, p0, Lt0/d;->p:Z

    if-nez v0, :cond_c

    iput-boolean v5, p0, Lt0/d;->p:Z

    iget-object v0, p0, Lt0/d;->o:Lt0/c;

    invoke-virtual {v0, p0}, Lt0/c;->k(Lt0/i;)V

    :cond_c
    sget-object v0, Lt0/k;->s:Lt0/k;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_d
    :goto_8
    new-instance v0, Lt0/j;

    invoke-direct {v0, p0}, Lt0/j;-><init>(Lt0/i;)V

    return-object v0
.end method

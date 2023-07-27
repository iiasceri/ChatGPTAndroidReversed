.class public final Lyk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyk/j;

.field public final b:Ls/e2;

.field public final c:Lyk/f;

.field public final d:Lzk/d;

.field public e:Z

.field public f:Z

.field public final g:Lyk/m;


# direct methods
.method public constructor <init>(Lyk/j;Ls/e2;Lyk/f;Lzk/d;)V
    .locals 1

    const-string v0, "eventListener"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk/e;->a:Lyk/j;

    iput-object p2, p0, Lyk/e;->b:Ls/e2;

    iput-object p3, p0, Lyk/e;->c:Lyk/f;

    iput-object p4, p0, Lyk/e;->d:Lzk/d;

    invoke-interface {p4}, Lzk/d;->h()Lyk/m;

    move-result-object p1

    iput-object p1, p0, Lyk/e;->g:Lyk/m;

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lyk/e;->e(Ljava/io/IOException;)V

    :cond_0
    const-string v0, "call"

    iget-object v1, p0, Lyk/e;->b:Ls/e2;

    iget-object v2, p0, Lyk/e;->a:Lyk/j;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, Lyk/j;->i(Lyk/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lyk/l;
    .locals 5

    iget-object v0, p0, Lyk/e;->a:Lyk/j;

    iget-boolean v1, v0, Lyk/j;->F:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lyk/j;->F:Z

    iget-object v0, v0, Lyk/j;->A:Lyk/i;

    invoke-virtual {v0}, Lil/d;->i()Z

    iget-object v0, p0, Lyk/e;->d:Lzk/d;

    invoke-interface {v0}, Lzk/d;->h()Lyk/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyk/m;->d:Ljava/net/Socket;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v2, v0, Lyk/m;->h:Lil/b0;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v3, v0, Lyk/m;->i:Lil/a0;

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lyk/m;->l()V

    new-instance v0, Lyk/l;

    invoke-direct {v0, v2, v3, p0}, Lyk/l;-><init>(Lil/j;Lil/i;Lyk/e;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Luk/d0;)Luk/e0;
    .locals 4

    iget-object v0, p0, Lyk/e;->d:Lzk/d;

    :try_start_0
    const-string v1, "Content-Type"

    invoke-static {p1, v1}, Luk/d0;->e(Luk/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, Lzk/d;->f(Luk/d0;)J

    move-result-wide v2

    invoke-interface {v0, p1}, Lzk/d;->a(Luk/d0;)Lil/h0;

    move-result-object p1

    new-instance v0, Lyk/d;

    invoke-direct {v0, p0, p1, v2, v3}, Lyk/d;-><init>(Lyk/e;Lil/h0;J)V

    new-instance p1, Luk/e0;

    invoke-static {v0}, Lza/e;->p(Lil/h0;)Lil/b0;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Luk/e0;-><init>(Ljava/lang/String;JLil/b0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lyk/e;->b:Ls/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    iget-object v1, p0, Lyk/e;->a:Lyk/j;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lyk/e;->e(Ljava/io/IOException;)V

    throw p1
.end method

.method public final d(Z)Luk/c0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyk/e;->d:Lzk/d;

    invoke-interface {v0, p1}, Lzk/d;->g(Z)Luk/c0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, p1, Luk/c0;->m:Lyk/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lyk/e;->b:Ls/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    iget-object v1, p0, Lyk/e;->a:Lyk/j;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lyk/e;->e(Ljava/io/IOException;)V

    throw p1
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyk/e;->f:Z

    iget-object v1, p0, Lyk/e;->c:Lyk/f;

    invoke-virtual {v1, p1}, Lyk/f;->c(Ljava/io/IOException;)V

    iget-object v1, p0, Lyk/e;->d:Lzk/d;

    invoke-interface {v1}, Lzk/d;->h()Lyk/m;

    move-result-object v1

    iget-object v2, p0, Lyk/e;->a:Lyk/j;

    monitor-enter v1

    :try_start_0
    const-string v3, "call"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v3, p1, Lbl/g0;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lbl/g0;

    iget-object v3, v3, Lbl/g0;->v:Lbl/b;

    sget-object v4, Lbl/b;->A:Lbl/b;

    if-ne v3, v4, :cond_0

    iget p1, v1, Lyk/m;->n:I

    add-int/2addr p1, v0

    iput p1, v1, Lyk/m;->n:I

    if-le p1, v0, :cond_5

    iput-boolean v0, v1, Lyk/m;->j:Z

    iget p1, v1, Lyk/m;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lyk/m;->l:I

    goto :goto_1

    :cond_0
    check-cast p1, Lbl/g0;

    iget-object p1, p1, Lbl/g0;->v:Lbl/b;

    sget-object v3, Lbl/b;->B:Lbl/b;

    if-ne p1, v3, :cond_1

    iget-boolean p1, v2, Lyk/j;->K:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, v1, Lyk/m;->j:Z

    iget p1, v1, Lyk/m;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lyk/m;->l:I

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lyk/m;->g:Lbl/t;

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    instance-of v3, p1, Lbl/a;

    if-eqz v3, :cond_5

    :cond_4
    iput-boolean v0, v1, Lyk/m;->j:Z

    iget v3, v1, Lyk/m;->m:I

    if-nez v3, :cond_5

    iget-object v2, v2, Lyk/j;->v:Luk/x;

    iget-object v3, v1, Lyk/m;->b:Luk/f0;

    invoke-static {v2, v3, p1}, Lyk/m;->d(Luk/x;Luk/f0;Ljava/io/IOException;)V

    iget p1, v1, Lyk/m;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lyk/m;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

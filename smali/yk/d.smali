.class public final Lyk/d;
.super Lil/p;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final synthetic B:Lyk/e;

.field public final w:J

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lyk/e;Lil/h0;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "delegate"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lyk/d;->B:Lyk/e;

    invoke-direct {p0, p2}, Lil/p;-><init>(Lil/h0;)V

    iput-wide p3, p0, Lyk/d;->w:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyk/d;->y:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyk/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    iget-boolean v0, p0, Lyk/d;->z:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyk/d;->z:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lyk/d;->B:Lyk/e;

    if-nez p1, :cond_1

    iget-boolean v3, p0, Lyk/d;->y:Z

    if-eqz v3, :cond_1

    iput-boolean v1, p0, Lyk/d;->y:Z

    iget-object v3, v2, Lyk/e;->b:Ls/e2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "call"

    iget-object v4, v2, Lyk/e;->a:Lyk/j;

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, v0, v1, p1}, Lyk/e;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lyk/d;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyk/d;->A:Z

    :try_start_0
    invoke-super {p0}, Lil/p;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyk/d;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lyk/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final u(Lil/h;J)J
    .locals 8

    const-string v0, "expected "

    const-string v1, "sink"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lyk/d;->A:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lil/p;->v:Lil/h0;

    invoke-interface {v1, p1, p2, p3}, Lil/h0;->u(Lil/h;J)J

    move-result-wide p1

    iget-boolean p3, p0, Lyk/d;->y:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lyk/d;->y:Z

    iget-object p3, p0, Lyk/d;->B:Lyk/e;

    iget-object v1, p3, Lyk/e;->b:Ls/e2;

    iget-object p3, p3, Lyk/e;->a:Lyk/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    invoke-static {v1, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long p3, p1, v1

    const/4 v3, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0, v3}, Lyk/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v1

    :cond_1
    iget-wide v4, p0, Lyk/d;->x:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v4, p1

    iget-wide v6, p0, Lyk/d;->w:J

    cmp-long p3, v6, v1

    if-eqz p3, :cond_3

    cmp-long p3, v4, v6

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iput-wide v4, p0, Lyk/d;->x:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_4

    invoke-virtual {p0, v3}, Lyk/d;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lyk/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

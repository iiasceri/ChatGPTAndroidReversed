.class public final Lal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/d;


# instance fields
.field public final a:Luk/x;

.field public final b:Lyk/m;

.field public final c:Lil/j;

.field public final d:Lil/i;

.field public e:I

.field public final f:Lal/a;

.field public g:Luk/r;


# direct methods
.method public constructor <init>(Luk/x;Lyk/m;Lil/j;Lil/i;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/h;->a:Luk/x;

    iput-object p2, p0, Lal/h;->b:Lyk/m;

    iput-object p3, p0, Lal/h;->c:Lil/j;

    iput-object p4, p0, Lal/h;->d:Lil/i;

    new-instance p1, Lal/a;

    invoke-direct {p1, p3}, Lal/a;-><init>(Lil/j;)V

    iput-object p1, p0, Lal/h;->f:Lal/a;

    return-void
.end method


# virtual methods
.method public final a(Luk/d0;)Lil/h0;
    .locals 10

    invoke-static {p1}, Lzk/e;->a(Luk/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lal/h;->i(J)Lal/e;

    move-result-object p1

    goto :goto_2

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Luk/d0;->e(Luk/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-static {v1, v0}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "state: "

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p1, Luk/d0;->v:Luk/a0;

    iget-object p1, p1, Luk/a0;->a:Luk/t;

    iget v0, p0, Lal/h;->e:I

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    iput v1, p0, Lal/h;->e:I

    new-instance v0, Lal/d;

    invoke-direct {v0, p0, p1}, Lal/d;-><init>(Lal/h;Luk/t;)V

    move-object p1, v0

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1}, Lvk/b;->k(Luk/d0;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-eqz p1, :cond_4

    invoke-virtual {p0, v6, v7}, Lal/h;->i(J)Lal/e;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget p1, p0, Lal/h;->e:I

    if-ne p1, v5, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    if-eqz v3, :cond_6

    iput v1, p0, Lal/h;->e:I

    iget-object p1, p0, Lal/h;->b:Lyk/m;

    invoke-virtual {p1}, Lyk/m;->l()V

    new-instance p1, Lal/g;

    invoke-direct {p1, p0}, Lal/g;-><init>(Lal/h;)V

    :goto_2
    return-object p1

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Luk/a0;J)Lil/f0;
    .locals 6

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Luk/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-static {v0, p1}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "state: "

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lal/h;->e:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iput v1, p0, Lal/h;->e:I

    new-instance p1, Lal/c;

    invoke-direct {p1, p0}, Lal/c;-><init>(Lal/h;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-wide/16 v4, -0x1

    cmp-long p1, p2, v4

    if-eqz p1, :cond_5

    iget p1, p0, Lal/h;->e:I

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iput v1, p0, Lal/h;->e:I

    new-instance p1, Lal/f;

    invoke-direct {p1, p0}, Lal/f;-><init>(Lal/h;)V

    :goto_2
    return-object p1

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lal/h;->d:Lil/i;

    invoke-interface {v0}, Lil/i;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lal/h;->b:Lyk/m;

    iget-object v0, v0, Lyk/m;->c:Ljava/net/Socket;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lvk/b;->d(Ljava/net/Socket;)V

    :goto_0
    return-void
.end method

.method public final d(Luk/a0;)V
    .locals 4

    iget-object v0, p0, Lal/h;->b:Lyk/m;

    iget-object v0, v0, Lyk/m;->b:Luk/f0;

    iget-object v0, v0, Luk/f0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Luk/a0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Luk/a0;->a:Luk/t;

    iget-boolean v3, v2, Luk/t;->i:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lio/ktor/utils/io/v;->x2(Luk/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Luk/a0;->c:Luk/r;

    invoke-virtual {p0, p1, v0}, Lal/h;->j(Luk/r;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lal/h;->d:Lil/i;

    invoke-interface {v0}, Lil/i;->flush()V

    return-void
.end method

.method public final f(Luk/d0;)J
    .locals 2

    invoke-static {p1}, Lzk/e;->a(Luk/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Luk/d0;->e(Luk/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-static {v1, v0}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lvk/b;->k(Luk/d0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final g(Z)Luk/c0;
    .locals 9

    iget-object v0, p0, Lal/h;->f:Lal/a;

    iget v1, p0, Lal/h;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    if-eqz v5, :cond_6

    :try_start_0
    iget-object v1, v0, Lal/a;->a:Lil/j;

    iget-wide v5, v0, Lal/a;->b:J

    invoke-interface {v1, v5, v6}, Lil/j;->L(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v5, v0, Lal/a;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lal/a;->b:J

    invoke-static {v1}, Ls/e2;->c0(Ljava/lang/String;)Lzk/h;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v5, v1, Lzk/h;->b:I

    :try_start_1
    new-instance v6, Luk/c0;

    invoke-direct {v6}, Luk/c0;-><init>()V

    iget-object v7, v1, Lzk/h;->a:Luk/y;

    const-string v8, "protocol"

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v7, v6, Luk/c0;->b:Luk/y;

    iput v5, v6, Luk/c0;->c:I

    iget-object v1, v1, Lzk/h;->c:Ljava/lang/String;

    const-string v7, "message"

    invoke-static {v7, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v6, Luk/c0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lal/a;->a()Luk/r;

    move-result-object v0

    invoke-virtual {v6, v0}, Luk/c0;->c(Luk/r;)V

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v5, v0, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    if-ne v5, v0, :cond_3

    iput v3, p0, Lal/h;->e:I

    goto :goto_2

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v5, :cond_4

    const/16 p1, 0xc8

    if-ge v5, p1, :cond_4

    move v2, v4

    :cond_4
    if-eqz v2, :cond_5

    iput v3, p0, Lal/h;->e:I

    goto :goto_2

    :cond_5
    const/4 p1, 0x4

    iput p1, p0, Lal/h;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-object v6

    :catch_0
    move-exception p1

    iget-object v0, p0, Lal/h;->b:Lyk/m;

    iget-object v0, v0, Lyk/m;->b:Luk/f0;

    iget-object v0, v0, Luk/f0;->a:Luk/a;

    iget-object v0, v0, Luk/a;->i:Luk/t;

    invoke-virtual {v0}, Luk/t;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    const-string p1, "state: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lyk/m;
    .locals 1

    iget-object v0, p0, Lal/h;->b:Lyk/m;

    return-object v0
.end method

.method public final i(J)Lal/e;
    .locals 2

    iget v0, p0, Lal/h;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lal/h;->e:I

    new-instance v0, Lal/e;

    invoke-direct {v0, p0, p1, p2}, Lal/e;-><init>(Lal/h;J)V

    return-object v0

    :cond_1
    const-string p1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(Luk/r;Ljava/lang/String;)V
    .locals 7

    const-string v0, "headers"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Ltc/xRu/wDFbhO;->EUTOBYmPJF:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lal/h;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    iget-object v0, p0, Lal/h;->d:Lil/i;

    invoke-interface {v0, p2}, Lil/i;->U(Ljava/lang/String;)Lil/i;

    move-result-object p2

    const-string v3, "\r\n"

    invoke-interface {p2, v3}, Lil/i;->U(Ljava/lang/String;)Lil/i;

    iget-object p2, p1, Luk/r;->v:[Ljava/lang/String;

    array-length p2, p2

    div-int/lit8 p2, p2, 0x2

    :goto_1
    if-ge v1, p2, :cond_1

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v1}, Luk/r;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lil/i;->U(Ljava/lang/String;)Lil/i;

    move-result-object v5

    const-string v6, ": "

    invoke-interface {v5, v6}, Lil/i;->U(Ljava/lang/String;)Lil/i;

    move-result-object v5

    invoke-virtual {p1, v1}, Luk/r;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lil/i;->U(Ljava/lang/String;)Lil/i;

    move-result-object v1

    invoke-interface {v1, v3}, Lil/i;->U(Ljava/lang/String;)Lil/i;

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Lil/i;->U(Ljava/lang/String;)Lil/i;

    iput v2, p0, Lal/h;->e:I

    return-void

    :cond_2
    const-string p1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

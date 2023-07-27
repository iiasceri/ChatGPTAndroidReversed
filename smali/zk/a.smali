.class public final Lzk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/u;


# instance fields
.field public final a:Luk/m;


# direct methods
.method public constructor <init>(Luk/m;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/a;->a:Luk/m;

    return-void
.end method


# virtual methods
.method public final a(Lzk/f;)Luk/d0;
    .locals 12

    iget-object v0, p1, Lzk/f;->e:Luk/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luk/z;

    invoke-direct {v1, v0}, Luk/z;-><init>(Luk/a0;)V

    const-string v2, "Content-Type"

    const-wide/16 v3, -0x1

    const-string v5, "Content-Length"

    iget-object v6, v0, Luk/a0;->d:Lb0/i1;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lb0/i1;->S0()Luk/v;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, Luk/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Luk/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Lb0/i1;->R0()J

    move-result-wide v6

    cmp-long v8, v6, v3

    const-string v9, "Transfer-Encoding"

    if-eqz v8, :cond_1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Luk/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Luk/z;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v6, "chunked"

    invoke-virtual {v1, v9, v6}, Luk/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Luk/z;->f(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v6, "Host"

    invoke-virtual {v0, v6}, Luk/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, v0, Luk/a0;->a:Luk/t;

    if-nez v7, :cond_3

    invoke-static {v9, v8}, Lvk/b;->v(Luk/t;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Luk/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v6, "Connection"

    invoke-virtual {v0, v6}, Luk/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v6, v7}, Luk/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v6, "Accept-Encoding"

    invoke-virtual {v0, v6}, Luk/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Luk/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v6, v10}, Luk/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    :cond_5
    iget-object v6, p0, Lzk/a;->a:Luk/m;

    move-object v7, v6

    check-cast v7, Ls/e2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "url"

    invoke-static {v7, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "User-Agent"

    invoke-virtual {v0, v7}, Luk/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    const-string v11, "okhttp/4.11.0"

    invoke-virtual {v1, v7, v11}, Luk/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Luk/z;->b()Luk/a0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzk/f;->b(Luk/a0;)Luk/d0;

    move-result-object p1

    iget-object v1, p1, Luk/d0;->A:Luk/r;

    invoke-static {v6, v9, v1}, Lzk/e;->b(Luk/m;Luk/t;Luk/r;)V

    new-instance v6, Luk/c0;

    invoke-direct {v6, p1}, Luk/c0;-><init>(Luk/d0;)V

    invoke-virtual {v6, v0}, Luk/c0;->d(Luk/a0;)V

    if-eqz v8, :cond_7

    const-string v0, "Content-Encoding"

    invoke-static {p1, v0}, Luk/d0;->e(Luk/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {p1}, Lzk/e;->a(Luk/d0;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p1, Luk/d0;->B:Lgl/c;

    if-eqz v7, :cond_7

    new-instance v8, Lil/s;

    check-cast v7, Luk/e0;

    iget-object v7, v7, Luk/e0;->x:Lil/j;

    invoke-direct {v8, v7}, Lil/s;-><init>(Lil/h0;)V

    invoke-virtual {v1}, Luk/r;->p()Luk/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Luk/q;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Luk/q;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Luk/q;->c()Luk/r;

    move-result-object v0

    invoke-virtual {v6, v0}, Luk/c0;->c(Luk/r;)V

    invoke-static {p1, v2}, Luk/d0;->e(Luk/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Luk/e0;

    invoke-static {v8}, Lza/e;->p(Lil/h0;)Lil/b0;

    move-result-object v1

    invoke-direct {v0, p1, v3, v4, v1}, Luk/e0;-><init>(Ljava/lang/String;JLil/b0;)V

    iput-object v0, v6, Luk/c0;->g:Lgl/c;

    :cond_7
    invoke-virtual {v6}, Luk/c0;->a()Luk/d0;

    move-result-object p1

    return-object p1
.end method

.class public final Lwk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/e2;

    invoke-direct {v0}, Ls/e2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzk/f;)Luk/d0;
    .locals 17

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lwk/b;

    iget-object v4, v0, Lzk/f;->e:Luk/a0;

    invoke-direct {v3, v1, v2, v4}, Lwk/b;-><init>(JLuk/a0;)V

    new-instance v1, Lwk/c;

    iget-object v2, v3, Lwk/b;->a:Luk/a0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lwk/c;-><init>(Luk/a0;Luk/d0;)V

    iget-object v5, v1, Lwk/c;->a:Luk/a0;

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Luk/a0;->a()Luk/d;

    move-result-object v2

    iget-boolean v2, v2, Luk/d;->j:Z

    if-eqz v2, :cond_0

    new-instance v1, Lwk/c;

    invoke-direct {v1, v3, v3}, Lwk/c;-><init>(Luk/a0;Luk/d0;)V

    :cond_0
    iget-object v2, v0, Lzk/f;->a:Lyk/j;

    instance-of v5, v2, Lyk/j;

    const-string v5, "call"

    iget-object v6, v1, Lwk/c;->a:Luk/a0;

    iget-object v1, v1, Lwk/c;->b:Luk/d0;

    if-nez v6, :cond_1

    if-nez v1, :cond_1

    new-instance v0, Luk/c0;

    invoke-direct {v0}, Luk/c0;-><init>()V

    invoke-virtual {v0, v4}, Luk/c0;->d(Luk/a0;)V

    sget-object v1, Luk/y;->x:Luk/y;

    iput-object v1, v0, Luk/c0;->b:Luk/y;

    const/16 v1, 0x1f8

    iput v1, v0, Luk/c0;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    iput-object v1, v0, Luk/c0;->d:Ljava/lang/String;

    sget-object v1, Lvk/b;->c:Luk/e0;

    iput-object v1, v0, Luk/c0;->g:Lgl/c;

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Luk/c0;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Luk/c0;->l:J

    invoke-virtual {v0}, Luk/c0;->a()Luk/d0;

    move-result-object v0

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v4, 0x0

    sget-object v4, Ll/PxU/utFle;->mQMAUmwfuZDRs:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    new-instance v0, Luk/c0;

    invoke-direct {v0, v1}, Luk/c0;-><init>(Luk/d0;)V

    invoke-static {v1}, Ls/e2;->s(Luk/d0;)Luk/d0;

    move-result-object v1

    invoke-static {v4, v1}, Luk/c0;->b(Ljava/lang/String;Luk/d0;)V

    iput-object v1, v0, Luk/c0;->i:Luk/d0;

    invoke-virtual {v0}, Luk/c0;->a()Luk/d0;

    move-result-object v0

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0, v6}, Lzk/f;->b(Luk/a0;)Luk/d0;

    move-result-object v0

    const-string v2, "networkResponse"

    if-eqz v1, :cond_11

    const/16 v5, 0x130

    iget v6, v0, Luk/d0;->y:I

    const/4 v8, 0x0

    if-ne v6, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    move v5, v8

    :goto_0
    if-eqz v5, :cond_f

    new-instance v5, Luk/c0;

    invoke-direct {v5, v1}, Luk/c0;-><init>(Luk/d0;)V

    new-instance v6, Luk/q;

    invoke-direct {v6}, Luk/q;-><init>()V

    iget-object v9, v1, Luk/d0;->A:Luk/r;

    iget-object v10, v9, Luk/r;->v:[Ljava/lang/String;

    array-length v10, v10

    div-int/lit8 v10, v10, 0x2

    move v11, v8

    :goto_1
    const-string v12, "Content-Type"

    const-string v13, "Content-Encoding"

    const-string v14, "Content-Length"

    iget-object v15, v0, Luk/d0;->A:Luk/r;

    if-ge v11, v10, :cond_a

    add-int/lit8 v16, v11, 0x1

    invoke-virtual {v9, v11}, Luk/r;->k(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v11}, Luk/r;->r(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "Warning"

    invoke-static {v3, v7}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "1"

    invoke-static {v11, v3, v8}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v14, v7}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v13, v7}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v12, v7}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move v3, v8

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_8

    invoke-static {v7}, Ls/e2;->U(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v15, v7}, Luk/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    invoke-virtual {v6, v7, v11}, Luk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    move/from16 v11, v16

    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    iget-object v3, v15, Luk/r;->v:[Ljava/lang/String;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    move v7, v8

    :goto_5
    if-ge v7, v3, :cond_e

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v15, v7}, Luk/r;->k(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {v13, v10}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {v12, v10}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    move v11, v8

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v11, 0x1

    :goto_7
    if-nez v11, :cond_d

    invoke-static {v10}, Ls/e2;->U(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v15, v7}, Luk/r;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Luk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move v7, v9

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, Luk/q;->c()Luk/r;

    move-result-object v3

    invoke-virtual {v5, v3}, Luk/c0;->c(Luk/r;)V

    iget-wide v6, v0, Luk/d0;->F:J

    iput-wide v6, v5, Luk/c0;->k:J

    iget-wide v6, v0, Luk/d0;->G:J

    iput-wide v6, v5, Luk/c0;->l:J

    invoke-static {v1}, Ls/e2;->s(Luk/d0;)Luk/d0;

    move-result-object v1

    invoke-static {v4, v1}, Luk/c0;->b(Ljava/lang/String;Luk/d0;)V

    iput-object v1, v5, Luk/c0;->i:Luk/d0;

    invoke-static {v0}, Ls/e2;->s(Luk/d0;)Luk/d0;

    move-result-object v1

    invoke-static {v2, v1}, Luk/c0;->b(Ljava/lang/String;Luk/d0;)V

    iput-object v1, v5, Luk/c0;->h:Luk/d0;

    invoke-virtual {v5}, Luk/c0;->a()Luk/d0;

    iget-object v0, v0, Luk/d0;->B:Lgl/c;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgl/c;->close()V

    const/4 v0, 0x0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    throw v0

    :cond_f
    iget-object v3, v1, Luk/d0;->B:Lgl/c;

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v3}, Lvk/b;->c(Ljava/io/Closeable;)V

    :cond_11
    :goto_8
    new-instance v3, Luk/c0;

    invoke-direct {v3, v0}, Luk/c0;-><init>(Luk/d0;)V

    invoke-static {v1}, Ls/e2;->s(Luk/d0;)Luk/d0;

    move-result-object v1

    invoke-static {v4, v1}, Luk/c0;->b(Ljava/lang/String;Luk/d0;)V

    iput-object v1, v3, Luk/c0;->i:Luk/d0;

    invoke-static {v0}, Ls/e2;->s(Luk/d0;)Luk/d0;

    move-result-object v0

    invoke-static {v2, v0}, Luk/c0;->b(Ljava/lang/String;Luk/d0;)V

    iput-object v0, v3, Luk/c0;->h:Luk/d0;

    invoke-virtual {v3}, Luk/c0;->a()Luk/d0;

    move-result-object v0

    return-object v0
.end method

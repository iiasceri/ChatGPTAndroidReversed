.class public final Lyk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/u;


# static fields
.field public static final a:Lyk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyk/a;

    invoke-direct {v0}, Lyk/a;-><init>()V

    sput-object v0, Lyk/a;->a:Lyk/a;

    return-void
.end method


# virtual methods
.method public final a(Lzk/f;)Luk/d0;
    .locals 12

    iget-object v0, p1, Lzk/f;->a:Lyk/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lyk/j;->J:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lyk/j;->I:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lyk/j;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    monitor-exit v0

    iget-object v1, v0, Lyk/j;->D:Lyk/f;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v10, v0, Lyk/j;->v:Luk/x;

    const-string v3, "client"

    invoke-static {v3, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_1
    iget v4, p1, Lzk/f;->f:I

    iget v5, p1, Lzk/f;->g:I

    iget v6, p1, Lzk/f;->h:I

    iget v7, v10, Luk/x;->V:I

    iget-boolean v8, v10, Luk/x;->A:Z

    iget-object v3, p1, Lzk/f;->e:Luk/a0;

    iget-object v3, v3, Luk/a0;->b:Ljava/lang/String;

    const-string v9, "GET"

    invoke-static {v3, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, Lyk/f;->a(IIIIZZ)Lyk/m;

    move-result-object v3

    invoke-virtual {v3, v10, p1}, Lyk/m;->k(Luk/x;Lzk/f;)Lzk/d;

    move-result-object v3
    :try_end_1
    .catch Lyk/p; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v4, Lyk/e;

    iget-object v5, v0, Lyk/j;->z:Ls/e2;

    invoke-direct {v4, v0, v5, v1, v3}, Lyk/e;-><init>(Lyk/j;Ls/e2;Lyk/f;Lzk/d;)V

    iput-object v4, v0, Lyk/j;->G:Lyk/e;

    iput-object v4, v0, Lyk/j;->L:Lyk/e;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lyk/j;->H:Z

    iput-boolean v2, v0, Lyk/j;->I:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-boolean v0, v0, Lyk/j;->K:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0x3d

    invoke-static {p1, v11, v4, v0, v1}, Lzk/f;->a(Lzk/f;ILyk/e;Luk/a0;I)Lzk/f;

    move-result-object v0

    iget-object p1, p1, Lzk/f;->e:Luk/a0;

    invoke-virtual {v0, p1}, Lzk/f;->b(Luk/a0;)Luk/d0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {v1, p1}, Lyk/f;->c(Ljava/io/IOException;)V

    new-instance v0, Lyk/p;

    invoke-direct {v0, p1}, Lyk/p;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception p1

    iget-object v0, p1, Lyk/p;->w:Ljava/io/IOException;

    invoke-virtual {v1, v0}, Lyk/f;->c(Ljava/io/IOException;)V

    throw p1

    :cond_2
    :try_start_3
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 p1, 0x0

    sget-object p1, Lc0/BPMa/pLFNiDx;->SoaAq:Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

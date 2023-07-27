.class public final Lil/l0;
.super Lil/n;
.source "SourceFile"


# static fields
.field public static final e:Lil/y;


# instance fields
.field public final b:Lil/y;

.field public final c:Lil/n;

.field public final d:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lil/y;->w:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, Lbl/v;->n(Ljava/lang/String;Z)Lil/y;

    move-result-object v0

    sput-object v0, Lil/l0;->e:Lil/y;

    return-void
.end method

.method public constructor <init>(Lil/y;Lil/v;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Lil/n;-><init>()V

    iput-object p1, p0, Lil/l0;->b:Lil/y;

    iput-object p2, p0, Lil/l0;->c:Lil/n;

    iput-object p3, p0, Lil/l0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lil/y;)Lil/f0;
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lil/y;Lil/y;)V
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "target"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lil/y;)V
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lil/y;)V
    .locals 1

    const-string v0, "path"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lil/y;)Ljava/util/List;
    .locals 3

    const-string v0, "dir"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lil/l0;->e:Lil/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ljl/g;->b(Lil/y;Lil/y;Z)Lil/y;

    move-result-object v0

    iget-object v1, p0, Lil/l0;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl/d;

    if-eqz v0, :cond_0

    iget-object p1, v0, Ljl/d;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not a directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lil/y;)Lil/m;
    .locals 11

    const-string v0, "path"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lil/l0;->e:Lil/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ljl/g;->b(Lil/y;Lil/y;Z)Lil/y;

    move-result-object p1

    iget-object v0, p0, Lil/l0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v9, Lil/m;

    iget-boolean v3, p1, Ljl/d;->b:Z

    xor-int/lit8 v2, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    iget-wide v5, p1, Ljl/d;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    :goto_0
    const/4 v6, 0x0

    iget-object v7, p1, Ljl/d;->f:Ljava/lang/Long;

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lil/m;-><init>(ZZLil/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-wide v1, p1, Ljl/d;->g:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    return-object v9

    :cond_2
    iget-object p1, p0, Lil/l0;->c:Lil/n;

    iget-object v3, p0, Lil/l0;->b:Lil/y;

    invoke-virtual {p1, v3}, Lil/n;->j(Lil/y;)Lil/u;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v1, v2}, Lil/u;->g(J)Lil/l;

    move-result-object v1

    invoke-static {v1}, Lza/e;->p(Lil/h0;)Lil/b0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lil/u;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {p1}, Lil/u;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_2
    if-nez v0, :cond_4

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v1, v9}, Lio/ktor/utils/io/x;->A0(Lil/b0;Lil/m;)Lil/m;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    throw v0
.end method

.method public final j(Lil/y;)Lil/u;
    .locals 1

    const-string v0, "file"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lil/y;)Lil/f0;
    .locals 1

    const-string v0, "file"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lil/y;)Lil/h0;
    .locals 8

    const-string v0, "file"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lil/l0;->e:Lil/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ljl/g;->b(Lil/y;Lil/y;Z)Lil/y;

    move-result-object v0

    iget-object v2, p0, Lil/l0;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl/d;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lil/l0;->c:Lil/n;

    iget-object v2, p0, Lil/l0;->b:Lil/y;

    invoke-virtual {p1, v2}, Lil/n;->j(Lil/y;)Lil/u;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    iget-wide v3, v0, Ljl/d;->g:J

    invoke-virtual {p1, v3, v4}, Lil/u;->g(J)Lil/l;

    move-result-object v3

    invoke-static {v3}, Lza/e;->p(Lil/h0;)Lil/b0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lil/u;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v3

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Lil/u;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object p1, v3

    move-object v3, v2

    :goto_1
    if-nez p1, :cond_2

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lio/ktor/utils/io/x;->A0(Lil/b0;Lil/m;)Lil/m;

    iget p1, v0, Ljl/d;->e:I

    iget-wide v4, v0, Ljl/d;->d:J

    if-nez p1, :cond_1

    new-instance p1, Ljl/a;

    invoke-direct {p1, v3, v4, v5, v1}, Ljl/a;-><init>(Lil/h0;JZ)V

    goto :goto_2

    :cond_1
    new-instance p1, Lil/t;

    new-instance v2, Ljl/a;

    iget-wide v6, v0, Ljl/d;->c:J

    invoke-direct {v2, v3, v6, v7, v1}, Ljl/a;-><init>(Lil/h0;JZ)V

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v2, v0}, Lil/t;-><init>(Lil/h0;Ljava/util/zip/Inflater;)V

    new-instance v0, Ljl/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v4, v5, v1}, Ljl/a;-><init>(Lil/h0;JZ)V

    move-object p1, v0

    :goto_2
    return-object p1

    :cond_2
    throw p1

    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no such file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

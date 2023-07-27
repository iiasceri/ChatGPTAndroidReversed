.class public final Lw6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/d;


# instance fields
.field public final a:Ll8/g;

.field public final b:Lkh/k;

.field public final c:Lkh/k;


# direct methods
.method public constructor <init>(Ln8/d;)V
    .locals 3

    sget-object v0, Lm4/f;->N:Lm4/f;

    sget-object v1, Lm4/f;->O:Lm4/f;

    const-string v2, "internalLogger"

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/e;->a:Ll8/g;

    iput-object v0, p0, Lw6/e;->b:Lkh/k;

    iput-object v1, p0, Lw6/e;->c:Lkh/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/util/List;
    .locals 11

    sget-object v0, Lzg/t;->v:Lzg/t;

    const-string v1, "format(locale, this, *args)"

    const-string v2, "Unable to read data from file: %s"

    sget-object v3, Ll8/f;->x:Ll8/f;

    sget-object v4, Ll8/f;->w:Ll8/f;

    iget-object v5, p0, Lw6/e;->a:Ll8/g;

    const-string v6, "file"

    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lw6/e;->f(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v10

    new-array v7, v7, [Ll8/f;

    aput-object v4, v7, v9

    aput-object v3, v7, v8

    invoke-static {v7}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v9

    invoke-static {v7, v8, v4, v2, v1}, Le8/l;->F([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v5, Ln8/d;

    invoke-virtual {v5, v6, v3, p1, v10}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v10

    new-array v7, v7, [Ll8/f;

    aput-object v4, v7, v9

    aput-object v3, v7, v8

    invoke-static {v7}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v9

    invoke-static {v7, v8, v4, v2, v1}, Le8/l;->F([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v5, Ln8/d;

    invoke-virtual {v5, v6, v3, p1, v10}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/io/File;Z[B)Z
    .locals 9

    const-string v0, "format(locale, this, *args)"

    const-string v1, "Unable to write data to file: %s"

    sget-object v2, Ll8/f;->x:Ll8/f;

    sget-object v3, Ll8/f;->w:Ll8/f;

    iget-object v4, p0, Lw6/e;->a:Ll8/g;

    const-string v5, "file"

    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lw6/e;->d(Ljava/io/File;Z[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    new-array p3, v6, [Ll8/f;

    aput-object v3, p3, v8

    aput-object v2, p3, v7

    invoke-static {p3}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v8

    invoke-static {v3, v7, v2, v1, v0}, Le8/l;->F([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v4, Ln8/d;

    invoke-virtual {v4, v5, p3, p1, p2}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p2

    new-array p3, v6, [Ll8/f;

    aput-object v3, p3, v8

    aput-object v2, p3, v7

    invoke-static {p3}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v8

    invoke-static {v3, v7, v2, v1, v0}, Le8/l;->F([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v4, Ln8/d;

    invoke-virtual {v4, v5, p3, p1, p2}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move v7, v8

    :goto_1
    return v7
.end method

.method public final c(IILjava/lang/String;)Z
    .locals 5

    if-eq p1, p2, :cond_1

    sget-object v0, Ll8/f;->w:Ll8/f;

    iget-object v1, p0, Lw6/e;->a:Ll8/g;

    const/4 v2, -0x1

    const/4 v3, 0x5

    if-eq p2, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Number of bytes read for operation=\'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' doesn\'t match with expected: expected="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", actual="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, v0, p1}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected EOF at the operation="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, v0, p1}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Ljava/io/File;Z[B)V
    .locals 4

    const-string v0, "this\n            .putSho\u2026e)\n            .put(data)"

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1

    const-string p2, "outputStream.channel.lock()"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lw6/e;->b:Lkh/k;

    invoke-interface {p2, p3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    array-length v2, p2

    add-int/lit8 v2, v2, 0x6

    array-length v3, p3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "allocate(metaBlockSize + dataBlockSize)"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v3}, Lsj/g;->l(I)S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2}, Lsj/g;->l(I)S

    move-result v2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v2, p3

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v1, p1}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(Ljava/io/BufferedInputStream;I)Lg/i;
    .locals 7

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    invoke-static {p2}, Lsj/g;->v(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Block("

    const-string v5, "): Header read"

    invoke-static {v4, v3, v5}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lw6/e;->c(IILjava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lg/i;

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p1, p2, v5}, Lg/i;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {p2}, Lsj/g;->l(I)S

    move-result v6

    if-eq v0, v6, :cond_1

    sget-object p1, Ll8/f;->w:Ll8/f;

    const-string v1, "Unexpected block type identifier="

    const-string v3, " met, was expecting "

    invoke-static {v1, v0, v3}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lsj/g;->A(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lw6/e;->a:Ll8/g;

    const/4 v1, 0x5

    invoke-static {v0, v1, p1, p2}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    new-instance p1, Lg/i;

    invoke-direct {p1, v2, v5}, Lg/i;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    invoke-static {p2}, Lsj/g;->v(I)Ljava/lang/String;

    move-result-object p2

    const-string v6, "):Data read"

    invoke-static {v4, p2, v6}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lw6/e;->c(IILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lg/i;

    add-int/2addr v2, p1

    invoke-direct {p2, v2, v1}, Lg/i;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lg/i;

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v2

    invoke-direct {p2, p1, v5}, Lg/i;-><init>(ILjava/lang/Object;)V

    :goto_0
    return-object p2
.end method

.method public final f(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 12

    invoke-static {p1}, Llh/i;->s1(Ljava/io/File;)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    instance-of v3, v2, Ljava/io/BufferedInputStream;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v2, v3

    :goto_0
    move v3, v0

    :goto_1
    iget-object v4, p0, Lw6/e;->a:Ll8/g;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x5

    if-lez v3, :cond_3

    :try_start_0
    invoke-virtual {p0, v2, v6}, Lw6/e;->e(Ljava/io/BufferedInputStream;I)Lg/i;

    move-result-object v8

    iget-object v9, v8, Lg/i;->w:Ljava/lang/Object;

    check-cast v9, [B

    if-nez v9, :cond_1

    iget v8, v8, Lg/i;->v:I

    sub-int/2addr v3, v8

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2, v5}, Lw6/e;->e(Ljava/io/BufferedInputStream;I)Lg/i;

    move-result-object v9

    iget v10, v8, Lg/i;->v:I

    iget v11, v9, Lg/i;->v:I

    add-int/2addr v10, v11

    sub-int/2addr v3, v10

    iget-object v10, v9, Lg/i;->w:Ljava/lang/Object;

    check-cast v10, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object v5, p0, Lw6/e;->c:Lkh/k;

    iget-object v6, v8, Lg/i;->w:Ljava/lang/Object;

    check-cast v6, [B

    invoke-interface {v5, v6}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu6/a;
    :try_end_1
    .catch Leb/u; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v9, Lg/i;->w:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v5

    sget-object v6, Ll8/f;->w:Ll8/f;

    const-string v8, "Failed to parse meta bytes, stopping file read."

    check-cast v4, Ln8/d;

    invoke-virtual {v4, v7, v6, v8, v5}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_2
    const/4 v8, 0x0

    invoke-static {v2, v8}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v3, :cond_4

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "File %s is probably corrupted, not all content was read."

    const-string v8, "format(locale, this, *args)"

    invoke-static {v2, v5, v0, p1, v8}, Le8/l;->F([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ll8/f;

    sget-object v2, Ll8/f;->v:Ll8/f;

    aput-object v2, v0, v3

    sget-object v2, Ll8/f;->x:Ll8/f;

    aput-object v2, v0, v5

    invoke-static {v0}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v7, v0, p1}, Llh/i;->u1(Ll8/g;ILjava/util/List;Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

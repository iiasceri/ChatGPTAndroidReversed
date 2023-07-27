.class public final Lu6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/g;


# static fields
.field public static final b:[B


# instance fields
.field public final a:Ll8/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lu6/i;->b:[B

    return-void
.end method

.method public constructor <init>(Ln8/d;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/i;->a:Ll8/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)[B
    .locals 14

    iget-object v0, p0, Lu6/i;->a:Ll8/g;

    sget-object v1, Lu6/i;->b:[B

    const-string v2, "format(locale, this, *args)"

    const-string v3, "Unable to read data from file: %s"

    sget-object v4, Ll8/f;->x:Ll8/f;

    sget-object v5, Ll8/f;->w:Ll8/f;

    const-string v6, "file"

    invoke-static {v6, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_0

    new-array v10, v7, [Ll8/f;

    aput-object v5, v10, v9

    aput-object v4, v10, v8

    invoke-static {v10}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v3, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v6, v10, v11}, Llh/i;->u1(Ll8/g;ILjava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_1

    new-array v10, v7, [Ll8/f;

    aput-object v5, v10, v9

    aput-object v4, v10, v8

    invoke-static {v10}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v3, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v6, v10, v11}, Llh/i;->u1(Ll8/g;ILjava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/ktor/utils/io/v;->o2(Ljava/io/File;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v10

    new-array v7, v7, [Ll8/f;

    aput-object v5, v7, v9

    aput-object v4, v7, v8

    invoke-static {v7}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v9

    invoke-static {v7, v8, v5, v3, v2}, Le8/l;->F([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ln8/d;

    invoke-virtual {v0, v6, v4, p1, v10}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v10

    new-array v7, v7, [Ll8/f;

    aput-object v5, v7, v9

    aput-object v4, v7, v8

    invoke-static {v7}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v9

    invoke-static {v7, v8, v5, v3, v2}, Le8/l;->F([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ln8/d;

    invoke-virtual {v0, v6, v4, p1, v10}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public final b(Ljava/io/File;Z[B)Z
    .locals 9

    const-string v0, "format(locale, this, *args)"

    const-string v1, "Unable to write data to file: %s"

    sget-object v2, Ll8/f;->x:Ll8/f;

    sget-object v3, Ll8/f;->w:Ll8/f;

    iget-object v4, p0, Lu6/i;->a:Ll8/g;

    const-string v5, "file"

    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "data"

    invoke-static {v5, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lu6/i;->c(Ljava/io/File;Z[B)V
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

.method public final c(Ljava/io/File;Z[B)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1

    const-string p2, "outputStream.channel.lock()"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v0, p1}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

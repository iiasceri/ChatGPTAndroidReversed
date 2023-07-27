.class public final Lu6/b;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/nio/charset/Charset;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/charset/Charset;I)V
    .locals 0

    iput p2, p0, Lu6/b;->v:I

    iput-object p1, p0, Lu6/b;->w:Ljava/nio/charset/Charset;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lu6/b;->v:I

    const/4 v1, 0x0

    iget-object v2, p0, Lu6/b;->w:Ljava/nio/charset/Charset;

    const-string v3, "charset"

    const-string v4, "$this$safeCall"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ljava/io/File;

    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lod/g;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v0}, Lod/g;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    new-instance p1, Lzg/o;

    invoke-direct {p1, v4}, Lzg/o;-><init>(Ljava/io/BufferedReader;)V

    invoke-static {p1}, Lyj/n;->q1(Lyj/j;)Lyj/j;

    move-result-object p1

    invoke-interface {p1}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lod/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v1}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, p1}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    check-cast p1, Ljava/io/File;

    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_2
    invoke-static {v0}, Lio/ktor/utils/io/x;->C0(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v0, v1}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p1}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

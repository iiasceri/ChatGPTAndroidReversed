.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "<init>",
        "()V",
        "bl/v",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbl/v;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbl/v;-><init>(II)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    aput-byte v1, v0, v2

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    const-string v0, "*"

    invoke-static {v0}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2e

    aput-char v2, v0, v1

    invoke-static {p0, v0}, Lzj/n;->a2(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lzg/r;->z4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lzg/r;->n4(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unicodeDomain"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_1
    sget-object v5, Lcl/l;->a:Lcl/l;

    sget-object v5, Lcl/l;->a:Lcl/l;

    const/4 v6, 0x0

    sget-object v6, Lcom/statsig/androidsdk/NqW/kGKn;->vyzNDyfMMAPPnv:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-static {v5, v6, v4}, Lcl/l;->i(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v3

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    throw p1

    :cond_1
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_3
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_4

    :cond_3
    move v1, v2

    :goto_4
    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [[B

    move v5, v2

    :goto_5
    if-ge v5, v1, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v8, "UTF_8"

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "this as java.lang.String).getBytes(charset)"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_4
    move v5, v2

    :goto_6
    const/4 v6, 0x0

    const-string v7, "publicSuffixListBytes"

    if-ge v5, v1, :cond_7

    add-int/lit8 v8, v5, 0x1

    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v9, :cond_6

    invoke-static {v9, v4, v5}, Lbl/v;->b([B[[BI)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_7

    :cond_5
    move v5, v8

    goto :goto_6

    :cond_6
    invoke-static {v7}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v6

    :cond_7
    move-object v5, v6

    :goto_7
    if-le v1, v3, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[B

    array-length v9, v8

    sub-int/2addr v9, v3

    move v10, v2

    :goto_8
    if-ge v10, v9, :cond_a

    add-int/lit8 v11, v10, 0x1

    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    aput-object v12, v8, v10

    iget-object v12, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v12, :cond_9

    invoke-static {v12, v8, v10}, Lbl/v;->b([B[[BI)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    goto :goto_9

    :cond_8
    move v10, v11

    goto :goto_8

    :cond_9
    invoke-static {v7}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v6

    :cond_a
    move-object v10, v6

    :goto_9
    if-eqz v10, :cond_d

    sub-int/2addr v1, v3

    move v7, v2

    :goto_a
    if-ge v7, v1, :cond_d

    add-int/lit8 v8, v7, 0x1

    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    if-eqz v9, :cond_c

    invoke-static {v9, v4, v7}, Lbl/v;->b([B[[BI)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_b

    :cond_b
    move v7, v8

    goto :goto_a

    :cond_c
    const-string p1, "publicSuffixExceptionListBytes"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v6

    :cond_d
    move-object v7, v6

    :goto_b
    const/16 v1, 0x2e

    if-eqz v7, :cond_e

    const-string v4, "!"

    invoke-static {v4, v7}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [C

    aput-char v1, v5, v2

    invoke-static {v4, v5}, Lzj/n;->a2(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    goto :goto_e

    :cond_e
    if-nez v5, :cond_f

    if-nez v10, :cond_f

    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    goto :goto_e

    :cond_f
    if-nez v5, :cond_10

    move-object v4, v6

    goto :goto_c

    :cond_10
    new-array v4, v3, [C

    aput-char v1, v4, v2

    invoke-static {v5, v4}, Lzj/n;->a2(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v4

    :goto_c
    sget-object v5, Lzg/t;->v:Lzg/t;

    if-nez v4, :cond_11

    move-object v4, v5

    :cond_11
    if-nez v10, :cond_12

    move-object v1, v6

    goto :goto_d

    :cond_12
    new-array v7, v3, [C

    aput-char v1, v7, v2

    invoke-static {v10, v7}, Lzj/n;->a2(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    :goto_d
    if-nez v1, :cond_13

    move-object v1, v5

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-le v5, v7, :cond_14

    move-object v1, v4

    :cond_14
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v7, 0x21

    if-ne v4, v5, :cond_15

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_15

    return-object v6

    :cond_15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_f

    :cond_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    :goto_f
    sub-int/2addr v0, v1

    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object p1

    invoke-static {p1, v0}, Lyj/l;->v1(Lyj/j;I)Lyj/j;

    move-result-object p1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p1}, Lyj/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/2addr v2, v3

    if-le v2, v3, :cond_17

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_17
    invoke-static {v0, v4, v6}, Lza/e;->k(Ljava/lang/Appendable;Ljava/lang/Object;Lkh/k;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 5

    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lil/s;

    invoke-static {v0}, Lza/e;->a1(Ljava/io/InputStream;)Lil/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lil/s;-><init>(Lil/h0;)V

    invoke-static {v1}, Lza/e;->p(Lil/h0;)Lil/b0;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lil/b0;->readInt()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lil/b0;->S(J)V

    iget-object v3, v0, Lil/b0;->w:Lil/h;

    invoke-virtual {v3, v1, v2}, Lil/h;->N(J)[B

    move-result-object v1

    invoke-virtual {v0}, Lil/b0;->readInt()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lil/b0;->S(J)V

    iget-object v4, v0, Lil/b0;->w:Lil/h;

    invoke-virtual {v4, v2, v3}, Lil/h;->N(J)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_1
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

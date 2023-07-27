.class public abstract Lvk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Luk/r;

.field public static final c:Luk/e0;

.field public static final d:Ljava/util/TimeZone;

.field public static final e:Lzj/i;

.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lvk/b;->a:[B

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v2}, Ls/e2;->a0([Ljava/lang/String;)Luk/r;

    move-result-object v2

    sput-object v2, Lvk/b;->b:Luk/r;

    new-instance v2, Lil/h;

    invoke-direct {v2}, Lil/h;-><init>()V

    invoke-virtual {v2, v1}, Lil/h;->h0([B)V

    int-to-long v3, v0

    new-instance v5, Luk/e0;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v6, v2}, Luk/e0;-><init>(JLuk/v;Lil/h;)V

    sput-object v5, Lvk/b;->c:Luk/e0;

    invoke-static {v1, v6, v0, v0}, Ls/e2;->D([BLuk/v;II)Luk/b0;

    const/4 v1, 0x5

    new-array v2, v1, [Lil/k;

    sget-object v3, Lil/k;->y:Lil/k;

    const-string v3, "efbbbf"

    invoke-static {v3}, Lbl/v;->k(Ljava/lang/String;)Lil/k;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "feff"

    invoke-static {v3}, Lbl/v;->k(Ljava/lang/String;)Lil/k;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "fffe"

    invoke-static {v3}, Lbl/v;->k(Ljava/lang/String;)Lil/k;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "0000ffff"

    invoke-static {v3}, Lbl/v;->k(Ljava/lang/String;)Lil/k;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "ffff0000"

    invoke-static {v3}, Lbl/v;->k(Ljava/lang/String;)Lil/k;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    new-instance v10, Ljava/util/ArrayList;

    new-instance v3, Lzg/k;

    invoke-direct {v3, v2, v0}, Lzg/k;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v10}, Lzg/p;->d4(Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v0

    :goto_0
    if-ge v6, v1, :cond_0

    aget-object v7, v2, v6

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-array v6, v0, [Ljava/lang/Integer;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lt9/a;->Z2([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    move v3, v0

    move v6, v3

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v7, v2, v3

    add-int/lit8 v8, v6, 0x1

    invoke-static {v10, v7}, Lt9/a;->A0(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil/k;

    invoke-virtual {v3}, Lil/k;->d()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    if-eqz v3, :cond_a

    move v3, v0

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lil/k;

    add-int/lit8 v7, v3, 0x1

    move v8, v7

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lil/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "prefix"

    invoke-static {v11, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lil/k;->d()I

    move-result v11

    invoke-virtual {v9, v0, v6, v11}, Lil/k;->m(ILil/k;I)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v9}, Lil/k;->d()I

    move-result v11

    invoke-virtual {v6}, Lil/k;->d()I

    move-result v12

    if-eq v11, v12, :cond_3

    move v11, v4

    goto :goto_5

    :cond_3
    move v11, v0

    :goto_5
    if-eqz v11, :cond_5

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-le v9, v11, :cond_4

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-interface {v13, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "duplicate option: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move v3, v7

    goto :goto_3

    :cond_7
    new-instance v3, Lil/h;

    invoke-direct {v3}, Lil/h;-><init>()V

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object v8, v3

    invoke-static/range {v6 .. v13}, Lbl/v;->g(JLil/h;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    iget-wide v6, v3, Lil/h;->w:J

    int-to-long v4, v5

    div-long/2addr v6, v4

    long-to-int v4, v6

    new-array v4, v4, [I

    move v5, v0

    :goto_6
    invoke-virtual {v3}, Lil/h;->B()Z

    move-result v6

    if-nez v6, :cond_8

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v3}, Lil/h;->readInt()I

    move-result v7

    aput v7, v4, v5

    move v5, v6

    goto :goto_6

    :cond_8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, size)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, [Lil/k;

    const-string v1, "GMT"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    sput-object v1, Lvk/b;->d:Ljava/util/TimeZone;

    new-instance v1, Lzj/i;

    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-direct {v1, v2}, Lzj/i;-><init>(Ljava/lang/String;)V

    sput-object v1, Lvk/b;->e:Lzj/i;

    const-class v1, Luk/x;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "okhttp3."

    invoke-static {v2, v1}, Lzj/n;->T1(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Client"

    invoke-static {v1, v2}, Lzj/n;->B1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    sput-object v1, Lvk/b;->f:Ljava/lang/String;

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the empty byte string is not a supported option"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Luk/t;Luk/t;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "other"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Luk/t;->d:Ljava/lang/String;

    iget-object v1, p1, Luk/t;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Luk/t;->e:I

    iget v1, p1, Luk/t;->e:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Luk/t;->a:Ljava/lang/String;

    iget-object p1, p1, Luk/t;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(JLjava/util/concurrent/TimeUnit;)I
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const-string v6, "timeout"

    if-eqz v5, :cond_8

    if-eqz p2, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    const-wide/32 v7, 0x7fffffff

    cmp-long p2, p0, v7

    if-gtz p2, :cond_2

    move p2, v3

    goto :goto_2

    :cond_2
    move p2, v4

    :goto_2
    if-eqz p2, :cond_6

    cmp-long p2, p0, v0

    if-nez p2, :cond_4

    if-gtz v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    long-to-int p0, p0

    return p0

    :cond_5
    const/4 p0, 0x0

    sget-object p0, Ls4/VVtY/qKIhdpnPbUDC;->dudB:Ljava/lang/String;

    invoke-static {v6, p0}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p0, " too large."

    invoke-static {v6, p0}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unit == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string p0, " < 0"

    invoke-static {v6, p0}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Ljava/io/Closeable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final d(Ljava/net/Socket;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio == null"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static final e(CIILjava/lang/String;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-ge p1, p2, :cond_1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p0, :cond_0

    return p1

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static final f(IILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-ge p0, p1, :cond_1

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {p3, v1}, Lzj/n;->x1(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p0

    :cond_0
    move p0, v0

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static synthetic g(Ljava/lang/String;CIII)I
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    invoke-static {p1, p2, p3, p0}, Lvk/b;->e(CIILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final h(Lil/h0;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "timeUnit"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0, p1}, Lvk/b;->t(Lil/h0;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v0, "format"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    const-string v2, "format(locale, format, *args)"

    invoke-static {p1, v1, v0, p0, v2}, Le8/l;->F([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 7

    const/4 v0, 0x0

    sget-object v0, Ls4/VVtY/qKIhdpnPbUDC;->DdhRWmGv:Ljava/lang/String;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    array-length v0, p0

    move v3, v2

    :cond_3
    if-ge v3, v0, :cond_5

    aget-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1}, Lza/e;->B0([Ljava/lang/Object;)Lp/m;

    move-result-object v5

    :cond_4
    invoke-virtual {v5}, Lp/m;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lp/m;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p2, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_4

    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method public static final k(Luk/d0;)J
    .locals 2

    const-string v0, "Content-Length"

    iget-object p0, p0, Luk/d0;->A:Luk/r;

    invoke-virtual {p0, v0}, Luk/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method public static final varargs l([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "elements"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "unmodifiableList(listOf(*elements.clone()))"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final m(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x1f

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->i0(II)I

    move-result v4

    if-lez v4, :cond_1

    const/16 v4, 0x7f

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->i0(II)I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final n(IILjava/lang/String;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-ge p0, p1, :cond_9

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    :goto_1
    move v2, v4

    goto :goto_2

    :cond_0
    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_2

    :goto_3
    move v2, v4

    goto :goto_4

    :cond_2
    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_4
    if-eqz v2, :cond_4

    :goto_5
    move v2, v4

    goto :goto_6

    :cond_4
    const/16 v2, 0xd

    if-ne v1, v2, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_6
    if-eqz v2, :cond_6

    :goto_7
    move v3, v4

    goto :goto_8

    :cond_6
    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    goto :goto_7

    :cond_7
    :goto_8
    if-eqz v3, :cond_8

    move p0, v0

    goto :goto_0

    :cond_8
    return p0

    :cond_9
    return p1
.end method

.method public static final o(IILjava/lang/String;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-gt p0, p1, :cond_a

    :goto_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_0
    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_2

    :goto_3
    move v3, v0

    goto :goto_4

    :cond_2
    const/16 v3, 0xc

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_4
    if-eqz v3, :cond_4

    :goto_5
    move v3, v0

    goto :goto_6

    :cond_4
    const/16 v3, 0xd

    if-ne v2, v3, :cond_5

    goto :goto_5

    :cond_5
    move v3, v4

    :goto_6
    if-eqz v3, :cond_6

    :goto_7
    move v4, v0

    goto :goto_8

    :cond_6
    const/16 v3, 0x20

    if-ne v2, v3, :cond_7

    goto :goto_7

    :cond_7
    :goto_8
    if-eqz v4, :cond_9

    if-ne p1, p0, :cond_8

    goto :goto_9

    :cond_8
    move p1, v1

    goto :goto_0

    :cond_9
    add-int/2addr p1, v0

    return p1

    :cond_a
    :goto_9
    return p0
.end method

.method public static final p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8

    const-string v0, "other"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    array-length v5, p1

    move v6, v2

    :cond_1
    if-ge v6, v5, :cond_0

    aget-object v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Authorization"

    invoke-static {p0, v0}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Cookie"

    invoke-static {p0, v0}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Proxy-Authorization"

    invoke-static {p0, v0}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Set-Cookie"

    invoke-static {p0, v0}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final r(C)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-gt v2, p0, :cond_0

    const/16 v3, 0x3a

    if-ge p0, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    sub-int/2addr p0, v2

    goto :goto_4

    :cond_1
    const/16 v2, 0x61

    if-gt v2, p0, :cond_2

    const/16 v3, 0x67

    if-ge p0, v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    :goto_2
    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, 0xa

    goto :goto_4

    :cond_3
    const/16 v2, 0x41

    if-gt v2, p0, :cond_4

    const/16 v3, 0x47

    if-ge p0, v3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, -0x1

    :goto_4
    return p0
.end method

.method public static final s(Lil/j;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lil/j;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lil/j;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lil/j;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final t(Lil/h0;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "timeUnit"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p0}, Lil/h0;->c()Lil/j0;

    move-result-object v2

    invoke-virtual {v2}, Lil/j0;->e()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lil/h0;->c()Lil/j0;

    move-result-object v2

    invoke-virtual {v2}, Lil/j0;->c()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-interface {p0}, Lil/h0;->c()Lil/j0;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lil/j0;->d(J)Lil/j0;

    :try_start_0
    new-instance p1, Lil/h;

    invoke-direct {p1}, Lil/h;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    invoke-interface {p0, p1, v7, v8}, Lil/h0;->u(Lil/h;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_1

    iget-wide v7, p1, Lil/h;->w:J

    invoke-virtual {p1, v7, v8}, Lil/h;->skip(J)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    invoke-interface {p0}, Lil/h0;->c()Lil/j0;

    move-result-object p0

    invoke-virtual {p0}, Lil/j0;->a()Lil/j0;

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lil/h0;->c()Lil/j0;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lil/j0;->d(J)Lil/j0;

    :goto_2
    const/4 p0, 0x1

    goto :goto_5

    :catchall_0
    move-exception p1

    cmp-long p2, v5, v3

    if-nez p2, :cond_3

    invoke-interface {p0}, Lil/h0;->c()Lil/j0;

    move-result-object p0

    invoke-virtual {p0}, Lil/j0;->a()Lil/j0;

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Lil/h0;->c()Lil/j0;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lil/j0;->d(J)Lil/j0;

    :goto_3
    throw p1

    :catch_0
    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    invoke-interface {p0}, Lil/h0;->c()Lil/j0;

    move-result-object p0

    invoke-virtual {p0}, Lil/j0;->a()Lil/j0;

    goto :goto_4

    :cond_4
    invoke-interface {p0}, Lil/h0;->c()Lil/j0;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lil/j0;->d(J)Lil/j0;

    :goto_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static final u(Ljava/util/List;)Luk/r;
    .locals 3

    new-instance v0, Luk/q;

    invoke-direct {v0}, Luk/q;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/c;

    iget-object v2, v1, Lbl/c;->a:Lil/k;

    invoke-virtual {v2}, Lil/k;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lbl/c;->b:Lil/k;

    invoke-virtual {v1}, Lil/k;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Luk/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Luk/q;->c()Luk/r;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Luk/t;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Luk/t;->d:Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v1, v2, v0}, Lzj/n;->w1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "["

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lo1/f;->j(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget v0, p0, Luk/t;->e:I

    if-nez p1, :cond_1

    iget-object p0, p0, Luk/t;->a:Ljava/lang/String;

    invoke-static {p0}, Ls/e2;->J(Ljava/lang/String;)I

    move-result p0

    if-eq v0, p0, :cond_2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static final w(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Le0/CbIF/uBOSElKPor;->yhKysAyuaKigF:Ljava/lang/String;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "unmodifiableList(toMutableList())"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final x(Ljava/lang/String;I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    const p0, 0x7fffffff

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    long-to-int p0, p0

    :goto_1
    return p0

    :catch_0
    return p1
.end method

.method public static final y(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lvk/b;->n(IILjava/lang/String;)I

    move-result p0

    invoke-static {p0, p1, p2}, Lvk/b;->o(IILjava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final z(Ljava/io/IOException;Ljava/util/List;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

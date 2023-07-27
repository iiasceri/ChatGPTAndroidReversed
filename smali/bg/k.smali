.class public abstract Lbg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lzj/i;

.field public static final c:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "max-age"

    const-string v1, "expires"

    const-string v2, "domain"

    const-string v3, "path"

    const-string v4, "secure"

    const-string v5, "httponly"

    const-string v6, "$x-enc"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbg/k;->a:Ljava/util/Set;

    new-instance v0, Lzj/i;

    const-string v1, "(^|;)\\s*([^;=\\{\\}\\s]+)\\s*(=\\s*(\"[^\"]*\"|[^;]*))?"

    invoke-direct {v0, v1}, Lzj/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbg/k;->b:Lzj/i;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbg/k;->c:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lbg/k;->e(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cookie name is not valid: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    const-string v0, "value"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "encoding"

    invoke-static {v0, p1}, Le8/l;->H(Ljava/lang/String;I)V

    if-eqz p1, :cond_12

    const/4 v0, -0x1

    add-int/2addr p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    if-eq p1, v1, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    const/4 v3, 0x3

    if-ne p1, v3, :cond_7

    sget-object p1, Ljg/c;->a:[I

    new-instance p1, Lqg/c;

    invoke-direct {p1}, Lqg/c;-><init>()V

    :try_start_0
    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->p3(Lqg/c;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lqg/c;->F()Lqg/d;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    sget-object p1, Lbe/jcL/mBbTbZkIWN;->KdzpKD:Ljava/lang/String;

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lio/ktor/utils/io/v;->p2(Lqg/d;)[B

    move-result-object p0

    array-length p1, p0

    mul-int/lit8 p1, p1, 0x8

    div-int/lit8 p1, p1, 0x6

    add-int/2addr p1, v3

    new-array p1, p1, [C

    move v4, v2

    move v5, v4

    :goto_0
    add-int/lit8 v6, v4, 0x3

    array-length v7, p0

    const-string v8, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    if-gt v6, v7, :cond_1

    aget-byte v7, p0, v4

    add-int/lit8 v9, v4, 0x1

    aget-byte v9, p0, v9

    add-int/lit8 v4, v4, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v7

    move v7, v3

    :goto_1
    if-ge v0, v7, :cond_0

    mul-int/lit8 v9, v7, 0x6

    shr-int v9, v4, v9

    and-int/lit8 v9, v9, 0x3f

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aput-char v9, p1, v5

    add-int/lit8 v7, v7, -0x1

    move v5, v10

    goto :goto_1

    :cond_0
    move v4, v6

    goto :goto_0

    :cond_1
    array-length v0, p0

    sub-int/2addr v0, v4

    if-nez v0, :cond_2

    invoke-static {p1, v2, v5}, Lzj/n;->v1([CII)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :cond_2
    if-ne v0, v1, :cond_3

    aget-byte p0, p0, v4

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v2

    goto :goto_2

    :cond_3
    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v4, v1

    aget-byte p0, p0, v4

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v6

    :goto_2
    or-int/2addr p0, v2

    rsub-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x6

    if-gt v0, v3, :cond_5

    :goto_3
    mul-int/lit8 v1, v3, 0x6

    shr-int v1, p0, v1

    and-int/lit8 v1, v1, 0x3f

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, p1, v5

    if-eq v3, v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    move v5, v4

    goto :goto_3

    :cond_4
    move v5, v4

    :cond_5
    move p0, v2

    :goto_4
    if-ge p0, v0, :cond_6

    add-int/lit8 v1, v5, 0x1

    const/16 v3, 0x3d

    aput-char v3, p1, v5

    add-int/lit8 p0, p0, 0x1

    move v5, v1

    goto :goto_4

    :cond_6
    invoke-static {p1, v2, v5}, Lzj/n;->v1([CII)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lqg/h;->close()V

    throw p0

    :cond_7
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_8
    invoke-static {p0, v1}, Lbg/b;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_9
    const/16 p1, 0x22

    invoke-static {p0, p1}, Lzj/n;->x1(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_b

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lbg/k;->e(C)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_6
    if-eqz v1, :cond_10

    const-string v0, "\""

    invoke-static {v0, p0, p1}, Lo1/f;->j(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The cookie value contains characters that cannot be encoded in DQUOTES format. Consider URL_ENCODING mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    move p1, v2

    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_f

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lbg/k;->e(C)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_f
    move v1, v2

    :goto_8
    if-nez v1, :cond_11

    :cond_10
    :goto_9
    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The cookie value contains characters that cannot be encoded in RAW format.  Consider URL_ENCODING mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 4

    const-string v0, "cookiesHeader"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lbg/k;->b:Lzj/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Ll5/e;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3, v2}, Ll5/e;-><init>(Ljava/io/Serializable;Ljava/lang/Object;II)V

    sget-object p0, Lzj/h;->E:Lzj/h;

    new-instance v0, Lyj/i;

    invoke-direct {v0, v1, p0}, Lyj/i;-><init>(Lkh/a;Lkh/k;)V

    sget-object p0, Lbe/p;->U:Lbe/p;

    invoke-static {v0, p0}, Lyj/l;->B1(Lyj/j;Lkh/k;)Lyj/q;

    move-result-object p0

    new-instance v0, Lz/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lz/b;-><init>(IZ)V

    invoke-static {p0, v0}, Lyj/l;->w1(Lyj/j;Lkh/k;)Lyj/f;

    move-result-object p0

    sget-object p1, Lbe/p;->V:Lbe/p;

    invoke-static {p0, p1}, Lyj/l;->B1(Lyj/j;Lkh/k;)Lyj/q;

    move-result-object p0

    invoke-static {p0}, Lzg/y;->A1(Lyj/j;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start index out of bounds: 0, input length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Ljava/lang/String;)Lbg/i;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "cookiesHeader"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbg/k;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "$"

    invoke-static {v4, v5, v1}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    const-string v2, "$x-enc"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lb8/v0;->e0(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v9, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v5

    :goto_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lza/e;->F0(I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lio/ktor/utils/io/v;->X2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "encodedValue"

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Lr/j;->h(I)I

    move-result v6

    const/4 v8, -0x1

    const-string v10, "<this>"

    const-string v11, ""

    if-eqz v6, :cond_12

    if-eq v6, v5, :cond_12

    const/4 v12, 0x2

    if-eq v6, v12, :cond_11

    const/4 v13, 0x3

    if-ne v6, v13, :cond_10

    sget-object v6, Ljg/c;->a:[I

    new-instance v6, Lqg/c;

    invoke-direct {v6}, Lqg/c;-><init>()V

    :try_start_0
    invoke-static {v4}, Lzj/n;->E1(Ljava/lang/CharSequence;)I

    move-result v13

    :goto_3
    if-ge v8, v13, :cond_6

    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x3d

    if-ne v14, v15, :cond_4

    move v14, v5

    goto :goto_4

    :cond_4
    move v14, v1

    :goto_4
    if-nez v14, :cond_5

    add-int/2addr v13, v5

    invoke-virtual {v4, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v11}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v13, v13, -0x1

    goto :goto_3

    :cond_6
    :goto_5
    invoke-static {v6, v11}, Lio/ktor/utils/io/v;->p3(Lqg/c;Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lqg/c;->F()Lqg/d;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lqg/c;

    invoke-direct {v6}, Lqg/c;-><init>()V

    const/4 v8, 0x4

    :try_start_1
    new-array v11, v8, [B

    :goto_6
    invoke-virtual {v4}, Lqg/g;->A()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-lez v13, :cond_9

    invoke-static {v4, v11, v1, v8}, Lio/ktor/utils/io/v;->m2(Lqg/d;[BII)I

    move-result v13

    move v14, v1

    move v15, v14

    move/from16 v16, v15

    :goto_7
    if-ge v14, v8, :cond_7

    aget-byte v5, v11, v14

    add-int/lit8 v17, v15, 0x1

    sget-object v18, Ljg/c;->a:[I

    and-int/lit16 v5, v5, 0xff

    aget v5, v18, v5

    int-to-byte v5, v5

    and-int/lit8 v5, v5, 0x3f

    int-to-byte v5, v5

    rsub-int/lit8 v15, v15, 0x3

    mul-int/lit8 v15, v15, 0x6

    shl-int/2addr v5, v15

    or-int v16, v16, v5

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v17

    const/4 v5, 0x1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_7
    rsub-int/lit8 v5, v13, 0x4

    if-gt v5, v12, :cond_8

    move v13, v12

    :goto_8
    mul-int/lit8 v14, v13, 0x8

    shr-int v14, v16, v14

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    invoke-virtual {v6, v14}, Lqg/h;->x(B)V

    if-eq v13, v5, :cond_8

    add-int/lit8 v13, v13, -0x1

    goto :goto_8

    :cond_8
    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Lqg/c;->F()Lqg/d;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v10, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const v5, 0x7fffffff

    int-to-long v11, v5

    invoke-virtual {v4}, Lqg/g;->A()J

    move-result-wide v13

    cmp-long v6, v11, v13

    if-lez v6, :cond_a

    move-wide v11, v13

    :cond_a
    int-to-long v13, v1

    cmp-long v6, v11, v13

    if-gez v6, :cond_b

    move-wide v11, v13

    :cond_b
    long-to-int v6, v11

    new-array v6, v6, [B

    move v8, v1

    :cond_c
    :goto_9
    const-string v11, "copyOf(this, newSize)"

    if-ge v8, v5, :cond_d

    array-length v12, v6

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int/2addr v12, v8

    invoke-static {v4, v6, v8, v12}, Lio/ktor/utils/io/v;->m2(Lqg/d;[BII)I

    move-result v12

    if-lez v12, :cond_d

    add-int/2addr v8, v12

    array-length v12, v6

    if-ne v12, v8, :cond_c

    mul-int/lit8 v12, v8, 0x2

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    invoke-static {v11, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    if-ltz v8, :cond_f

    array-length v4, v6

    if-ne v8, v4, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    invoke-static {v11, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a
    sget-object v4, Lzj/a;->a:Ljava/nio/charset/Charset;

    array-length v5, v6

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v1, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v12, 0x1

    goto/16 :goto_12

    :cond_f
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not enough bytes available to read 0 bytes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v1, v8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " more required"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    invoke-virtual {v6}, Lqg/h;->close()V

    throw v0

    :goto_c
    invoke-virtual {v6}, Lqg/h;->close()V

    throw v0

    :cond_10
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0

    :cond_11
    const/16 v5, 0xb

    const/4 v6, 0x1

    invoke-static {v4, v1, v1, v6, v5}, Lbg/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    move v12, v6

    goto/16 :goto_12

    :cond_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v1

    :goto_d
    if-ge v6, v5, :cond_14

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lqj/c;->U(C)Z

    move-result v12

    if-nez v12, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_e

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_14
    move-object v5, v11

    :goto_e
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\""

    invoke-static {v5, v6, v1}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v8

    if-ltz v5, :cond_17

    :goto_f
    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lqj/c;->U(C)Z

    move-result v12

    if-nez v12, :cond_15

    const/4 v12, 0x1

    add-int/2addr v5, v12

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    goto :goto_10

    :cond_15
    const/4 v12, 0x1

    if-gez v8, :cond_16

    goto :goto_10

    :cond_16
    move v5, v8

    goto :goto_f

    :cond_17
    const/4 v12, 0x1

    :goto_10
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6, v1}, Lzj/n;->z1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v4}, Lzj/n;->p2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzj/n;->U1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_18
    const/4 v12, 0x1

    :cond_19
    :goto_11
    move-object v8, v4

    :goto_12
    const-string v4, "max-age"

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1a

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const-wide/32 v17, 0x7fffffff

    invoke-static/range {v13 .. v18}, Lza/e;->D(JJJ)J

    move-result-wide v4

    long-to-int v4, v4

    goto :goto_13

    :cond_1a
    move v4, v1

    :goto_13
    const-string v5, "expires"

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1c

    sget-object v6, Lbg/m;->a:Ljava/util/List;

    invoke-static {v5}, Lzj/n;->p2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_2
    invoke-static {v5}, Lxf/c;->h(Ljava/lang/String;)Llg/b;

    move-result-object v5
    :try_end_2
    .catch Lbg/d0; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_14

    :catch_0
    invoke-static {v10, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lzj/n;->p2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lbg/m;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catch_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :try_start_3
    new-instance v13, Ldl/f;

    invoke-direct {v13, v11}, Ldl/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ldl/f;->d(Ljava/lang/String;)Llg/b;

    move-result-object v5
    :try_end_3
    .catch Llg/c; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_14

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse date: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/4 v5, 0x0

    :goto_14
    move-object v11, v5

    const-string v5, "domain"

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "path"

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const-string v6, "secure"

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    const/4 v6, 0x0

    sget-object v6, Lwj/ZgKF/TYWmOKRSqiKf;->rCLmdtyRSGSIdK:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lio/ktor/utils/io/v;->X2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v12, Lbg/k;->a:Ljava/util/Set;

    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_16

    :cond_1d
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_1e

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const/4 v1, 0x0

    const/4 v12, 0x1

    goto :goto_15

    :cond_1f
    new-instance v0, Lbg/i;

    move-object v6, v0

    move v10, v4

    move-object v12, v5

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v16}, Lbg/i;-><init>(Ljava/lang/String;Ljava/lang/String;IILlg/b;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    return-object v0

    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(C)Z
    .locals 1

    invoke-static {p0}, Lqj/c;->U(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x20

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->i0(II)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lbg/k;->c:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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

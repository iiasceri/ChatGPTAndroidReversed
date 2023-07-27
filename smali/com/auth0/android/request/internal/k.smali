.class public final Lcom/auth0/android/request/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Date;

.field public final j:Ljava/util/Date;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Date;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzj/n;->b2(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    invoke-static {p1, v0, v2}, Lzj/n;->z1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p1, v1, v2

    aget-object v0, v1, v5

    const-string v1, ""

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object v1

    :cond_0
    array-length p1, v1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    iput-object v1, p0, Lcom/auth0/android/request/internal/k;->a:[Ljava/lang/String;

    aget-object p1, v1, v2

    const-string v0, "encoded"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0xb

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v3, "decode(encoded, Base64.U\u2026RAP or Base64.NO_PADDING)"

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/String;

    sget-object v6, Lzj/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aget-object p1, v1, v5

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object p1, Lcom/auth0/android/request/internal/f;->a:Leb/m;

    new-instance v1, Lcom/auth0/android/request/internal/Jwt$mapAdapter$1;

    invoke-direct {v1}, Lcom/auth0/android/request/internal/Jwt$mapAdapter$1;-><init>()V

    invoke-virtual {p1, v1}, Leb/m;->f(Lcom/google/gson/reflect/TypeToken;)Leb/g0;

    move-result-object p1

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v2, Llb/a;

    invoke-direct {v2, v1}, Llb/a;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1, v2}, Leb/g0;->b(Llb/a;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mapAdapter.fromJson(jsonHeader)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v0, Llb/a;

    invoke-direct {v0, v2}, Llb/a;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1, v0}, Leb/g0;->b(Llb/a;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mapAdapter.fromJson(jsonPayload)"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    const-string v0, "alg"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/auth0/android/request/internal/k;->b:Ljava/lang/String;

    const-string v0, "kid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/auth0/android/request/internal/k;->c:Ljava/lang/String;

    const-string v0, "sub"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/auth0/android/request/internal/k;->d:Ljava/lang/String;

    const-string v0, "iss"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/auth0/android/request/internal/k;->e:Ljava/lang/String;

    const-string v0, "nonce"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/auth0/android/request/internal/k;->f:Ljava/lang/String;

    const-string v0, "org_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/auth0/android/request/internal/k;->g:Ljava/lang/String;

    const-string v0, "org_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/auth0/android/request/internal/k;->h:Ljava/lang/String;

    const-string v0, "iat"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Double;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/16 v1, 0x3e8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    new-instance v0, Ljava/util/Date;

    double-to-long v3, v3

    int-to-long v5, v1

    mul-long/2addr v3, v5

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/auth0/android/request/internal/k;->i:Ljava/util/Date;

    const-string v0, "exp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Double;

    if-eqz v3, :cond_3

    check-cast v0, Ljava/lang/Double;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    new-instance v0, Ljava/util/Date;

    double-to-long v3, v3

    int-to-long v5, v1

    mul-long/2addr v3, v5

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/auth0/android/request/internal/k;->j:Ljava/util/Date;

    const-string v0, "azp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/auth0/android/request/internal/k;->k:Ljava/lang/String;

    const-string v0, "auth_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Double;

    if-eqz v3, :cond_5

    check-cast v0, Ljava/lang/Double;

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    new-instance v0, Ljava/util/Date;

    double-to-long v2, v2

    int-to-long v4, v1

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v2, v0

    :cond_6
    iput-object v2, p0, Lcom/auth0/android/request/internal/k;->l:Ljava/util/Date;

    const-string v0, "aud"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_7
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/List;

    goto :goto_5

    :cond_8
    sget-object p1, Lzg/t;->v:Lzg/t;

    :goto_5
    iput-object p1, p0, Lcom/auth0/android/request/internal/k;->m:Ljava/util/List;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The token was expected to have 3 parts, but got %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

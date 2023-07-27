.class public final Lcom/auth0/android/request/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/p;


# virtual methods
.method public final a(Leb/q;Ljava/lang/reflect/Type;Lza/c;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Could not parse the JWK with ID "

    const-class v1, Lcom/auth0/android/request/internal/j;

    const-string v2, "typeOfT"

    invoke-static {v2, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "context"

    invoke-static {p2, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p2, p1, Leb/t;

    if-eqz p2, :cond_3

    instance-of p2, p1, Leb/s;

    if-nez p2, :cond_3

    invoke-virtual {p1}, Leb/q;->k()Leb/t;

    move-result-object p2

    invoke-virtual {p2}, Leb/t;->w()Lgb/i;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Leb/q;->k()Leb/t;

    move-result-object p1

    iget-object p1, p1, Leb/t;->v:Lgb/l;

    const-string v2, "keys"

    invoke-virtual {p1, v2}, Lgb/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/o;

    invoke-virtual {p1}, Leb/o;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/q;

    invoke-virtual {v2}, Leb/q;->k()Leb/t;

    move-result-object v2

    const-string v3, "alg"

    invoke-virtual {v2, v3}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {p3, v3, v4}, Lza/c;->d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "use"

    invoke-virtual {v2, v5}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v5

    invoke-virtual {p3, v5, v4}, Lza/c;->d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "RS256"

    invoke-static {v6, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "sig"

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "kty"

    invoke-virtual {v2, v3}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v3

    invoke-virtual {p3, v3, v4}, Lza/c;->d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "kid"

    invoke-virtual {v2, v5}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v5

    invoke-virtual {p3, v5, v4}, Lza/c;->d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "n"

    invoke-virtual {v2, v6}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v6

    invoke-virtual {p3, v6, v4}, Lza/c;->d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "e"

    invoke-virtual {v2, v7}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object v2

    invoke-virtual {p3, v2, v4}, Lza/c;->d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    new-instance v4, Ljava/math/BigInteger;

    const/16 v7, 0xb

    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v4, v8, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v6, Ljava/math/BigInteger;

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v6, v8, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v2, v4, v6}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v3, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    const-string v3, "keyId"

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "pub"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_2
    invoke-static {p2}, Lzg/y;->z1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Leb/u;

    const-string p2, "jwks json must be a valid and non-empty json object"

    invoke-direct {p1, p2}, Leb/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

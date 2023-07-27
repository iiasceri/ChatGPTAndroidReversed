.class public final Lcom/auth0/android/jwt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/auth0/android/jwt/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Leb/t;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Leb/t;->v:Lgb/l;

    invoke-virtual {v0, p1}, Lgb/l;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object p0

    invoke-virtual {p0}, Leb/q;->p()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static c(Leb/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/t;->v:Lgb/l;

    invoke-virtual {v0, p1}, Lgb/l;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object p0

    invoke-virtual {p0}, Leb/q;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Leb/q;Ljava/lang/reflect/Type;Lza/c;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/auth0/android/jwt/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    instance-of p2, p1, Leb/s;

    if-nez p2, :cond_3

    instance-of p2, p1, Leb/t;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Leb/q;->k()Leb/t;

    move-result-object p1

    const-string p2, "iss"

    invoke-static {p1, p2}, Lcom/auth0/android/jwt/e;->c(Leb/t;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "sub"

    invoke-static {p1, p2}, Lcom/auth0/android/jwt/e;->c(Leb/t;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "exp"

    invoke-static {p1, p2}, Lcom/auth0/android/jwt/e;->b(Leb/t;Ljava/lang/String;)Ljava/util/Date;

    const-string p2, "nbf"

    invoke-static {p1, p2}, Lcom/auth0/android/jwt/e;->b(Leb/t;Ljava/lang/String;)Ljava/util/Date;

    const-string p2, "iat"

    invoke-static {p1, p2}, Lcom/auth0/android/jwt/e;->b(Leb/t;Ljava/lang/String;)Ljava/util/Date;

    const-string p2, "jti"

    invoke-static {p1, p2}, Lcom/auth0/android/jwt/e;->c(Leb/t;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    iget-object p2, p1, Leb/t;->v:Lgb/l;

    const-string p3, "aud"

    invoke-virtual {p2, p3}, Lgb/l;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p3}, Leb/t;->x(Ljava/lang/String;)Leb/q;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p2, Leb/o;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Leb/q;->f()Leb/o;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p2}, Leb/o;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Leb/o;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p2, Leb/o;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/q;

    invoke-virtual {v1}, Leb/q;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Leb/q;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Leb/t;->w()Lgb/i;

    move-result-object p1

    invoke-virtual {p1}, Lgb/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object p3, p1

    check-cast p3, Lgb/j;

    invoke-virtual {p3}, Lgb/j;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lgb/h;

    invoke-virtual {p3}, Lgb/h;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/auth0/android/jwt/b;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leb/q;

    invoke-direct {v1, p3}, Lcom/auth0/android/jwt/b;-><init>(Leb/q;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/auth0/android/jwt/f;

    invoke-direct {p1, p2}, Lcom/auth0/android/jwt/f;-><init>(Ljava/util/HashMap;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/auth0/android/jwt/c;

    const-string p2, "The token\'s payload had an invalid JSON format."

    invoke-direct {p1, p2}, Lcom/auth0/android/jwt/c;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    const-string v0, "typeOfT"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "context"

    invoke-static {p2, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p2, p1, Leb/t;

    if-eqz p2, :cond_5

    instance-of p2, p1, Leb/s;

    if-nez p2, :cond_5

    invoke-virtual {p1}, Leb/q;->k()Leb/t;

    move-result-object p2

    invoke-virtual {p2}, Leb/t;->w()Lgb/i;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Leb/q;->k()Leb/t;

    move-result-object p1

    const-string p2, "id_token"

    invoke-virtual {p1, p2}, Leb/t;->y(Ljava/lang/String;)Leb/q;

    move-result-object p2

    const-class v0, Ljava/lang/String;

    invoke-virtual {p3, p2, v0}, Lza/c;->d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    const-string p2, "access_token"

    invoke-virtual {p1, p2}, Leb/t;->y(Ljava/lang/String;)Leb/q;

    move-result-object p2

    invoke-virtual {p3, p2, v0}, Lza/c;->d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    const-string p2, "token_type"

    invoke-virtual {p1, p2}, Leb/t;->y(Ljava/lang/String;)Leb/q;

    move-result-object p2

    invoke-virtual {p3, p2, v0}, Lza/c;->d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    const-string p2, "refresh_token"

    invoke-virtual {p1, p2}, Leb/t;->y(Ljava/lang/String;)Leb/q;

    move-result-object p2

    invoke-virtual {p3, p2, v0}, Lza/c;->d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    const-string p2, "expires_in"

    invoke-virtual {p1, p2}, Leb/t;->y(Ljava/lang/String;)Leb/q;

    move-result-object p2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p3, p2, v1}, Lza/c;->d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    const-string v1, "scope"

    invoke-virtual {p1, v1}, Leb/t;->y(Ljava/lang/String;)Leb/q;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lza/c;->d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "recovery_code"

    invoke-virtual {p1, v1}, Leb/t;->y(Ljava/lang/String;)Leb/q;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lza/c;->d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Leb/t;->y(Ljava/lang/String;)Leb/q;

    move-result-object p1

    const-class v1, Ljava/util/Date;

    invoke-virtual {p3, p1, v1}, Lza/c;->d(Leb/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const/16 v1, 0x3e8

    int-to-long v10, v1

    mul-long/2addr p2, v10

    add-long/2addr p2, v8

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    :cond_4
    move-object v6, p1

    const-string p1, "idToken"

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "accessToken"

    invoke-static {p1, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "type"

    invoke-static {p1, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "expiresAt"

    invoke-static {p1, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/auth0/android/result/Credentials;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/auth0/android/result/Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/auth0/android/result/Credentials;->g(Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p1, Leb/u;

    const-string p2, "credentials json is not a valid json object"

    invoke-direct {p1, p2}, Leb/u;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

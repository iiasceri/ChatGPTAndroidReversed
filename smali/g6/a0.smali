.class public final Lg6/a0;
.super Lza/e;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final m:Lc6/a;

.field public final n:Lf6/a;

.field public final o:Z

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Ljava/util/HashMap;

.field public final r:Lg6/l;

.field public final s:Ld6/b;

.field public t:Lg6/f0;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lg6/a0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg6/a0;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc6/a;Lb0/u0;Ljava/util/LinkedHashMap;Lg6/l;)V
    .locals 1

    const-string v0, "account"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "parameters"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ctOptions"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lza/e;-><init>()V

    iput-object p1, p0, Lg6/a0;->m:Lc6/a;

    iput-object p2, p0, Lg6/a0;->n:Lf6/a;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lg6/a0;->o:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lg6/a0;->q:Ljava/util/HashMap;

    invoke-static {p3}, Lzg/y;->C1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    iput-object p2, p0, Lg6/a0;->p:Ljava/util/LinkedHashMap;

    const-string p3, "response_type"

    const-string v0, "code"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ld6/b;

    invoke-direct {p2, p1}, Ld6/b;-><init>(Lc6/a;)V

    iput-object p2, p0, Lg6/a0;->s:Ld6/b;

    iput-object p4, p0, Lg6/a0;->r:Lg6/l;

    return-void
.end method

.method public static r1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lg6/a0;->w:Ljava/lang/String;

    const-string v1, "Error, access denied. Check that the required Permissions are granted and that the Application has this Connection configured in Auth0 Dashboard."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "access_denied"

    invoke-static {v0, p0}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Ld6/c;

    if-nez p1, :cond_1

    const-string p1, "Permissions were not granted. Try again."

    :cond_1
    invoke-direct {p0, v0, p1}, Ld6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v0, "unauthorized"

    invoke-static {v0, p0}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "An unexpected error occurred."

    if-eqz v1, :cond_4

    new-instance p0, Ld6/c;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    invoke-direct {p0, v0, p1}, Ld6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string v0, "login_required"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ld6/c;

    if-nez p1, :cond_5

    move-object p1, v2

    :cond_5
    invoke-direct {v0, p0, p1}, Ld6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ld6/c;

    if-nez p1, :cond_7

    move-object p1, v2

    :cond_7
    invoke-direct {v0, p0, p1}, Ld6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final S0(Lg6/f;)Z
    .locals 13

    const-string v0, "state"

    invoke-virtual {p1}, Lg6/f;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget v1, p1, Lg6/f;->a:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const-string v1, "f"

    const-string v4, "Result is invalid: Either the received Intent is null or the Request Code doesn\'t match the expected one."

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    :goto_2
    sget-object v4, Lg6/a0;->w:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string p1, "The Authorize Result is invalid."

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    invoke-virtual {p1}, Lg6/f;->a()Z

    move-result v1

    iget-object v5, p0, Lg6/a0;->n:Lf6/a;

    if-eqz v1, :cond_4

    new-instance p1, Ld6/c;

    const-string v0, "a0.authentication_canceled"

    const-string v1, "The user closed the browser app and the authentication was canceled."

    invoke-direct {p1, v0, v1}, Ld6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Lf6/a;->d(Lc6/b;)V

    return v3

    :cond_4
    const/4 v1, 0x0

    iget-object p1, p1, Lg6/f;->b:Landroid/content/Intent;

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :goto_3
    sget v6, Lsh/z;->o:I

    if-nez p1, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_9

    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_8

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_9

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    const-string v6, "&"

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    new-array p1, v2, [Ljava/lang/String;

    :goto_5
    new-instance v6, Ljava/util/HashMap;

    array-length v7, p1

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    array-length v7, p1

    move v8, v2

    :goto_6
    if-ge v8, v7, :cond_d

    aget-object v9, p1, v8

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_a

    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_a
    move-object v11, v9

    :goto_7
    if-lez v10, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v10, v10, 0x1

    if-le v12, v10, :cond_b

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_b
    move-object v9, v1

    :goto_8
    if-eqz v9, :cond_c

    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    move-object p1, v6

    :goto_9
    const-string v1, "getValuesFromUri(result.intentData)"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string p1, "The response didn\'t contain any of these values: code, state"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The parsed CallbackURI contains the following parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v1, "error"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "error_description"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lg6/a0;->r1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lg6/a0;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lv4/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ld6/c; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lg6/a0;->t:Lg6/f0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const-string v1, "code"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lb0/u0;

    const/4 v4, 0x3

    invoke-direct {v2, v4, p0}, Lb0/u0;-><init>(ILjava/lang/Object;)V

    iget-object v4, v0, Lg6/f0;->a:Ld6/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "authorizationCode"

    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "codeVerifier"

    iget-object v6, v0, Lg6/f0;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "redirectUri"

    iget-object v7, v0, Lg6/f0;->c:Ljava/lang/String;

    invoke-static {v5, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ld6/d;

    invoke-direct {v8, v5}, Ld6/d;-><init>(Ljava/util/Map;)V

    iget-object v5, v4, Ld6/b;->a:Lc6/a;

    iget-object v9, v5, Lc6/a;->a:Ljava/lang/String;

    const-string v10, "clientId"

    invoke-static {v10, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "client_id"

    invoke-virtual {v8, v10, v9}, Ld6/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "grant_type"

    const-string v10, "authorization_code"

    invoke-virtual {v8, v9, v10}, Ld6/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1, p1}, Ld6/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object p1, Lf/Asoj/IYUKupDSMf;->cOHcQZzluLCKqCV:Ljava/lang/String;

    invoke-virtual {v8, p1, v7}, Ld6/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "code_verifier"

    invoke-virtual {v8, p1, v6}, Ld6/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v8, Ld6/d;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lzg/y;->z1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v5}, Lc6/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls/e2;->O(Ljava/lang/String;)Luk/t;

    move-result-object v1

    invoke-virtual {v1}, Luk/t;->f()Luk/s;

    move-result-object v1

    const-string v5, "oauth"

    invoke-virtual {v1, v5}, Luk/s;->b(Ljava/lang/String;)V

    const-string v5, "token"

    invoke-virtual {v1, v5}, Luk/s;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Luk/s;->c()Luk/t;

    move-result-object v1

    new-instance v5, Lcom/auth0/android/request/internal/e;

    iget-object v6, v4, Ld6/b;->c:Leb/m;

    invoke-direct {v5, v6}, Lcom/auth0/android/request/internal/e;-><init>(Leb/m;)V

    iget-object v4, v4, Ld6/b;->b:Lcom/auth0/android/request/internal/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "url"

    iget-object v1, v1, Luk/t;->h:Ljava/lang/String;

    invoke-static {v6, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lh6/b;->c:Lh6/b;

    iget-object v7, v4, Lcom/auth0/android/request/internal/l;->b:Ld6/a;

    invoke-virtual {v4, v6, v1, v5, v7}, Lcom/auth0/android/request/internal/l;->a(Lh6/d;Ljava/lang/String;Lcom/auth0/android/request/internal/e;Ld6/a;)Lcom/auth0/android/request/internal/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/auth0/android/request/internal/b;->a(Ljava/util/Map;)V

    iget-object p1, v0, Lg6/f0;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "name"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "value"

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/auth0/android/request/internal/b;->f:Lg/c;

    iget-object v5, v5, Lg/c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    new-instance p1, Lg/p0;

    const/4 v0, 0x6

    invoke-direct {p1, v1, v0, v2}, Lg/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/auth0/android/request/internal/b;->e:Lcom/auth0/android/request/internal/m;

    invoke-interface {v0, p1}, Lcom/auth0/android/request/internal/m;->a(Lg/p0;)V

    return v3

    :catch_0
    move-exception p1

    invoke-interface {v5, p1}, Lf6/a;->d(Lc6/b;)V

    return v3
.end method

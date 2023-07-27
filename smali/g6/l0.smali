.class public final Lg6/l0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lg6/m0;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lg6/m0;Landroid/content/Context;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lg6/l0;->w:Lg6/m0;

    iput-object p2, p0, Lg6/l0;->x:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Lg6/l0;

    iget-object v0, p0, Lg6/l0;->w:Lg6/m0;

    iget-object v1, p0, Lg6/l0;->x:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lg6/l0;-><init>(Lg6/m0;Landroid/content/Context;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lg6/l0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lg6/l0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lg6/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lg6/l0;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lg6/l0;->w:Lg6/m0;

    iget-object v1, p0, Lg6/l0;->x:Landroid/content/Context;

    iput v2, p0, Lg6/l0;->v:I

    new-instance v3, Lbk/k;

    invoke-static {p0}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lbk/k;-><init>(ILch/d;)V

    invoke-virtual {v3}, Lbk/k;->x()V

    new-instance v4, Lb0/u0;

    invoke-direct {v4, v2, v3}, Lb0/u0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "context"

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    sput-object v5, Lg6/p0;->b:Lza/e;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, p1, Lg6/m0;->f:Lg6/l;

    invoke-virtual {v7, v6}, Lg6/l;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    new-instance p1, Ld6/c;

    const-string v1, "a0.browser_not_available"

    const-string v2, "No compatible Browser application is installed."

    invoke-direct {p1, v1, v2}, Ld6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lb0/u0;->d(Lc6/b;)V

    goto/16 :goto_3

    :cond_3
    new-instance v2, Lg6/a0;

    iget-object v6, p1, Lg6/m0;->b:Ljava/util/LinkedHashMap;

    iget-object v8, p1, Lg6/m0;->a:Lc6/a;

    invoke-direct {v2, v8, v4, v6, v7}, Lg6/a0;-><init>(Lc6/a;Lb0/u0;Ljava/util/LinkedHashMap;Lg6/l;)V

    iget-object v4, p1, Lg6/m0;->c:Ljava/util/LinkedHashMap;

    const-string v6, "headers"

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v2, Lg6/a0;->q:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object v5, v2, Lg6/a0;->t:Lg6/f0;

    iput-object v5, v2, Lg6/a0;->u:Ljava/lang/Integer;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v7, v2, Lg6/a0;->s:Ld6/b;

    if-eqz v4, :cond_4

    iget-object v4, v7, Ld6/b;->a:Lc6/a;

    invoke-virtual {v4}, Lc6/a;->b()Ljava/lang/String;

    move-result-object v5

    :cond_4
    iput-object v5, v2, Lg6/a0;->v:Ljava/lang/String;

    sput-object v2, Lg6/p0;->b:Lza/e;

    iget-object v4, p1, Lg6/m0;->e:Ljava/lang/String;

    if-nez v4, :cond_5

    iget-object v4, p1, Lg6/m0;->d:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lc6/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lsh/z;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lg6/m0;->e:Ljava/lang/String;

    :cond_5
    iget-object p1, p1, Lg6/m0;->e:Ljava/lang/String;

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v4, v2, Lg6/a0;->p:Ljava/util/LinkedHashMap;

    const-string v5, "parameters"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "scope"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v5, v4}, Lzg/y;->r1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lm7/b;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    const-string v8, "openid profile email"

    :goto_1
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lg6/a0;->t:Lg6/f0;

    if-nez v5, :cond_7

    new-instance v5, Lg6/f0;

    invoke-direct {v5, v7, p1, v6}, Lg6/f0;-><init>(Ld6/b;Ljava/lang/String;Ljava/util/HashMap;)V

    iput-object v5, v2, Lg6/a0;->t:Lg6/f0;

    :cond_7
    iget-object v5, v2, Lg6/a0;->t:Lg6/f0;

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const-string v6, "codeChallenge"

    iget-object v5, v5, Lg6/f0;->d:Ljava/lang/String;

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "code_challenge"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "code_challenge_method"

    const-string v6, "S256"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lg6/a0;->w:Ljava/lang/String;

    const-string v6, "Using PKCE authentication flow"

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v2, Lg6/a0;->m:Lc6/a;

    iget-object v7, v6, Lc6/a;->c:Lj6/a;

    iget-object v7, v7, Lj6/a;->a:Ljava/lang/String;

    const-string v8, "auth0Client"

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lc6/a;->a:Ljava/lang/String;

    const-string v8, "client_id"

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "redirect_uri"

    invoke-interface {v4, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    sget-object p1, Lni/vM/VPWlrTR;->SLDWNQXe:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "encodeToString(\n        \u2026.NO_PADDING\n            )"

    const/16 v9, 0xb

    const/16 v10, 0x20

    if-nez v7, :cond_8

    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    new-array v11, v10, [B

    invoke-virtual {v7, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v11, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const-string v11, "nonce"

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_9

    new-instance v12, Ljava/security/SecureRandom;

    invoke-direct {v12}, Ljava/security/SecureRandom;-><init>()V

    new-array v10, v10, [B

    invoke-virtual {v12, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v10, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v4, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v6, Lc6/a;->b:Luk/t;

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Luk/t;->f()Luk/s;

    move-result-object p1

    const-string v6, "authorize"

    invoke-virtual {p1, v6}, Luk/s;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Luk/s;->c()Luk/t;

    move-result-object p1

    iget-object p1, p1, Luk/t;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Using the following Authorize URI: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "uri"

    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v4, Lcom/auth0/android/provider/AuthenticationActivity;->x:I

    iget-boolean v4, v2, Lg6/a0;->o:Z

    iget-object v2, v2, Lg6/a0;->r:Lg6/l;

    invoke-static {v1, p1, v4, v2}, Lmi/g;->W0(Landroid/content/Context;Landroid/net/Uri;ZLg6/l;)V

    :goto_3
    invoke-virtual {v3}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    invoke-static {p0}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_b
    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    return-object p1
.end method

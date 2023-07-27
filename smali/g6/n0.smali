.class public final Lg6/n0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lg6/o0;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lg6/o0;Landroid/content/Context;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lg6/n0;->w:Lg6/o0;

    iput-object p2, p0, Lg6/n0;->x:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Lg6/n0;

    iget-object v0, p0, Lg6/n0;->w:Lg6/o0;

    iget-object v1, p0, Lg6/n0;->x:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lg6/n0;-><init>(Lg6/o0;Landroid/content/Context;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lg6/n0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lg6/n0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lg6/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lg6/n0;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lg6/n0;->w:Lg6/o0;

    iget-object v1, p0, Lg6/n0;->x:Landroid/content/Context;

    iput v2, p0, Lg6/n0;->v:I

    new-instance v3, Lbk/k;

    invoke-static {p0}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lbk/k;-><init>(ILch/d;)V

    invoke-virtual {v3}, Lbk/k;->x()V

    new-instance v4, Lb0/u0;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Lb0/u0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "context"

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    sput-object v5, Lg6/p0;->b:Lza/e;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, p1, Lg6/o0;->d:Lg6/l;

    invoke-virtual {v6, v5}, Lg6/l;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

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

    goto/16 :goto_2

    :cond_3
    iget-object v2, p1, Lg6/o0;->c:Ljava/lang/String;

    iget-object v5, p1, Lg6/o0;->a:Lc6/a;

    if-nez v2, :cond_4

    iget-object v2, p1, Lg6/o0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lc6/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lsh/z;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lg6/o0;->c:Ljava/lang/String;

    :cond_4
    new-instance v2, Lg6/v;

    iget-object p1, p1, Lg6/o0;->c:Ljava/lang/String;

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-direct {v2, v5, v4, p1, v6}, Lg6/v;-><init>(Lc6/a;Lb0/u0;Ljava/lang/String;Lg6/l;)V

    sput-object v2, Lg6/p0;->b:Lza/e;

    iget-object p1, v2, Lg6/v;->p:Ljava/util/HashMap;

    iget-object v4, v2, Lg6/v;->m:Lc6/a;

    iget-object v5, v4, Lc6/a;->c:Lj6/a;

    iget-object v5, v5, Lj6/a;->a:Ljava/lang/String;

    const-string v6, "auth0Client"

    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lc6/a;->a:Ljava/lang/String;

    const-string v6, "client_id"

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lc6/a;->b:Luk/t;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Luk/t;->f()Luk/s;

    move-result-object v4

    const-string v5, "v2"

    invoke-virtual {v4, v5}, Luk/s;->a(Ljava/lang/String;)V

    const-string v5, "logout"

    invoke-virtual {v4, v5}, Luk/s;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Luk/s;->c()Luk/t;

    move-result-object v4

    iget-object v4, v4, Luk/t;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    sget-object v4, Lg6/v;->r:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Using the following Logout URI: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "uri"

    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v4, Lcom/auth0/android/provider/AuthenticationActivity;->x:I

    iget-boolean v4, v2, Lg6/v;->o:Z

    iget-object v2, v2, Lg6/v;->q:Lg6/l;

    invoke-static {v1, p1, v4, v2}, Lmi/g;->W0(Landroid/content/Context;Landroid/net/Uri;ZLg6/l;)V

    :goto_2
    invoke-virtual {v3}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    invoke-static {p0}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_6
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

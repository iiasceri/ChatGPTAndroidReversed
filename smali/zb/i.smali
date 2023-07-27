.class public final Lzb/i;
.super Lyb/n;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/List;


# instance fields
.field public final b:Lc6/a;

.field public final c:Ld6/b;

.field public final d:Le6/c;

.field public final e:Ljava/lang/String;

.field public final f:Lek/h1;

.field public final g:Lek/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lek/x0;

    invoke-direct {v0}, Lek/x0;-><init>()V

    const-string v1, "openid"

    const-string v2, "email"

    const-string v3, "profile"

    const-string v4, "offline_access"

    const-string v5, "model.request"

    const-string v6, "model.read"

    const-string v7, "organization.read"

    const-string v8, "organization.write"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzb/i;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lte/e;Lle/a;)V
    .locals 10

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "preferenceStoreFactory"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "coroutineScope"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lyb/n;-><init>(Lte/e;)V

    new-instance p2, Lc6/a;

    invoke-direct {p2}, Lc6/a;-><init>()V

    iput-object p2, p0, Lzb/i;->b:Lc6/a;

    new-instance v0, Ld6/b;

    invoke-direct {v0, p2}, Ld6/b;-><init>(Lc6/a;)V

    iput-object v0, p0, Lzb/i;->c:Ld6/b;

    new-instance p2, Le6/c;

    new-instance v1, Le6/e;

    invoke-direct {v1, p1}, Le6/e;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0, v1}, Le6/c;-><init>(Ld6/b;Le6/e;)V

    iput-object p2, p0, Lzb/i;->d:Le6/c;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.openai.chatgpt://auth0.openai.com/android/"

    const-string v2, "/callback"

    invoke-static {v0, p1, v2}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzb/i;->e:Ljava/lang/String;

    sget-object p1, Lyb/i;->a:Lyb/i;

    invoke-static {p1}, Lbk/d0;->o(Ljava/lang/Object;)Lek/h1;

    move-result-object p1

    iput-object p1, p0, Lzb/i;->g:Lek/h1;

    sget-object p1, Lxe/c;->a:Lxe/b;

    check-cast p1, Lec/b;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lec/b;->a(I)Lec/a;

    move-result-object p1

    invoke-virtual {p1}, Lec/a;->a()Lec/a;

    const-string v2, "com.auth0.access_token"

    invoke-virtual {v1, v2}, Le6/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.auth0.refresh_token"

    invoke-virtual {v1, v3}, Le6/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.auth0.id_token"

    invoke-virtual {v1, v4}, Le6/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Le6/e;->a:Landroid/content/SharedPreferences;

    const-string v5, "com.auth0.expires_at"

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-nez v6, :cond_0

    move-object v1, v9

    goto :goto_0

    :cond_0
    invoke-interface {v1, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-nez v1, :cond_3

    :cond_2
    move v2, v6

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    if-nez v2, :cond_4

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, v7, v8}, Le6/a;->a(JJ)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v6, v5

    :cond_5
    :goto_2
    if-eqz v6, :cond_7

    new-instance p2, Lzb/g;

    invoke-direct {p2, p1, p0, v9}, Lzb/g;-><init>(Lxe/a;Lzb/i;Lch/d;)V

    invoke-static {p2}, Lqj/c;->l0(Lkh/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lne/c;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lbk/d0;->o(Ljava/lang/Object;)Lek/h1;

    move-result-object p2

    iput-object p2, p0, Lzb/i;->f:Lek/h1;

    new-instance p2, Lzb/a;

    invoke-direct {p2, p0, v9}, Lzb/a;-><init>(Lzb/i;Lch/d;)V

    invoke-static {p3, v9, v5, p2, v0}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    goto :goto_3

    :cond_6
    sget-object p2, Lne/d;->a:Lne/d;

    invoke-static {p2}, Lbk/d0;->o(Ljava/lang/Object;)Lek/h1;

    move-result-object p2

    iput-object p2, p0, Lzb/i;->f:Lek/h1;

    goto :goto_3

    :cond_7
    sget-object p2, Lne/e;->a:Lne/e;

    invoke-static {p2}, Lbk/d0;->o(Ljava/lang/Object;)Lek/h1;

    move-result-object p2

    iput-object p2, p0, Lzb/i;->f:Lek/h1;

    :goto_3
    iget-object p1, p1, Lec/a;->b:Lug/c;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lug/c;->b()V

    return-void

    :cond_8
    const/4 p1, 0x0

    sget-object p1, Ls4/VVtY/qKIhdpnPbUDC;->GFYwIeSSbSz:Ljava/lang/String;

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v9
.end method


# virtual methods
.method public final b(Lch/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lzb/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzb/c;

    iget v1, v0, Lzb/c;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzb/c;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzb/c;

    invoke-direct {v0, p0, p1}, Lzb/c;-><init>(Lzb/i;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lzb/c;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lzb/c;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lzb/c;->v:Lzb/i;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld6/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lzb/c;->v:Lzb/i;

    :try_start_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catch Le6/d; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p1, Lwd/b;->a:Lwd/a;

    const-string v2, "Forcing credentials renewal"

    const/4 v7, 0x6

    invoke-static {p1, v2, v3, v7}, Lt9/a;->K2(Lwd/a;Ljava/lang/String;Ljava/util/Map;I)V

    :try_start_2
    iget-object p1, p0, Lzb/i;->d:Le6/c;

    iput-object p0, v0, Lzb/c;->v:Lzb/i;

    iput v6, v0, Lzb/c;->y:I

    invoke-virtual {p1, v0}, Le6/c;->b(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/auth0/android/result/Credentials;
    :try_end_2
    .catch Le6/d; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Lye/i;

    sget-object v0, Lyb/c;->v:Lyb/c;

    invoke-direct {p1, v6, v0}, Lye/i;-><init>(ILjava/lang/Throwable;)V

    return-object p1

    :cond_6
    :try_start_3
    iget-object v6, v2, Lzb/i;->c:Ld6/b;

    invoke-virtual {v6, p1}, Ld6/b;->a(Ljava/lang/String;)Lcom/auth0/android/request/internal/b;

    move-result-object p1

    iput-object v2, v0, Lzb/c;->v:Lzb/i;

    iput v5, v0, Lzb/c;->y:I

    sget-object v5, Lbk/l0;->c:Lhk/c;

    new-instance v6, Landroidx/lifecycle/o0;

    const/4 v7, 0x5

    invoke-direct {v6, v7, p1}, Landroidx/lifecycle/o0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lcom/auth0/android/request/internal/a;

    invoke-direct {p1, v6, v3}, Lcom/auth0/android/request/internal/a;-><init>(Lkh/a;Lch/d;)V

    invoke-static {v0, v5, p1}, Lqj/c;->F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Lcom/auth0/android/result/Credentials;
    :try_end_3
    .catch Ld6/c; {:try_start_3 .. :try_end_3} :catch_0

    iput-object v3, v0, Lzb/c;->v:Lzb/i;

    iput v4, v0, Lzb/c;->y:I

    invoke-virtual {v2, p1, v3, v0}, Lzb/i;->c(Lcom/auth0/android/result/Credentials;Lyb/a;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p1

    :goto_4
    sget-object v0, Lwd/b;->a:Lwd/a;

    invoke-virtual {p1}, Ld6/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyg/g;

    const/4 v3, 0x0

    sget-object v3, Lc0/BPMa/pLFNiDx;->ZidomNEAzVJbtc:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object v1

    check-cast v0, Ldc/b;

    const-string v2, "Renew credentials failed"

    invoke-virtual {v0, v2, p1, v1}, Ldc/b;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    new-instance v0, Lye/i;

    new-instance v1, Lyb/e;

    invoke-virtual {p1}, Ld6/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lyb/e;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1}, Lye/i;-><init>(ILjava/lang/Throwable;)V

    return-object v0

    :catch_1
    new-instance p1, Lye/i;

    sget-object v0, Lyb/c;->v:Lyb/c;

    invoke-direct {p1, v6, v0}, Lye/i;-><init>(ILjava/lang/Throwable;)V

    return-object p1
.end method

.method public final c(Lcom/auth0/android/result/Credentials;Lyb/a;Lch/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lzb/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzb/d;

    iget v1, v0, Lzb/d;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzb/d;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzb/d;

    invoke-direct {v0, p0, p3}, Lzb/d;-><init>(Lzb/i;Lch/d;)V

    :goto_0
    iget-object p3, v0, Lzb/d;->y:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lzb/d;->A:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lzb/d;->x:Ljava/lang/String;

    iget-object p2, v0, Lzb/d;->w:Lyb/a;

    iget-object v0, v0, Lzb/d;->v:Lzb/i;

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_0
    iget-object p3, p0, Lzb/i;->d:Le6/c;

    invoke-virtual {p3, p1}, Le6/c;->c(Lcom/auth0/android/result/Credentials;)V
    :try_end_0
    .catch Le6/d; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p3, Lcom/auth0/android/jwt/d;

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Lcom/auth0/android/jwt/d;-><init>(Ljava/lang/String;)V

    const-string v2, "https://api.openai.com/auth"

    iget-object p3, p3, Lcom/auth0/android/jwt/d;->w:Lcom/auth0/android/jwt/f;

    iget-object p3, p3, Lcom/auth0/android/jwt/f;->a:Ljava/util/Map;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/auth0/android/jwt/a;

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p3, Lcom/auth0/android/jwt/a;

    invoke-direct {p3}, Lcom/auth0/android/jwt/a;-><init>()V

    :goto_1
    invoke-virtual {p3}, Lcom/auth0/android/jwt/a;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_4

    const/4 v2, 0x0

    sget-object v2, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->ugFibBXQXdj:Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v4

    :goto_2
    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast p3, Ljava/lang/String;
    :try_end_1
    .catch Lcom/auth0/android/jwt/c; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    sget-object v2, Lwd/b;->a:Lwd/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to decode auth claim for token: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lt9/a;->p1(Lwd/a;Ljava/lang/String;)V

    :cond_5
    move-object p3, v4

    :goto_3
    if-eqz p3, :cond_7

    new-instance v2, Lyb/g;

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lyb/g;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lzb/i;->g:Lek/h1;

    invoke-virtual {p1, v2}, Lek/h1;->k(Ljava/lang/Object;)V

    new-instance p1, Ls/k1;

    invoke-direct {p1, p3, v3}, Ls/k1;-><init>(Ljava/lang/String;I)V

    iput-object p0, v0, Lzb/d;->v:Lzb/i;

    iput-object p2, v0, Lzb/d;->w:Lyb/a;

    iput-object p3, v0, Lzb/d;->x:Ljava/lang/String;

    iput v5, v0, Lzb/d;->A:I

    iget-object v2, p0, Lyb/n;->a:Lte/d;

    invoke-virtual {v2, p1, v0}, Lte/d;->b(Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    move-object p1, p3

    :goto_4
    new-instance p3, Lne/c;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1}, Lne/c;-><init>(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_7
    sget-object p3, Lne/d;->a:Lne/d;

    move-object v0, p0

    :goto_5
    if-eqz p2, :cond_8

    sget-object p1, Lxb/e0;->a:Lxb/d0;

    sget-object v1, Lxb/o;->c:Lxb/o;

    invoke-static {p2}, Lek/x0;->d(Lyb/a;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lyg/g;

    const-string v5, "connection"

    invoke-direct {v2, v5, p2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object p2

    check-cast p1, Lxb/y0;

    invoke-virtual {p1, v1, p2}, Lxb/y0;->a(Lxb/s;Ljava/util/Map;)V

    goto :goto_6

    :cond_8
    sget-object p1, Lxb/e0;->a:Lxb/d0;

    sget-object p2, Lxb/o;->c:Lxb/o;

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    :goto_6
    sget-object p1, Lwd/b;->a:Lwd/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Updated credentials, new session "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4, v3}, Lt9/a;->K2(Lwd/a;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object p1, v0, Lzb/i;->f:Lek/h1;

    invoke-virtual {p1, p3}, Lek/h1;->k(Ljava/lang/Object;)V

    new-instance p1, Lye/k;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-direct {p1, p2}, Lye/k;-><init>(Ljava/lang/Object;)V

    return-object p1

    :catch_1
    new-instance p1, Lye/i;

    sget-object p2, Lyb/d;->v:Lyb/d;

    invoke-direct {p1, v5, p2}, Lye/i;-><init>(ILjava/lang/Throwable;)V

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lch/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lzb/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzb/e;

    iget v1, v0, Lzb/e;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzb/e;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzb/e;

    invoke-direct {v0, p0, p2}, Lzb/e;-><init>(Lzb/i;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lzb/e;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lzb/e;->y:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lzb/e;->v:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lzb/e;->v:Ljava/lang/Object;

    check-cast p1, Lzb/i;

    :try_start_0
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld6/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p2, Lxb/e0;->a:Lxb/d0;

    sget-object v2, Lxb/p;->c:Lxb/p;

    invoke-static {p2, v2}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    :try_start_1
    iget-object p2, p0, Lzb/i;->b:Lc6/a;

    sget-object v2, Lg6/p0;->a:Ljava/lang/String;

    const-string v2, "account"

    invoke-static {v2, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lg6/o0;

    invoke-direct {v2, p2}, Lg6/o0;-><init>(Lc6/a;)V

    invoke-virtual {v2}, Lg6/o0;->b()V

    iget-object p2, p0, Lzb/i;->e:Ljava/lang/String;

    const-string v8, "returnToUrl"

    invoke-static {v8, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, v2, Lg6/o0;->c:Ljava/lang/String;

    iput-object p0, v0, Lzb/e;->v:Ljava/lang/Object;

    iput v5, v0, Lzb/e;->y:I

    invoke-virtual {v2, p1, v0}, Lg6/o0;->a(Landroid/content/Context;Lzb/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ld6/c; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    iput-object v7, v0, Lzb/e;->v:Ljava/lang/Object;

    iput v6, v0, Lzb/e;->y:I

    invoke-virtual {p1, v0}, Lzb/i;->e(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :catchall_1
    move-exception p1

    move-object p2, p0

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    :goto_2
    :try_start_2
    sget-object v2, Lwd/b;->a:Lwd/a;

    const-string v5, "Logout failed"

    const-string v6, "description"

    invoke-virtual {p2}, Ld6/c;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lyg/g;

    invoke-direct {v9, v6, v8}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object v6

    check-cast v2, Ldc/b;

    invoke-virtual {v2, v5, p2, v6}, Ldc/b;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v7, v0, Lzb/e;->v:Ljava/lang/Object;

    iput v4, v0, Lzb/e;->y:I

    invoke-virtual {p1, v0}, Lzb/i;->e(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :goto_4
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_5
    iput-object p1, v0, Lzb/e;->v:Ljava/lang/Object;

    iput v3, v0, Lzb/e;->y:I

    invoke-virtual {p2, v0}, Lzb/i;->e(Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    throw p1
.end method

.method public final e(Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lzb/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzb/f;

    iget v1, v0, Lzb/f;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzb/f;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzb/f;

    invoke-direct {v0, p0, p1}, Lzb/f;-><init>(Lzb/i;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lzb/f;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lzb/f;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lzb/f;->v:Lzb/i;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p1, Lyb/i;->a:Lyb/i;

    iget-object v2, p0, Lzb/i;->g:Lek/h1;

    invoke-virtual {v2, p1}, Lek/h1;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lzb/i;->d:Le6/c;

    iget-object p1, p1, Le6/a;->b:Le6/f;

    check-cast p1, Le6/e;

    const-string v2, "com.auth0.access_token"

    invoke-virtual {p1, v2}, Le6/e;->a(Ljava/lang/String;)V

    const-string v2, "com.auth0.refresh_token"

    invoke-virtual {p1, v2}, Le6/e;->a(Ljava/lang/String;)V

    const-string v2, "com.auth0.id_token"

    invoke-virtual {p1, v2}, Le6/e;->a(Ljava/lang/String;)V

    const-string v2, "com.auth0.token_type"

    invoke-virtual {p1, v2}, Le6/e;->a(Ljava/lang/String;)V

    const-string v2, "com.auth0.expires_at"

    invoke-virtual {p1, v2}, Le6/e;->a(Ljava/lang/String;)V

    const-string v2, "com.auth0.scope"

    invoke-virtual {p1, v2}, Le6/e;->a(Ljava/lang/String;)V

    const-string v2, "com.auth0.cache_expires_at"

    invoke-virtual {p1, v2}, Le6/e;->a(Ljava/lang/String;)V

    iput-object p0, v0, Lzb/f;->v:Lzb/i;

    iput v3, v0, Lzb/f;->y:I

    iget-object p1, p0, Lyb/n;->a:Lte/d;

    invoke-virtual {p1, v0}, Lte/d;->a(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lzb/i;->f:Lek/h1;

    sget-object v1, Lne/e;->a:Lne/e;

    invoke-virtual {p1, v1}, Lek/h1;->k(Ljava/lang/Object;)V

    sget-object p1, Lyb/h;->a:Lyb/h;

    iget-object v0, v0, Lzb/i;->g:Lek/h1;

    invoke-virtual {v0, p1}, Lek/h1;->k(Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final f(Landroid/content/Context;Lyb/a;Lye/l;Ljava/lang/String;Lch/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p5

    instance-of v3, v2, Lzb/h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzb/h;

    iget v4, v3, Lzb/h;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzb/h;->A:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzb/h;

    invoke-direct {v3, v1, v2}, Lzb/h;-><init>(Lzb/i;Lch/d;)V

    :goto_0
    iget-object v2, v3, Lzb/h;->y:Ljava/lang/Object;

    sget-object v4, Ldh/a;->v:Ldh/a;

    iget v5, v3, Lzb/h;->A:I

    const/4 v6, 0x0

    sget-object v6, Lqb/Yr/YcgyglgKB;->roo:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v0, v3, Lzb/h;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    :try_start_0
    invoke-static {v2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld6/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le6/d; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lc6/b; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lzb/h;->x:Ljava/util/Map;

    iget-object v0, v3, Lzb/h;->w:Lyb/a;

    iget-object v11, v3, Lzb/h;->v:Ljava/lang/Object;

    check-cast v11, Lzb/i;

    :try_start_1
    invoke-static {v2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catch Ld6/c; {:try_start_1 .. :try_end_1} :catch_4
    .catch Le6/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lc6/b; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v3, v5

    goto/16 :goto_4

    :catch_3
    move-object v3, v5

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object v3, v5

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lt9/a;->F3(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lek/x0;->d(Lyb/a;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lyg/g;

    const-string v11, "connection"

    invoke-direct {v5, v11, v2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object v2

    sget-object v5, Lxb/e0;->a:Lxb/d0;

    sget-object v11, Lxb/m;->c:Lxb/m;

    check-cast v5, Lxb/y0;

    invoke-virtual {v5, v11, v2}, Lxb/y0;->a(Lxb/s;Ljava/util/Map;)V

    :try_start_2
    new-array v5, v9, [Lyg/g;

    const-string v11, "prompt"

    const-string v12, "login"

    new-instance v13, Lyg/g;

    invoke-direct {v13, v11, v12}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v5, v8

    const-string v11, "android_device_id"

    new-instance v12, Lyg/g;

    move-object/from16 v13, p4

    invoke-direct {v12, v11, v13}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v5, v10

    invoke-static {v5}, Lzg/y;->t1([Lyg/g;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lek/x0;->h(Lyb/a;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    const-string v12, "screen_hint"

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    instance-of v11, v0, Lye/k;

    if-eqz v11, :cond_5

    move-object v11, v0

    check-cast v11, Lye/k;

    iget-object v11, v11, Lye/k;->a:Ljava/lang/Object;

    check-cast v11, Lne/j;

    iget-object v11, v11, Lne/j;->a:Ljava/lang/String;

    const-string v12, "preauth_cookie"

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    instance-of v11, v0, Lye/g;

    if-eqz v11, :cond_7

    check-cast v0, Lye/g;

    const-string v11, "preauth_cookie_failed"

    instance-of v12, v0, Lye/j;

    if-eqz v12, :cond_6

    iget-object v12, v0, Lye/g;->a:Ljava/lang/Throwable;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    check-cast v0, Lye/j;

    iget v0, v0, Lye/j;->b:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lye/g;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v12, "when (it) {\n            \u2026pleName\n                }"

    invoke-static {v12, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v1, Lzb/i;->b:Lc6/a;

    invoke-static {v0}, Lg6/p0;->a(Lc6/a;)Lg6/m0;

    move-result-object v0

    invoke-virtual {v0}, Lg6/m0;->d()V

    sget-object v11, Lzb/i;->h:Ljava/util/List;

    const-string v12, " "

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "scope"
    :try_end_2
    .catch Ld6/c; {:try_start_2 .. :try_end_2} :catch_6
    .catch Le6/d; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lc6/b; {:try_start_2 .. :try_end_2} :catch_5

    iget-object v13, v0, Lg6/m0;->b:Ljava/util/LinkedHashMap;

    :try_start_3
    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lzb/i;->e:Ljava/lang/String;

    const-string v12, "redirectUri"

    invoke-static {v12, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v11, v0, Lg6/m0;->e:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lek/x0;->d(Lyb/a;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lg6/m0;->b(Ljava/lang/String;)V

    const-string v11, "https://api.openai.com/v1"

    const-string v12, "audience"

    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Lg6/m0;->c(Ljava/util/LinkedHashMap;)V

    iput-object v1, v3, Lzb/h;->v:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lzb/h;->w:Lyb/a;

    iput-object v2, v3, Lzb/h;->x:Ljava/util/Map;

    iput v10, v3, Lzb/h;->A:I

    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v3}, Lg6/m0;->a(Landroid/content/Context;Lzb/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ld6/c; {:try_start_3 .. :try_end_3} :catch_6
    .catch Le6/d; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lc6/b; {:try_start_3 .. :try_end_3} :catch_5

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object v11, v1

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v17

    :goto_2
    :try_start_4
    check-cast v2, Lcom/auth0/android/result/Credentials;

    iput-object v5, v3, Lzb/h;->v:Ljava/lang/Object;

    iput-object v7, v3, Lzb/h;->w:Lyb/a;

    iput-object v7, v3, Lzb/h;->x:Ljava/util/Map;

    iput v9, v3, Lzb/h;->A:I

    invoke-virtual {v11, v2, v0, v3}, Lzb/i;->c(Lcom/auth0/android/result/Credentials;Lyb/a;Lch/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ld6/c; {:try_start_4 .. :try_end_4} :catch_4
    .catch Le6/d; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lc6/b; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    move-object v3, v5

    :goto_3
    :try_start_5
    check-cast v2, Lye/l;
    :try_end_5
    .catch Ld6/c; {:try_start_5 .. :try_end_5} :catch_1
    .catch Le6/d; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lc6/b; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_9

    :goto_4
    move-object v2, v3

    goto :goto_6

    :goto_5
    move-object v2, v3

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_8

    :goto_6
    sget-object v3, Lxb/e0;->a:Lxb/d0;

    sget-object v4, Lxb/n;->c:Lxb/n;

    check-cast v3, Lxb/y0;

    invoke-virtual {v3, v4, v2}, Lxb/y0;->a(Lxb/s;Ljava/util/Map;)V

    sget-object v2, Lwd/b;->a:Lwd/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lyg/g;

    const-string v5, "message"

    invoke-direct {v4, v5, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object v3

    check-cast v2, Ldc/b;

    invoke-virtual {v2, v6, v0, v3}, Ldc/b;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    new-instance v2, Lye/i;

    new-instance v0, Lyb/e;

    invoke-direct {v0, v7}, Lyb/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v8, v0}, Lye/i;-><init>(ILjava/lang/Throwable;)V

    goto :goto_9

    :catch_7
    move-object v3, v2

    :catch_8
    :goto_7
    sget-object v0, Lxb/e0;->a:Lxb/d0;

    sget-object v2, Lxb/n;->c:Lxb/n;

    check-cast v0, Lxb/y0;

    invoke-virtual {v0, v2, v3}, Lxb/y0;->a(Lxb/s;Ljava/util/Map;)V

    new-instance v2, Lye/i;

    sget-object v0, Lyb/d;->v:Lyb/d;

    invoke-direct {v2, v10, v0}, Lye/i;-><init>(ILjava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    const-string v3, "a0.authentication_canceled"

    iget-object v4, v0, Ld6/c;->v:Ljava/lang/String;

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v2, Lye/f;->a:Lye/f;

    goto :goto_9

    :cond_a
    sget-object v3, Lxb/e0;->a:Lxb/d0;

    sget-object v4, Lxb/n;->c:Lxb/n;

    check-cast v3, Lxb/y0;

    invoke-virtual {v3, v4, v2}, Lxb/y0;->a(Lxb/s;Ljava/util/Map;)V

    sget-object v2, Lwd/b;->a:Lwd/a;

    invoke-virtual {v0}, Ld6/c;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lyg/g;

    const-string v5, "description"

    invoke-direct {v4, v5, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object v3

    check-cast v2, Ldc/b;

    invoke-virtual {v2, v6, v0, v3}, Ldc/b;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    new-instance v2, Lye/i;

    new-instance v3, Lyb/e;

    invoke-virtual {v0}, Ld6/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lyb/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v8, v3}, Lye/i;-><init>(ILjava/lang/Throwable;)V

    :goto_9
    return-object v2
.end method

.class public final Le6/c;
.super Le6/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ld6/b;Le6/e;)V
    .locals 3

    new-instance v0, Lmi/g;

    invoke-direct {v0}, Lmi/g;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "newSingleThreadExecutor()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, Le6/a;-><init>(Ld6/b;Le6/e;Lmi/g;)V

    iput-object v1, p0, Le6/c;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b(Lch/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbk/k;

    invoke-static {p1}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lbk/k;-><init>(ILch/d;)V

    invoke-virtual {v0}, Lbk/k;->x()V

    new-instance v1, Lb0/u0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lb0/u0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Le6/b;

    invoke-direct {v2, p0, v1}, Le6/b;-><init>(Le6/c;Lb0/u0;)V

    iget-object v1, p0, Le6/c;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldh/a;->v:Ldh/a;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_0
    return-object v0
.end method

.method public final c(Lcom/auth0/android/result/Credentials;)V
    .locals 4

    const-string v0, "credentials"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Le6/d;

    const-string v0, "Credentials must have a valid date of expiration and a valid access_token or id_token value."

    invoke-direct {p1, v0}, Le6/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le6/a;->b:Le6/f;

    check-cast v1, Le6/e;

    const-string v2, "com.auth0.access_token"

    invoke-virtual {v1, v2, v0}, Le6/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.auth0.refresh_token"

    invoke-virtual {v1, v2, v0}, Le6/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.auth0.id_token"

    invoke-virtual {v1, v2, v0}, Le6/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.auth0.token_type"

    invoke-virtual {v1, v2, v0}, Le6/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "com.auth0.expires_at"

    invoke-virtual {v1, v2, v0}, Le6/e;->c(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.auth0.scope"

    invoke-virtual {v1, v2, v0}, Le6/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "com.auth0.cache_expires_at"

    invoke-virtual {v1, v0, p1}, Le6/e;->c(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.class public final Lg6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/a;


# instance fields
.field public final synthetic v:Lf6/a;

.field public final synthetic w:Lg6/a0;

.field public final synthetic x:Lcom/auth0/android/request/internal/k;


# direct methods
.method public constructor <init>(Lg6/z;Lg6/a0;Lcom/auth0/android/request/internal/k;)V
    .locals 0

    iput-object p1, p0, Lg6/y;->v:Lf6/a;

    iput-object p2, p0, Lg6/y;->w:Lg6/a0;

    iput-object p3, p0, Lg6/y;->x:Lcom/auth0/android/request/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lg6/a;

    iget-object v0, p0, Lg6/y;->v:Lf6/a;

    const-string v1, "result"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lg6/r;

    iget-object v2, p0, Lg6/y;->w:Lg6/a0;

    iget-object v3, v2, Lg6/a0;->v:Ljava/lang/String;

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v4, v2, Lg6/a0;->s:Ld6/b;

    iget-object v4, v4, Ld6/b;->a:Lc6/a;

    iget-object v4, v4, Lc6/a;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v4, p1}, Lg6/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lg6/a;)V

    iget-object p1, v2, Lg6/a0;->p:Ljava/util/LinkedHashMap;

    const-string v3, "max_age"

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lg6/r;->f:Ljava/lang/Object;

    :cond_0
    iget-object v2, v2, Lg6/a0;->u:Ljava/lang/Integer;

    iput-object v2, v1, Lg6/r;->g:Ljava/lang/Object;

    const-string v2, "nonce"

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lg6/r;->d:Ljava/lang/Object;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v2, v1, Lg6/r;->h:Ljava/lang/Object;

    const-string v2, "organization"

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lg6/r;->c:Ljava/lang/Object;

    :try_start_0
    iget-object p1, p0, Lg6/y;->x:Lcom/auth0/android/request/internal/k;

    invoke-static {p1, v1}, Lt9/a;->V3(Lcom/auth0/android/request/internal/k;Lg6/r;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lf6/a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg6/j0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {v0, p1}, Lf6/a;->d(Lc6/b;)V

    :goto_0
    return-void
.end method

.method public final d(Lc6/b;)V
    .locals 1

    check-cast p1, Lg6/j0;

    iget-object v0, p0, Lg6/y;->v:Lf6/a;

    invoke-interface {v0, p1}, Lf6/a;->d(Lc6/b;)V

    return-void
.end method

.class public final Laf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Laf/p;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Laf/p;

    invoke-direct {v0}, Laf/p;-><init>()V

    sput-object v0, Laf/p;->a:Laf/p;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.user.api.account.AccountStatusResponseEntitlement"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v0, "hasActiveSubscription"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "subscriptionPlan"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "expiresAt"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Laf/p;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Laf/p;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 10

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Laf/p;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object p1

    invoke-interface {p1}, Lpk/a;->n()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move-object v4, v2

    move v6, v3

    move v7, v6

    :goto_0
    if-eqz v5, :cond_4

    invoke-interface {p1, v0}, Lpk/a;->m(Lok/g;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    sget-object v8, Lmk/e;->a:Lmk/e;

    invoke-interface {p1, v0, v9, v8, v4}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lnk/m;

    invoke-direct {p1, v8}, Lnk/m;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, Lpk/a;->q(Lok/g;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v3}, Lpk/a;->h(Lok/g;I)Z

    move-result v6

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v5, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lpk/a;->d(Lok/g;)V

    new-instance p1, Laf/r;

    check-cast v4, Llk/n;

    invoke-direct {p1, v7, v6, v2, v4}, Laf/r;-><init>(IZLjava/lang/String;Llk/n;)V

    return-object p1
.end method

.method public final c()[Lnk/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lnk/b;

    sget-object v1, Lqk/g;->a:Lqk/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqk/u1;->a:Lqk/u1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmk/e;->a:Lmk/e;

    invoke-static {v1}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Laf/r;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Laf/p;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    iget-boolean v1, p2, Laf/r;->a:Z

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lpk/b;->x(Lok/g;IZ)V

    const/4 v1, 0x1

    iget-object v2, p2, Laf/r;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lpk/b;->m(ILjava/lang/String;Lok/g;)V

    sget-object v1, Lmk/e;->a:Lmk/e;

    iget-object p2, p2, Laf/r;->c:Llk/n;

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, p2}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final e()[Lnk/b;
    .locals 1

    sget-object v0, Lsh/z;->t:[Lnk/b;

    return-object v0
.end method

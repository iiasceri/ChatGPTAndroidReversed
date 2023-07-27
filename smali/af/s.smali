.class public final Laf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Laf/s;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Laf/s;

    invoke-direct {v0}, Laf/s;-><init>()V

    sput-object v0, Laf/s;->a:Laf/s;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.user.api.account.AccountStatusResponseSubscription"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v0, "purchaseOriginPlatform"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "willRenew"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Laf/s;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Laf/s;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 9

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Laf/s;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object p1

    invoke-interface {p1}, Lpk/a;->n()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v3

    move v6, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, v0}, Lpk/a;->m(Lok/g;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    invoke-interface {p1, v0, v1}, Lpk/a;->h(Lok/g;I)Z

    move-result v5

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lnk/m;

    invoke-direct {p1, v7}, Lnk/m;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v3}, Lpk/a;->q(Lok/g;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lpk/a;->d(Lok/g;)V

    new-instance p1, Laf/u;

    invoke-direct {p1, v6, v2, v5}, Laf/u;-><init>(ILjava/lang/String;Z)V

    return-object p1
.end method

.method public final c()[Lnk/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lnk/b;

    sget-object v1, Lqk/u1;->a:Lqk/u1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqk/g;->a:Lqk/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Laf/u;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Laf/s;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    iget-object v1, p2, Laf/u;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v0}, Lpk/b;->m(ILjava/lang/String;Lok/g;)V

    const/4 v1, 0x1

    iget-boolean p2, p2, Laf/u;->b:Z

    invoke-interface {p1, v0, v1, p2}, Lpk/b;->x(Lok/g;IZ)V

    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final e()[Lnk/b;
    .locals 1

    sget-object v0, Lsh/z;->t:[Lnk/b;

    return-object v0
.end method

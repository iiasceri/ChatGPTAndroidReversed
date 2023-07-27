.class public final Laf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Laf/g;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Laf/g;

    invoke-direct {v0}, Laf/g;-><init>()V

    sput-object v0, Laf/g;->a:Laf/g;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.user.api.account.AccountStatusResponse"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v0, "accounts"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Laf/g;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Laf/g;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 8

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Laf/g;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object p1

    sget-object v1, Laf/i;->b:[Lnk/b;

    invoke-interface {p1}, Lpk/a;->n()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {p1, v0}, Lpk/a;->m(Lok/g;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    aget-object v6, v1, v4

    invoke-interface {p1, v0, v4, v6, v3}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lnk/m;

    invoke-direct {p1, v6}, Lnk/m;-><init>(I)V

    throw p1

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Lpk/a;->d(Lok/g;)V

    new-instance p1, Laf/i;

    check-cast v3, Ljava/util/Map;

    invoke-direct {p1, v5, v3}, Laf/i;-><init>(ILjava/util/Map;)V

    return-object p1
.end method

.method public final c()[Lnk/b;
    .locals 3

    sget-object v0, Laf/i;->b:[Lnk/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lnk/b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Laf/i;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Laf/g;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    sget-object v1, Laf/i;->b:[Lnk/b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object p2, p2, Laf/i;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v2, v1, p2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final e()[Lnk/b;
    .locals 1

    sget-object v0, Lsh/z;->t:[Lnk/b;

    return-object v0
.end method

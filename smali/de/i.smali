.class public final Lde/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Lde/i;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/i;

    invoke-direct {v0}, Lde/i;-><init>()V

    sput-object v0, Lde/i;->a:Lde/i;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.network.cloudflare.CloudflareGeoIpError.Detail"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v0, "message"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "errorType"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lde/i;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lde/i;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 10

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lde/i;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object p1

    sget-object v1, Lde/k;->c:[Lnk/b;

    invoke-interface {p1}, Lpk/a;->n()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move-object v5, v3

    move v7, v4

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {p1, v0}, Lpk/a;->m(Lok/g;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v2, :cond_0

    aget-object v8, v1, v2

    invoke-interface {p1, v0, v2, v8, v3}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lnk/m;

    invoke-direct {p1, v8}, Lnk/m;-><init>(I)V

    throw p1

    :cond_1
    sget-object v8, Lqk/u1;->a:Lqk/u1;

    invoke-interface {p1, v0, v4, v8, v5}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v4

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lpk/a;->d(Lok/g;)V

    new-instance p1, Lde/k;

    check-cast v5, Ljava/lang/String;

    check-cast v3, Lde/n;

    invoke-direct {p1, v7, v5, v3}, Lde/k;-><init>(ILjava/lang/String;Lde/n;)V

    return-object p1
.end method

.method public final c()[Lnk/b;
    .locals 4

    sget-object v0, Lde/k;->c:[Lnk/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lnk/b;

    sget-object v2, Lqk/u1;->a:Lqk/u1;

    invoke-static {v2}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lde/k;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lde/i;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    sget-object v1, Lde/k;->Companion:Lde/j;

    sget-object v1, Lqk/u1;->a:Lqk/u1;

    iget-object v2, p2, Lde/k;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    sget-object v1, Lde/k;->c:[Lnk/b;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object p2, p2, Lde/k;->b:Lde/n;

    invoke-interface {p1, v0, v2, v1, p2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final e()[Lnk/b;
    .locals 1

    sget-object v0, Lsh/z;->t:[Lnk/b;

    return-object v0
.end method

.class public final Ldf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Ldf/a;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldf/a;

    invoke-direct {v0}, Ldf/a;-><init>()V

    sput-object v0, Ldf/a;->a:Ldf/a;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.user.model.Account"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v0, "subscriptionPlan"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "expiresAt"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "isCurrentlyActive"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Ldf/a;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Ldf/a;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 11

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ldf/a;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object p1

    sget-object v1, Ldf/c;->d:[Lnk/b;

    invoke-interface {p1}, Lpk/a;->n()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move-object v5, v3

    move v7, v4

    move v8, v7

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, Lpk/a;->m(Lok/g;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v2, :cond_1

    const/4 v8, 0x2

    if-ne v9, v8, :cond_0

    invoke-interface {p1, v0, v8}, Lpk/a;->h(Lok/g;I)Z

    move-result v8

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lnk/m;

    invoke-direct {p1, v9}, Lnk/m;-><init>(I)V

    throw p1

    :cond_1
    sget-object v9, Lmk/e;->a:Lmk/e;

    invoke-interface {p1, v0, v2, v9, v5}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    aget-object v9, v1, v4

    invoke-interface {p1, v0, v4, v9, v3}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lpk/a;->d(Lok/g;)V

    new-instance p1, Ldf/c;

    check-cast v3, Ldf/e;

    check-cast v5, Llk/n;

    invoke-direct {p1, v7, v3, v5, v8}, Ldf/c;-><init>(ILdf/e;Llk/n;Z)V

    return-object p1
.end method

.method public final c()[Lnk/b;
    .locals 3

    sget-object v0, Ldf/c;->d:[Lnk/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lnk/b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    sget-object v0, Lmk/e;->a:Lmk/e;

    invoke-static {v0}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Lqk/g;->a:Lqk/g;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ldf/c;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ldf/a;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    sget-object v1, Ldf/c;->d:[Lnk/b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p2, Ldf/c;->a:Ldf/e;

    invoke-interface {p1, v0, v2, v1, v3}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    sget-object v1, Lmk/e;->a:Lmk/e;

    const/4 v3, 0x1

    iget-object v4, p2, Ldf/c;->b:Llk/n;

    invoke-interface {p1, v0, v3, v1, v4}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-boolean p2, p2, Ldf/c;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1, p2}, Lpk/b;->x(Lok/g;IZ)V

    :cond_2
    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final e()[Lnk/b;
    .locals 1

    sget-object v0, Lsh/z;->t:[Lnk/b;

    return-object v0
.end method

.class public final Lzd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Lzd/b;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzd/b;

    invoke-direct {v0}, Lzd/b;-><init>()V

    sput-object v0, Lzd/b;->a:Lzd/b;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.models.model.Models.Category"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v0, "category"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "humanCategoryName"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "subscriptionLevel"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "defaultModel"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "browsingModel"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lzd/b;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lzd/b;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 13

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lzd/b;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object p1

    sget-object v1, Lzd/d;->f:[Lnk/b;

    invoke-interface {p1}, Lpk/a;->n()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v9, v2

    move v7, v3

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v10, v8

    :goto_0
    if-eqz v9, :cond_6

    invoke-interface {p1, v0}, Lpk/a;->m(Lok/g;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    if-eqz v11, :cond_4

    if-eq v11, v2, :cond_3

    const/4 v12, 0x2

    if-eq v11, v12, :cond_2

    const/4 v12, 0x3

    if-eq v11, v12, :cond_1

    const/4 v12, 0x4

    if-ne v11, v12, :cond_0

    sget-object v11, Lqk/u1;->a:Lqk/u1;

    invoke-interface {p1, v0, v12, v11, v6}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, Lnk/m;

    invoke-direct {p1, v11}, Lnk/m;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v12}, Lpk/a;->q(Lok/g;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_2
    aget-object v11, v1, v12

    invoke-interface {p1, v0, v12, v11, v4}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v2}, Lpk/a;->q(Lok/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_4
    aget-object v11, v1, v3

    invoke-interface {p1, v0, v3, v11, v5}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move v9, v3

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, Lpk/a;->d(Lok/g;)V

    new-instance p1, Lzd/d;

    move-object v0, v5

    check-cast v0, Lye/b;

    move-object v9, v4

    check-cast v9, Lzd/i;

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    move-object v5, p1

    move v6, v7

    move-object v7, v0

    invoke-direct/range {v5 .. v11}, Lzd/d;-><init>(ILye/b;Ljava/lang/String;Lzd/i;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()[Lnk/b;
    .locals 4

    sget-object v0, Lzd/d;->f:[Lnk/b;

    const/4 v1, 0x5

    new-array v1, v1, [Lnk/b;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    sget-object v2, Lqk/u1;->a:Lqk/u1;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aget-object v0, v0, v3

    aput-object v0, v1, v3

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-static {v2}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lzd/d;

    const/4 v0, 0x0

    sget-object v0, Lqb/Yr/YcgyglgKB;->lSMB:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lzd/b;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    sget-object v1, Lzd/d;->f:[Lnk/b;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p2, Lzd/d;->a:Lye/b;

    invoke-interface {p1, v0, v2, v3, v4}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v4, p2, Lzd/d;->b:Ljava/lang/String;

    invoke-interface {p1, v3, v4, v0}, Lpk/b;->m(ILjava/lang/String;Lok/g;)V

    const/4 v4, 0x2

    aget-object v1, v1, v4

    iget-object v5, p2, Lzd/d;->c:Lzd/i;

    invoke-interface {p1, v0, v4, v1, v5}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v4, p2, Lzd/d;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v4, v0}, Lpk/b;->m(ILjava/lang/String;Lok/g;)V

    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-object p2, p2, Lzd/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    sget-object v1, Lqk/u1;->a:Lqk/u1;

    const/4 v2, 0x4

    invoke-interface {p1, v0, v2, v1, p2}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final e()[Lnk/b;
    .locals 1

    sget-object v0, Lsh/z;->t:[Lnk/b;

    return-object v0
.end method

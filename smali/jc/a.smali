.class public final Ljc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Ljc/a;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljc/a;

    invoke-direct {v0}, Ljc/a;-><init>()V

    sput-object v0, Ljc/a;->a:Ljc/a;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.conversations.api.conversations.ConversationListRequest"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v0, "offset"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "limit"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "order"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "expand"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Ljc/a;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Ljc/a;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 12

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljc/a;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object p1

    sget-object v1, Ljc/c;->e:[Lnk/b;

    invoke-interface {p1}, Lpk/a;->n()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move v7, v3

    move v8, v7

    move v9, v8

    move v11, v9

    :goto_0
    if-eqz v5, :cond_5

    invoke-interface {p1, v0}, Lpk/a;->m(Lok/g;)I

    move-result v6

    const/4 v10, -0x1

    if-eq v6, v10, :cond_4

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_2

    const/4 v10, 0x2

    if-eq v6, v10, :cond_1

    const/4 v10, 0x3

    if-ne v6, v10, :cond_0

    invoke-interface {p1, v0, v10}, Lpk/a;->h(Lok/g;I)Z

    move-result v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lnk/m;

    invoke-direct {p1, v6}, Lnk/m;-><init>(I)V

    throw p1

    :cond_1
    aget-object v6, v1, v10

    invoke-interface {p1, v0, v10, v6, v4}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, Lpk/a;->p(Lok/g;I)I

    move-result v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v3}, Lpk/a;->p(Lok/g;I)I

    move-result v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v5, v3

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lpk/a;->d(Lok/g;)V

    new-instance p1, Ljc/c;

    move-object v10, v4

    check-cast v10, Ljc/l;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Ljc/c;-><init>(IIILjc/l;Z)V

    return-object p1
.end method

.method public final c()[Lnk/b;
    .locals 4

    sget-object v0, Ljc/c;->e:[Lnk/b;

    const/4 v1, 0x4

    new-array v1, v1, [Lnk/b;

    sget-object v2, Lqk/o0;->a:Lqk/o0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    sget-object v0, Lqk/g;->a:Lqk/g;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Ljc/c;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljc/a;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p2, Ljc/c;->a:I

    invoke-interface {p1, v1, v2, v0}, Lpk/b;->t(IILok/g;)V

    const/4 v2, 0x1

    iget v3, p2, Ljc/c;->b:I

    invoke-interface {p1, v2, v3, v0}, Lpk/b;->t(IILok/g;)V

    sget-object v3, Ljc/c;->e:[Lnk/b;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v5, p2, Ljc/c;->c:Ljc/l;

    invoke-interface {p1, v0, v4, v3, v5}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v3

    iget-boolean p2, p2, Ljc/c;->d:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v2, :cond_1

    :goto_0
    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    const/4 v1, 0x3

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

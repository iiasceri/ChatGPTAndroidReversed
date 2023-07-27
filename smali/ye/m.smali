.class public final Lye/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Lye/m;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lye/m;

    invoke-direct {v0}, Lye/m;-><init>()V

    sput-object v0, Lye/m;->a:Lye/m;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.types.User"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "email"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "picture"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "created"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lye/m;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lye/m;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 12

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lye/m;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object p1

    invoke-interface {p1}, Lpk/a;->n()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move v5, v3

    move v6, v5

    :goto_0
    if-eqz v4, :cond_6

    invoke-interface {p1, v0}, Lpk/a;->m(Lok/g;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    if-eqz v10, :cond_4

    if-eq v10, v1, :cond_3

    const/4 v11, 0x2

    if-eq v10, v11, :cond_2

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1

    const/4 v6, 0x4

    if-ne v10, v6, :cond_0

    invoke-interface {p1, v0, v6}, Lpk/a;->p(Lok/g;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, Lnk/m;

    invoke-direct {p1, v10}, Lnk/m;-><init>(I)V

    throw p1

    :cond_1
    sget-object v10, Lqk/u1;->a:Lqk/u1;

    invoke-interface {p1, v0, v11, v10, v2}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v11}, Lpk/a;->q(Lok/g;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v1}, Lpk/a;->q(Lok/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0, v3}, Lpk/a;->q(Lok/g;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, Lpk/a;->d(Lok/g;)V

    new-instance p1, Lye/o;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lye/o;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()[Lnk/b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lnk/b;

    sget-object v1, Lqk/u1;->a:Lqk/u1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v1}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lqk/o0;->a:Lqk/o0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lye/o;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lye/m;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    iget-object v1, p2, Lye/o;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v0}, Lpk/b;->m(ILjava/lang/String;Lok/g;)V

    const/4 v1, 0x1

    iget-object v2, p2, Lye/o;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lpk/b;->m(ILjava/lang/String;Lok/g;)V

    const/4 v1, 0x2

    iget-object v2, p2, Lye/o;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lpk/b;->m(ILjava/lang/String;Lok/g;)V

    sget-object v1, Lqk/u1;->a:Lqk/u1;

    iget-object v2, p2, Lye/o;->d:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, v0, v3, v1, v2}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget p2, p2, Lye/o;->e:I

    invoke-interface {p1, v1, p2, v0}, Lpk/b;->t(IILok/g;)V

    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final e()[Lnk/b;
    .locals 1

    sget-object v0, Lsh/z;->t:[Lnk/b;

    return-object v0
.end method

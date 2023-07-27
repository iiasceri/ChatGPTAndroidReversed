.class public final Lwe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Lwe/g;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwe/g;

    invoke-direct {v0}, Lwe/g;-><init>()V

    sput-object v0, Lwe/g;->a:Lwe/g;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.sunset.api.SunsetResponse"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v0, "status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "message"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "buttonUrl"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "buttonTitle"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lwe/g;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lwe/g;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lwe/g;->b:Lqk/i1;

    invoke-interface {v0, v1}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object v0

    sget-object v2, Lwe/i;->e:[Lnk/b;

    invoke-interface {v0}, Lpk/a;->n()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v9, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move v11, v5

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {v0, v1}, Lpk/a;->m(Lok/g;)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v3, :cond_2

    const/4 v12, 0x2

    if-eq v10, v12, :cond_1

    const/4 v12, 0x3

    if-ne v10, v12, :cond_0

    sget-object v10, Lqk/u1;->a:Lqk/u1;

    invoke-interface {v0, v1, v12, v10, v8}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :cond_0
    new-instance v0, Lnk/m;

    invoke-direct {v0, v10}, Lnk/m;-><init>(I)V

    throw v0

    :cond_1
    sget-object v10, Lqk/u1;->a:Lqk/u1;

    invoke-interface {v0, v1, v12, v10, v7}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :cond_2
    sget-object v10, Lqk/u1;->a:Lqk/u1;

    invoke-interface {v0, v1, v3, v10, v6}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_3
    aget-object v10, v2, v5

    invoke-interface {v0, v1, v5, v10, v4}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    move v9, v5

    goto :goto_0

    :cond_5
    invoke-interface {v0, v1}, Lpk/a;->d(Lok/g;)V

    new-instance v0, Lwe/i;

    move-object v12, v4

    check-cast v12, Lwe/l;

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lwe/i;-><init>(ILwe/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()[Lnk/b;
    .locals 4

    sget-object v0, Lwe/i;->e:[Lnk/b;

    const/4 v1, 0x4

    new-array v1, v1, [Lnk/b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    sget-object v0, Lqk/u1;->a:Lqk/u1;

    invoke-static {v0}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lwe/i;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lwe/g;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    sget-object v1, Lwe/i;->e:[Lnk/b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p2, Lwe/i;->a:Lwe/l;

    invoke-interface {p1, v0, v2, v1, v3}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    const/4 v3, 0x1

    iget-object v4, p2, Lwe/i;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lqk/u1;->a:Lqk/u1;

    invoke-interface {p1, v0, v3, v1, v4}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-object v4, p2, Lwe/i;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lqk/u1;->a:Lqk/u1;

    const/4 v5, 0x2

    invoke-interface {p1, v0, v5, v1, v4}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-object p2, p2, Lwe/i;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    :goto_4
    move v2, v3

    :cond_7
    if-eqz v2, :cond_8

    sget-object v1, Lqk/u1;->a:Lqk/u1;

    const/4 v2, 0x3

    invoke-interface {p1, v0, v2, v1, p2}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final e()[Lnk/b;
    .locals 1

    sget-object v0, Lsh/z;->t:[Lnk/b;

    return-object v0
.end method

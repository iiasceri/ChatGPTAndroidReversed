.class public final Lyd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Lyd/k;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyd/k;

    invoke-direct {v0}, Lyd/k;-><init>()V

    sput-object v0, Lyd/k;->a:Lyd/k;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.models.api.ModelsResponseModel"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v0, "slug"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "maxTokens"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "enabledTools"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lyd/k;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lyd/k;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 14

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lyd/k;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object p1

    sget-object v1, Lyd/m;->g:[Lnk/b;

    invoke-interface {p1}, Lpk/a;->n()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v11, v2

    move v6, v3

    move v8, v6

    move-object v5, v4

    move-object v7, v5

    move-object v9, v7

    move-object v10, v9

    :goto_0
    if-eqz v11, :cond_0

    invoke-interface {p1, v0}, Lpk/a;->m(Lok/g;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance p1, Lnk/m;

    invoke-direct {p1, v12}, Lnk/m;-><init>(I)V

    throw p1

    :pswitch_0
    const/4 v12, 0x5

    aget-object v13, v1, v12

    invoke-interface {p1, v0, v12, v13, v4}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v12, 0x4

    aget-object v13, v1, v12

    invoke-interface {p1, v0, v12, v13, v5}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v10, 0x3

    invoke-interface {p1, v0, v10}, Lpk/a;->q(Lok/g;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v9, 0x2

    invoke-interface {p1, v0, v9}, Lpk/a;->q(Lok/g;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {p1, v0, v2}, Lpk/a;->p(Lok/g;I)I

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, v0, v3}, Lpk/a;->q(Lok/g;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_6
    move v11, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lpk/a;->d(Lok/g;)V

    new-instance p1, Lyd/m;

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lyd/m;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Lnk/b;
    .locals 5

    sget-object v0, Lyd/m;->g:[Lnk/b;

    const/4 v1, 0x6

    new-array v1, v1, [Lnk/b;

    sget-object v2, Lqk/u1;->a:Lqk/u1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v3, Lqk/o0;->a:Lqk/o0;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-static {v0}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lyd/m;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lyd/k;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, Lyd/m;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lpk/b;->m(ILjava/lang/String;Lok/g;)V

    const/4 v2, 0x1

    iget v3, p2, Lyd/m;->b:I

    invoke-interface {p1, v2, v3, v0}, Lpk/b;->t(IILok/g;)V

    const/4 v3, 0x2

    iget-object v4, p2, Lyd/m;->c:Ljava/lang/String;

    invoke-interface {p1, v3, v4, v0}, Lpk/b;->m(ILjava/lang/String;Lok/g;)V

    const/4 v3, 0x3

    iget-object v4, p2, Lyd/m;->d:Ljava/lang/String;

    invoke-interface {p1, v3, v4, v0}, Lpk/b;->m(ILjava/lang/String;Lok/g;)V

    sget-object v3, Lyd/m;->g:[Lnk/b;

    const/4 v4, 0x4

    aget-object v5, v3, v4

    iget-object v6, p2, Lyd/m;->e:Ljava/util/List;

    invoke-interface {p1, v0, v4, v5, v6}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v4

    iget-object p2, p2, Lyd/m;->f:Ljava/util/List;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    const/4 v1, 0x5

    aget-object v2, v3, v1

    invoke-interface {p1, v0, v1, v2, p2}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final e()[Lnk/b;
    .locals 1

    sget-object v0, Lsh/z;->t:[Lnk/b;

    return-object v0
.end method

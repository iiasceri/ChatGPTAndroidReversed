.class public final Lzd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Lzd/f;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzd/f;

    invoke-direct {v0}, Lzd/f;-><init>()V

    sput-object v0, Lzd/f;->a:Lzd/f;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.models.model.Models.Model"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v0, "category"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "slug"

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

    sput-object v1, Lzd/f;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lzd/f;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lzd/f;->b:Lqk/i1;

    invoke-interface {v0, v1}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object v0

    sget-object v2, Lzd/h;->h:[Lnk/b;

    invoke-interface {v0}, Lpk/a;->n()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v9, v3

    move v12, v9

    move v8, v4

    move-object v6, v5

    move-object v7, v6

    move-object v11, v7

    move-object v13, v11

    move-object v14, v13

    :goto_0
    if-eqz v8, :cond_0

    invoke-interface {v0, v1}, Lpk/a;->m(Lok/g;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lnk/m;

    invoke-direct {v0, v10}, Lnk/m;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v10, 0x6

    aget-object v15, v2, v10

    invoke-interface {v0, v1, v10, v15, v6}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v10, 0x5

    aget-object v15, v2, v10

    invoke-interface {v0, v1, v10, v15, v5}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v10, 0x4

    invoke-interface {v0, v1, v10}, Lpk/a;->q(Lok/g;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v9, v9, 0x10

    move-object v14, v10

    goto :goto_0

    :pswitch_3
    const/4 v10, 0x3

    invoke-interface {v0, v1, v10}, Lpk/a;->q(Lok/g;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v9, v9, 0x8

    move-object v13, v10

    goto :goto_0

    :pswitch_4
    const/4 v10, 0x2

    invoke-interface {v0, v1, v10}, Lpk/a;->p(Lok/g;I)I

    move-result v12

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {v0, v1, v4}, Lpk/a;->q(Lok/g;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_6
    aget-object v10, v2, v3

    invoke-interface {v0, v1, v3, v10, v7}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_7
    move v8, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lpk/a;->d(Lok/g;)V

    new-instance v0, Lzd/h;

    move-object v10, v7

    check-cast v10, Lye/b;

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    move-object/from16 v16, v6

    check-cast v16, Ljava/util/List;

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lzd/h;-><init>(ILye/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
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

    sget-object v0, Lzd/h;->h:[Lnk/b;

    const/4 v1, 0x7

    new-array v1, v1, [Lnk/b;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    sget-object v2, Lqk/u1;->a:Lqk/u1;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v3, Lqk/o0;->a:Lqk/o0;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-static {v0}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lzd/h;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lzd/f;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    sget-object v1, Lzd/h;->h:[Lnk/b;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p2, Lzd/h;->a:Lye/b;

    invoke-interface {p1, v0, v2, v3, v4}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v4, p2, Lzd/h;->b:Ljava/lang/String;

    invoke-interface {p1, v3, v4, v0}, Lpk/b;->m(ILjava/lang/String;Lok/g;)V

    const/4 v4, 0x2

    iget v5, p2, Lzd/h;->c:I

    invoke-interface {p1, v4, v5, v0}, Lpk/b;->t(IILok/g;)V

    const/4 v4, 0x3

    iget-object v5, p2, Lzd/h;->d:Ljava/lang/String;

    invoke-interface {p1, v4, v5, v0}, Lpk/b;->m(ILjava/lang/String;Lok/g;)V

    const/4 v4, 0x4

    iget-object v5, p2, Lzd/h;->e:Ljava/lang/String;

    invoke-interface {p1, v4, v5, v0}, Lpk/b;->m(ILjava/lang/String;Lok/g;)V

    const/4 v4, 0x5

    aget-object v5, v1, v4

    iget-object v6, p2, Lzd/h;->f:Ljava/util/List;

    invoke-interface {p1, v0, v4, v5, v6}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v4

    iget-object p2, p2, Lzd/h;->g:Ljava/util/List;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    const/4 v2, 0x6

    aget-object v1, v1, v2

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

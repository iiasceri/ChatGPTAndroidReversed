.class public final Lmc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Lmc/m;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmc/m;

    invoke-direct {v0}, Lmc/m;-><init>()V

    sput-object v0, Lmc/m;->a:Lmc/m;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.conversations.api.message.ApiConversationMessage"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "author"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "user"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "content"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "createTime"

    invoke-virtual {v1, v0, v3}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v3}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "endTurn"

    invoke-virtual {v1, v0, v3}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "metadata"

    invoke-virtual {v1, v0, v3}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lmc/m;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lmc/m;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lmc/m;->b:Lqk/i1;

    invoke-interface {v0, v1}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object v0

    sget-object v2, Lmc/o;->i:[Lnk/b;

    invoke-interface {v0}, Lpk/a;->n()V

    const/4 v4, 0x1

    move v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v0, v1}, Lpk/a;->m(Lok/g;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lnk/m;

    invoke-direct {v0, v3}, Lnk/m;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lmc/v;->a:Lmc/v;

    const/4 v5, 0x7

    invoke-interface {v0, v1, v5, v3, v10}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v3, v12, 0x80

    goto :goto_1

    :pswitch_1
    sget-object v3, Lqk/g;->a:Lqk/g;

    const/4 v5, 0x6

    invoke-interface {v0, v1, v5, v3, v9}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v3, v12, 0x40

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x5

    aget-object v5, v2, v3

    invoke-interface {v0, v1, v3, v5, v8}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v3, v12, 0x20

    goto :goto_1

    :pswitch_3
    sget-object v3, Lfe/a;->a:Lfe/a;

    const/4 v5, 0x4

    invoke-interface {v0, v1, v5, v3, v15}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v3, v12, 0x10

    goto :goto_1

    :pswitch_4
    sget-object v3, Lmc/f;->d:Lmc/f;

    const/4 v5, 0x3

    invoke-interface {v0, v1, v5, v3, v13}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :pswitch_5
    sget-object v3, Lmc/b0;->a:Lmc/b0;

    const/4 v5, 0x2

    invoke-interface {v0, v1, v5, v3, v14}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v3, v12, 0x4

    goto :goto_1

    :pswitch_6
    sget-object v3, Lmc/p;->a:Lmc/p;

    invoke-interface {v0, v1, v4, v3, v7}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v3, v12, 0x2

    :goto_1
    move v12, v3

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_7
    sget-object v3, Luc/c0;->a:Luc/c0;

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5, v3, v11}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v12, v12, 0x1

    move-object v11, v3

    goto :goto_0

    :pswitch_8
    const/4 v5, 0x0

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lpk/a;->d(Lok/g;)V

    new-instance v0, Lmc/o;

    check-cast v11, Luc/e0;

    if-eqz v11, :cond_1

    iget-object v3, v11, Luc/e0;->v:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    move-object v1, v7

    check-cast v1, Lmc/r;

    move-object v2, v14

    check-cast v2, Lmc/d0;

    move-object/from16 v16, v13

    check-cast v16, Lmc/e;

    move-object/from16 v17, v15

    check-cast v17, Llk/n;

    move-object/from16 v18, v8

    check-cast v18, Lmc/a0;

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/Boolean;

    move-object/from16 v20, v10

    check-cast v20, Lmc/x;

    move-object v11, v0

    move-object v13, v3

    move-object v14, v1

    move-object v15, v2

    invoke-direct/range {v11 .. v20}, Lmc/o;-><init>(ILjava/lang/String;Lmc/r;Lmc/d0;Lmc/e;Llk/n;Lmc/a0;Ljava/lang/Boolean;Lmc/x;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
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
    .locals 4

    sget-object v0, Lmc/o;->i:[Lnk/b;

    const/16 v1, 0x8

    new-array v1, v1, [Lnk/b;

    sget-object v2, Luc/c0;->a:Luc/c0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lmc/p;->a:Lmc/p;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lmc/b0;->a:Lmc/b0;

    invoke-static {v2}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    sget-object v3, Lmc/f;->d:Lmc/f;

    aput-object v3, v1, v2

    sget-object v2, Lfe/a;->a:Lfe/a;

    invoke-static {v2}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    sget-object v0, Lqk/g;->a:Lqk/g;

    invoke-static {v0}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sget-object v0, Lmc/v;->a:Lmc/v;

    invoke-static {v0}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lmc/o;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lmc/m;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    sget-object v1, Lmc/o;->Companion:Lmc/n;

    sget-object v1, Luc/c0;->a:Luc/c0;

    new-instance v2, Luc/e0;

    iget-object v3, p2, Lmc/o;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Luc/e0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    sget-object v1, Lmc/p;->a:Lmc/p;

    const/4 v2, 0x1

    iget-object v4, p2, Lmc/o;->b:Lmc/r;

    invoke-interface {p1, v0, v2, v1, v4}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-object v4, p2, Lmc/o;->c:Lmc/d0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lmc/b0;->a:Lmc/b0;

    const/4 v5, 0x2

    invoke-interface {p1, v0, v5, v1, v4}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lmc/f;->d:Lmc/f;

    iget-object v4, p2, Lmc/o;->d:Lmc/e;

    const/4 v5, 0x3

    invoke-interface {p1, v0, v5, v1, v4}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-object v4, p2, Lmc/o;->e:Llk/n;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lfe/a;->a:Lfe/a;

    const/4 v5, 0x4

    invoke-interface {p1, v0, v5, v1, v4}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-object v4, p2, Lmc/o;->f:Lmc/a0;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v1, Lmc/a0;->x:Lmc/a0;

    if-eq v4, v1, :cond_7

    :goto_4
    move v1, v2

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    sget-object v1, Lmc/o;->i:[Lnk/b;

    const/4 v5, 0x5

    aget-object v1, v1, v5

    invoke-interface {p1, v0, v5, v1, v4}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-object v4, p2, Lmc/o;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v4, :cond_a

    :goto_6
    move v1, v2

    goto :goto_7

    :cond_a
    move v1, v3

    :goto_7
    if-eqz v1, :cond_b

    sget-object v1, Lqk/g;->a:Lqk/g;

    const/4 v5, 0x6

    invoke-interface {p1, v0, v5, v1, v4}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-object p2, p2, Lmc/o;->h:Lmc/x;

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    new-instance v1, Lmc/x;

    invoke-direct {v1}, Lmc/x;-><init>()V

    invoke-static {p2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_8
    move v3, v2

    :cond_d
    if-eqz v3, :cond_e

    sget-object v1, Lmc/v;->a:Lmc/v;

    const/4 v2, 0x7

    invoke-interface {p1, v0, v2, v1, p2}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_e
    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final e()[Lnk/b;
    .locals 1

    sget-object v0, Lsh/z;->t:[Lnk/b;

    return-object v0
.end method

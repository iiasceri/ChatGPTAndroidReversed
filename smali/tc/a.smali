.class public final Ltc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Ltc/a;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltc/a;

    invoke-direct {v0}, Ltc/a;-><init>()V

    sput-object v0, Ltc/a;->a:Ltc/a;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.conversations.domain.conversation.Conversation"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "remoteId"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "creationDate"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "modificationDate"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "currentLeafNodeId"

    invoke-virtual {v1, v0, v3}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v3}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "moderationResults"

    invoke-virtual {v1, v0, v3}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "sharedConversationId"

    invoke-virtual {v1, v0, v3}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "messageTree"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Ltc/a;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Ltc/a;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ltc/a;->b:Lqk/i1;

    invoke-interface {v0, v1}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object v0

    sget-object v2, Ltc/c;->j:[Lnk/b;

    invoke-interface {v0}, Lpk/a;->n()V

    const/4 v5, 0x0

    const/4 v6, 0x1

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

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lnk/m;

    invoke-direct {v0, v4}, Lnk/m;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0x8

    aget-object v3, v2, v4

    invoke-interface {v0, v1, v4, v3, v9}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v3, v15, 0x100

    goto :goto_1

    :pswitch_1
    sget-object v3, Ltc/e;->a:Ltc/e;

    const/4 v4, 0x7

    invoke-interface {v0, v1, v4, v3, v11}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v3, v15, 0x80

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x6

    aget-object v4, v2, v3

    invoke-interface {v0, v1, v3, v4, v5}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v3, v15, 0x40

    goto :goto_1

    :pswitch_3
    sget-object v3, Lqk/u1;->a:Lqk/u1;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v3, v10}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v3, v15, 0x20

    goto :goto_1

    :pswitch_4
    sget-object v3, Luc/c0;->a:Luc/c0;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v3, v13}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v15, v15, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v3, Lmk/e;->a:Lmk/e;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v3, v14}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v3, v15, 0x8

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :pswitch_6
    sget-object v3, Lmk/e;->a:Lmk/e;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v3, v8}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v3, v15, 0x4

    goto :goto_1

    :pswitch_7
    sget-object v3, Lye/c;->a:Lye/c;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v3, v12}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v3, v15, 0x2

    :goto_2
    move-object/from16 v17, v2

    move v15, v3

    const/4 v2, 0x0

    goto :goto_3

    :pswitch_8
    const/4 v4, 0x1

    sget-object v3, Lye/c;->a:Lye/c;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v3, v7}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v15, v15, 0x1

    goto :goto_3

    :pswitch_9
    move-object/from16 v17, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    move v6, v2

    :goto_3
    move-object/from16 v2, v17

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lpk/a;->d(Lok/g;)V

    new-instance v0, Ltc/c;

    check-cast v7, Lye/e;

    if-eqz v7, :cond_1

    iget-object v1, v7, Lye/e;->a:Ljava/lang/String;

    move-object/from16 v17, v1

    goto :goto_4

    :cond_1
    const/16 v17, 0x0

    :goto_4
    check-cast v12, Lye/e;

    if-eqz v12, :cond_2

    iget-object v1, v12, Lye/e;->a:Ljava/lang/String;

    move-object/from16 v18, v1

    goto :goto_5

    :cond_2
    const/16 v18, 0x0

    :goto_5
    move-object/from16 v19, v8

    check-cast v19, Llk/n;

    move-object/from16 v20, v14

    check-cast v20, Llk/n;

    check-cast v13, Luc/e0;

    if-eqz v13, :cond_3

    iget-object v1, v13, Luc/e0;->v:Ljava/lang/String;

    move-object/from16 v21, v1

    goto :goto_6

    :cond_3
    const/16 v21, 0x0

    :goto_6
    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    move-object/from16 v23, v5

    check-cast v23, Ljava/util/Map;

    check-cast v11, Ltc/g;

    if-eqz v11, :cond_4

    iget-object v5, v11, Ltc/g;->a:Ljava/lang/String;

    move-object/from16 v24, v5

    goto :goto_7

    :cond_4
    const/16 v24, 0x0

    :goto_7
    move-object/from16 v25, v9

    check-cast v25, Lef/c;

    move v4, v15

    move-object v15, v0

    move/from16 v16, v4

    invoke-direct/range {v15 .. v25}, Ltc/c;-><init>(ILjava/lang/String;Ljava/lang/String;Llk/n;Llk/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lef/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
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
    .locals 5

    sget-object v0, Ltc/c;->j:[Lnk/b;

    const/16 v1, 0x9

    new-array v1, v1, [Lnk/b;

    sget-object v2, Lye/c;->a:Lye/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v2}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lmk/e;->a:Lmk/e;

    invoke-static {v2}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Luc/c0;->a:Luc/c0;

    invoke-static {v2}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lqk/u1;->a:Lqk/u1;

    invoke-static {v2}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    sget-object v2, Ltc/e;->a:Ltc/e;

    invoke-static {v2}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Ltc/c;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ltc/a;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    sget-object v1, Ltc/c;->Companion:Ltc/b;

    sget-object v1, Lye/c;->a:Lye/c;

    new-instance v2, Lye/e;

    iget-object v3, p2, Ltc/c;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lye/e;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v2

    const/4 v4, 0x1

    iget-object v5, p2, Ltc/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eqz v5, :cond_2

    new-instance v2, Lye/e;

    invoke-direct {v2, v5}, Lye/e;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, v6

    :goto_2
    invoke-interface {p1, v0, v4, v1, v2}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Lmk/e;->a:Lmk/e;

    iget-object v2, p2, Ltc/c;->c:Llk/n;

    const/4 v5, 0x2

    invoke-interface {p1, v0, v5, v1, v2}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    iget-object v2, p2, Ltc/c;->d:Llk/n;

    const/4 v5, 0x3

    invoke-interface {p1, v0, v5, v1, v2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-object v2, p2, Ltc/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    :goto_3
    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    sget-object v1, Luc/c0;->a:Luc/c0;

    if-eqz v2, :cond_6

    new-instance v5, Luc/e0;

    invoke-direct {v5, v2}, Luc/e0;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v5, v6

    :goto_5
    const/4 v2, 0x4

    invoke-interface {p1, v0, v2, v1, v5}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-object v2, p2, Ltc/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_9

    :goto_6
    move v1, v4

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    if-eqz v1, :cond_a

    sget-object v1, Lqk/u1;->a:Lqk/u1;

    const/4 v5, 0x5

    invoke-interface {p1, v0, v5, v1, v2}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_a
    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-object v2, p2, Ltc/c;->g:Ljava/util/Map;

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    sget-object v1, Lzg/u;->v:Lzg/u;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_8
    move v1, v4

    goto :goto_9

    :cond_c
    move v1, v3

    :goto_9
    sget-object v5, Ltc/c;->j:[Lnk/b;

    if-eqz v1, :cond_d

    const/4 v1, 0x6

    aget-object v7, v5, v1

    invoke-interface {p1, v0, v1, v7, v2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-object v2, p2, Ltc/c;->h:Ljava/lang/String;

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    if-eqz v2, :cond_f

    :goto_a
    move v3, v4

    :cond_f
    if-eqz v3, :cond_11

    sget-object v1, Ltc/e;->a:Ltc/e;

    if-eqz v2, :cond_10

    new-instance v6, Ltc/g;

    invoke-direct {v6, v2}, Ltc/g;-><init>(Ljava/lang/String;)V

    :cond_10
    const/4 v2, 0x7

    invoke-interface {p1, v0, v2, v1, v6}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_11
    const/16 v1, 0x8

    aget-object v2, v5, v1

    iget-object p2, p2, Ltc/c;->i:Lef/c;

    invoke-interface {p1, v0, v1, v2, p2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final e()[Lnk/b;
    .locals 1

    sget-object v0, Lsh/z;->t:[Lnk/b;

    return-object v0
.end method

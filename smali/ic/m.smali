.class public final Lic/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Lic/m;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lic/m;

    invoke-direct {v0}, Lic/m;-><init>()V

    sput-object v0, Lic/m;->a:Lic/m;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.conversations.api.conversation.ConversationStreamRequest"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v0, "conversationId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "action"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "parentMessageId"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "messages"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "model"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "historyAndTrainingDisabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "continueFromSharedConversationId"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "supportsModapi"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lic/m;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lic/m;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lic/m;->b:Lqk/i1;

    invoke-interface {v0, v1}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object v0

    sget-object v2, Lic/o;->i:[Lnk/b;

    invoke-interface {v0}, Lpk/a;->n()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move v12, v4

    move/from16 v18, v12

    move/from16 v20, v18

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v0, v1}, Lpk/a;->m(Lok/g;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lnk/m;

    invoke-direct {v0, v14}, Lnk/m;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v14, 0x7

    invoke-interface {v0, v1, v14}, Lpk/a;->h(Lok/g;I)Z

    move-result v20

    or-int/lit16 v12, v12, 0x80

    goto :goto_0

    :pswitch_1
    sget-object v14, Ltc/e;->a:Ltc/e;

    const/4 v15, 0x6

    invoke-interface {v0, v1, v15, v14, v8}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v12, v12, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v14, 0x5

    invoke-interface {v0, v1, v14}, Lpk/a;->h(Lok/g;I)Z

    move-result v18

    or-int/lit8 v12, v12, 0x20

    goto :goto_0

    :pswitch_3
    sget-object v14, Luc/a;->a:Luc/a;

    const/4 v15, 0x4

    invoke-interface {v0, v1, v15, v14, v10}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v12, v12, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v14, 0x3

    aget-object v15, v2, v14

    invoke-interface {v0, v1, v14, v15, v7}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :pswitch_5
    sget-object v14, Luc/c0;->a:Luc/c0;

    const/4 v15, 0x2

    invoke-interface {v0, v1, v15, v14, v13}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :pswitch_6
    aget-object v14, v2, v3

    invoke-interface {v0, v1, v3, v14, v11}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :pswitch_7
    sget-object v14, Lye/c;->a:Lye/c;

    invoke-interface {v0, v1, v4, v14, v9}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :pswitch_8
    move v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lpk/a;->d(Lok/g;)V

    new-instance v0, Lic/o;

    check-cast v9, Lye/e;

    if-eqz v9, :cond_1

    iget-object v1, v9, Lye/e;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    move-object v14, v11

    check-cast v14, Lic/r;

    check-cast v13, Luc/e0;

    if-eqz v13, :cond_2

    iget-object v2, v13, Luc/e0;->v:Ljava/lang/String;

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object v15, v5

    :goto_2
    move-object/from16 v16, v7

    check-cast v16, Ljava/util/List;

    check-cast v10, Luc/c;

    if-eqz v10, :cond_3

    iget-object v2, v10, Luc/c;->a:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_3

    :cond_3
    move-object/from16 v17, v5

    :goto_3
    check-cast v8, Ltc/g;

    if-eqz v8, :cond_4

    iget-object v5, v8, Ltc/g;->a:Ljava/lang/String;

    :cond_4
    move-object/from16 v19, v5

    move-object v11, v0

    move-object v13, v1

    invoke-direct/range {v11 .. v20}, Lic/o;-><init>(ILjava/lang/String;Lic/r;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Z)V

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

    sget-object v0, Lic/o;->i:[Lnk/b;

    const/16 v1, 0x8

    new-array v1, v1, [Lnk/b;

    sget-object v2, Lye/c;->a:Lye/c;

    invoke-static {v2}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    sget-object v2, Luc/c0;->a:Luc/c0;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Luc/a;->a:Luc/a;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sget-object v0, Lqk/g;->a:Lqk/g;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sget-object v2, Ltc/e;->a:Ltc/e;

    invoke-static {v2}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lic/o;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lic/m;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    sget-object v1, Lic/o;->Companion:Lic/n;

    sget-object v1, Lye/c;->a:Lye/c;

    iget-object v2, p2, Lic/o;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lye/e;

    invoke-direct {v4, v2}, Lye/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1, v4}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    sget-object v1, Lic/o;->i:[Lnk/b;

    const/4 v4, 0x1

    aget-object v5, v1, v4

    iget-object v6, p2, Lic/o;->b:Lic/r;

    invoke-interface {p1, v0, v4, v5, v6}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    sget-object v5, Luc/c0;->a:Luc/c0;

    new-instance v6, Luc/e0;

    iget-object v7, p2, Lic/o;->c:Ljava/lang/String;

    invoke-direct {v6, v7}, Luc/e0;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {p1, v0, v7, v5, v6}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aget-object v1, v1, v5

    iget-object v6, p2, Lic/o;->d:Ljava/util/List;

    invoke-interface {p1, v0, v5, v1, v6}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    sget-object v1, Luc/a;->a:Luc/a;

    new-instance v5, Luc/c;

    iget-object v6, p2, Lic/o;->e:Ljava/lang/String;

    invoke-direct {v5, v6}, Luc/c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-interface {p1, v0, v6, v1, v5}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-boolean v5, p2, Lic/o;->f:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    :goto_1
    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1, v5}, Lpk/b;->x(Lok/g;IZ)V

    :cond_3
    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-object v5, p2, Lic/o;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    :goto_3
    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    sget-object v1, Ltc/e;->a:Ltc/e;

    if-eqz v5, :cond_6

    new-instance v3, Ltc/g;

    invoke-direct {v3, v5}, Ltc/g;-><init>(Ljava/lang/String;)V

    :cond_6
    const/4 v5, 0x6

    invoke-interface {p1, v0, v5, v1, v3}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-boolean p2, p2, Lic/o;->h:Z

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    if-eq p2, v4, :cond_9

    :goto_5
    move v2, v4

    :cond_9
    if-eqz v2, :cond_a

    const/4 v1, 0x7

    invoke-interface {p1, v0, v1, p2}, Lpk/b;->x(Lok/g;IZ)V

    :cond_a
    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final e()[Lnk/b;
    .locals 1

    sget-object v0, Lsh/z;->t:[Lnk/b;

    return-object v0
.end method

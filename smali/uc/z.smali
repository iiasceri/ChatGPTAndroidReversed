.class public final Luc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Luc/z;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Luc/z;

    invoke-direct {v0}, Luc/z;-><init>()V

    sput-object v0, Luc/z;->a:Luc/z;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.conversations.domain.message.Message"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const/4 v0, 0x0

    sget-object v0, Ljg/cVL/RulAYXvQvnjW;->NxYDskUNATp:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "conversationId"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "groupId"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "role"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "content"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "date"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "isComplete"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "isBlocked"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "isFlagged"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "canBeContinued"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "model"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "originalSharedLinkId"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Luc/z;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Luc/z;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Luc/z;->b:Lqk/i1;

    invoke-interface {v0, v1}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object v0

    sget-object v2, Luc/b0;->m:[Lnk/b;

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v0, v1}, Lpk/a;->m(Lok/g;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lnk/m;

    invoke-direct {v0, v5}, Lnk/m;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, Ltc/e;->a:Ltc/e;

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v5, v11}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v3, v12, 0x800

    goto :goto_1

    :pswitch_1
    sget-object v3, Luc/a;->a:Luc/a;

    const/16 v5, 0xa

    invoke-interface {v0, v1, v5, v3, v13}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v3, v12, 0x400

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x9

    invoke-interface {v0, v1, v3}, Lpk/a;->h(Lok/g;I)Z

    move-result v22

    or-int/lit16 v3, v12, 0x200

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x8

    invoke-interface {v0, v1, v3}, Lpk/a;->h(Lok/g;I)Z

    move-result v21

    or-int/lit16 v3, v12, 0x100

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x7

    invoke-interface {v0, v1, v3}, Lpk/a;->h(Lok/g;I)Z

    move-result v20

    or-int/lit16 v3, v12, 0x80

    :goto_1
    move v12, v3

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x6

    invoke-interface {v0, v1, v3}, Lpk/a;->h(Lok/g;I)Z

    move-result v19

    or-int/lit8 v12, v12, 0x40

    goto :goto_0

    :pswitch_6
    sget-object v3, Lmk/e;->a:Lmk/e;

    const/4 v5, 0x5

    invoke-interface {v0, v1, v5, v3, v15}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v3, v12, 0x20

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x4

    aget-object v5, v2, v3

    invoke-interface {v0, v1, v3, v5, v9}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v3, v12, 0x10

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x3

    aget-object v5, v2, v3

    invoke-interface {v0, v1, v3, v5, v14}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v3, v12, 0x8

    goto :goto_1

    :pswitch_9
    sget-object v3, Luc/c0;->a:Luc/c0;

    const/4 v5, 0x2

    invoke-interface {v0, v1, v5, v3, v8}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v3, v12, 0x4

    goto :goto_1

    :pswitch_a
    sget-object v3, Lye/c;->a:Lye/c;

    invoke-interface {v0, v1, v4, v3, v10}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v3, v12, 0x2

    goto :goto_1

    :pswitch_b
    sget-object v3, Luc/c0;->a:Luc/c0;

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5, v3, v7}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :pswitch_c
    const/4 v5, 0x0

    move v6, v5

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lpk/a;->d(Lok/g;)V

    new-instance v0, Luc/b0;

    check-cast v7, Luc/e0;

    if-eqz v7, :cond_1

    iget-object v1, v7, Luc/e0;->v:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    check-cast v10, Lye/e;

    if-eqz v10, :cond_2

    iget-object v2, v10, Lye/e;->a:Ljava/lang/String;

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    check-cast v8, Luc/e0;

    if-eqz v8, :cond_3

    iget-object v3, v8, Luc/e0;->v:Ljava/lang/String;

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    move-object/from16 v16, v14

    check-cast v16, Luc/f0;

    move-object/from16 v17, v9

    check-cast v17, Luc/y;

    move-object/from16 v18, v15

    check-cast v18, Llk/n;

    check-cast v13, Luc/c;

    if-eqz v13, :cond_4

    iget-object v4, v13, Luc/c;->a:Ljava/lang/String;

    move-object/from16 v23, v4

    goto :goto_5

    :cond_4
    const/16 v23, 0x0

    :goto_5
    check-cast v11, Ltc/g;

    if-eqz v11, :cond_5

    iget-object v5, v11, Ltc/g;->a:Ljava/lang/String;

    move-object/from16 v24, v5

    goto :goto_6

    :cond_5
    const/16 v24, 0x0

    :goto_6
    move-object v11, v0

    move-object v13, v1

    move-object v14, v2

    move-object v15, v3

    invoke-direct/range {v11 .. v24}, Luc/b0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Luc/f0;Luc/y;Llk/n;ZZZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    sget-object v0, Luc/b0;->m:[Lnk/b;

    const/16 v1, 0xc

    new-array v1, v1, [Lnk/b;

    sget-object v2, Luc/c0;->a:Luc/c0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v3, Lye/c;->a:Lye/c;

    invoke-static {v3}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    sget-object v0, Lmk/e;->a:Lmk/e;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sget-object v0, Lqk/g;->a:Lqk/g;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sget-object v0, Luc/a;->a:Luc/a;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sget-object v0, Ltc/e;->a:Ltc/e;

    invoke-static {v0}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Luc/b0;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Luc/z;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    sget-object v1, Luc/b0;->Companion:Luc/a0;

    sget-object v1, Luc/c0;->a:Luc/c0;

    new-instance v2, Luc/e0;

    iget-object v3, p2, Luc/b0;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Luc/e0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    sget-object v2, Lye/c;->a:Lye/c;

    const/4 v3, 0x0

    iget-object v4, p2, Luc/b0;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v5, Lye/e;

    invoke-direct {v5, v4}, Lye/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p1, v0, v4, v2, v5}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    new-instance v2, Luc/e0;

    iget-object v4, p2, Luc/b0;->c:Ljava/lang/String;

    invoke-direct {v2, v4}, Luc/e0;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {p1, v0, v4, v1, v2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    sget-object v1, Luc/b0;->m:[Lnk/b;

    const/4 v2, 0x3

    aget-object v4, v1, v2

    iget-object v5, p2, Luc/b0;->d:Luc/f0;

    invoke-interface {p1, v0, v2, v4, v5}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v4, p2, Luc/b0;->e:Luc/y;

    invoke-interface {p1, v0, v2, v1, v4}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    sget-object v1, Lmk/e;->a:Lmk/e;

    iget-object v2, p2, Luc/b0;->f:Llk/n;

    const/4 v4, 0x5

    invoke-interface {p1, v0, v4, v1, v2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-boolean v2, p2, Luc/b0;->g:Z

    invoke-interface {p1, v0, v1, v2}, Lpk/b;->x(Lok/g;IZ)V

    const/4 v1, 0x7

    iget-boolean v2, p2, Luc/b0;->h:Z

    invoke-interface {p1, v0, v1, v2}, Lpk/b;->x(Lok/g;IZ)V

    const/16 v1, 0x8

    iget-boolean v2, p2, Luc/b0;->i:Z

    invoke-interface {p1, v0, v1, v2}, Lpk/b;->x(Lok/g;IZ)V

    const/16 v1, 0x9

    iget-boolean v2, p2, Luc/b0;->j:Z

    invoke-interface {p1, v0, v1, v2}, Lpk/b;->x(Lok/g;IZ)V

    sget-object v1, Luc/a;->a:Luc/a;

    new-instance v2, Luc/c;

    iget-object v4, p2, Luc/b0;->k:Ljava/lang/String;

    invoke-direct {v2, v4}, Luc/c;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-interface {p1, v0, v4, v1, v2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    sget-object v1, Ltc/e;->a:Ltc/e;

    iget-object p2, p2, Luc/b0;->l:Ljava/lang/String;

    if-eqz p2, :cond_1

    new-instance v3, Ltc/g;

    invoke-direct {v3, p2}, Ltc/g;-><init>(Ljava/lang/String;)V

    :cond_1
    const/16 p2, 0xb

    invoke-interface {p1, v0, p2, v1, v3}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final e()[Lnk/b;
    .locals 1

    sget-object v0, Lsh/z;->t:[Lnk/b;

    return-object v0
.end method

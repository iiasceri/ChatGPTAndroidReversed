.class public final Ljc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Ljc/g;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljc/g;

    invoke-direct {v0}, Ljc/g;-><init>()V

    sput-object v0, Ljc/g;->a:Ljc/g;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.conversations.api.conversations.ConversationListResponseItem"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    sget-object v0, Ly7/tQ/iacZkcVj;->lEoPbwkhDuxNb:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "currentNode"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "createTime"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "updateTime"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "mapping"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Ljc/g;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Ljc/g;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ljc/g;->b:Lqk/i1;

    invoke-interface {v0, v1}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object v0

    sget-object v2, Ljc/i;->g:[Lnk/b;

    invoke-interface {v0}, Lpk/a;->n()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move v10, v5

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v0, v1}, Lpk/a;->m(Lok/g;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lnk/m;

    invoke-direct {v0, v14}, Lnk/m;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v14, 0x5

    aget-object v15, v2, v14

    invoke-interface {v0, v1, v14, v15, v7}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v10, v10, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v14, Lmk/e;->a:Lmk/e;

    const/4 v15, 0x4

    invoke-interface {v0, v1, v15, v14, v11}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :pswitch_2
    sget-object v14, Lmk/e;->a:Lmk/e;

    const/4 v15, 0x3

    invoke-interface {v0, v1, v15, v14, v13}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :pswitch_3
    sget-object v14, Luc/c0;->a:Luc/c0;

    const/4 v15, 0x2

    invoke-interface {v0, v1, v15, v14, v9}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {v0, v1, v3}, Lpk/a;->q(Lok/g;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :pswitch_5
    sget-object v14, Lye/c;->a:Lye/c;

    invoke-interface {v0, v1, v5, v14, v8}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :pswitch_6
    move v6, v5

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lpk/a;->d(Lok/g;)V

    new-instance v0, Ljc/i;

    check-cast v8, Lye/e;

    if-eqz v8, :cond_1

    iget-object v1, v8, Lye/e;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    check-cast v9, Luc/e0;

    if-eqz v9, :cond_2

    iget-object v4, v9, Luc/e0;->v:Ljava/lang/String;

    :cond_2
    move-object v14, v13

    check-cast v14, Llk/n;

    move-object v15, v11

    check-cast v15, Llk/n;

    move-object/from16 v16, v7

    check-cast v16, Ljava/util/Map;

    move-object v9, v0

    move-object v11, v1

    move-object v13, v4

    invoke-direct/range {v9 .. v16}, Ljc/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llk/n;Llk/n;Ljava/util/Map;)V

    return-object v0

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
    .locals 4

    sget-object v0, Ljc/i;->g:[Lnk/b;

    const/4 v1, 0x6

    new-array v1, v1, [Lnk/b;

    sget-object v2, Lye/c;->a:Lye/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lqk/u1;->a:Lqk/u1;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Luc/c0;->a:Luc/c0;

    invoke-static {v2}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lmk/e;->a:Lmk/e;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-static {v0}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljc/i;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljc/g;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    sget-object v1, Ljc/i;->Companion:Ljc/h;

    sget-object v1, Lye/c;->a:Lye/c;

    new-instance v2, Lye/e;

    iget-object v3, p2, Ljc/i;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lye/e;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p2, Ljc/i;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lpk/b;->m(ILjava/lang/String;Lok/g;)V

    sget-object v1, Luc/c0;->a:Luc/c0;

    iget-object v2, p2, Ljc/i;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v3, Luc/e0;

    invoke-direct {v3, v2}, Luc/e0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, v3}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    sget-object v1, Lmk/e;->a:Lmk/e;

    iget-object v2, p2, Ljc/i;->d:Llk/n;

    const/4 v3, 0x3

    invoke-interface {p1, v0, v3, v1, v2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    iget-object v2, p2, Ljc/i;->e:Llk/n;

    const/4 v3, 0x4

    invoke-interface {p1, v0, v3, v1, v2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    sget-object v1, Ljc/i;->g:[Lnk/b;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object p2, p2, Ljc/i;->f:Ljava/util/Map;

    invoke-interface {p1, v0, v2, v1, p2}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final e()[Lnk/b;
    .locals 1

    sget-object v0, Lsh/z;->t:[Lnk/b;

    return-object v0
.end method

.class public final Lic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Lic/a;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lic/a;

    invoke-direct {v0}, Lic/a;-><init>()V

    sput-object v0, Lic/a;->a:Lic/a;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.conversations.api.conversation.ConversationResponse"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v0, "title"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "currentNode"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "createTime"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "updateTime"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "mapping"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    sget-object v0, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->waSTv:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "pluginIds"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lic/a;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lic/a;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lic/a;->b:Lqk/i1;

    invoke-interface {v0, v1}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object v0

    sget-object v2, Lic/c;->h:[Lnk/b;

    invoke-interface {v0}, Lpk/a;->n()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    move v14, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v0, v1}, Lpk/a;->m(Lok/g;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lnk/m;

    invoke-direct {v0, v15}, Lnk/m;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v15, 0x6

    aget-object v3, v2, v15

    invoke-interface {v0, v1, v15, v3, v7}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v3, v14, 0x40

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x5

    aget-object v15, v2, v3

    invoke-interface {v0, v1, v3, v15, v13}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v3, v14, 0x20

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x4

    aget-object v15, v2, v3

    invoke-interface {v0, v1, v3, v15, v10}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v3, v14, 0x10

    goto :goto_1

    :pswitch_3
    sget-object v3, Lfe/a;->a:Lfe/a;

    const/4 v15, 0x3

    invoke-interface {v0, v1, v15, v3, v11}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v3, v14, 0x8

    :goto_1
    move v14, v3

    goto :goto_0

    :pswitch_4
    sget-object v3, Lfe/a;->a:Lfe/a;

    const/4 v15, 0x2

    invoke-interface {v0, v1, v15, v3, v8}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v3, v14, 0x4

    goto :goto_1

    :pswitch_5
    sget-object v3, Luc/c0;->a:Luc/c0;

    invoke-interface {v0, v1, v4, v3, v12}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v12, v14, 0x2

    move v14, v12

    move-object v12, v3

    goto :goto_0

    :pswitch_6
    sget-object v3, Lqk/u1;->a:Lqk/u1;

    invoke-interface {v0, v1, v5, v3, v9}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v14, v14, 0x1

    goto :goto_0

    :pswitch_7
    move v6, v5

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lpk/a;->d(Lok/g;)V

    new-instance v0, Lic/c;

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    check-cast v12, Luc/e0;

    if-eqz v12, :cond_1

    iget-object v3, v12, Luc/e0;->v:Ljava/lang/String;

    move-object/from16 v16, v3

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v17, v8

    check-cast v17, Llk/n;

    move-object/from16 v18, v11

    check-cast v18, Llk/n;

    move-object/from16 v19, v10

    check-cast v19, Ljava/util/Map;

    move-object/from16 v20, v13

    check-cast v20, Ljava/util/List;

    move-object/from16 v21, v7

    check-cast v21, Ljava/util/List;

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lic/c;-><init>(ILjava/lang/String;Ljava/lang/String;Llk/n;Llk/n;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    nop

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
    .locals 4

    sget-object v0, Lic/c;->h:[Lnk/b;

    const/4 v1, 0x7

    new-array v1, v1, [Lnk/b;

    sget-object v2, Lqk/u1;->a:Lqk/u1;

    invoke-static {v2}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Luc/c0;->a:Luc/c0;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lfe/a;->a:Lfe/a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aget-object v3, v0, v2

    aput-object v3, v1, v2

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

    check-cast p2, Lic/c;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lic/a;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    sget-object v1, Lic/c;->Companion:Lic/b;

    sget-object v1, Lqk/u1;->a:Lqk/u1;

    const/4 v2, 0x0

    iget-object v3, p2, Lic/c;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1, v3}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    sget-object v1, Luc/c0;->a:Luc/c0;

    new-instance v3, Luc/e0;

    iget-object v4, p2, Lic/c;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Luc/e0;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p1, v0, v4, v1, v3}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    sget-object v1, Lfe/a;->a:Lfe/a;

    iget-object v3, p2, Lic/c;->c:Llk/n;

    const/4 v5, 0x2

    invoke-interface {p1, v0, v5, v1, v3}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    iget-object v3, p2, Lic/c;->d:Llk/n;

    const/4 v5, 0x3

    invoke-interface {p1, v0, v5, v1, v3}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    sget-object v1, Lic/c;->h:[Lnk/b;

    const/4 v3, 0x4

    aget-object v5, v1, v3

    iget-object v6, p2, Lic/c;->e:Ljava/util/Map;

    invoke-interface {p1, v0, v3, v5, v6}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v3

    iget-object v5, p2, Lic/c;->f:Ljava/util/List;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzg/t;->v:Lzg/t;

    invoke-static {v5, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    const/4 v3, 0x5

    aget-object v6, v1, v3

    invoke-interface {p1, v0, v3, v6, v5}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v3

    iget-object p2, p2, Lic/c;->g:Ljava/util/List;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    :goto_2
    move v2, v4

    :cond_4
    if-eqz v2, :cond_5

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {p1, v0, v2, v1, p2}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final e()[Lnk/b;
    .locals 1

    sget-object v0, Lsh/z;->t:[Lnk/b;

    return-object v0
.end method

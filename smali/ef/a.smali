.class public final Lef/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqk/i1;

.field public final synthetic c:Lnk/b;

.field public final synthetic d:Lnk/b;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lef/a;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqk/i1;

    const/4 v1, 0x0

    sget-object v1, Lni/vM/VPWlrTR;->lYln:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p1, v1, p0, v2}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v1, "rootNodeId"

    invoke-virtual {p1, v1, v0}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v1, "nodes"

    invoke-virtual {p1, v1, v0}, Lqk/i1;->m(Ljava/lang/String;Z)V

    iput-object p1, p0, Lef/a;->b:Lqk/i1;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqk/i1;

    const-string v2, "com.openai.util.TreeNode"

    const/4 v3, 0x4

    invoke-direct {p1, v2, p0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v2, "id"

    invoke-virtual {p1, v2, v0}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v2, "parent"

    invoke-virtual {p1, v2, v1}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v2, "children"

    invoke-virtual {p1, v2, v1}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v1, "content"

    invoke-virtual {p1, v1, v0}, Lqk/i1;->m(Ljava/lang/String;Z)V

    iput-object p1, p0, Lef/a;->b:Lqk/i1;

    return-void
.end method

.method public synthetic constructor <init>(Lnk/b;Lnk/b;I)V
    .locals 3

    iput p3, p0, Lef/a;->a:I

    const-string v0, "typeSerial1"

    const-string v1, "typeSerial0"

    const/4 v2, 0x1

    if-eq p3, v2, :cond_0

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lef/a;-><init>(I)V

    iput-object p1, p0, Lef/a;->c:Lnk/b;

    iput-object p2, p0, Lef/a;->d:Lnk/b;

    return-void

    :cond_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lef/a;-><init>(I)V

    iput-object p1, p0, Lef/a;->c:Lnk/b;

    iput-object p2, p0, Lef/a;->d:Lnk/b;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    iget-object v0, p0, Lef/a;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lef/a;->b:Lqk/i1;

    iget v3, v0, Lef/a;->a:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lef/a;->c:Lnk/b;

    iget-object v7, v0, Lef/a;->d:Lnk/b;

    const-string v8, "decoder"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v8, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object v1

    invoke-interface {v1}, Lpk/a;->n()V

    move-object v3, v5

    move v8, v9

    move v11, v10

    :goto_0
    if-eqz v8, :cond_3

    invoke-interface {v1, v2}, Lpk/a;->m(Lok/g;)I

    move-result v12

    if-eq v12, v4, :cond_2

    if-eqz v12, :cond_1

    if-ne v12, v9, :cond_0

    new-instance v12, Lqk/j0;

    sget-object v13, Lef/e;->Companion:Lef/d;

    invoke-virtual {v13, v6, v7}, Lef/d;->serializer(Lnk/b;Lnk/b;)Lnk/b;

    move-result-object v13

    invoke-direct {v12, v6, v13, v9}, Lqk/j0;-><init>(Lnk/b;Lnk/b;I)V

    invoke-interface {v1, v2, v9, v12, v3}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_0
    new-instance v1, Lnk/m;

    invoke-direct {v1, v12}, Lnk/m;-><init>(I)V

    throw v1

    :cond_1
    invoke-interface {v1, v2, v10, v6, v5}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    move v8, v10

    goto :goto_0

    :cond_3
    invoke-interface {v1, v2}, Lpk/a;->d(Lok/g;)V

    new-instance v1, Lef/c;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v1, v11, v5, v3}, Lef/c;-><init>(ILjava/lang/Object;Ljava/util/Map;)V

    return-object v1

    :goto_1
    invoke-static {v8, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object v1

    invoke-interface {v1}, Lpk/a;->n()V

    move-object v3, v5

    move-object v13, v3

    move-object v14, v13

    move v8, v9

    move v12, v10

    :goto_2
    if-eqz v8, :cond_9

    invoke-interface {v1, v2}, Lpk/a;->m(Lok/g;)I

    move-result v11

    if-eq v11, v4, :cond_8

    if-eqz v11, :cond_7

    if-eq v11, v9, :cond_6

    const/4 v15, 0x2

    if-eq v11, v15, :cond_5

    const/4 v15, 0x3

    if-ne v11, v15, :cond_4

    invoke-interface {v1, v2, v15, v7, v3}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v12, v12, 0x8

    goto :goto_2

    :cond_4
    new-instance v1, Lnk/m;

    invoke-direct {v1, v11}, Lnk/m;-><init>(I)V

    throw v1

    :cond_5
    new-instance v11, Lqk/d;

    invoke-direct {v11, v6, v10}, Lqk/d;-><init>(Lnk/b;I)V

    invoke-interface {v1, v2, v15, v11, v5}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v11, v12, 0x4

    goto :goto_3

    :cond_6
    invoke-interface {v1, v2, v9, v6, v14}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v11, v12, 0x2

    goto :goto_3

    :cond_7
    invoke-interface {v1, v2, v10, v6, v13}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v11, v12, 0x1

    :goto_3
    move v12, v11

    goto :goto_2

    :cond_8
    move v8, v10

    goto :goto_2

    :cond_9
    invoke-interface {v1, v2}, Lpk/a;->d(Lok/g;)V

    new-instance v1, Lef/e;

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    move-object v11, v1

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lef/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Lnk/b;
    .locals 7

    iget v0, p0, Lef/a;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lef/a;->d:Lnk/b;

    iget-object v3, p0, Lef/a;->c:Lnk/b;

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v0, v5, [Lnk/b;

    aput-object v3, v0, v4

    new-instance v4, Lqk/j0;

    sget-object v5, Lef/e;->Companion:Lef/d;

    invoke-virtual {v5, v3, v2}, Lef/d;->serializer(Lnk/b;Lnk/b;)Lnk/b;

    move-result-object v2

    invoke-direct {v4, v3, v2, v1}, Lqk/j0;-><init>(Lnk/b;Lnk/b;I)V

    aput-object v4, v0, v1

    return-object v0

    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Lnk/b;

    aput-object v3, v0, v4

    invoke-static {v3}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v6

    aput-object v6, v0, v1

    new-instance v1, Lqk/d;

    invoke-direct {v1, v3, v4}, Lqk/d;-><init>(Lnk/b;I)V

    aput-object v1, v0, v5

    const/4 v1, 0x3

    aput-object v2, v0, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lef/a;->b:Lqk/i1;

    iget v1, p0, Lef/a;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lef/a;->d:Lnk/b;

    iget-object v4, p0, Lef/a;->c:Lnk/b;

    const/4 v5, 0x0

    const-string v6, "value"

    const-string v7, "encoder"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Lef/c;

    invoke-static {v7, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    iget-object v1, p2, Lef/c;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, v5, v4, v1}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    new-instance v1, Lqk/j0;

    sget-object v5, Lef/e;->Companion:Lef/d;

    invoke-virtual {v5, v4, v3}, Lef/d;->serializer(Lnk/b;Lnk/b;)Lnk/b;

    move-result-object v3

    invoke-direct {v1, v4, v3, v2}, Lqk/j0;-><init>(Lnk/b;Lnk/b;I)V

    iget-object p2, p2, Lef/c;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v2, v1, p2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void

    :goto_0
    check-cast p2, Lef/e;

    invoke-static {v7, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    iget-object v1, p2, Lef/e;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, v5, v4, v1}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-object v6, p2, Lef/e;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_1

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_1
    move v1, v5

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {p1, v0, v2, v4, v6}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-object v6, p2, Lef/e;->c:Ljava/util/List;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lzg/t;->v:Lzg/t;

    invoke-static {v6, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    if-eqz v2, :cond_5

    new-instance v1, Lqk/d;

    invoke-direct {v1, v4, v5}, Lqk/d;-><init>(Lnk/b;I)V

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, v6}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_5
    iget-object p2, p2, Lef/e;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1, v3, p2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()[Lnk/b;
    .locals 6

    iget v0, p0, Lef/a;->a:I

    iget-object v1, p0, Lef/a;->d:Lnk/b;

    const/4 v2, 0x1

    iget-object v3, p0, Lef/a;->c:Lnk/b;

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v0, v5, [Lnk/b;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    return-object v0

    :goto_0
    new-array v0, v5, [Lnk/b;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

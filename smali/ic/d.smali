.class public final Lic/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Lic/d;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    sput-object v0, Lic/d;->a:Lic/d;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.conversations.api.conversation.ConversationResponseNode"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "parent"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "children"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "message"

    invoke-virtual {v1, v0, v3}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lic/d;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lic/d;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lic/d;->b:Lqk/i1;

    invoke-interface {v0, v1}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object v0

    sget-object v2, Lic/f;->e:[Lnk/b;

    invoke-interface {v0}, Lpk/a;->n()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move v11, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    if-eqz v6, :cond_5

    invoke-interface {v0, v1}, Lpk/a;->m(Lok/g;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    if-eqz v12, :cond_3

    if-eq v12, v3, :cond_2

    const/4 v13, 0x2

    if-eq v12, v13, :cond_1

    const/4 v13, 0x3

    if-ne v12, v13, :cond_0

    sget-object v12, Lmc/m;->a:Lmc/m;

    invoke-interface {v0, v1, v13, v12, v9}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :cond_0
    new-instance v0, Lnk/m;

    invoke-direct {v0, v12}, Lnk/m;-><init>(I)V

    throw v0

    :cond_1
    aget-object v12, v2, v13

    invoke-interface {v0, v1, v13, v12, v7}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :cond_2
    sget-object v12, Luc/c0;->a:Luc/c0;

    invoke-interface {v0, v1, v3, v12, v8}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_3
    sget-object v12, Luc/c0;->a:Luc/c0;

    invoke-interface {v0, v1, v4, v12, v10}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    move v6, v4

    goto :goto_0

    :cond_5
    invoke-interface {v0, v1}, Lpk/a;->d(Lok/g;)V

    new-instance v0, Lic/f;

    check-cast v10, Luc/e0;

    if-eqz v10, :cond_6

    iget-object v1, v10, Luc/e0;->v:Ljava/lang/String;

    move-object v12, v1

    goto :goto_1

    :cond_6
    move-object v12, v5

    :goto_1
    check-cast v8, Luc/e0;

    if-eqz v8, :cond_7

    iget-object v5, v8, Luc/e0;->v:Ljava/lang/String;

    :cond_7
    move-object v13, v5

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    move-object v15, v9

    check-cast v15, Lmc/o;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lic/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lmc/o;)V

    return-object v0
.end method

.method public final c()[Lnk/b;
    .locals 4

    sget-object v0, Lic/f;->e:[Lnk/b;

    const/4 v1, 0x4

    new-array v1, v1, [Lnk/b;

    sget-object v2, Luc/c0;->a:Luc/c0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v2}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    sget-object v0, Lmc/m;->a:Lmc/m;

    invoke-static {v0}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lic/f;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lic/d;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    sget-object v1, Lic/f;->Companion:Lic/e;

    sget-object v1, Luc/c0;->a:Luc/c0;

    new-instance v2, Luc/e0;

    iget-object v3, p2, Lic/f;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Luc/e0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v2

    const/4 v4, 0x1

    iget-object v5, p2, Lic/f;->b:Ljava/lang/String;

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
    if-eqz v2, :cond_3

    if-eqz v5, :cond_2

    new-instance v2, Luc/e0;

    invoke-direct {v2, v5}, Luc/e0;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1, v0, v4, v1, v2}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Lic/f;->e:[Lnk/b;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v5, p2, Lic/f;->c:Ljava/util/List;

    invoke-interface {p1, v0, v2, v1, v5}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->i(Lok/g;)Z

    move-result v1

    iget-object p2, p2, Lic/f;->d:Lmc/o;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    :goto_3
    move v3, v4

    :cond_5
    if-eqz v3, :cond_6

    sget-object v1, Lmc/m;->a:Lmc/m;

    const/4 v2, 0x3

    invoke-interface {p1, v0, v2, v1, p2}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final e()[Lnk/b;
    .locals 1

    sget-object v0, Lsh/z;->t:[Lnk/b;

    return-object v0
.end method

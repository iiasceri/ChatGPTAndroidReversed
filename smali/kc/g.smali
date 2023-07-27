.class public final Lkc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Lkc/g;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkc/g;

    invoke-direct {v0}, Lkc/g;-><init>()V

    sput-object v0, Lkc/g;->a:Lkc/g;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.conversations.api.feedback.MessageFeedbackResponse"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v0, "conversationId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "userId"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "rating"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "content"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lkc/g;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lkc/g;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lkc/g;->b:Lqk/i1;

    invoke-interface {v0, v1}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object v0

    sget-object v2, Lkc/i;->f:[Lnk/b;

    invoke-interface {v0}, Lpk/a;->n()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v12, v8

    move-object v13, v12

    move-object v15, v13

    move v6, v4

    move v10, v5

    :goto_0
    if-eqz v6, :cond_6

    invoke-interface {v0, v1}, Lpk/a;->m(Lok/g;)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_5

    if-eqz v9, :cond_4

    if-eq v9, v4, :cond_3

    const/4 v11, 0x2

    if-eq v9, v11, :cond_2

    const/4 v11, 0x3

    if-eq v9, v11, :cond_1

    const/4 v11, 0x4

    if-ne v9, v11, :cond_0

    invoke-interface {v0, v1, v11}, Lpk/a;->q(Lok/g;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v9, v10, 0x10

    goto :goto_1

    :cond_0
    new-instance v0, Lnk/m;

    invoke-direct {v0, v9}, Lnk/m;-><init>(I)V

    throw v0

    :cond_1
    aget-object v9, v2, v11

    invoke-interface {v0, v1, v11, v9, v7}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v9, v10, 0x8

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1, v11}, Lpk/a;->q(Lok/g;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v9, v10, 0x4

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1, v4}, Lpk/a;->q(Lok/g;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v9, v10, 0x2

    :goto_1
    move v10, v9

    goto :goto_0

    :cond_4
    sget-object v9, Lye/c;->a:Lye/c;

    invoke-interface {v0, v1, v5, v9, v8}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    move v6, v5

    goto :goto_0

    :cond_6
    invoke-interface {v0, v1}, Lpk/a;->d(Lok/g;)V

    new-instance v0, Lkc/i;

    check-cast v8, Lye/e;

    if-eqz v8, :cond_7

    iget-object v3, v8, Lye/e;->a:Ljava/lang/String;

    :cond_7
    move-object v11, v3

    move-object v14, v7

    check-cast v14, Lkc/c;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lkc/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkc/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()[Lnk/b;
    .locals 4

    sget-object v0, Lkc/i;->f:[Lnk/b;

    const/4 v1, 0x5

    new-array v1, v1, [Lnk/b;

    sget-object v2, Lye/c;->a:Lye/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lqk/u1;->a:Lqk/u1;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    aput-object v0, v1, v3

    const/4 v0, 0x4

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lkc/i;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkc/g;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    sget-object v1, Lkc/i;->Companion:Lkc/h;

    sget-object v1, Lye/c;->a:Lye/c;

    new-instance v2, Lye/e;

    iget-object v3, p2, Lkc/i;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lye/e;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p2, Lkc/i;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lpk/b;->m(ILjava/lang/String;Lok/g;)V

    const/4 v1, 0x2

    iget-object v2, p2, Lkc/i;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lpk/b;->m(ILjava/lang/String;Lok/g;)V

    sget-object v1, Lkc/i;->f:[Lnk/b;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v3, p2, Lkc/i;->d:Lkc/c;

    invoke-interface {p1, v0, v2, v1, v3}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object p2, p2, Lkc/i;->e:Ljava/lang/String;

    invoke-interface {p1, v1, p2, v0}, Lpk/b;->m(ILjava/lang/String;Lok/g;)V

    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final e()[Lnk/b;
    .locals 1

    sget-object v0, Lsh/z;->t:[Lnk/b;

    return-object v0
.end method

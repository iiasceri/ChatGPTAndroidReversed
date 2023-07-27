.class public final Lkc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Lkc/d;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkc/d;

    invoke-direct {v0}, Lkc/d;-><init>()V

    sput-object v0, Lkc/d;->a:Lkc/d;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.conversations.api.feedback.MessageFeedbackRequest"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v0, "conversationId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "messageId"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "rating"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "text"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lkc/d;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lkc/d;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lkc/d;->b:Lqk/i1;

    invoke-interface {v0, v1}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object v0

    sget-object v2, Lkc/f;->e:[Lnk/b;

    invoke-interface {v0}, Lpk/a;->n()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move v12, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    if-eqz v6, :cond_5

    invoke-interface {v0, v1}, Lpk/a;->m(Lok/g;)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_4

    if-eqz v11, :cond_3

    if-eq v11, v3, :cond_2

    const/4 v13, 0x2

    if-eq v11, v13, :cond_1

    const/4 v13, 0x3

    if-ne v11, v13, :cond_0

    sget-object v11, Lqk/u1;->a:Lqk/u1;

    invoke-interface {v0, v1, v13, v11, v9}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :cond_0
    new-instance v0, Lnk/m;

    invoke-direct {v0, v11}, Lnk/m;-><init>(I)V

    throw v0

    :cond_1
    aget-object v11, v2, v13

    invoke-interface {v0, v1, v13, v11, v7}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :cond_2
    sget-object v11, Luc/c0;->a:Luc/c0;

    invoke-interface {v0, v1, v3, v11, v10}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_3
    sget-object v11, Lye/c;->a:Lye/c;

    invoke-interface {v0, v1, v4, v11, v8}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    move v6, v4

    goto :goto_0

    :cond_5
    invoke-interface {v0, v1}, Lpk/a;->d(Lok/g;)V

    new-instance v0, Lkc/f;

    check-cast v8, Lye/e;

    if-eqz v8, :cond_6

    iget-object v1, v8, Lye/e;->a:Ljava/lang/String;

    move-object v13, v1

    goto :goto_1

    :cond_6
    move-object v13, v5

    :goto_1
    check-cast v10, Luc/e0;

    if-eqz v10, :cond_7

    iget-object v5, v10, Luc/e0;->v:Ljava/lang/String;

    :cond_7
    move-object v14, v5

    move-object v15, v7

    check-cast v15, Lkc/c;

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lkc/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lkc/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()[Lnk/b;
    .locals 4

    sget-object v0, Lkc/f;->e:[Lnk/b;

    const/4 v1, 0x4

    new-array v1, v1, [Lnk/b;

    sget-object v2, Lye/c;->a:Lye/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Luc/c0;->a:Luc/c0;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    sget-object v0, Lqk/u1;->a:Lqk/u1;

    invoke-static {v0}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lkc/f;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->oYonPPx:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkc/d;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    sget-object v1, Lkc/f;->Companion:Lkc/e;

    sget-object v1, Lye/c;->a:Lye/c;

    new-instance v2, Lye/e;

    iget-object v3, p2, Lkc/f;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lye/e;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    sget-object v1, Luc/c0;->a:Luc/c0;

    new-instance v2, Luc/e0;

    iget-object v3, p2, Lkc/f;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Luc/e0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    sget-object v1, Lkc/f;->e:[Lnk/b;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v3, p2, Lkc/f;->c:Lkc/c;

    invoke-interface {p1, v0, v2, v1, v3}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    sget-object v1, Lqk/u1;->a:Lqk/u1;

    iget-object p2, p2, Lkc/f;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, v0, v2, v1, p2}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final e()[Lnk/b;
    .locals 1

    sget-object v0, Lsh/z;->t:[Lnk/b;

    return-object v0
.end method

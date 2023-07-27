.class public final Lic/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Lic/j;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    sput-object v0, Lic/j;->a:Lic/j;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.conversations.api.conversation.ConversationStreamModerationResponse"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v0, "conversationId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "messageId"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "isCompletion"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "moderationResponse"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lic/j;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lic/j;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 13

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lic/j;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object p1

    invoke-interface {p1}, Lpk/a;->n()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move v8, v3

    move v11, v8

    :goto_0
    if-eqz v4, :cond_5

    invoke-interface {p1, v0}, Lpk/a;->m(Lok/g;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    if-eqz v9, :cond_3

    if-eq v9, v1, :cond_2

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x3

    if-ne v9, v10, :cond_0

    sget-object v9, Lnc/a;->a:Lnc/a;

    invoke-interface {p1, v0, v10, v9, v6}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lnk/m;

    invoke-direct {p1, v9}, Lnk/m;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v10}, Lpk/a;->h(Lok/g;I)Z

    move-result v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_2
    sget-object v9, Luc/c0;->a:Luc/c0;

    invoke-interface {p1, v0, v1, v9, v5}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_3
    sget-object v9, Lye/c;->a:Lye/c;

    invoke-interface {p1, v0, v3, v9, v7}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lpk/a;->d(Lok/g;)V

    new-instance p1, Lic/l;

    check-cast v7, Lye/e;

    if-eqz v7, :cond_6

    iget-object v0, v7, Lye/e;->a:Ljava/lang/String;

    move-object v9, v0

    goto :goto_1

    :cond_6
    move-object v9, v2

    :goto_1
    check-cast v5, Luc/e0;

    if-eqz v5, :cond_7

    iget-object v2, v5, Luc/e0;->v:Ljava/lang/String;

    :cond_7
    move-object v10, v2

    move-object v12, v6

    check-cast v12, Lnc/c;

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lic/l;-><init>(ILjava/lang/String;Ljava/lang/String;ZLnc/c;)V

    return-object p1
.end method

.method public final c()[Lnk/b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lnk/b;

    sget-object v1, Lye/c;->a:Lye/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luc/c0;->a:Luc/c0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqk/g;->a:Lqk/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnc/a;->a:Lnc/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lic/l;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lic/j;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    sget-object v1, Lye/c;->a:Lye/c;

    new-instance v2, Lye/e;

    iget-object v3, p2, Lic/l;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lye/e;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    sget-object v1, Luc/c0;->a:Luc/c0;

    new-instance v2, Luc/e0;

    iget-object v3, p2, Lic/l;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Luc/e0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-boolean v2, p2, Lic/l;->c:Z

    invoke-interface {p1, v0, v1, v2}, Lpk/b;->x(Lok/g;IZ)V

    sget-object v1, Lnc/a;->a:Lnc/a;

    iget-object p2, p2, Lic/l;->d:Lnc/c;

    const/4 v2, 0x3

    invoke-interface {p1, v0, v2, v1, p2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final e()[Lnk/b;
    .locals 1

    sget-object v0, Lsh/z;->t:[Lnk/b;

    return-object v0
.end method

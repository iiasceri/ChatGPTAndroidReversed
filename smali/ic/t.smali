.class public final Lic/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Lic/t;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lic/t;

    invoke-direct {v0}, Lic/t;-><init>()V

    sput-object v0, Lic/t;->a:Lic/t;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.conversations.api.conversation.ConversationStreamResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v0, "conversationId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "message"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lic/t;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lic/t;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 11

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lic/t;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object p1

    invoke-interface {p1}, Lpk/a;->n()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    move-object v8, v6

    move v7, v3

    :goto_0
    if-eqz v4, :cond_4

    invoke-interface {p1, v0}, Lpk/a;->m(Lok/g;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v1, :cond_1

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    sget-object v9, Lqk/u1;->a:Lqk/u1;

    invoke-interface {p1, v0, v10, v9, v6}, Lpk/a;->E(Lqk/i1;ILnk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lnk/m;

    invoke-direct {p1, v9}, Lnk/m;-><init>(I)V

    throw p1

    :cond_1
    sget-object v9, Lmc/m;->a:Lmc/m;

    invoke-interface {p1, v0, v1, v9, v5}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    sget-object v9, Lye/c;->a:Lye/c;

    invoke-interface {p1, v0, v3, v9, v8}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lpk/a;->d(Lok/g;)V

    new-instance p1, Lic/v;

    check-cast v8, Lye/e;

    if-eqz v8, :cond_5

    iget-object v2, v8, Lye/e;->a:Ljava/lang/String;

    :cond_5
    check-cast v5, Lmc/o;

    check-cast v6, Ljava/lang/String;

    invoke-direct {p1, v7, v2, v5, v6}, Lic/v;-><init>(ILjava/lang/String;Lmc/o;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()[Lnk/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lnk/b;

    sget-object v1, Lye/c;->a:Lye/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmc/m;->a:Lmc/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqk/u1;->a:Lqk/u1;

    invoke-static {v1}, Lqj/c;->O(Lnk/b;)Lnk/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lic/v;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lic/t;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    sget-object v1, Lye/c;->a:Lye/c;

    new-instance v2, Lye/e;

    iget-object v3, p2, Lic/v;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lye/e;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    sget-object v1, Lmc/m;->a:Lmc/m;

    iget-object v2, p2, Lic/v;->b:Lmc/o;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    sget-object v1, Lqk/u1;->a:Lqk/u1;

    iget-object p2, p2, Lic/v;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, p2}, Lpk/b;->j(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final e()[Lnk/b;
    .locals 1

    sget-object v0, Lsh/z;->t:[Lnk/b;

    return-object v0
.end method

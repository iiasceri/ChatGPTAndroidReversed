.class public final Lnc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Lnc/d;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnc/d;

    invoke-direct {v0}, Lnc/d;-><init>()V

    sput-object v0, Lnc/d;->a:Lnc/d;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.conversations.api.moderation.ModerationResult"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v0, "messageId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "flagged"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "blocked"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lnc/d;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lnc/d;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 11

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lnc/d;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object p1

    invoke-interface {p1}, Lpk/a;->n()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move-object v8, v2

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_0
    if-eqz v4, :cond_4

    invoke-interface {p1, v0}, Lpk/a;->m(Lok/g;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v1, :cond_1

    const/4 v5, 0x2

    if-ne v9, v5, :cond_0

    invoke-interface {p1, v0, v5}, Lpk/a;->h(Lok/g;I)Z

    move-result v5

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lnk/m;

    invoke-direct {p1, v9}, Lnk/m;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, Lpk/a;->h(Lok/g;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    sget-object v9, Luc/c0;->a:Luc/c0;

    invoke-interface {p1, v0, v3, v9, v8}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lpk/a;->d(Lok/g;)V

    new-instance p1, Lnc/f;

    check-cast v8, Luc/e0;

    if-eqz v8, :cond_5

    iget-object v2, v8, Luc/e0;->v:Ljava/lang/String;

    :cond_5
    invoke-direct {p1, v6, v2, v7, v5}, Lnc/f;-><init>(ILjava/lang/String;ZZ)V

    return-object p1
.end method

.method public final c()[Lnk/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lnk/b;

    sget-object v1, Luc/c0;->a:Luc/c0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqk/g;->a:Lqk/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lnc/f;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lnc/d;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    sget-object v1, Luc/c0;->a:Luc/c0;

    new-instance v2, Luc/e0;

    iget-object v3, p2, Lnc/f;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Luc/e0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-boolean v2, p2, Lnc/f;->b:Z

    invoke-interface {p1, v0, v1, v2}, Lpk/b;->x(Lok/g;IZ)V

    const/4 v1, 0x2

    iget-boolean p2, p2, Lnc/f;->c:Z

    invoke-interface {p1, v0, v1, p2}, Lpk/b;->x(Lok/g;IZ)V

    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final e()[Lnk/b;
    .locals 1

    sget-object v0, Lsh/z;->t:[Lnk/b;

    return-object v0
.end method

.class public final Lnc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Lnc/a;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnc/a;

    invoke-direct {v0}, Lnc/a;-><init>()V

    sput-object v0, Lnc/a;->a:Lnc/a;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.conversations.api.moderation.ApiModerationResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const/4 v0, 0x0

    sget-object v0, Ls6/PqP/bjOm;->YIQJ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "blocked"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lnc/a;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lnc/a;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 9

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lnc/a;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object p1

    invoke-interface {p1}, Lpk/a;->n()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p1, v0}, Lpk/a;->m(Lok/g;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_0

    invoke-interface {p1, v0, v1}, Lpk/a;->h(Lok/g;I)Z

    move-result v4

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lnk/m;

    invoke-direct {p1, v7}, Lnk/m;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, Lpk/a;->h(Lok/g;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lpk/a;->d(Lok/g;)V

    new-instance p1, Lnc/c;

    invoke-direct {p1, v5, v6, v4}, Lnc/c;-><init>(IZZ)V

    return-object p1
.end method

.method public final c()[Lnk/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lnk/b;

    sget-object v1, Lqk/g;->a:Lqk/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lnc/c;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lnc/a;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    iget-boolean v1, p2, Lnc/c;->a:Z

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lpk/b;->x(Lok/g;IZ)V

    const/4 v1, 0x1

    iget-boolean p2, p2, Lnc/c;->b:Z

    invoke-interface {p1, v0, v1, p2}, Lpk/b;->x(Lok/g;IZ)V

    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final e()[Lnk/b;
    .locals 1

    sget-object v0, Lsh/z;->t:[Lnk/b;

    return-object v0
.end method

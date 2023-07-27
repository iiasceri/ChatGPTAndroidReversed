.class public final Lmc/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Lmc/b0;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmc/b0;

    invoke-direct {v0}, Lmc/b0;-><init>()V

    sput-object v0, Lmc/b0;->a:Lmc/b0;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.conversations.api.message.ApiConversationMessageUser"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v0, "name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lmc/b0;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lmc/b0;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 7

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lmc/b0;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object p1

    invoke-interface {p1}, Lpk/a;->n()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lpk/a;->m(Lok/g;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v5, :cond_0

    invoke-interface {p1, v0, v3}, Lpk/a;->q(Lok/g;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lnk/m;

    invoke-direct {p1, v5}, Lnk/m;-><init>(I)V

    throw p1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Lpk/a;->d(Lok/g;)V

    new-instance p1, Lmc/d0;

    invoke-direct {p1, v4, v2}, Lmc/d0;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final c()[Lnk/b;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lnk/b;

    sget-object v1, Lqk/u1;->a:Lqk/u1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lmc/d0;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lvi/Jsl/QfqiGzMuZ;->OUOvsUGpu:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lmc/b0;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p2, p2, Lmc/d0;->a:Ljava/lang/String;

    invoke-interface {p1, v1, p2, v0}, Lpk/b;->m(ILjava/lang/String;Lok/g;)V

    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final e()[Lnk/b;
    .locals 1

    sget-object v0, Lsh/z;->t:[Lnk/b;

    return-object v0
.end method

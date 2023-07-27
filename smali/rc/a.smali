.class public final Lrc/a;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public v:I

.field public final synthetic w:Lk5/e;


# direct methods
.method public constructor <init>(Lk5/e;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lrc/a;->w:Lk5/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lrc/a;

    iget-object v1, p0, Lrc/a;->w:Lk5/e;

    invoke-direct {v0, v1, p1}, Lrc/a;-><init>(Lk5/e;Lch/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lch/d;

    invoke-virtual {p0, p1}, Lrc/a;->create(Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lrc/a;

    sget-object v0, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, v0}, Lrc/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lrc/a;->v:I

    const/4 v2, 0x0

    iget-object v3, p0, Lrc/a;->w:Lk5/e;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    const-string p1, "CREATE TABLE DBConversation (\n    id TEXT NOT NULL PRIMARY KEY,\n    conversation TEXT NOT NULL\n)"

    invoke-static {v3, v2, p1}, Llh/i;->l0(Lk5/e;Ljava/lang/Integer;Ljava/lang/String;)Lk5/c;

    move-result-object p1

    iput v5, p0, Lrc/a;->v:I

    iget-object p1, p1, Lk5/c;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const-string p1, "CREATE INDEX conversation_id ON DBConversation(id)"

    invoke-static {v3, v2, p1}, Llh/i;->l0(Lk5/e;Ljava/lang/Integer;Ljava/lang/String;)Lk5/c;

    move-result-object p1

    iput v4, p0, Lrc/a;->v:I

    iget-object p1, p1, Lk5/c;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

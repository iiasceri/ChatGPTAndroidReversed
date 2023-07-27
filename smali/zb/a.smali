.class public final Lzb/a;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lzb/i;


# direct methods
.method public constructor <init>(Lzb/i;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lzb/a;->w:Lzb/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Lzb/a;

    iget-object v0, p0, Lzb/a;->w:Lzb/i;

    invoke-direct {p1, v0, p2}, Lzb/a;-><init>(Lzb/i;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lzb/a;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lzb/a;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lzb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lzb/a;->v:I

    iget-object v2, p0, Lzb/a;->w:Lzb/i;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, v2, Lzb/i;->d:Le6/c;

    iput v3, p0, Lzb/a;->v:I

    invoke-virtual {p1, p0}, Le6/c;->b(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/auth0/android/result/Credentials;

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lzb/i;->g:Lek/h1;

    new-instance v1, Lyb/g;

    invoke-direct {v1, p1}, Lyb/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lek/h1;->k(Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

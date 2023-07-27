.class public final Ls/v0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Ls/w0;


# direct methods
.method public constructor <init>(Ls/w0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ls/v0;->w:Ls/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Ls/v0;

    iget-object v0, p0, Ls/v0;->w:Ls/w0;

    invoke-direct {p1, v0, p2}, Ls/v0;-><init>(Ls/w0;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Ls/v0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Ls/v0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ls/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Ls/v0;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/v0;->w:Ls/w0;

    iget-object p1, p1, Ls/w0;->N:Ly/e;

    iput v2, p0, Ls/v0;->v:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Ly/e;->a(Lz0/d;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

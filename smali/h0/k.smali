.class public final Lh0/k;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lh0/l;

.field public final synthetic x:F


# direct methods
.method public constructor <init>(Lh0/l;FLch/d;)V
    .locals 0

    iput-object p1, p0, Lh0/k;->w:Lh0/l;

    iput p2, p0, Lh0/k;->x:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Lh0/k;

    iget-object v0, p0, Lh0/k;->w:Lh0/l;

    iget v1, p0, Lh0/k;->x:F

    invoke-direct {p1, v0, v1, p2}, Lh0/k;-><init>(Lh0/l;FLch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lh0/k;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lh0/k;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lh0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lh0/k;->v:I

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

    iget-object p1, p0, Lh0/k;->w:Lh0/l;

    iget-object v1, p1, Lh0/l;->i:Ls/d2;

    new-instance v3, Lh0/j;

    iget v4, p0, Lh0/k;->x:F

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lh0/j;-><init>(Lh0/l;FLch/d;)V

    iput v2, p0, Lh0/k;->v:I

    sget-object p1, Ls/z1;->v:Ls/z1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls/b2;

    invoke-direct {v2, p1, v1, v3, v5}, Ls/b2;-><init>(Ls/z1;Ls/d2;Lkh/k;Lch/d;)V

    invoke-static {v2, p0}, Ld4/a;->e0(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

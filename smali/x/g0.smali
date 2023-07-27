.class public final Lx/g0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lw/d;

.field public final synthetic x:F


# direct methods
.method public constructor <init>(Lw/d;FLch/d;)V
    .locals 0

    iput-object p1, p0, Lx/g0;->w:Lw/d;

    iput p2, p0, Lx/g0;->x:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Lx/g0;

    iget-object v0, p0, Lx/g0;->w:Lw/d;

    iget v1, p0, Lx/g0;->x:F

    invoke-direct {p1, v0, v1, p2}, Lx/g0;-><init>(Lw/d;FLch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lx/g0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lx/g0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lx/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lx/g0;->v:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput v3, p0, Lx/g0;->v:I

    iget-object p1, p0, Lx/g0;->w:Lw/d;

    iget-object p1, p1, Lw/d;->a:Lw/d0;

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v4, v1, v3}, Lt9/a;->B3(FLjava/lang/Object;I)Lr/y0;

    move-result-object v1

    iget v3, p0, Lx/g0;->x:F

    invoke-static {p1, v3, v1, p0}, Llh/i;->H(Lt/u1;FLr/m;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method

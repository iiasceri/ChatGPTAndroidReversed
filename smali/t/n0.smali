.class public final Lt/n0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lt/r0;


# direct methods
.method public constructor <init>(Lt/r0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt/n0;->x:Lt/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lt/n0;

    iget-object v1, p0, Lt/n0;->x:Lt/r0;

    invoke-direct {v0, v1, p2}, Lt/n0;-><init>(Lt/r0;Lch/d;)V

    iput-object p1, v0, Lt/n0;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/z;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lt/n0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lt/n0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lt/n0;->v:I

    sget-object v2, Lyg/v;->a:Lyg/v;

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

    iget-object p1, p0, Lt/n0;->w:Ljava/lang/Object;

    check-cast p1, Lk1/z;

    iget-object v1, p0, Lt/n0;->x:Lt/r0;

    iget-boolean v4, v1, Lt/r0;->L:Z

    if-nez v4, :cond_2

    return-object v2

    :cond_2
    new-instance v4, Lt/m0;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lt/m0;-><init>(Lk1/z;Lt/r0;Lch/d;)V

    iput v3, p0, Lt/n0;->v:I

    invoke-static {v4, p0}, Ld4/a;->e0(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method

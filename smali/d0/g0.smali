.class public final Ld0/g0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ld0/h0;

.field public final synthetic y:Lkh/a;


# direct methods
.method public constructor <init>(Ld0/h0;Lkh/a;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ld0/g0;->x:Ld0/h0;

    iput-object p2, p0, Ld0/g0;->y:Lkh/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Ld0/g0;

    iget-object v1, p0, Ld0/g0;->x:Ld0/h0;

    iget-object v2, p0, Ld0/g0;->y:Lkh/a;

    invoke-direct {v0, v1, v2, p2}, Ld0/g0;-><init>(Ld0/h0;Lkh/a;Lch/d;)V

    iput-object p1, v0, Ld0/g0;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/z;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Ld0/g0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Ld0/g0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ld0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Ld0/g0;->v:I

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

    iget-object p1, p0, Ld0/g0;->w:Ljava/lang/Object;

    check-cast p1, Lk1/z;

    new-instance v1, Ld0/f0;

    iget-object v4, p0, Ld0/g0;->y:Lkh/a;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Ld0/f0;-><init>(Lkh/a;I)V

    iput v3, p0, Ld0/g0;->v:I

    iget-object v3, p0, Ld0/g0;->x:Ld0/h0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld0/d0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ld0/d0;-><init>(Lkh/k;Lch/d;)V

    invoke-static {p1, v3, p0}, Lt9/a;->x0(Lk1/z;Lkh/n;Lch/d;)Ljava/lang/Object;

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

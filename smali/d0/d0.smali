.class public final Ld0/d0;
.super Leh/g;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lkh/k;


# direct methods
.method public constructor <init>(Lkh/k;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ld0/d0;->y:Lkh/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/g;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Ld0/d0;

    iget-object v1, p0, Ld0/d0;->y:Lkh/k;

    invoke-direct {v0, v1, p2}, Ld0/d0;-><init>(Lkh/k;Lch/d;)V

    iput-object p1, v0, Ld0/d0;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/m0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Ld0/d0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Ld0/d0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ld0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Ld0/d0;->w:I

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

    iget-object p1, p0, Ld0/d0;->x:Ljava/lang/Object;

    check-cast p1, Lk1/m0;

    iput v2, p0, Ld0/d0;->w:I

    sget-object v1, Lk1/k;->w:Lk1/k;

    invoke-static {p1, v1, p0}, Lt/z2;->e(Lk1/m0;Lk1/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lk1/u;

    if-eqz p1, :cond_3

    new-instance v0, Lz0/c;

    iget-wide v1, p1, Lk1/u;->c:J

    invoke-direct {v0, v1, v2}, Lz0/c;-><init>(J)V

    iget-object p1, p0, Ld0/d0;->y:Lkh/k;

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.class public final Lt/j2;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lt/g1;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lk1/z;

.field public final synthetic y:Lkh/o;

.field public final synthetic z:Lkh/k;


# direct methods
.method public constructor <init>(Lk1/z;Lkh/o;Lkh/k;Lt/g1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt/j2;->x:Lk1/z;

    iput-object p2, p0, Lt/j2;->y:Lkh/o;

    iput-object p3, p0, Lt/j2;->z:Lkh/k;

    iput-object p4, p0, Lt/j2;->A:Lt/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 7

    new-instance v6, Lt/j2;

    iget-object v1, p0, Lt/j2;->x:Lk1/z;

    iget-object v2, p0, Lt/j2;->y:Lkh/o;

    iget-object v3, p0, Lt/j2;->z:Lkh/k;

    iget-object v4, p0, Lt/j2;->A:Lt/g1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt/j2;-><init>(Lk1/z;Lkh/o;Lkh/k;Lt/g1;Lch/d;)V

    iput-object p1, v6, Lt/j2;->w:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lt/j2;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lt/j2;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lt/j2;->v:I

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

    iget-object p1, p0, Lt/j2;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbk/c0;

    new-instance p1, Lt/i2;

    iget-object v5, p0, Lt/j2;->y:Lkh/o;

    iget-object v6, p0, Lt/j2;->z:Lkh/k;

    iget-object v7, p0, Lt/j2;->A:Lt/g1;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lt/i2;-><init>(Lbk/c0;Lkh/o;Lkh/k;Lt/g1;Lch/d;)V

    iput v2, p0, Lt/j2;->v:I

    iget-object v1, p0, Lt/j2;->x:Lk1/z;

    invoke-static {v1, p1, p0}, Lt9/a;->x0(Lk1/z;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.class public final Lt/x2;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lkh/k;

.field public final synthetic B:Lkh/k;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lk1/z;

.field public final synthetic y:Lkh/o;

.field public final synthetic z:Lkh/k;


# direct methods
.method public constructor <init>(Lk1/z;Lch/d;Lkh/k;Lkh/k;Lkh/k;Lkh/o;)V
    .locals 0

    iput-object p1, p0, Lt/x2;->x:Lk1/z;

    iput-object p6, p0, Lt/x2;->y:Lkh/o;

    iput-object p3, p0, Lt/x2;->z:Lkh/k;

    iput-object p4, p0, Lt/x2;->A:Lkh/k;

    iput-object p5, p0, Lt/x2;->B:Lkh/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 8

    new-instance v7, Lt/x2;

    iget-object v1, p0, Lt/x2;->x:Lk1/z;

    iget-object v6, p0, Lt/x2;->y:Lkh/o;

    iget-object v3, p0, Lt/x2;->z:Lkh/k;

    iget-object v4, p0, Lt/x2;->A:Lkh/k;

    iget-object v5, p0, Lt/x2;->B:Lkh/k;

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lt/x2;-><init>(Lk1/z;Lch/d;Lkh/k;Lkh/k;Lkh/k;Lkh/o;)V

    iput-object p1, v7, Lt/x2;->w:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lt/x2;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lt/x2;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt/x2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lt/x2;->v:I

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

    iget-object p1, p0, Lt/x2;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbk/c0;

    new-instance v9, Lt/g1;

    iget-object p1, p0, Lt/x2;->x:Lk1/z;

    invoke-direct {v9, p1}, Lt/g1;-><init>(Lg2/b;)V

    new-instance v1, Lt/w2;

    iget-object v5, p0, Lt/x2;->y:Lkh/o;

    iget-object v6, p0, Lt/x2;->z:Lkh/k;

    iget-object v7, p0, Lt/x2;->A:Lkh/k;

    iget-object v8, p0, Lt/x2;->B:Lkh/k;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lt/w2;-><init>(Lbk/c0;Lkh/o;Lkh/k;Lkh/k;Lkh/k;Lt/g1;Lch/d;)V

    iput v2, p0, Lt/x2;->v:I

    invoke-static {p1, v1, p0}, Lt9/a;->x0(Lk1/z;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

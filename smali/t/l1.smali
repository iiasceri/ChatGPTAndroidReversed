.class public final Lt/l1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:F

.field public final synthetic y:Lr/m;

.field public final synthetic z:Llh/s;


# direct methods
.method public constructor <init>(FLr/m;Llh/s;Lch/d;)V
    .locals 0

    iput p1, p0, Lt/l1;->x:F

    iput-object p2, p0, Lt/l1;->y:Lr/m;

    iput-object p3, p0, Lt/l1;->z:Llh/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 4

    new-instance v0, Lt/l1;

    iget-object v1, p0, Lt/l1;->y:Lr/m;

    iget-object v2, p0, Lt/l1;->z:Llh/s;

    iget v3, p0, Lt/l1;->x:F

    invoke-direct {v0, v3, v1, v2, p2}, Lt/l1;-><init>(FLr/m;Llh/s;Lch/d;)V

    iput-object p1, v0, Lt/l1;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/m1;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lt/l1;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lt/l1;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lt/l1;->v:I

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

    iget-object p1, p0, Lt/l1;->w:Ljava/lang/Object;

    check-cast p1, Lt/m1;

    const/4 v3, 0x0

    iget v4, p0, Lt/l1;->x:F

    iget-object v5, p0, Lt/l1;->y:Lr/m;

    new-instance v6, Lt/d0;

    iget-object v1, p0, Lt/l1;->z:Llh/s;

    invoke-direct {v6, v1, v2, p1}, Lt/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x4

    iput v2, p0, Lt/l1;->v:I

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lt9/a;->q0(FFLr/m;Lkh/n;Lch/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.class public final Lt/i;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:Llh/s;

.field public w:I

.field public final synthetic x:F

.field public final synthetic y:Lt/j;

.field public final synthetic z:Lt/m1;


# direct methods
.method public constructor <init>(FLt/j;Lt/m1;Lch/d;)V
    .locals 0

    iput p1, p0, Lt/i;->x:F

    iput-object p2, p0, Lt/i;->y:Lt/j;

    iput-object p3, p0, Lt/i;->z:Lt/m1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance p1, Lt/i;

    iget-object v0, p0, Lt/i;->y:Lt/j;

    iget-object v1, p0, Lt/i;->z:Lt/m1;

    iget v2, p0, Lt/i;->x:F

    invoke-direct {p1, v2, v0, v1, p2}, Lt/i;-><init>(FLt/j;Lt/m1;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lt/i;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lt/i;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lt/i;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lt/i;->v:Llh/s;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget p1, p0, Lt/i;->x:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    new-instance v1, Llh/s;

    invoke-direct {v1}, Llh/s;-><init>()V

    iput p1, v1, Llh/s;->v:F

    new-instance v4, Llh/s;

    invoke-direct {v4}, Llh/s;-><init>()V

    const/4 v3, 0x0

    const/16 v5, 0x1c

    invoke-static {v3, p1, v5}, Lt9/a;->p(FFI)Lr/n;

    move-result-object p1

    iget-object v7, p0, Lt/i;->y:Lt/j;

    iget-object v9, v7, Lt/j;->a:Lr/w;

    new-instance v10, Lr/a;

    iget-object v5, p0, Lt/i;->z:Lt/m1;

    const/4 v8, 0x2

    move-object v3, v10

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lt/i;->v:Llh/s;

    iput v2, p0, Lt/i;->w:I

    invoke-static {p1, v9, v10, p0}, Lt9/a;->r0(Lr/n;Lr/w;Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    iget p1, v0, Llh/s;->v:F

    :cond_3
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

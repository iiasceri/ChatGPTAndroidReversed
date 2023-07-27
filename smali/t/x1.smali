.class public final Lt/x1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lt/a2;

.field public final synthetic B:Llh/u;

.field public final synthetic C:J

.field public v:Lt/a2;

.field public w:Llh/u;

.field public x:J

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt/a2;Llh/u;JLch/d;)V
    .locals 0

    iput-object p1, p0, Lt/x1;->A:Lt/a2;

    iput-object p2, p0, Lt/x1;->B:Llh/u;

    iput-wide p3, p0, Lt/x1;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 7

    new-instance v6, Lt/x1;

    iget-object v1, p0, Lt/x1;->A:Lt/a2;

    iget-object v2, p0, Lt/x1;->B:Llh/u;

    iget-wide v3, p0, Lt/x1;->C:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt/x1;-><init>(Lt/a2;Llh/u;JLch/d;)V

    iput-object p1, v6, Lt/x1;->z:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/m1;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lt/x1;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lt/x1;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lt/x1;->y:I

    sget-object v2, Lt/b1;->w:Lt/b1;

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-wide v0, p0, Lt/x1;->x:J

    iget-object v5, p0, Lt/x1;->w:Llh/u;

    iget-object v6, p0, Lt/x1;->v:Lt/a2;

    iget-object v7, p0, Lt/x1;->z:Ljava/lang/Object;

    check-cast v7, Lt/a2;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/x1;->z:Ljava/lang/Object;

    check-cast p1, Lt/m1;

    new-instance v1, Ls/s;

    iget-object v6, p0, Lt/x1;->A:Lt/a2;

    const/4 v5, 0x4

    invoke-direct {v1, v6, v5, p1}, Ls/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lt/w1;

    invoke-direct {p1, v6, v1}, Lt/w1;-><init>(Lt/a2;Ls/s;)V

    iget-object v1, v6, Lt/a2;->e:Lt/j;

    iget-object v5, p0, Lt/x1;->B:Llh/u;

    iget-wide v7, v5, Llh/u;->v:J

    iget-object v9, v6, Lt/a2;->a:Lt/b1;

    iget-wide v10, p0, Lt/x1;->C:J

    if-ne v9, v2, :cond_2

    invoke-static {v10, v11}, Lg2/m;->b(J)F

    move-result v9

    goto :goto_0

    :cond_2
    invoke-static {v10, v11}, Lg2/m;->c(J)F

    move-result v9

    :goto_0
    iget-boolean v10, v6, Lt/a2;->b:Z

    if-eqz v10, :cond_3

    int-to-float v10, v3

    mul-float/2addr v9, v10

    :cond_3
    iput-object v6, p0, Lt/x1;->z:Ljava/lang/Object;

    iput-object v6, p0, Lt/x1;->v:Lt/a2;

    iput-object v5, p0, Lt/x1;->w:Llh/u;

    iput-wide v7, p0, Lt/x1;->x:J

    iput v4, p0, Lt/x1;->y:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lt/i;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v1, p1, v11}, Lt/i;-><init>(FLt/j;Lt/m1;Lch/d;)V

    iget-object p1, v1, Lt/j;->b:Lv0/n;

    invoke-static {p0, p1, v10}, Lqj/c;->F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-wide v0, v7

    move-object v7, v6

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-boolean v7, v7, Lt/a2;->b:Z

    if-eqz v7, :cond_5

    int-to-float v3, v3

    mul-float/2addr p1, v3

    :cond_5
    iget-object v3, v6, Lt/a2;->a:Lt/b1;

    const/4 v6, 0x0

    if-ne v3, v2, :cond_6

    const/4 v4, 0x2

    goto :goto_2

    :cond_6
    move v12, v6

    move v6, p1

    move p1, v12

    :goto_2
    invoke-static {v0, v1, p1, v6, v4}, Lg2/m;->a(JFFI)J

    move-result-wide v0

    iput-wide v0, v5, Llh/u;->v:J

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.class public final Lt/z1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:J

.field public w:I

.field public synthetic x:J

.field public final synthetic y:Lt/a2;


# direct methods
.method public constructor <init>(Lt/a2;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt/z1;->y:Lt/a2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lt/z1;

    iget-object v1, p0, Lt/z1;->y:Lt/a2;

    invoke-direct {v0, v1, p2}, Lt/z1;-><init>(Lt/a2;Lch/d;)V

    check-cast p1, Lg2/m;

    iget-wide p1, p1, Lg2/m;->a:J

    iput-wide p1, v0, Lt/z1;->x:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lg2/m;

    iget-wide v0, p1, Lg2/m;->a:J

    check-cast p2, Lch/d;

    new-instance p1, Lg2/m;

    invoke-direct {p1, v0, v1}, Lg2/m;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lt/z1;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lt/z1;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v6, Ldh/a;->v:Ldh/a;

    iget v0, p0, Lt/z1;->w:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lt/z1;->y:Lt/a2;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lt/z1;->v:J

    iget-wide v2, p0, Lt/z1;->x:J

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-wide v9, v0

    move-object v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, p0, Lt/z1;->v:J

    iget-wide v7, p0, Lt/z1;->x:J

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-wide v7, p0, Lt/z1;->x:J

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-wide v7, p0, Lt/z1;->x:J

    iget-object v0, v4, Lt/a2;->c:Lk0/n3;

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/d;

    iput-wide v7, p0, Lt/z1;->x:J

    iput v3, p0, Lt/z1;->w:I

    invoke-virtual {v0, v7, v8, p0}, Lj1/d;->c(JLch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    :goto_0
    check-cast v0, Lg2/m;

    iget-wide v9, v0, Lg2/m;->a:J

    invoke-static {v7, v8, v9, v10}, Lg2/m;->d(JJ)J

    move-result-wide v9

    iput-wide v7, p0, Lt/z1;->x:J

    iput-wide v9, p0, Lt/z1;->v:J

    iput v2, p0, Lt/z1;->w:I

    invoke-virtual {v4, v9, v10, p0}, Lt/a2;->b(JLch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    move-wide v2, v9

    :goto_1
    check-cast v0, Lg2/m;

    iget-wide v9, v0, Lg2/m;->a:J

    iget-object v0, v4, Lt/a2;->c:Lk0/n3;

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/d;

    invoke-static {v2, v3, v9, v10}, Lg2/m;->d(JJ)J

    move-result-wide v2

    iput-wide v7, p0, Lt/z1;->x:J

    iput-wide v9, p0, Lt/z1;->v:J

    iput v1, p0, Lt/z1;->w:I

    move-wide v1, v2

    move-wide v3, v9

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lj1/d;->a(JJLch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    move-wide v2, v7

    :goto_2
    check-cast v0, Lg2/m;

    iget-wide v0, v0, Lg2/m;->a:J

    invoke-static {v9, v10, v0, v1}, Lg2/m;->d(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lg2/m;->d(JJ)J

    move-result-wide v0

    new-instance v2, Lg2/m;

    invoke-direct {v2, v0, v1}, Lg2/m;-><init>(J)V

    return-object v2
.end method

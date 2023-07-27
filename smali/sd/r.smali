.class public final Lsd/r;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lgf/m;

.field public final synthetic x:Lk0/h1;


# direct methods
.method public constructor <init>(Lgf/m;Lk0/h1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lsd/r;->w:Lgf/m;

    iput-object p2, p0, Lsd/r;->x:Lk0/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Lsd/r;

    iget-object v0, p0, Lsd/r;->w:Lgf/m;

    iget-object v1, p0, Lsd/r;->x:Lk0/h1;

    invoke-direct {p1, v0, v1, p2}, Lsd/r;-><init>(Lgf/m;Lk0/h1;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lsd/r;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lsd/r;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lsd/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lsd/r;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_2
    sget-object v1, Lek/x0;->K:Lek/x0;

    invoke-virtual {v1}, Lek/x0;->t()Llk/n;

    move-result-object v1

    iget-object v3, p1, Lsd/r;->w:Lgf/m;

    iget-object v3, v3, Lgf/m;->a:Llk/n;

    const-string v4, "other"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v4, Lak/a;->y:I

    iget-object v1, v1, Llk/n;->v:Lj$/time/Instant;

    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v4

    iget-object v3, v3, Llk/n;->v:Lj$/time/Instant;

    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object v6, Lak/c;->y:Lak/c;

    invoke-static {v4, v5, v6}, Lqj/c;->A0(JLak/c;)J

    move-result-wide v4

    invoke-virtual {v1}, Lj$/time/Instant;->getNano()I

    move-result v1

    invoke-virtual {v3}, Lj$/time/Instant;->getNano()I

    move-result v3

    sub-int/2addr v1, v3

    sget-object v3, Lak/c;->w:Lak/c;

    invoke-static {v1, v3}, Lqj/c;->z0(ILak/c;)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lak/a;->g(JJ)J

    move-result-wide v3

    sget v1, Lsd/t;->a:F

    new-instance v1, Lak/a;

    invoke-direct {v1, v3, v4}, Lak/a;-><init>(J)V

    iget-object v3, p1, Lsd/r;->x:Lk0/h1;

    invoke-interface {v3, v1}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    invoke-static {v2, v6}, Lqj/c;->z0(ILak/c;)J

    move-result-wide v3

    iput v2, p1, Lsd/r;->v:I

    invoke-static {v3, v4, p1}, Lqj/c;->B(JLch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0
.end method

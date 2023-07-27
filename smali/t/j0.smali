.class public final Lt/j0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:Llh/v;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Llh/v;

.field public final synthetic z:Lt/r0;


# direct methods
.method public constructor <init>(Llh/v;Lt/r0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt/j0;->y:Llh/v;

    iput-object p2, p0, Lt/j0;->z:Lt/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lt/j0;

    iget-object v1, p0, Lt/j0;->y:Llh/v;

    iget-object v2, p0, Lt/j0;->z:Lt/r0;

    invoke-direct {v0, v1, v2, p2}, Lt/j0;-><init>(Llh/v;Lt/r0;Lch/d;)V

    iput-object p1, v0, Lt/j0;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/b0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lt/j0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lt/j0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lt/j0;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lt/j0;->v:Llh/v;

    iget-object v3, p0, Lt/j0;->x:Ljava/lang/Object;

    check-cast v3, Lt/b0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/j0;->x:Ljava/lang/Object;

    check-cast p1, Lt/b0;

    move-object v3, p1

    move-object p1, p0

    :goto_0
    iget-object v1, p1, Lt/j0;->y:Llh/v;

    iget-object v4, v1, Llh/v;->v:Ljava/lang/Object;

    instance-of v5, v4, Lt/r;

    if-nez v5, :cond_6

    instance-of v5, v4, Lt/o;

    if-nez v5, :cond_6

    instance-of v5, v4, Lt/p;

    if-eqz v5, :cond_2

    check-cast v4, Lt/p;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p1, Lt/j0;->z:Lt/r0;

    if-eqz v4, :cond_4

    iget-object v6, v5, Lt/r0;->K:Lt/b1;

    sget-object v7, Lt/b1;->v:Lt/b1;

    iget-wide v8, v4, Lt/p;->B:J

    if-ne v6, v7, :cond_3

    invoke-static {v8, v9}, Lz0/c;->e(J)F

    move-result v4

    goto :goto_2

    :cond_3
    invoke-static {v8, v9}, Lz0/c;->d(J)F

    move-result v4

    :goto_2
    invoke-interface {v3, v4}, Lt/b0;->b(F)V

    :cond_4
    iget-object v4, v5, Lt/r0;->V:Ldk/e;

    iput-object v3, p1, Lt/j0;->x:Ljava/lang/Object;

    iput-object v1, p1, Lt/j0;->v:Llh/v;

    iput v2, p1, Lt/j0;->w:I

    invoke-virtual {v4, p1}, Ldk/e;->b(Leh/h;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v10

    :goto_3
    iput-object p1, v3, Llh/v;->v:Ljava/lang/Object;

    move-object p1, v0

    move-object v0, v1

    move-object v3, v4

    goto :goto_0

    :cond_6
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

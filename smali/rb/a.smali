.class public final Lrb/a;
.super Leh/g;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public w:J

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lk1/u;


# direct methods
.method public constructor <init>(Lk1/u;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lrb/a;->z:Lk1/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/g;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lrb/a;

    iget-object v1, p0, Lrb/a;->z:Lk1/u;

    invoke-direct {v0, v1, p2}, Lrb/a;-><init>(Lk1/u;Lch/d;)V

    iput-object p1, v0, Lrb/a;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/m0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lrb/a;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lrb/a;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lrb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lrb/a;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lrb/a;->w:J

    iget-object v1, p0, Lrb/a;->y:Ljava/lang/Object;

    check-cast v1, Lk1/m0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-wide v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lrb/a;->y:Ljava/lang/Object;

    check-cast p1, Lk1/m0;

    iget-object v1, p0, Lrb/a;->z:Lk1/u;

    iget-wide v3, v1, Lk1/u;->b:J

    invoke-virtual {p1}, Lk1/m0;->g()Landroidx/compose/ui/platform/n2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/n2;->b()V

    const-wide/16 v5, 0x28

    add-long/2addr v5, v3

    move-object v1, p1

    move-wide v3, v5

    move-object p1, p0

    :goto_0
    iput-object v1, p1, Lrb/a;->y:Ljava/lang/Object;

    iput-wide v3, p1, Lrb/a;->w:J

    iput v2, p1, Lrb/a;->x:I

    sget-object v5, Lk1/k;->w:Lk1/k;

    invoke-static {v1, v2, v5, p1}, Lt/z2;->b(Lk1/m0;ZLk1/k;Lch/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v8, v0

    move-object v0, p1

    move-object p1, v5

    move-wide v4, v3

    move-object v3, v1

    move-object v1, v8

    :goto_1
    check-cast p1, Lk1/u;

    iget-wide v6, p1, Lk1/u;->b:J

    cmp-long v6, v6, v4

    if-ltz v6, :cond_3

    return-object p1

    :cond_3
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-wide v3, v4

    goto :goto_0
.end method

.class public final Lb0/v1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:Ljava/lang/Object;

.field public w:I

.field public final synthetic x:Lk0/h1;

.field public final synthetic y:J

.field public final synthetic z:Lu/m;


# direct methods
.method public constructor <init>(Lk0/h1;JLu/m;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lb0/v1;->x:Lk0/h1;

    iput-wide p2, p0, Lb0/v1;->y:J

    iput-object p4, p0, Lb0/v1;->z:Lu/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 6

    new-instance p1, Lb0/v1;

    iget-object v1, p0, Lb0/v1;->x:Lk0/h1;

    iget-wide v2, p0, Lb0/v1;->y:J

    iget-object v4, p0, Lb0/v1;->z:Lu/m;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb0/v1;-><init>(Lk0/h1;JLu/m;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lb0/v1;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lb0/v1;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lb0/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lb0/v1;->w:I

    iget-object v2, p0, Lb0/v1;->z:Lu/m;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lb0/v1;->x:Lk0/h1;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lb0/v1;->v:Ljava/lang/Object;

    check-cast v0, Lu/p;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lb0/v1;->v:Ljava/lang/Object;

    check-cast v1, Lk0/h1;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    invoke-interface {v5}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/p;

    if-eqz p1, :cond_4

    new-instance v1, Lu/o;

    invoke-direct {v1, p1}, Lu/o;-><init>(Lu/p;)V

    if-eqz v2, :cond_3

    iput-object v5, p0, Lb0/v1;->v:Ljava/lang/Object;

    iput v4, p0, Lb0/v1;->w:I

    invoke-interface {v2, v1, p0}, Lu/m;->a(Lu/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v5

    :goto_0
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Lu/p;

    iget-wide v6, p0, Lb0/v1;->y:J

    invoke-direct {p1, v6, v7}, Lu/p;-><init>(J)V

    if-eqz v2, :cond_6

    iput-object p1, p0, Lb0/v1;->v:Ljava/lang/Object;

    iput v3, p0, Lb0/v1;->w:I

    invoke-interface {v2, p1, p0}, Lu/m;->a(Lu/k;Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_6
    invoke-interface {v5, p1}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

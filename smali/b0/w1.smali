.class public final Lb0/w1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:Lk0/h1;

.field public w:I

.field public final synthetic x:Lk0/h1;

.field public final synthetic y:Z

.field public final synthetic z:Lu/m;


# direct methods
.method public constructor <init>(Lk0/h1;ZLu/m;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lb0/w1;->x:Lk0/h1;

    iput-boolean p2, p0, Lb0/w1;->y:Z

    iput-object p3, p0, Lb0/w1;->z:Lu/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance p1, Lb0/w1;

    iget-boolean v0, p0, Lb0/w1;->y:Z

    iget-object v1, p0, Lb0/w1;->z:Lu/m;

    iget-object v2, p0, Lb0/w1;->x:Lk0/h1;

    invoke-direct {p1, v2, v0, v1, p2}, Lb0/w1;-><init>(Lk0/h1;ZLu/m;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lb0/w1;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lb0/w1;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lb0/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lb0/w1;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lb0/w1;->v:Lk0/h1;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/w1;->x:Lk0/h1;

    invoke-interface {p1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/p;

    if-eqz v1, :cond_5

    iget-boolean v3, p0, Lb0/w1;->y:Z

    if-eqz v3, :cond_2

    new-instance v3, Lu/q;

    invoke-direct {v3, v1}, Lu/q;-><init>(Lu/p;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lu/o;

    invoke-direct {v3, v1}, Lu/o;-><init>(Lu/p;)V

    :goto_0
    iget-object v1, p0, Lb0/w1;->z:Lu/m;

    if-eqz v1, :cond_4

    iput-object p1, p0, Lb0/w1;->v:Lk0/h1;

    iput v2, p0, Lb0/w1;->w:I

    invoke-interface {v1, v3, p0}, Lu/m;->a(Lu/k;Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

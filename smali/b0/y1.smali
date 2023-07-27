.class public final Lb0/y1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lk0/n3;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lbk/c0;

.field public final synthetic y:Lk0/h1;

.field public final synthetic z:Lu/m;


# direct methods
.method public constructor <init>(Lbk/c0;Lk0/h1;Lu/m;Lk0/n3;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lb0/y1;->x:Lbk/c0;

    iput-object p2, p0, Lb0/y1;->y:Lk0/h1;

    iput-object p3, p0, Lb0/y1;->z:Lu/m;

    iput-object p4, p0, Lb0/y1;->A:Lk0/n3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 7

    new-instance v6, Lb0/y1;

    iget-object v1, p0, Lb0/y1;->x:Lbk/c0;

    iget-object v2, p0, Lb0/y1;->y:Lk0/h1;

    iget-object v3, p0, Lb0/y1;->z:Lu/m;

    iget-object v4, p0, Lb0/y1;->A:Lk0/n3;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb0/y1;-><init>(Lbk/c0;Lk0/h1;Lu/m;Lk0/n3;Lch/d;)V

    iput-object p1, v6, Lb0/y1;->w:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/z;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lb0/y1;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lb0/y1;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lb0/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lb0/y1;->v:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/y1;->w:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lk1/z;

    new-instance v6, Lb0/x1;

    iget-object p1, p0, Lb0/y1;->x:Lbk/c0;

    iget-object v1, p0, Lb0/y1;->y:Lk0/h1;

    iget-object v4, p0, Lb0/y1;->z:Lu/m;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v1, v4, v7}, Lb0/x1;-><init>(Lbk/c0;Lk0/h1;Lu/m;Lch/d;)V

    new-instance v7, Lq/k0;

    iget-object p1, p0, Lb0/y1;->A:Lk0/n3;

    const/4 v1, 0x5

    invoke-direct {v7, p1, v1}, Lq/k0;-><init>(Lk0/n3;I)V

    iput v3, p0, Lb0/y1;->v:I

    sget-object p1, Lt/z2;->a:Lt/f0;

    new-instance v8, Lt/g1;

    invoke-direct {v8, v5}, Lt/g1;-><init>(Lg2/b;)V

    new-instance p1, Lt/j2;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lt/j2;-><init>(Lk1/z;Lkh/o;Lkh/k;Lt/g1;Lch/d;)V

    invoke-static {p1, p0}, Ld4/a;->e0(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method

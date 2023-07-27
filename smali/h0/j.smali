.class public final Lh0/j;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public v:I

.field public final synthetic w:Lh0/l;

.field public final synthetic x:F


# direct methods
.method public constructor <init>(Lh0/l;FLch/d;)V
    .locals 0

    iput-object p1, p0, Lh0/j;->w:Lh0/l;

    iput p2, p0, Lh0/j;->x:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lh0/j;

    iget-object v1, p0, Lh0/j;->w:Lh0/l;

    iget v2, p0, Lh0/j;->x:F

    invoke-direct {v0, v1, v2, p1}, Lh0/j;-><init>(Lh0/l;FLch/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lch/d;

    invoke-virtual {p0, p1}, Lh0/j;->create(Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lh0/j;

    sget-object v0, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, v0}, Lh0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lh0/j;->v:I

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

    iget-object p1, p0, Lh0/j;->w:Lh0/l;

    iget-object v1, p1, Lh0/l;->e:Lk0/l1;

    invoke-virtual {v1}, Lk0/y2;->c()F

    move-result v3

    iget v4, p0, Lh0/j;->x:F

    const/4 v5, 0x0

    new-instance v6, Lv/q1;

    const/4 v1, 0x3

    invoke-direct {v6, v1, p1}, Lv/q1;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0xc

    iput v2, p0, Lh0/j;->v:I

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

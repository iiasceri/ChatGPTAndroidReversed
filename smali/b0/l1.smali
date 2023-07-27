.class public final Lb0/l1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lr/d;


# direct methods
.method public constructor <init>(Lr/d;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lb0/l1;->w:Lr/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Lb0/l1;

    iget-object v0, p0, Lb0/l1;->w:Lr/d;

    invoke-direct {p1, v0, p2}, Lb0/l1;-><init>(Lr/d;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lb0/l1;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lb0/l1;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lb0/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lb0/l1;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    iput v3, p0, Lb0/l1;->v:I

    iget-object v1, p0, Lb0/l1;->w:Lr/d;

    invoke-virtual {v1, p1, p0}, Lr/d;->d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v3, p0, Lb0/l1;->w:Lr/d;

    new-instance v4, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    sget-object v5, Lb0/o1;->a:Lr/g0;

    const/4 v6, 0x0

    const/16 v8, 0xc

    iput v2, p0, Lb0/l1;->v:I

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lr/d;->a(Lr/d;Ljava/lang/Object;Lr/m;Ls/s;Lch/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

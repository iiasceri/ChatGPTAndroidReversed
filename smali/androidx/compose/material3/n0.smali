.class public final Landroidx/compose/material3/n0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lr/d;

.field public final synthetic x:Landroidx/compose/material3/o0;

.field public final synthetic y:F

.field public final synthetic z:Lu/k;


# direct methods
.method public constructor <init>(Lr/d;Landroidx/compose/material3/o0;FLu/k;Lch/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/n0;->w:Lr/d;

    iput-object p2, p0, Landroidx/compose/material3/n0;->x:Landroidx/compose/material3/o0;

    iput p3, p0, Landroidx/compose/material3/n0;->y:F

    iput-object p4, p0, Landroidx/compose/material3/n0;->z:Lu/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 6

    new-instance p1, Landroidx/compose/material3/n0;

    iget-object v1, p0, Landroidx/compose/material3/n0;->w:Lr/d;

    iget-object v2, p0, Landroidx/compose/material3/n0;->x:Landroidx/compose/material3/o0;

    iget v3, p0, Landroidx/compose/material3/n0;->y:F

    iget-object v4, p0, Landroidx/compose/material3/n0;->z:Lu/k;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/n0;-><init>(Lr/d;Landroidx/compose/material3/o0;FLu/k;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/n0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/n0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Landroidx/compose/material3/n0;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Landroidx/compose/material3/n0;->w:Lr/d;

    iget-object v1, p1, Lr/d;->e:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/d;

    iget v1, v1, Lg2/d;->v:F

    iget-object v3, p0, Landroidx/compose/material3/n0;->x:Landroidx/compose/material3/o0;

    iget v4, v3, Landroidx/compose/material3/o0;->b:F

    invoke-static {v1, v4}, Lg2/d;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lu/p;

    sget-wide v3, Lz0/c;->b:J

    invoke-direct {v1, v3, v4}, Lu/p;-><init>(J)V

    goto :goto_0

    :cond_2
    iget v4, v3, Landroidx/compose/material3/o0;->d:F

    invoke-static {v1, v4}, Lg2/d;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Lu/h;

    invoke-direct {v1}, Lu/h;-><init>()V

    goto :goto_0

    :cond_3
    iget v3, v3, Landroidx/compose/material3/o0;->c:F

    invoke-static {v1, v3}, Lg2/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lu/d;

    invoke-direct {v1}, Lu/d;-><init>()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iput v2, p0, Landroidx/compose/material3/n0;->v:I

    iget v2, p0, Landroidx/compose/material3/n0;->y:F

    iget-object v3, p0, Landroidx/compose/material3/n0;->z:Lu/k;

    invoke-static {p1, v2, v1, v3, p0}, Landroidx/compose/material3/q1;->a(Lr/d;FLu/k;Lu/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

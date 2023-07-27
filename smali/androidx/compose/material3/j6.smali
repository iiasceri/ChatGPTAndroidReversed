.class public final Landroidx/compose/material3/j6;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:F

.field public v:I

.field public final synthetic w:Landroidx/compose/material3/w6;

.field public final synthetic x:Ljava/util/Map;

.field public final synthetic y:Lg2/b;

.field public final synthetic z:Lkh/n;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/w6;Ljava/util/Map;Landroidx/compose/material3/s4;Lg2/b;Lkh/n;FLch/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/j6;->w:Landroidx/compose/material3/w6;

    iput-object p2, p0, Landroidx/compose/material3/j6;->x:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/material3/j6;->y:Lg2/b;

    iput-object p5, p0, Landroidx/compose/material3/j6;->z:Lkh/n;

    iput p6, p0, Landroidx/compose/material3/j6;->A:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 8

    new-instance p1, Landroidx/compose/material3/j6;

    iget-object v1, p0, Landroidx/compose/material3/j6;->w:Landroidx/compose/material3/w6;

    iget-object v2, p0, Landroidx/compose/material3/j6;->x:Ljava/util/Map;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/material3/j6;->y:Lg2/b;

    iget-object v5, p0, Landroidx/compose/material3/j6;->z:Lkh/n;

    iget v6, p0, Landroidx/compose/material3/j6;->A:F

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/j6;-><init>(Landroidx/compose/material3/w6;Ljava/util/Map;Landroidx/compose/material3/s4;Lg2/b;Lkh/n;FLch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/j6;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/j6;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/j6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Landroidx/compose/material3/j6;->v:I

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

    iget-object p1, p0, Landroidx/compose/material3/j6;->w:Landroidx/compose/material3/w6;

    invoke-virtual {p1}, Landroidx/compose/material3/w6;->b()Ljava/util/Map;

    move-result-object v1

    const-string v3, "<set-?>"

    iget-object v4, p0, Landroidx/compose/material3/j6;->x:Ljava/util/Map;

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Landroidx/compose/material3/w6;->i:Lk0/o1;

    invoke-virtual {v3, v4}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v3, p1, Landroidx/compose/material3/w6;->o:Lk0/o1;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    new-instance v3, Lx/u;

    iget-object v5, p0, Landroidx/compose/material3/j6;->z:Lkh/n;

    iget-object v6, p0, Landroidx/compose/material3/j6;->y:Lg2/b;

    invoke-direct {v3, v4, v5, v6}, Lx/u;-><init>(Ljava/util/Map;Lkh/n;Lg2/b;)V

    iget-object v5, p1, Landroidx/compose/material3/w6;->m:Lk0/o1;

    invoke-virtual {v5, v3}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget v3, p0, Landroidx/compose/material3/j6;->A:F

    invoke-interface {v6, v3}, Lg2/b;->A(F)F

    move-result v3

    iget-object v5, p1, Landroidx/compose/material3/w6;->n:Lk0/o1;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iput v2, p0, Landroidx/compose/material3/j6;->v:I

    invoke-virtual {p1, v1, v4, p0}, Landroidx/compose/material3/w6;->d(Ljava/util/Map;Ljava/util/Map;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

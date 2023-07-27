.class public final Landroidx/compose/material3/n8;
.super Leh/g;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lkh/a;

.field public w:Lk1/k;

.field public x:J

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkh/a;Lch/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/n8;->A:Lkh/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/g;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Landroidx/compose/material3/n8;

    iget-object v1, p0, Landroidx/compose/material3/n8;->A:Lkh/a;

    invoke-direct {v0, v1, p2}, Landroidx/compose/material3/n8;-><init>(Lkh/a;Lch/d;)V

    iput-object p1, v0, Landroidx/compose/material3/n8;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/m0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/n8;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/n8;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/n8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Landroidx/compose/material3/n8;->y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Ll/PxU/utFle;->mWFMyedyPCSu:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/n8;->w:Lk1/k;

    iget-object v3, p0, Landroidx/compose/material3/n8;->z:Ljava/lang/Object;

    check-cast v3, Lk1/m0;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk1/l; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_2
    iget-wide v6, p0, Landroidx/compose/material3/n8;->x:J

    iget-object v1, p0, Landroidx/compose/material3/n8;->w:Lk1/k;

    iget-object v4, p0, Landroidx/compose/material3/n8;->z:Ljava/lang/Object;

    check-cast v4, Lk1/m0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/n8;->z:Ljava/lang/Object;

    check-cast p1, Lk1/m0;

    invoke-virtual {p1}, Lk1/m0;->g()Landroidx/compose/ui/platform/n2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/n2;->c()J

    move-result-wide v6

    sget-object v1, Lk1/k;->v:Lk1/k;

    iput-object p1, p0, Landroidx/compose/material3/n8;->z:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/material3/n8;->w:Lk1/k;

    iput-wide v6, p0, Landroidx/compose/material3/n8;->x:J

    iput v4, p0, Landroidx/compose/material3/n8;->y:I

    invoke-static {p1, v1, p0, v4}, Lt/z2;->c(Lk1/m0;Lk1/k;Lch/d;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    :try_start_1
    new-instance v4, Landroidx/compose/material3/m8;

    invoke-direct {v4, v1, v5}, Landroidx/compose/material3/m8;-><init>(Lk1/k;Lch/d;)V

    iput-object p1, p0, Landroidx/compose/material3/n8;->z:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/material3/n8;->w:Lk1/k;

    iput v3, p0, Landroidx/compose/material3/n8;->y:I

    invoke-virtual {p1, v6, v7, v4, p0}, Lk1/m0;->h(JLkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lk1/l; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    :catch_0
    move-object v3, p1

    :catch_1
    iget-object p1, p0, Landroidx/compose/material3/n8;->A:Lkh/a;

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/material3/n8;->z:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/material3/n8;->w:Lk1/k;

    iput v2, p0, Landroidx/compose/material3/n8;->y:I

    invoke-virtual {v3, v1, p0}, Lk1/m0;->b(Lk1/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lk1/j;

    iget-object p1, p1, Lk1/j;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/u;

    invoke-virtual {v0}, Lk1/u;->a()V

    goto :goto_2

    :cond_6
    :goto_3
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

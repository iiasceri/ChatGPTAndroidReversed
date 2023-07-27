.class public final Landroidx/compose/material3/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljk/e;

.field public final b:Lk0/o1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llh/i;->x()Ljk/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/q5;->a:Ljk/e;

    const/4 v0, 0x0

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/q5;->b:Lk0/o1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/o5;Lch/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Landroidx/compose/material3/p5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/p5;

    iget v1, v0, Landroidx/compose/material3/p5;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/p5;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/p5;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/p5;-><init>(Landroidx/compose/material3/q5;Lch/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/p5;->y:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Landroidx/compose/material3/p5;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/material3/p5;->x:Ljk/a;

    iget-object v0, v0, Landroidx/compose/material3/p5;->v:Landroidx/compose/material3/q5;

    :try_start_0
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/compose/material3/p5;->x:Ljk/a;

    iget-object v2, v0, Landroidx/compose/material3/p5;->w:Landroidx/compose/material3/o5;

    iget-object v6, v0, Landroidx/compose/material3/p5;->v:Landroidx/compose/material3/q5;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/material3/p5;->v:Landroidx/compose/material3/q5;

    iput-object p1, v0, Landroidx/compose/material3/p5;->w:Landroidx/compose/material3/o5;

    iget-object p2, p0, Landroidx/compose/material3/q5;->a:Ljk/e;

    iput-object p2, v0, Landroidx/compose/material3/p5;->x:Ljk/a;

    iput v4, v0, Landroidx/compose/material3/p5;->A:I

    invoke-virtual {p2, v5, v0}, Ljk/e;->f(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iput-object v6, v0, Landroidx/compose/material3/p5;->v:Landroidx/compose/material3/q5;

    iput-object p1, v0, Landroidx/compose/material3/p5;->w:Landroidx/compose/material3/o5;

    iput-object p2, v0, Landroidx/compose/material3/p5;->x:Ljk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Landroidx/compose/material3/p5;->A:I

    new-instance v2, Lbk/k;

    invoke-static {v0}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lbk/k;-><init>(ILch/d;)V

    invoke-virtual {v2}, Lbk/k;->x()V

    new-instance v3, Landroidx/compose/material3/n5;

    invoke-direct {v3, p1, v2}, Landroidx/compose/material3/n5;-><init>(Landroidx/compose/material3/o5;Lbk/k;)V

    iget-object p1, v6, Landroidx/compose/material3/q5;->b:Lk0/o1;

    invoke-virtual {p1, v3}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    invoke-static {v0}, Lio/ktor/utils/io/v;->i2(Lch/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v6

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    :try_start_2
    iget-object v0, v0, Landroidx/compose/material3/q5;->b:Lk0/o1;

    invoke-virtual {v0, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    check-cast p1, Ljk/e;

    invoke-virtual {p1, v5}, Ljk/e;->h(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, v6

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_3
    iget-object v0, v0, Landroidx/compose/material3/q5;->b:Lk0/o1;

    invoke-virtual {v0, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    check-cast p1, Ljk/e;

    invoke-virtual {p1, v5}, Ljk/e;->h(Ljava/lang/Object;)V

    throw p2
.end method

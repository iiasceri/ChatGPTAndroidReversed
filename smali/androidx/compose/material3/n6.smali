.class public final Landroidx/compose/material3/n6;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/material3/w6;

.field public final synthetic y:F

.field public final synthetic z:Lr/m;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/w6;FLr/m;Lch/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/n6;->x:Landroidx/compose/material3/w6;

    iput p2, p0, Landroidx/compose/material3/n6;->y:F

    iput-object p3, p0, Landroidx/compose/material3/n6;->z:Lr/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 4

    new-instance v0, Landroidx/compose/material3/n6;

    iget v1, p0, Landroidx/compose/material3/n6;->y:F

    iget-object v2, p0, Landroidx/compose/material3/n6;->z:Lr/m;

    iget-object v3, p0, Landroidx/compose/material3/n6;->x:Landroidx/compose/material3/w6;

    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/compose/material3/n6;-><init>(Landroidx/compose/material3/w6;FLr/m;Lch/d;)V

    iput-object p1, v0, Landroidx/compose/material3/n6;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/b0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/n6;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/n6;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/n6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Landroidx/compose/material3/n6;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/compose/material3/n6;->x:Landroidx/compose/material3/w6;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/n6;->w:Ljava/lang/Object;

    check-cast p1, Lt/b0;

    new-instance v1, Llh/s;

    invoke-direct {v1}, Llh/s;-><init>()V

    iget-object v5, v4, Landroidx/compose/material3/w6;->g:Lk0/o1;

    invoke-virtual {v5}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v1, Llh/s;->v:F

    new-instance v5, Ljava/lang/Float;

    iget v6, p0, Landroidx/compose/material3/n6;->y:F

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    iget-object v7, v4, Landroidx/compose/material3/w6;->h:Lk0/o1;

    invoke-virtual {v7, v5}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v5, v4, Landroidx/compose/material3/w6;->d:Lk0/o1;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget v5, v1, Llh/s;->v:F

    invoke-static {v5}, Lt9/a;->l(F)Lr/d;

    move-result-object v7

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    iget-object v9, p0, Landroidx/compose/material3/n6;->z:Lr/m;

    new-instance v10, Ls/s;

    const/16 v5, 0x10

    invoke-direct {v10, p1, v5, v1}, Ls/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x4

    iput v3, p0, Landroidx/compose/material3/n6;->v:I

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lr/d;->a(Lr/d;Ljava/lang/Object;Lr/m;Ls/s;Lch/d;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, Landroidx/compose/material3/w6;->h:Lk0/o1;

    invoke-virtual {p1, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object p1, v4, Landroidx/compose/material3/w6;->d:Lk0/o1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, v4, Landroidx/compose/material3/w6;->h:Lk0/o1;

    invoke-virtual {v0, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/compose/material3/w6;->d:Lk0/o1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    throw p1
.end method

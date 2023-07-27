.class public final Landroidx/compose/ui/platform/e3;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

.field public final synthetic B:Landroid/view/View;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Llh/v;

.field public final synthetic y:Lk0/m2;

.field public final synthetic z:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Llh/v;Lk0/m2;Landroidx/lifecycle/u;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lch/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/e3;->x:Llh/v;

    iput-object p2, p0, Landroidx/compose/ui/platform/e3;->y:Lk0/m2;

    iput-object p3, p0, Landroidx/compose/ui/platform/e3;->z:Landroidx/lifecycle/u;

    iput-object p4, p0, Landroidx/compose/ui/platform/e3;->A:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iput-object p5, p0, Landroidx/compose/ui/platform/e3;->B:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 8

    new-instance v7, Landroidx/compose/ui/platform/e3;

    iget-object v1, p0, Landroidx/compose/ui/platform/e3;->x:Llh/v;

    iget-object v2, p0, Landroidx/compose/ui/platform/e3;->y:Lk0/m2;

    iget-object v3, p0, Landroidx/compose/ui/platform/e3;->z:Landroidx/lifecycle/u;

    iget-object v4, p0, Landroidx/compose/ui/platform/e3;->A:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iget-object v5, p0, Landroidx/compose/ui/platform/e3;->B:Landroid/view/View;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/e3;-><init>(Llh/v;Lk0/m2;Landroidx/lifecycle/u;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lch/d;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/e3;->w:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/e3;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/e3;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/e3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Landroidx/compose/ui/platform/e3;->v:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    iget-object v3, p0, Landroidx/compose/ui/platform/e3;->A:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iget-object v4, p0, Landroidx/compose/ui/platform/e3;->z:Landroidx/lifecycle/u;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/e3;->w:Ljava/lang/Object;

    check-cast v0, Lbk/e1;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/e3;->w:Ljava/lang/Object;

    check-cast p1, Lbk/c0;

    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/e3;->x:Llh/v;

    iget-object v1, v1, Llh/v;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/u1;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v8, p0, Landroidx/compose/ui/platform/e3;->B:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context.applicationContext"

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Landroidx/compose/ui/platform/h3;->a(Landroid/content/Context;)Lek/f1;

    move-result-object v8

    invoke-interface {v8}, Lek/f1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v10, v1, Landroidx/compose/ui/platform/u1;->v:Lk0/l1;

    invoke-virtual {v10, v9}, Lk0/y2;->d(F)V

    new-instance v9, Landroidx/compose/ui/platform/d3;

    invoke-direct {v9, v8, v1, v6}, Landroidx/compose/ui/platform/d3;-><init>(Lek/f1;Landroidx/compose/ui/platform/u1;Lch/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v6, v7, v9, v1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_2
    move-object p1, v6

    :goto_0
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/e3;->y:Lk0/m2;

    iput-object p1, p0, Landroidx/compose/ui/platform/e3;->w:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/ui/platform/e3;->v:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lk0/k2;

    invoke-direct {v5, v1, v6, v7}, Lk0/k2;-><init>(Ljava/lang/Object;Lch/d;I)V

    invoke-interface {p0}, Lch/d;->getContext()Lch/h;

    move-result-object v7

    invoke-static {v7}, Llh/i;->a1(Lch/h;)Lk0/d1;

    move-result-object v7

    new-instance v8, Lk0/i2;

    invoke-direct {v8, v1, v5, v7, v6}, Lk0/i2;-><init>(Lk0/m2;Lkh/o;Lk0/d1;Lch/d;)V

    iget-object v1, v1, Lk0/m2;->a:Lk0/e;

    invoke-static {p0, v1, v8}, Lqj/c;->F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-interface {v4}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lbk/d0;->B0(Landroidx/lifecycle/t;)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-interface {v4}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbk/d0;->B0(Landroidx/lifecycle/t;)V

    throw p1
.end method

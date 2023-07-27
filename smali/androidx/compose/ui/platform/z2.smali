.class public final Landroidx/compose/ui/platform/z2;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lk0/m2;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public constructor <init>(Lk0/m2;Landroid/view/View;Lch/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/z2;->w:Lk0/m2;

    iput-object p2, p0, Landroidx/compose/ui/platform/z2;->x:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Landroidx/compose/ui/platform/z2;

    iget-object v0, p0, Landroidx/compose/ui/platform/z2;->w:Lk0/m2;

    iget-object v1, p0, Landroidx/compose/ui/platform/z2;->x:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/z2;-><init>(Lk0/m2;Landroid/view/View;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/z2;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/z2;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Landroidx/compose/ui/platform/z2;->v:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    const v3, 0x7f09004a

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/ui/platform/z2;->w:Lk0/m2;

    iget-object v7, p0, Landroidx/compose/ui/platform/z2;->x:Landroid/view/View;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_1
    iput v4, p0, Landroidx/compose/ui/platform/z2;->v:I

    iget-object p1, v6, Lk0/m2;->p:Lek/h1;

    new-instance v1, Lk0/d2;

    invoke-direct {v1, v5}, Lk0/d2;-><init>(Lch/d;)V

    invoke-static {p1, v1, p0}, Lqj/c;->J(Lek/e;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {v7}, Landroidx/compose/ui/platform/h3;->b(Landroid/view/View;)Lk0/c0;

    move-result-object p1

    if-ne p1, v6, :cond_4

    invoke-virtual {v7, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    return-object v2

    :catchall_0
    move-exception p1

    invoke-static {v7}, Landroidx/compose/ui/platform/h3;->b(Landroid/view/View;)Lk0/c0;

    move-result-object v0

    if-ne v0, v6, :cond_5

    invoke-virtual {v7, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    throw p1
.end method

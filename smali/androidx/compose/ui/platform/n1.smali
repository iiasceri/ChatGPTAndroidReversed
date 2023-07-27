.class public final Landroidx/compose/ui/platform/n1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:Ldk/t;

.field public w:Ldk/b;

.field public x:I

.field public final synthetic y:Ldk/i;


# direct methods
.method public constructor <init>(Ldk/i;Lch/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/n1;->y:Ldk/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Landroidx/compose/ui/platform/n1;

    iget-object v0, p0, Landroidx/compose/ui/platform/n1;->y:Ldk/i;

    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/n1;-><init>(Ldk/i;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/n1;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/n1;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Landroidx/compose/ui/platform/n1;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/n1;->w:Ldk/b;

    iget-object v3, p0, Landroidx/compose/ui/platform/n1;->v:Ldk/t;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/platform/n1;->y:Ldk/i;

    :try_start_1
    invoke-interface {v3}, Ldk/t;->iterator()Ldk/b;

    move-result-object p1

    move-object v1, p1

    move-object p1, p0

    :goto_0
    iput-object v3, p1, Landroidx/compose/ui/platform/n1;->v:Ldk/t;

    iput-object v1, p1, Landroidx/compose/ui/platform/n1;->w:Ldk/b;

    iput v2, p1, Landroidx/compose/ui/platform/n1;->x:I

    invoke-virtual {v1, p1}, Ldk/b;->a(Leh/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ldk/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyg/v;

    invoke-static {}, Li0/a0;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-static {v4, p1}, Lqj/c;->r(Ldk/t;Ljava/lang/Throwable;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v4, v3

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v4, p1}, Lqj/c;->r(Ldk/t;Ljava/lang/Throwable;)V

    throw v0
.end method

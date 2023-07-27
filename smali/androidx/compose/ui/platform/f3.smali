.class public final Landroidx/compose/ui/platform/f3;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Landroidx/compose/ui/platform/g3;

.field public final synthetic B:Ldk/i;

.field public final synthetic C:Landroid/content/Context;

.field public v:Ldk/b;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroid/content/ContentResolver;

.field public final synthetic z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/g3;Ldk/i;Landroid/content/Context;Lch/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/f3;->y:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroidx/compose/ui/platform/f3;->z:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/compose/ui/platform/f3;->A:Landroidx/compose/ui/platform/g3;

    iput-object p4, p0, Landroidx/compose/ui/platform/f3;->B:Ldk/i;

    iput-object p5, p0, Landroidx/compose/ui/platform/f3;->C:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 8

    new-instance v7, Landroidx/compose/ui/platform/f3;

    iget-object v1, p0, Landroidx/compose/ui/platform/f3;->y:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroidx/compose/ui/platform/f3;->z:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/compose/ui/platform/f3;->A:Landroidx/compose/ui/platform/g3;

    iget-object v4, p0, Landroidx/compose/ui/platform/f3;->B:Ldk/i;

    iget-object v5, p0, Landroidx/compose/ui/platform/f3;->C:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/f3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/g3;Ldk/i;Landroid/content/Context;Lch/d;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/f3;->x:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lek/f;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/f3;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/f3;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/f3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Landroidx/compose/ui/platform/f3;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/f3;->v:Ldk/b;

    iget-object v4, p0, Landroidx/compose/ui/platform/f3;->x:Ljava/lang/Object;

    check-cast v4, Lek/f;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/f3;->v:Ldk/b;

    iget-object v4, p0, Landroidx/compose/ui/platform/f3;->x:Ljava/lang/Object;

    check-cast v4, Lek/f;

    :try_start_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/f3;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lek/f;

    iget-object p1, p0, Landroidx/compose/ui/platform/f3;->y:Landroid/content/ContentResolver;

    iget-object v1, p0, Landroidx/compose/ui/platform/f3;->z:Landroid/net/Uri;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/ui/platform/f3;->A:Landroidx/compose/ui/platform/g3;

    invoke-virtual {p1, v1, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object p1, p0, Landroidx/compose/ui/platform/f3;->B:Ldk/i;

    invoke-interface {p1}, Ldk/t;->iterator()Ldk/b;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    move-object p1, p0

    :goto_1
    :try_start_3
    iput-object v4, p1, Landroidx/compose/ui/platform/f3;->x:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/compose/ui/platform/f3;->v:Ldk/b;

    iput v3, p1, Landroidx/compose/ui/platform/f3;->w:I

    invoke-virtual {v1, p1}, Ldk/b;->a(Leh/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v8

    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Ldk/b;->c()Ljava/lang/Object;

    iget-object p1, v0, Landroidx/compose/ui/platform/f3;->C:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v6, "animator_duration_scale"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {p1, v6, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v5, v0, Landroidx/compose/ui/platform/f3;->x:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/ui/platform/f3;->v:Ldk/b;

    iput v2, v0, Landroidx/compose/ui/platform/f3;->w:I

    invoke-interface {v5, v6, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    iget-object p1, v0, Landroidx/compose/ui/platform/f3;->y:Landroid/content/ContentResolver;

    iget-object v0, v0, Landroidx/compose/ui/platform/f3;->A:Landroidx/compose/ui/platform/g3;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    :goto_3
    iget-object v1, v0, Landroidx/compose/ui/platform/f3;->y:Landroid/content/ContentResolver;

    iget-object v0, v0, Landroidx/compose/ui/platform/f3;->A:Landroidx/compose/ui/platform/g3;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p1
.end method

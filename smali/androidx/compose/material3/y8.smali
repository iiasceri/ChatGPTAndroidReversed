.class public final Landroidx/compose/material3/y8;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public v:I

.field public final synthetic w:Landroidx/compose/material3/u8;

.field public final synthetic x:Lkh/k;

.field public final synthetic y:Lkh/a;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/u8;Lkh/k;Lkh/a;Lch/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/y8;->w:Landroidx/compose/material3/u8;

    iput-object p2, p0, Landroidx/compose/material3/y8;->x:Lkh/k;

    iput-object p3, p0, Landroidx/compose/material3/y8;->y:Lkh/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lch/d;)Lch/d;
    .locals 4

    new-instance v0, Landroidx/compose/material3/y8;

    iget-object v1, p0, Landroidx/compose/material3/y8;->x:Lkh/k;

    iget-object v2, p0, Landroidx/compose/material3/y8;->y:Lkh/a;

    iget-object v3, p0, Landroidx/compose/material3/y8;->w:Landroidx/compose/material3/u8;

    invoke-direct {v0, v3, v1, v2, p1}, Landroidx/compose/material3/y8;-><init>(Landroidx/compose/material3/u8;Lkh/k;Lkh/a;Lch/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lch/d;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/y8;->create(Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/y8;

    sget-object v0, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/y8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Landroidx/compose/material3/y8;->v:I

    iget-object v2, p0, Landroidx/compose/material3/y8;->y:Lkh/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lwj/ZgKF/TYWmOKRSqiKf;->EcTqWlkP:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Landroidx/compose/material3/z8;->a:Ls/d2;

    iget-object p1, p0, Landroidx/compose/material3/y8;->w:Landroidx/compose/material3/u8;

    sput-object p1, Landroidx/compose/material3/z8;->b:Landroidx/compose/material3/u8;

    iget-object p1, p0, Landroidx/compose/material3/y8;->x:Lkh/k;

    iput v4, p0, Landroidx/compose/material3/y8;->v:I

    invoke-interface {p1, p0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Landroidx/compose/material3/z8;->a:Ls/d2;

    sput-object v3, Landroidx/compose/material3/z8;->b:Landroidx/compose/material3/u8;

    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :goto_1
    sget-object v0, Landroidx/compose/material3/z8;->a:Ls/d2;

    sput-object v3, Landroidx/compose/material3/z8;->b:Landroidx/compose/material3/u8;

    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    throw p1
.end method

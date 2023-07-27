.class public final Landroidx/compose/ui/platform/d3;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lek/f1;

.field public final synthetic x:Landroidx/compose/ui/platform/u1;


# direct methods
.method public constructor <init>(Lek/f1;Landroidx/compose/ui/platform/u1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/d3;->w:Lek/f1;

    iput-object p2, p0, Landroidx/compose/ui/platform/d3;->x:Landroidx/compose/ui/platform/u1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Landroidx/compose/ui/platform/d3;

    iget-object v0, p0, Landroidx/compose/ui/platform/d3;->w:Lek/f1;

    iget-object v1, p0, Landroidx/compose/ui/platform/d3;->x:Landroidx/compose/ui/platform/u1;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/d3;-><init>(Lek/f1;Landroidx/compose/ui/platform/u1;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/d3;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/d3;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/d3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldh/a;->v:Ldh/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Landroidx/compose/ui/platform/d3;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance p1, Lq/a0;

    iget-object v1, p0, Landroidx/compose/ui/platform/d3;->x:Landroidx/compose/ui/platform/u1;

    invoke-direct {p1, v2, v1}, Lq/a0;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Landroidx/compose/ui/platform/d3;->v:I

    iget-object v1, p0, Landroidx/compose/ui/platform/d3;->w:Lek/f1;

    invoke-interface {v1, p1, p0}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1
.end method

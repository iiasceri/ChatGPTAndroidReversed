.class public final Lid/e0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lk0/h1;

.field public v:I

.field public final synthetic w:Lhd/l0;

.field public final synthetic x:Landroidx/compose/ui/platform/f1;

.field public final synthetic y:Lae/b;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhd/l0;Landroidx/compose/ui/platform/f1;Lae/b;Landroid/content/Context;Lk0/h1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lid/e0;->w:Lhd/l0;

    iput-object p2, p0, Lid/e0;->x:Landroidx/compose/ui/platform/f1;

    iput-object p3, p0, Lid/e0;->y:Lae/b;

    iput-object p4, p0, Lid/e0;->z:Landroid/content/Context;

    iput-object p5, p0, Lid/e0;->A:Lk0/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 7

    new-instance p1, Lid/e0;

    iget-object v1, p0, Lid/e0;->w:Lhd/l0;

    iget-object v2, p0, Lid/e0;->x:Landroidx/compose/ui/platform/f1;

    iget-object v3, p0, Lid/e0;->y:Lae/b;

    iget-object v4, p0, Lid/e0;->z:Landroid/content/Context;

    iget-object v5, p0, Lid/e0;->A:Lk0/h1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lid/e0;-><init>(Lhd/l0;Landroidx/compose/ui/platform/f1;Lae/b;Landroid/content/Context;Lk0/h1;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lid/e0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lid/e0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lid/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lid/e0;->v:I

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

    iget-object p1, p0, Lid/e0;->w:Lhd/l0;

    iget-object p1, p1, Lff/a;->i:Lek/p0;

    new-instance v1, Lid/d0;

    iget-object v4, p0, Lid/e0;->x:Landroidx/compose/ui/platform/f1;

    iget-object v5, p0, Lid/e0;->y:Lae/b;

    iget-object v6, p0, Lid/e0;->z:Landroid/content/Context;

    iget-object v7, p0, Lid/e0;->A:Lk0/h1;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lid/d0;-><init>(Landroidx/compose/ui/platform/f1;Lae/b;Landroid/content/Context;Lk0/h1;Lch/d;)V

    iput v2, p0, Lid/e0;->v:I

    invoke-static {p1, v1, p0}, Lqj/c;->w(Lek/e;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

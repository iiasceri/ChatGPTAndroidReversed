.class public final Lge/e;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lje/h;

.field public final synthetic x:Lae/b;

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lae/b;Lje/h;Lch/d;)V
    .locals 0

    iput-object p3, p0, Lge/e;->w:Lje/h;

    iput-object p2, p0, Lge/e;->x:Lae/b;

    iput-object p1, p0, Lge/e;->y:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance p1, Lge/e;

    iget-object v0, p0, Lge/e;->x:Lae/b;

    iget-object v1, p0, Lge/e;->y:Landroid/content/Context;

    iget-object v2, p0, Lge/e;->w:Lje/h;

    invoke-direct {p1, v1, v0, v2, p2}, Lge/e;-><init>(Landroid/content/Context;Lae/b;Lje/h;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lge/e;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lge/e;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lge/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lge/e;->v:I

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

    iget-object p1, p0, Lge/e;->w:Lje/h;

    iget-object v1, p1, Lff/a;->i:Lek/p0;

    new-instance v3, Lge/d;

    const/4 v4, 0x0

    iget-object v5, p0, Lge/e;->x:Lae/b;

    iget-object v6, p0, Lge/e;->y:Landroid/content/Context;

    invoke-direct {v3, v6, v5, p1, v4}, Lge/d;-><init>(Landroid/content/Context;Lae/b;Lje/h;Lch/d;)V

    iput v2, p0, Lge/e;->v:I

    invoke-static {v1, v3, p0}, Lqj/c;->w(Lek/e;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

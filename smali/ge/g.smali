.class public final Lge/g;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lje/z;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lae/b;


# direct methods
.method public constructor <init>(Lje/z;Landroid/content/Context;Lae/b;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lge/g;->w:Lje/z;

    iput-object p2, p0, Lge/g;->x:Landroid/content/Context;

    iput-object p3, p0, Lge/g;->y:Lae/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance p1, Lge/g;

    iget-object v0, p0, Lge/g;->x:Landroid/content/Context;

    iget-object v1, p0, Lge/g;->y:Lae/b;

    iget-object v2, p0, Lge/g;->w:Lje/z;

    invoke-direct {p1, v2, v0, v1, p2}, Lge/g;-><init>(Lje/z;Landroid/content/Context;Lae/b;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lge/g;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lge/g;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lge/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lge/g;->v:I

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

    iget-object p1, p0, Lge/g;->w:Lje/z;

    iget-object p1, p1, Lff/a;->i:Lek/p0;

    new-instance v1, Lge/f;

    const/4 v3, 0x0

    iget-object v4, p0, Lge/g;->x:Landroid/content/Context;

    iget-object v5, p0, Lge/g;->y:Lae/b;

    invoke-direct {v1, v4, v5, v3}, Lge/f;-><init>(Landroid/content/Context;Lae/b;Lch/d;)V

    iput v2, p0, Lge/g;->v:I

    invoke-static {p1, v1, p0}, Lqj/c;->w(Lek/e;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

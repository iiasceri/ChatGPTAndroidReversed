.class public final Lsd/l;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lek/e;

.field public final synthetic x:Lae/b;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Lkh/k;


# direct methods
.method public constructor <init>(Lek/e;Lae/b;Landroid/content/Context;Lkh/k;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lsd/l;->w:Lek/e;

    iput-object p2, p0, Lsd/l;->x:Lae/b;

    iput-object p3, p0, Lsd/l;->y:Landroid/content/Context;

    iput-object p4, p0, Lsd/l;->z:Lkh/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 6

    new-instance p1, Lsd/l;

    iget-object v1, p0, Lsd/l;->w:Lek/e;

    iget-object v2, p0, Lsd/l;->x:Lae/b;

    iget-object v3, p0, Lsd/l;->y:Landroid/content/Context;

    iget-object v4, p0, Lsd/l;->z:Lkh/k;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsd/l;-><init>(Lek/e;Lae/b;Landroid/content/Context;Lkh/k;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lsd/l;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lsd/l;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lsd/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lsd/l;->v:I

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

    new-instance p1, Lsd/k;

    iget-object v1, p0, Lsd/l;->z:Lkh/k;

    const/4 v3, 0x0

    iget-object v4, p0, Lsd/l;->x:Lae/b;

    iget-object v5, p0, Lsd/l;->y:Landroid/content/Context;

    invoke-direct {p1, v4, v5, v1, v3}, Lsd/k;-><init>(Lae/b;Landroid/content/Context;Lkh/k;Lch/d;)V

    iput v2, p0, Lsd/l;->v:I

    iget-object v1, p0, Lsd/l;->w:Lek/e;

    invoke-static {v1, p1, p0}, Lqj/c;->w(Lek/e;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

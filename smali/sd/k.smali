.class public final Lsd/k;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lae/b;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lkh/k;


# direct methods
.method public constructor <init>(Lae/b;Landroid/content/Context;Lkh/k;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lsd/k;->w:Lae/b;

    iput-object p2, p0, Lsd/k;->x:Landroid/content/Context;

    iput-object p3, p0, Lsd/k;->y:Lkh/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 4

    new-instance v0, Lsd/k;

    iget-object v1, p0, Lsd/k;->x:Landroid/content/Context;

    iget-object v2, p0, Lsd/k;->y:Lkh/k;

    iget-object v3, p0, Lsd/k;->w:Lae/b;

    invoke-direct {v0, v3, v1, v2, p2}, Lsd/k;-><init>(Lae/b;Landroid/content/Context;Lkh/k;Lch/d;)V

    iput-object p1, v0, Lsd/k;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsd/f;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lsd/k;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lsd/k;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lsd/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd/k;->v:Ljava/lang/Object;

    check-cast p1, Lsd/f;

    instance-of v0, p1, Lsd/d;

    if-eqz v0, :cond_0

    check-cast p1, Lsd/d;

    iget-object p1, p1, Lsd/d;->a:Lye/g;

    iget-object v0, p0, Lsd/k;->w:Lae/b;

    iget-object v1, v0, Lae/b;->a:Lye/a;

    iget-object v2, p0, Lsd/k;->x:Landroid/content/Context;

    invoke-static {p1, v2, v1}, Lt9/a;->C3(Lye/g;Landroid/content/Context;Lye/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lae/b;->b(Lae/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsd/e;

    if-eqz v0, :cond_1

    check-cast p1, Lsd/e;

    iget-object p1, p1, Lsd/e;->a:Ljava/lang/String;

    iget-object v0, p0, Lsd/k;->y:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

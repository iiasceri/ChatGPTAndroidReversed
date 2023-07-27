.class public final Lje/x;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lje/z;


# direct methods
.method public constructor <init>(Lje/z;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lje/x;->w:Lje/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Lje/x;

    iget-object v0, p0, Lje/x;->w:Lje/z;

    invoke-direct {p1, v0, p2}, Lje/x;-><init>(Lje/z;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lje/x;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lje/x;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lje/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lje/x;->v:I

    iget-object v2, p0, Lje/x;->w:Lje/z;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, v2, Lje/z;->k:Lzb/i;

    iput v3, p0, Lje/x;->v:I

    invoke-virtual {p1, p0}, Lzb/i;->b(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lye/l;

    instance-of v0, p1, Lye/k;

    if-eqz v0, :cond_3

    check-cast p1, Lye/k;

    iget-object p1, p1, Lye/k;->a:Ljava/lang/Object;

    check-cast p1, Lyg/v;

    sget-object p1, Lxb/e0;->a:Lxb/d0;

    sget-object v0, Lxb/p0;->c:Lxb/p0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lyg/g;

    const/4 v3, 0x0

    sget-object v3, Ls2/HTQ/nKihsDKIW;->uSHkW:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lxb/y0;

    invoke-virtual {p1, v0, v1}, Lxb/y0;->a(Lxb/s;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lye/g;

    if-eqz v0, :cond_4

    check-cast p1, Lye/g;

    sget-object v0, Lbe/p;->F:Lbe/p;

    sget-object v1, Lje/z;->m:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Lff/a;->f(Lkh/k;)V

    new-instance v0, Lje/r;

    iget-object v1, v2, Lje/z;->j:Landroid/app/Application;

    iget-object v3, v2, Lje/z;->l:Lye/a;

    invoke-static {p1, v1, v3}, Lt9/a;->J3(Lye/g;Landroid/content/Context;Lye/a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lje/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lff/a;->d(Lff/b;)V

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lye/f;

    if-eqz p1, :cond_5

    sget-object p1, Lbe/p;->G:Lbe/p;

    sget-object v0, Lje/z;->m:Landroid/content/Intent;

    invoke-virtual {v2, p1}, Lff/a;->f(Lkh/k;)V

    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :cond_5
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1
.end method

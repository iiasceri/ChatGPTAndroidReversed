.class public final Lpd/q;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lpd/r;

.field public final synthetic x:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lpd/r;Landroid/app/Application;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lpd/q;->w:Lpd/r;

    iput-object p2, p0, Lpd/q;->x:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lpd/q;

    iget-object v1, p0, Lpd/q;->w:Lpd/r;

    iget-object v2, p0, Lpd/q;->x:Landroid/app/Application;

    invoke-direct {v0, v1, v2, p2}, Lpd/q;-><init>(Lpd/r;Landroid/app/Application;Lch/d;)V

    iput-object p1, v0, Lpd/q;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpd/f;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lpd/q;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lpd/q;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lpd/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd/q;->v:Ljava/lang/Object;

    check-cast p1, Lpd/f;

    sget-object v0, Lpd/e;->f:Lpd/e;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lpd/q;->w:Lpd/r;

    if-eqz v0, :cond_0

    sget-object p1, Lbe/m;->o:Lbe/m;

    invoke-virtual {p1}, Lbe/l;->r1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpd/r;->g(Lpd/r;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lpd/e;->d:Lpd/e;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lxb/e0;->a:Lxb/d0;

    sget-object v0, Lxb/v;->c:Lxb/v;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    sget-object p1, Lbe/g;->o:Lbe/g;

    invoke-virtual {p1}, Lbe/l;->r1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpd/r;->g(Lpd/r;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lpd/e;->e:Lpd/e;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lxb/e0;->a:Lxb/d0;

    sget-object v0, Lxb/a0;->c:Lxb/a0;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    sget-object p1, Lbe/k;->o:Lbe/k;

    invoke-virtual {p1}, Lbe/l;->r1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpd/r;->g(Lpd/r;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lpd/e;->a:Lpd/e;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lbe/c;->o:Lbe/c;

    invoke-virtual {p1}, Lbe/l;->r1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpd/r;->g(Lpd/r;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lpd/e;->b:Lpd/e;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lbe/e;->o:Lbe/e;

    invoke-virtual {p1}, Lbe/l;->r1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpd/r;->g(Lpd/r;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lpd/e;->c:Lpd/e;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lpd/q;->x:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1101c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "application.resources.ge\u2026R.string.url_help_center)"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance p1, Lpd/b;

    invoke-direct {p1, v0}, Lpd/b;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, p1}, Lff/a;->d(Lff/b;)V

    :cond_5
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

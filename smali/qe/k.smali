.class public final Lqe/k;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroid/app/Application;

.field public final synthetic x:Lqe/n;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqe/n;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lqe/k;->w:Landroid/app/Application;

    iput-object p2, p0, Lqe/k;->x:Lqe/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lqe/k;

    iget-object v1, p0, Lqe/k;->w:Landroid/app/Application;

    iget-object v2, p0, Lqe/k;->x:Lqe/n;

    invoke-direct {v0, v1, v2, p2}, Lqe/k;-><init>(Landroid/app/Application;Lqe/n;Lch/d;)V

    iput-object p1, v0, Lqe/k;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loe/h;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lqe/k;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lqe/k;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lqe/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lqe/k;->v:Ljava/lang/Object;

    check-cast p1, Loe/h;

    invoke-interface {p1}, Loe/h;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqe/k;->w:Landroid/app/Application;

    if-nez v0, :cond_0

    const v0, 0x7f1100b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(R.stri\u2026le_default_error_message)"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Loe/h;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lwd/b;->a:Lwd/a;

    const-string v6, "Failed to parse failwhale info url: "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v5, v2, v4, v6}, Lt9/a;->y1(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_1
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Loe/h;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const p1, 0x7f1100b3

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "context.getString(R.stri\u2026default_more_info_button)"

    invoke-static {p1, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    new-instance p1, Lq/h;

    const/16 v1, 0x16

    invoke-direct {p1, v0, v3, v4, v1}, Lq/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lqe/k;->x:Lqe/n;

    invoke-virtual {v0, p1}, Lff/a;->f(Lkh/k;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

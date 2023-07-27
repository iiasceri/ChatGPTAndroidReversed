.class public final Lje/z;
.super Lff/a;
.source "SourceFile"


# static fields
.field public static final m:Landroid/content/Intent;


# instance fields
.field public final j:Landroid/app/Application;

.field public final k:Lzb/i;

.field public final l:Lye/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/e;

    invoke-direct {v0}, Ln/e;-><init>()V

    invoke-virtual {v0}, Ln/e;->a()Landroidx/appcompat/widget/b0;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "https://platform.openai.com/signup_ext?app=androidchat"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Builder().build().intent\u2026ri.parse(ONBOARDING_URL))"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lje/z;->m:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lzb/i;Lye/a;Landroidx/lifecycle/n0;)V
    .locals 5

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "auth"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appType"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lje/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lje/a0;-><init>(Z)V

    invoke-direct {p0, v0}, Lff/a;-><init>(Lff/h;)V

    iput-object p1, p0, Lje/z;->j:Landroid/app/Application;

    iput-object p2, p0, Lje/z;->k:Lzb/i;

    iput-object p3, p0, Lje/z;->l:Lye/a;

    sget-object p1, Lxb/e0;->a:Lxb/d0;

    sget-object p2, Lxb/y;->c:Lxb/y;

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->b3(Lxb/d0;Lxb/s;)V

    sget-object p1, Lbe/j;->m:Lbe/j;

    const/4 p1, 0x4

    invoke-static {p1}, Lr/j;->j(I)[I

    move-result-object p1

    array-length p2, p1

    move p3, v1

    :goto_0
    const/4 v0, 0x0

    if-ge p3, p2, :cond_2

    aget v2, p1, p3

    if-eqz p4, :cond_0

    const-string v3, "event"

    invoke-virtual {p4, v3}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    invoke-static {v2}, Lb8/v0;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_2
    if-eqz v2, :cond_6

    sget-object p1, Lwd/b;->a:Lwd/a;

    invoke-static {v2}, Lb8/v0;->P(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Received Onboarding url event "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    invoke-static {p1, p2, v0, p3}, Lt9/a;->K2(Lwd/a;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v2}, Lr/j;->h(I)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    const/4 p3, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    if-eq p1, p3, :cond_5

    goto :goto_3

    :cond_3
    sget-object p1, Lbe/p;->E:Lbe/p;

    invoke-virtual {p0, p1}, Lff/a;->f(Lkh/k;)V

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object p1

    new-instance p2, Lje/x;

    invoke-direct {p2, p0, v0}, Lje/x;-><init>(Lje/z;Lch/d;)V

    invoke-static {p1, v0, v1, p2, p3}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object p1

    new-instance p2, Lje/w;

    invoke-direct {p2, p0, v0}, Lje/w;-><init>(Lje/z;Lch/d;)V

    invoke-static {p1, v0, v1, p2, p3}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    goto :goto_3

    :cond_5
    new-instance p1, Lje/p;

    sget-object p2, Lje/z;->m:Landroid/content/Intent;

    invoke-direct {p1, p2}, Lje/p;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lff/a;->d(Lff/b;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lff/a;->h:Lek/p0;

    new-instance p2, Lje/v;

    invoke-direct {p2, p0, v0}, Lje/v;-><init>(Lje/z;Lch/d;)V

    invoke-static {p1, p2}, Lqj/c;->c0(Lek/e;Lkh/n;)Lek/p;

    move-result-object p1

    invoke-static {p0}, Lsh/z;->t0(Landroidx/lifecycle/u0;)Lbk/c0;

    move-result-object p2

    invoke-static {p1, p2}, Lqj/c;->X(Lek/e;Lbk/c0;)Lbk/v1;

    return-void
.end method

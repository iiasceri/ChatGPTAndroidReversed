.class public abstract Lc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lc/f;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static a(Landroidx/activity/l;Lr0/a;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/h1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/h1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lk0/c0;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/h1;->setContent(Lkh/n;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/compose/ui/platform/h1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/h1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lk0/c0;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/h1;->setContent(Lkh/n;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v1, "window.decorView"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lza/e;->f0(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1, p0}, Lza/e;->X0(Landroid/view/View;Landroidx/lifecycle/u;)V

    :cond_2
    invoke-static {p1}, Lio/ktor/utils/io/x;->K(Landroid/view/View;)Landroidx/lifecycle/a1;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p1, p0}, Lio/ktor/utils/io/x;->K0(Landroid/view/View;Landroidx/lifecycle/a1;)V

    :cond_3
    invoke-static {p1}, Ld4/a;->s0(Landroid/view/View;)Lm4/e;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p1, p0}, Ld4/a;->Z0(Landroid/view/View;Lm4/e;)V

    :cond_4
    sget-object p1, Lc/f;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Landroidx/activity/l;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

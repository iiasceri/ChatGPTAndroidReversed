.class public final Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:Lb3/b;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lb3/b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lb3/a;->a:Lb3/b;

    iput-object p2, p0, Lb3/a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    invoke-static {p2}, Landroidx/compose/ui/platform/m;->t(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroidx/compose/ui/platform/m;->i(Ljava/lang/Object;)Landroid/window/SplashScreenView;

    move-result-object p1

    iget-object p2, p0, Lb3/a;->a:Lb3/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "child"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/platform/a2;->g()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/a2;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const-string v1, "Builder().build()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Rect;

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1}, Landroidx/compose/ui/platform/m;->h(Landroid/window/SplashScreenView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lb3/a;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_1
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

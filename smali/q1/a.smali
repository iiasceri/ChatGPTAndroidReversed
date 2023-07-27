.class public final Lq1/a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/w;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Lq1/a;->a:Landroidx/appcompat/widget/w;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lq1/a;->a:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w;->g(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lq1/a;->a:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w;->h(Landroid/view/ActionMode;Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p1, p0, Lq1/a;->a:Landroidx/appcompat/widget/w;

    iget-object p1, p1, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    check-cast p1, Lkh/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    iget-object p1, p0, Lq1/a;->a:Landroidx/appcompat/widget/w;

    iget-object p1, p1, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    check-cast p1, Lz0/d;

    if-eqz p3, :cond_0

    iget p2, p1, Lz0/d;->a:F

    float-to-int p2, p2

    iget v0, p1, Lz0/d;->b:F

    float-to-int v0, v0

    iget v1, p1, Lz0/d;->c:F

    float-to-int v1, v1

    iget p1, p1, Lz0/d;->d:F

    float-to-int p1, p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lq1/a;->a:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w;->i(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

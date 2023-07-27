.class public Le3/e2;
.super Le3/d2;
.source "SourceFile"


# instance fields
.field public m:Lv2/c;


# direct methods
.method public constructor <init>(Le3/l2;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le3/d2;-><init>(Le3/l2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le3/e2;->m:Lv2/c;

    return-void
.end method


# virtual methods
.method public b()Le3/l2;
    .locals 2

    iget-object v0, p0, Le3/d2;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Le3/l2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Le3/l2;

    move-result-object v0

    return-object v0
.end method

.method public c()Le3/l2;
    .locals 2

    iget-object v0, p0, Le3/d2;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Le3/l2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Le3/l2;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lv2/c;
    .locals 4

    iget-object v0, p0, Le3/e2;->m:Lv2/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Le3/d2;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lv2/c;->b(IIII)Lv2/c;

    move-result-object v0

    iput-object v0, p0, Le3/e2;->m:Lv2/c;

    :cond_0
    iget-object v0, p0, Le3/e2;->m:Lv2/c;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Le3/d2;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public s(Lv2/c;)V
    .locals 0

    iput-object p1, p0, Le3/e2;->m:Lv2/c;

    return-void
.end method

.class public Le3/g2;
.super Le3/f2;
.source "SourceFile"


# instance fields
.field public n:Lv2/c;

.field public o:Lv2/c;

.field public p:Lv2/c;


# direct methods
.method public constructor <init>(Le3/l2;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le3/f2;-><init>(Le3/l2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le3/g2;->n:Lv2/c;

    iput-object p1, p0, Le3/g2;->o:Lv2/c;

    iput-object p1, p0, Le3/g2;->p:Lv2/c;

    return-void
.end method


# virtual methods
.method public h()Lv2/c;
    .locals 1

    iget-object v0, p0, Le3/g2;->o:Lv2/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Le3/d2;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ldl/a;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lv2/c;->c(Landroid/graphics/Insets;)Lv2/c;

    move-result-object v0

    iput-object v0, p0, Le3/g2;->o:Lv2/c;

    :cond_0
    iget-object v0, p0, Le3/g2;->o:Lv2/c;

    return-object v0
.end method

.method public j()Lv2/c;
    .locals 1

    iget-object v0, p0, Le3/g2;->n:Lv2/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Le3/d2;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ldl/a;->f(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lv2/c;->c(Landroid/graphics/Insets;)Lv2/c;

    move-result-object v0

    iput-object v0, p0, Le3/g2;->n:Lv2/c;

    :cond_0
    iget-object v0, p0, Le3/g2;->n:Lv2/c;

    return-object v0
.end method

.method public l()Lv2/c;
    .locals 1

    iget-object v0, p0, Le3/g2;->p:Lv2/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Le3/d2;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ldl/a;->v(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lv2/c;->c(Landroid/graphics/Insets;)Lv2/c;

    move-result-object v0

    iput-object v0, p0, Le3/g2;->p:Lv2/c;

    :cond_0
    iget-object v0, p0, Le3/g2;->p:Lv2/c;

    return-object v0
.end method

.method public m(IIII)Le3/l2;
    .locals 1

    iget-object v0, p0, Le3/d2;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Ldl/a;->h(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Le3/l2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Le3/l2;

    move-result-object p1

    return-object p1
.end method

.method public s(Lv2/c;)V
    .locals 0

    return-void
.end method

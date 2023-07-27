.class public final Le3/o2;
.super Le3/n2;
.source "SourceFile"


# virtual methods
.method public final g0(Z)V
    .locals 2

    iget-object v0, p0, Le3/m2;->M:Landroid/view/Window;

    if-eqz p1, :cond_0

    const/high16 p1, 0x8000000

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/16 v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/16 v1, -0x11

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

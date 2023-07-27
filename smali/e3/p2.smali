.class public final Le3/p2;
.super Lb8/i3;
.source "SourceFile"


# instance fields
.field public final M:Landroid/view/WindowInsetsController;

.field public final N:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 2

    invoke-static {p1}, Le3/h2;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lb8/i3;-><init>(I)V

    iput-object v0, p0, Le3/p2;->M:Landroid/view/WindowInsetsController;

    iput-object p1, p0, Le3/p2;->N:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final g0(Z)V
    .locals 3

    iget-object v0, p0, Le3/p2;->M:Landroid/view/WindowInsetsController;

    iget-object v1, p0, Le3/p2;->N:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/16 v2, 0x10

    or-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-static {v0}, Le3/h2;->k(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/16 v2, -0x11

    and-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    invoke-static {v0}, Le3/h2;->s(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final h0(Z)V
    .locals 3

    iget-object v0, p0, Le3/p2;->M:Landroid/view/WindowInsetsController;

    iget-object v1, p0, Le3/p2;->N:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/16 v2, 0x2000

    or-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-static {v0}, Le3/h2;->v(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/16 v2, -0x2001

    and-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    invoke-static {v0}, Le3/h2;->x(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

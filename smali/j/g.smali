.class public final Lj/g;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lj/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lj/g;->b:Lj/b;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lj/g;->b:Lj/b;

    invoke-virtual {v0}, Lj/b;->a()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lj/g;->b:Lj/b;

    invoke-virtual {v0}, Lj/b;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lk/f0;

    iget-object v1, p0, Lj/g;->b:Lj/b;

    invoke-virtual {v1}, Lj/b;->c()Lk/o;

    move-result-object v1

    iget-object v2, p0, Lj/g;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lk/f0;-><init>(Landroid/content/Context;Lx2/a;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lj/g;->b:Lj/b;

    invoke-virtual {v0}, Lj/b;->d()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lj/g;->b:Lj/b;

    invoke-virtual {v0}, Lj/b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj/g;->b:Lj/b;

    iget-object v0, v0, Lj/b;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lj/g;->b:Lj/b;

    invoke-virtual {v0}, Lj/b;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lj/g;->b:Lj/b;

    iget-boolean v0, v0, Lj/b;->w:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lj/g;->b:Lj/b;

    invoke-virtual {v0}, Lj/b;->g()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lj/g;->b:Lj/b;

    invoke-virtual {v0}, Lj/b;->h()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lj/g;->b:Lj/b;

    invoke-virtual {v0, p1}, Lj/b;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lj/g;->b:Lj/b;

    invoke-virtual {v0, p1}, Lj/b;->j(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lj/g;->b:Lj/b;

    invoke-virtual {v0, p1}, Lj/b;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj/g;->b:Lj/b;

    iput-object p1, v0, Lj/b;->v:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lj/g;->b:Lj/b;

    invoke-virtual {v0, p1}, Lj/b;->m(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lj/g;->b:Lj/b;

    invoke-virtual {v0, p1}, Lj/b;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lj/g;->b:Lj/b;

    invoke-virtual {v0, p1}, Lj/b;->p(Z)V

    return-void
.end method

.class public final Landroidx/fragment/app/f1;
.super Landroidx/fragment/app/g1;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/fragment/app/s0;


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/s0;Lz2/g;)V
    .locals 2

    const-string v0, "finalState"

    invoke-static {v0, p1}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v0, "lifecycleImpact"

    invoke-static {v0, p2}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v0, "fragmentStateManager"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fragmentStateManager.fragment"

    iget-object v1, p3, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v1, p4}, Landroidx/fragment/app/g1;-><init>(IILandroidx/fragment/app/x;Lz2/g;)V

    iput-object p3, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/s0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/g1;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpecialEffectsController: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has called complete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/g1;->g:Z

    iget-object v0, p0, Landroidx/fragment/app/g1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/s0;->k()V

    return-void
.end method

.method public final d()V
    .locals 7

    iget v0, p0, Landroidx/fragment/app/g1;->b:I

    const/4 v1, 0x2

    const-string v2, " for Fragment "

    const-string v3, "FragmentManager"

    const-string v4, "fragmentStateManager.fragment"

    iget-object v5, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/s0;

    if-ne v0, v1, :cond_5

    iget-object v0, v5, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/x;->h()Landroidx/fragment/app/v;

    move-result-object v6

    iput-object v4, v6, Landroidx/fragment/app/v;->m:Landroid/view/View;

    invoke-static {v1}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "requestFocus: Saved focused view "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    invoke-virtual {v1}, Landroidx/fragment/app/x;->I()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/s0;->b()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    iget v0, v0, Landroidx/fragment/app/v;->l:F

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    if-ne v0, v6, :cond_7

    iget-object v0, v5, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/x;->I()Landroid/view/View;

    move-result-object v4

    invoke-static {v1}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Clearing focus "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " on view "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    :cond_7
    :goto_2
    return-void
.end method

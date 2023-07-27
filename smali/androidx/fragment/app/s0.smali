.class public final Landroidx/fragment/app/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/e0;

.field public final b:Lc5/h;

.field public final c:Landroidx/fragment/app/x;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e0;Lc5/h;Landroidx/fragment/app/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/s0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/s0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/e0;

    iput-object p2, p0, Landroidx/fragment/app/s0;->b:Lc5/h;

    iput-object p3, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/e0;Lc5/h;Landroidx/fragment/app/x;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/s0;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/s0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/e0;

    iput-object p2, p0, Landroidx/fragment/app/s0;->b:Lc5/h;

    iput-object p3, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    const/4 p1, 0x0

    iput-object p1, p3, Landroidx/fragment/app/x;->x:Landroid/util/SparseArray;

    iput-object p1, p3, Landroidx/fragment/app/x;->y:Landroid/os/Bundle;

    iput v0, p3, Landroidx/fragment/app/x;->L:I

    iput-boolean v0, p3, Landroidx/fragment/app/x;->I:Z

    iput-boolean v0, p3, Landroidx/fragment/app/x;->F:Z

    iget-object p2, p3, Landroidx/fragment/app/x;->B:Landroidx/fragment/app/x;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/x;->C:Ljava/lang/String;

    iput-object p1, p3, Landroidx/fragment/app/x;->B:Landroidx/fragment/app/x;

    iput-object p4, p3, Landroidx/fragment/app/x;->w:Landroid/os/Bundle;

    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/x;->A:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/e0;Lc5/h;Ljava/lang/ClassLoader;Landroidx/fragment/app/i0;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/s0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/s0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/e0;

    iput-object p2, p0, Landroidx/fragment/app/s0;->b:Lc5/h;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/r0;

    iget-object p2, p1, Landroidx/fragment/app/r0;->v:Ljava/lang/String;

    invoke-virtual {p4, p2}, Landroidx/fragment/app/i0;->a(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p2

    iget-object p4, p1, Landroidx/fragment/app/r0;->w:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    iget-boolean p4, p1, Landroidx/fragment/app/r0;->x:Z

    iput-boolean p4, p2, Landroidx/fragment/app/x;->H:Z

    const/4 p4, 0x1

    iput-boolean p4, p2, Landroidx/fragment/app/x;->J:Z

    iget p4, p1, Landroidx/fragment/app/r0;->y:I

    iput p4, p2, Landroidx/fragment/app/x;->Q:I

    iget p4, p1, Landroidx/fragment/app/r0;->z:I

    iput p4, p2, Landroidx/fragment/app/x;->R:I

    iget-object p4, p1, Landroidx/fragment/app/r0;->A:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/x;->S:Ljava/lang/String;

    iget-boolean p4, p1, Landroidx/fragment/app/r0;->B:Z

    iput-boolean p4, p2, Landroidx/fragment/app/x;->V:Z

    iget-boolean p4, p1, Landroidx/fragment/app/r0;->C:Z

    iput-boolean p4, p2, Landroidx/fragment/app/x;->G:Z

    iget-boolean p4, p1, Landroidx/fragment/app/r0;->D:Z

    iput-boolean p4, p2, Landroidx/fragment/app/x;->U:Z

    iget-boolean p4, p1, Landroidx/fragment/app/r0;->E:Z

    iput-boolean p4, p2, Landroidx/fragment/app/x;->T:Z

    invoke-static {}, Landroidx/lifecycle/p;->values()[Landroidx/lifecycle/p;

    move-result-object p4

    iget v0, p1, Landroidx/fragment/app/r0;->F:I

    aget-object p4, p4, v0

    iput-object p4, p2, Landroidx/fragment/app/x;->g0:Landroidx/lifecycle/p;

    iget-object p4, p1, Landroidx/fragment/app/r0;->G:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/x;->C:Ljava/lang/String;

    iget p4, p1, Landroidx/fragment/app/r0;->H:I

    iput p4, p2, Landroidx/fragment/app/x;->D:I

    iget-boolean p1, p1, Landroidx/fragment/app/r0;->I:Z

    iput-boolean p1, p2, Landroidx/fragment/app/x;->b0:Z

    iput-object p2, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    iput-object p5, p2, Landroidx/fragment/app/x;->w:Landroid/os/Bundle;

    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/fragment/app/x;->L(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/n0;->G(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v4, Ls2/HTQ/nKihsDKIW;->cVFSsdmQFJA:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/x;->w:Landroid/os/Bundle;

    const-string v4, "savedInstanceState"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    iget-object v1, v3, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    invoke-virtual {v1}, Landroidx/fragment/app/n0;->M()V

    iput v0, v3, Landroidx/fragment/app/x;->v:I

    const/4 v1, 0x0

    iput-boolean v1, v3, Landroidx/fragment/app/x;->X:Z

    invoke-virtual {v3}, Landroidx/fragment/app/x;->s()V

    iget-boolean v5, v3, Landroidx/fragment/app/x;->X:Z

    const-string v6, "Fragment "

    if-eqz v5, :cond_7

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v3, Landroidx/fragment/app/x;->w:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    iget-object v4, v3, Landroidx/fragment/app/x;->x:Landroid/util/SparseArray;

    if-eqz v4, :cond_4

    iget-object v5, v3, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v2, v3, Landroidx/fragment/app/x;->x:Landroid/util/SparseArray;

    :cond_4
    iput-boolean v1, v3, Landroidx/fragment/app/x;->X:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/x;->F(Landroid/os/Bundle;)V

    iget-boolean v0, v3, Landroidx/fragment/app/x;->X:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v3, Landroidx/fragment/app/x;->i0:Landroidx/fragment/app/c1;

    sget-object v4, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/c1;->c(Landroidx/lifecycle/o;)V

    goto :goto_1

    :cond_5
    new-instance v0, Landroidx/fragment/app/i1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/i1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iput-object v2, v3, Landroidx/fragment/app/x;->w:Landroid/os/Bundle;

    iget-object v0, v3, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    iput-boolean v1, v0, Landroidx/fragment/app/n0;->E:Z

    iput-boolean v1, v0, Landroidx/fragment/app/n0;->F:Z

    iget-object v2, v0, Landroidx/fragment/app/n0;->L:Landroidx/fragment/app/p0;

    iput-boolean v1, v2, Landroidx/fragment/app/p0;->i:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/n0;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->a(Z)V

    return-void

    :cond_7
    new-instance v0, Landroidx/fragment/app/i1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/i1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    iget-object v1, v0, Landroidx/fragment/app/x;->Y:Landroid/view/ViewGroup;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v3, 0x7f0900ba

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/fragment/app/x;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/fragment/app/x;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/x;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroidx/fragment/app/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Landroidx/fragment/app/x;->R:I

    sget-object v3, Lx3/c;->a:Lx3/b;

    new-instance v3, Lx3/f;

    invoke-direct {v3, v0, v2, v1}, Lx3/f;-><init>(Landroidx/fragment/app/x;Landroidx/fragment/app/x;I)V

    invoke-static {v3}, Lx3/c;->c(Lx3/e;)V

    invoke-static {v0}, Lx3/c;->a(Landroidx/fragment/app/x;)Lx3/b;

    move-result-object v1

    iget-object v2, v1, Lx3/b;->a:Ljava/util/Set;

    sget-object v4, Lx3/a;->z:Lx3/a;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Lx3/f;

    invoke-static {v1, v2, v4}, Lx3/c;->e(Lx3/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v3}, Lx3/c;->b(Lx3/b;Lx3/e;)V

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/s0;->b:Lc5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/fragment/app/x;->Y:Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v1, Lc5/h;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_3
    if-ltz v4, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/x;

    iget-object v6, v5, Landroidx/fragment/app/x;->Y:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_6

    iget-object v5, v5, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/x;

    iget-object v5, v4, Landroidx/fragment/app/x;->Y:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_7

    iget-object v4, v4, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, -0x1

    :goto_5
    iget-object v2, v0, Landroidx/fragment/app/x;->Y:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 10

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ATTACHED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/x;->B:Landroidx/fragment/app/x;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    iget-object v5, p0, Landroidx/fragment/app/s0;->b:Lc5/h;

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    iget-object v5, v5, Lc5/h;->w:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/s0;

    if-eqz v0, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/x;->B:Landroidx/fragment/app/x;

    iget-object v3, v3, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    iput-object v3, v1, Landroidx/fragment/app/x;->C:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/x;->B:Landroidx/fragment/app/x;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/x;->B:Landroidx/fragment/app/x;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/x;->C:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v5, v5, Lc5/h;->w:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/s0;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/x;->C:Ljava/lang/String;

    invoke-static {v2, v1, v3}, La1/q;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/s0;->k()V

    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    iget-object v3, v0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    iput-object v3, v1, Landroidx/fragment/app/x;->N:Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    iput-object v0, v1, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/x;

    iget-object v0, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/e0;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/e0;->g(Z)V

    iget-object v4, v1, Landroidx/fragment/app/x;->m0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/t;

    iget-object v7, v7, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/x;

    iget-object v8, v7, Landroidx/fragment/app/x;->l0:Lm4/d;

    invoke-virtual {v8}, Lm4/d;->a()V

    invoke-static {v7}, Lcm/e;->f0(Lm4/e;)V

    iget-object v8, v7, Landroidx/fragment/app/x;->w:Landroid/os/Bundle;

    if-eqz v8, :cond_6

    const-string v9, "registryState"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v2

    :goto_2
    iget-object v7, v7, Landroidx/fragment/app/x;->l0:Lm4/d;

    invoke-virtual {v7, v8}, Lm4/d;->b(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    iget-object v4, v1, Landroidx/fragment/app/x;->N:Landroidx/fragment/app/z;

    invoke-virtual {v1}, Landroidx/fragment/app/x;->d()Lt9/a;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v1}, Landroidx/fragment/app/n0;->b(Landroidx/fragment/app/z;Lt9/a;Landroidx/fragment/app/x;)V

    iput v3, v1, Landroidx/fragment/app/x;->v:I

    iput-boolean v3, v1, Landroidx/fragment/app/x;->X:Z

    iget-object v2, v1, Landroidx/fragment/app/x;->N:Landroidx/fragment/app/z;

    iget-object v2, v2, Landroidx/fragment/app/z;->S:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/x;->u(Landroid/content/Context;)V

    iget-boolean v2, v1, Landroidx/fragment/app/x;->X:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    iget-object v2, v2, Landroidx/fragment/app/n0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/q0;

    invoke-interface {v4}, Landroidx/fragment/app/q0;->c()V

    goto :goto_3

    :cond_8
    iget-object v1, v1, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    iput-boolean v3, v1, Landroidx/fragment/app/n0;->E:Z

    iput-boolean v3, v1, Landroidx/fragment/app/n0;->F:Z

    iget-object v2, v1, Landroidx/fragment/app/n0;->L:Landroidx/fragment/app/p0;

    iput-boolean v3, v2, Landroidx/fragment/app/p0;->i:Z

    invoke-virtual {v1, v3}, Landroidx/fragment/app/n0;->t(I)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/e0;->b(Z)V

    return-void

    :cond_9
    new-instance v0, Landroidx/fragment/app/i1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onAttach()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/i1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 14

    iget-object v0, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    iget-object v1, v0, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    if-nez v1, :cond_0

    iget v0, v0, Landroidx/fragment/app/x;->v:I

    return v0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/s0;->e:I

    iget-object v2, v0, Landroidx/fragment/app/x;->g0:Landroidx/lifecycle/p;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, -0x1

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eq v2, v9, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v8, :cond_4

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/x;->H:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/fragment/app/x;->I:Z

    if-eqz v2, :cond_5

    iget v1, p0, Landroidx/fragment/app/s0;->e:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v2, p0, Landroidx/fragment/app/s0;->e:I

    if-ge v2, v8, :cond_6

    iget v2, v0, Landroidx/fragment/app/x;->v:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/x;->F:Z

    if-nez v2, :cond_8

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/x;->Y:Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/n0;

    move-result-object v10

    invoke-static {v2, v10}, Landroidx/fragment/app/l;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/n0;)Landroidx/fragment/app/l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/l;->j(Landroidx/fragment/app/x;)Landroidx/fragment/app/g1;

    move-result-object v10

    if-eqz v10, :cond_9

    iget v10, v10, Landroidx/fragment/app/g1;->b:I

    goto :goto_2

    :cond_9
    move v10, v5

    :goto_2
    iget-object v2, v2, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/fragment/app/g1;

    iget-object v13, v12, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    invoke-static {v13, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-boolean v12, v12, Landroidx/fragment/app/g1;->f:Z

    if-nez v12, :cond_b

    move v12, v9

    goto :goto_3

    :cond_b
    move v12, v5

    :goto_3
    if-eqz v12, :cond_a

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Landroidx/fragment/app/g1;

    if-eqz v11, :cond_d

    iget v2, v11, Landroidx/fragment/app/g1;->b:I

    move v5, v2

    :cond_d
    if-nez v10, :cond_e

    move v2, v7

    goto :goto_5

    :cond_e
    sget-object v2, Landroidx/fragment/app/h1;->a:[I

    invoke-static {v10}, Lr/j;->h(I)I

    move-result v11

    aget v2, v2, v11

    :goto_5
    if-eq v2, v7, :cond_f

    if-eq v2, v9, :cond_f

    move v5, v10

    :cond_f
    if-ne v5, v3, :cond_10

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    :cond_10
    if-ne v5, v4, :cond_11

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    :cond_11
    iget-boolean v2, v0, Landroidx/fragment/app/x;->G:Z

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/x;->r()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    :cond_12
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_13
    :goto_6
    iget-boolean v2, v0, Landroidx/fragment/app/x;->a0:Z

    if-eqz v2, :cond_14

    iget v2, v0, Landroidx/fragment/app/x;->v:I

    if-ge v2, v6, :cond_14

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_14
    invoke-static {v3}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "computeExpectedState() of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    return v1
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/x;->w:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/x;->e0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/e0;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/fragment/app/e0;->h(Z)V

    iget-object v5, v1, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    invoke-virtual {v5}, Landroidx/fragment/app/n0;->M()V

    iput v3, v1, Landroidx/fragment/app/x;->v:I

    iput-boolean v4, v1, Landroidx/fragment/app/x;->X:Z

    iget-object v5, v1, Landroidx/fragment/app/x;->h0:Landroidx/lifecycle/w;

    new-instance v6, Landroidx/fragment/app/Fragment$6;

    invoke-direct {v6, v1}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/x;)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/w;->y(Landroidx/lifecycle/t;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/x;->v(Landroid/os/Bundle;)V

    iput-boolean v3, v1, Landroidx/fragment/app/x;->e0:Z

    iget-boolean v0, v1, Landroidx/fragment/app/x;->X:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/x;->h0:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->W0(Landroidx/lifecycle/o;)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/e0;->c(Z)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroidx/fragment/app/i1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/i1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput v3, v1, Landroidx/fragment/app/x;->v:I

    invoke-virtual {v1}, Landroidx/fragment/app/x;->J()V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    iget-boolean v1, v0, Landroidx/fragment/app/x;->H:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveto CREATE_VIEW: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/x;->w:Landroid/os/Bundle;

    const-string v4, "savedInstanceState"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/x;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v7, v0, Landroidx/fragment/app/x;->Y:Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    move-object v5, v7

    goto/16 :goto_2

    :cond_3
    iget v7, v0, Landroidx/fragment/app/x;->R:I

    if-eqz v7, :cond_7

    const/4 v5, -0x1

    if-eq v7, v5, :cond_6

    iget-object v5, v0, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    iget-object v5, v5, Landroidx/fragment/app/n0;->u:Lt9/a;

    invoke-virtual {v5, v7}, Lt9/a;->e3(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_5

    iget-boolean v7, v0, Landroidx/fragment/app/x;->J:Z

    if-eqz v7, :cond_4

    goto/16 :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/x;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroidx/fragment/app/x;->R:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "unknown"

    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroidx/fragment/app/x;->R:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    instance-of v7, v5, Landroidx/fragment/app/FragmentContainerView;

    if-nez v7, :cond_7

    sget-object v7, Lx3/c;->a:Lx3/b;

    new-instance v7, Lx3/d;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v5, v8}, Lx3/d;-><init>(Landroidx/fragment/app/x;Landroid/view/ViewGroup;I)V

    invoke-static {v7}, Lx3/c;->c(Lx3/e;)V

    invoke-static {v0}, Lx3/c;->a(Landroidx/fragment/app/x;)Lx3/b;

    move-result-object v8

    iget-object v9, v8, Lx3/b;->a:Ljava/util/Set;

    sget-object v10, Lx3/a;->A:Lx3/a;

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Lx3/d;

    invoke-static {v8, v9, v10}, Lx3/c;->e(Lx3/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v8, v7}, Lx3/c;->b(Lx3/b;Lx3/e;)V

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot create fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for a container view with no id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iput-object v5, v0, Landroidx/fragment/app/x;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6, v5, v2}, Landroidx/fragment/app/x;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    const/4 v6, 0x2

    if-eqz v2, :cond_e

    invoke-static {v1}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto VIEW_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    const v7, 0x7f0900ba

    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/s0;->b()V

    :cond_9
    iget-boolean v1, v0, Landroidx/fragment/app/x;->T:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    sget-object v5, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Le3/k0;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    invoke-static {v1}, Le3/l0;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    new-instance v5, Landroidx/fragment/app/c0;

    invoke-direct {v5, p0, v1}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/s0;Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    iget-object v1, v0, Landroidx/fragment/app/x;->w:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    invoke-virtual {v1, v6}, Landroidx/fragment/app/n0;->t(I)V

    iget-object v1, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/e0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/e0;->m(Z)V

    iget-object v1, v0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, v0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/x;->h()Landroidx/fragment/app/v;

    move-result-object v4

    iput v2, v4, Landroidx/fragment/app/v;->l:F

    iget-object v2, v0, Landroidx/fragment/app/x;->Y:Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    if-nez v1, :cond_e

    iget-object v1, v0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/x;->h()Landroidx/fragment/app/v;

    move-result-object v2

    iput-object v1, v2, Landroidx/fragment/app/v;->m:Landroid/view/View;

    invoke-static {v6}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "requestFocus: Saved focused view "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v1, v0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    iput v6, v0, Landroidx/fragment/app/x;->v:I

    return-void
.end method

.method public final g()V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/x;->G:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/x;->r()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/fragment/app/s0;->b:Lc5/h;

    if-eqz v0, :cond_2

    iget-object v6, v1, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lc5/h;->B(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_2
    if-nez v0, :cond_6

    iget-object v6, v5, Lc5/h;->y:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/p0;

    iget-object v7, v6, Landroidx/fragment/app/p0;->d:Ljava/util/HashMap;

    iget-object v8, v1, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    move v6, v2

    goto :goto_1

    :cond_4
    iget-boolean v7, v6, Landroidx/fragment/app/p0;->g:Z

    if-eqz v7, :cond_3

    iget-boolean v6, v6, Landroidx/fragment/app/p0;->h:Z

    :goto_1
    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v2

    :goto_3
    if-eqz v6, :cond_f

    iget-object v6, v1, Landroidx/fragment/app/x;->N:Landroidx/fragment/app/z;

    instance-of v7, v6, Landroidx/lifecycle/a1;

    if-eqz v7, :cond_7

    iget-object v2, v5, Lc5/h;->y:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/p0;

    iget-boolean v2, v2, Landroidx/fragment/app/p0;->h:Z

    goto :goto_4

    :cond_7
    iget-object v6, v6, Landroidx/fragment/app/z;->S:Landroid/content/Context;

    instance-of v7, v6, Landroid/app/Activity;

    if-eqz v7, :cond_8

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v2, v6

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    :goto_5
    iget-object v0, v5, Lc5/h;->y:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/p0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p0;->d(Landroidx/fragment/app/x;)V

    :cond_a
    iget-object v0, v1, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    invoke-virtual {v0}, Landroidx/fragment/app/n0;->k()V

    iget-object v0, v1, Landroidx/fragment/app/x;->h0:Landroidx/lifecycle/w;

    sget-object v2, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->W0(Landroidx/lifecycle/o;)V

    iput v3, v1, Landroidx/fragment/app/x;->v:I

    iput-boolean v3, v1, Landroidx/fragment/app/x;->X:Z

    iput-boolean v3, v1, Landroidx/fragment/app/x;->e0:Z

    invoke-virtual {v1}, Landroidx/fragment/app/x;->x()V

    iget-boolean v0, v1, Landroidx/fragment/app/x;->X:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/e0;->d(Z)V

    invoke-virtual {v5}, Lc5/h;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/s0;

    if-eqz v2, :cond_b

    iget-object v3, v1, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    iget-object v2, v2, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    iget-object v6, v2, Landroidx/fragment/app/x;->C:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iput-object v1, v2, Landroidx/fragment/app/x;->B:Landroidx/fragment/app/x;

    iput-object v4, v2, Landroidx/fragment/app/x;->C:Ljava/lang/String;

    goto :goto_6

    :cond_c
    iget-object v0, v1, Landroidx/fragment/app/x;->C:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v5, v0}, Lc5/h;->n(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    iput-object v0, v1, Landroidx/fragment/app/x;->B:Landroidx/fragment/app/x;

    :cond_d
    invoke-virtual {v5, p0}, Lc5/h;->x(Landroidx/fragment/app/s0;)V

    goto :goto_7

    :cond_e
    new-instance v0, Landroidx/fragment/app/i1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onDestroy()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/i1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, v1, Landroidx/fragment/app/x;->C:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v5, v0}, Lc5/h;->n(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v2, v0, Landroidx/fragment/app/x;->V:Z

    if-eqz v2, :cond_10

    iput-object v0, v1, Landroidx/fragment/app/x;->B:Landroidx/fragment/app/x;

    :cond_10
    iput v3, v1, Landroidx/fragment/app/x;->v:I

    :goto_7
    return-void
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/x;->Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/n0;->t(I)V

    iget-object v0, v1, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/x;->i0:Landroidx/fragment/app/c1;

    invoke-virtual {v0}, Landroidx/fragment/app/c1;->d()V

    iget-object v0, v0, Landroidx/fragment/app/c1;->z:Landroidx/lifecycle/w;

    iget-object v0, v0, Landroidx/lifecycle/w;->z:Landroidx/lifecycle/p;

    sget-object v3, Landroidx/lifecycle/p;->x:Landroidx/lifecycle/p;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/x;->i0:Landroidx/fragment/app/c1;

    sget-object v3, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/c1;->c(Landroidx/lifecycle/o;)V

    :cond_2
    iput v2, v1, Landroidx/fragment/app/x;->v:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/x;->X:Z

    invoke-virtual {v1}, Landroidx/fragment/app/x;->y()V

    iget-boolean v2, v1, Landroidx/fragment/app/x;->X:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Lio/ktor/utils/io/v;->a1(Landroidx/lifecycle/u;)Lb4/d;

    move-result-object v2

    iget-object v2, v2, Lb4/d;->o:Lb4/c;

    iget-object v2, v2, Lb4/c;->d:Lp/l;

    invoke-virtual {v2}, Lp/l;->g()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Lp/l;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb4/b;

    invoke-virtual {v5}, Lb4/b;->l()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v0, v1, Landroidx/fragment/app/x;->K:Z

    iget-object v2, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/e0;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/e0;->n(Z)V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/fragment/app/x;->Y:Landroid/view/ViewGroup;

    iput-object v2, v1, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    iput-object v2, v1, Landroidx/fragment/app/x;->i0:Landroidx/fragment/app/c1;

    iget-object v3, v1, Landroidx/fragment/app/x;->j0:Landroidx/lifecycle/b0;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/b0;->j(Ljava/lang/Object;)V

    iput-boolean v0, v1, Landroidx/fragment/app/x;->I:Z

    return-void

    :cond_4
    new-instance v0, Landroidx/fragment/app/i1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onDestroyView()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/i1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, -0x1

    iput v1, v3, Landroidx/fragment/app/x;->v:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/fragment/app/x;->X:Z

    invoke-virtual {v3}, Landroidx/fragment/app/x;->z()V

    iget-boolean v5, v3, Landroidx/fragment/app/x;->X:Z

    if-eqz v5, :cond_8

    iget-object v5, v3, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    iget-boolean v6, v5, Landroidx/fragment/app/n0;->G:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/n0;->k()V

    new-instance v5, Landroidx/fragment/app/n0;

    invoke-direct {v5}, Landroidx/fragment/app/n0;-><init>()V

    iput-object v5, v3, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/e0;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/e0;->e(Z)V

    iput v1, v3, Landroidx/fragment/app/x;->v:I

    const/4 v1, 0x0

    iput-object v1, v3, Landroidx/fragment/app/x;->N:Landroidx/fragment/app/z;

    iput-object v1, v3, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/x;

    iput-object v1, v3, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    iget-boolean v1, v3, Landroidx/fragment/app/x;->G:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/x;->r()Z

    move-result v1

    if-nez v1, :cond_2

    move v4, v5

    :cond_2
    if-nez v4, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/s0;->b:Lc5/h;

    iget-object v1, v1, Lc5/h;->y:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/p0;

    iget-object v4, v1, Landroidx/fragment/app/p0;->d:Ljava/util/HashMap;

    iget-object v6, v3, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v4, v1, Landroidx/fragment/app/p0;->g:Z

    if-eqz v4, :cond_4

    iget-boolean v5, v1, Landroidx/fragment/app/p0;->h:Z

    :cond_4
    :goto_0
    if-eqz v5, :cond_7

    :cond_5
    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initState called for fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/x;->p()V

    :cond_7
    return-void

    :cond_8
    new-instance v0, Landroidx/fragment/app/i1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/i1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    iget-boolean v1, v0, Landroidx/fragment/app/x;->H:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/x;->I:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/x;->K:Z

    if-nez v1, :cond_4

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATE_VIEW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/x;->w:Landroid/os/Bundle;

    const-string v2, "savedInstanceState"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v1}, Landroidx/fragment/app/x;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    const v4, 0x7f0900ba

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/fragment/app/x;->T:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/x;->w:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/n0;->t(I)V

    iget-object v1, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/e0;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/e0;->m(Z)V

    iput v2, v0, Landroidx/fragment/app/x;->v:I

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/s0;->b:Lc5/h;

    iget-boolean v1, p0, Landroidx/fragment/app/s0;->d:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    iget-object v4, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/s0;->d:Z

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->d()I

    move-result v7

    iget v8, v4, Landroidx/fragment/app/x;->v:I

    const/4 v9, 0x3

    if-eq v7, v8, :cond_7

    if-le v7, v8, :cond_3

    add-int/lit8 v8, v8, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->n()V

    goto/16 :goto_1

    :pswitch_1
    const/4 v6, 0x6

    iput v6, v4, Landroidx/fragment/app/x;->v:I

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->q()V

    goto/16 :goto_1

    :pswitch_3
    iget-object v6, v4, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-eqz v6, :cond_2

    iget-object v6, v4, Landroidx/fragment/app/x;->Y:Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/n0;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/fragment/app/l;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/n0;)Landroidx/fragment/app/l;

    move-result-object v6

    iget-object v7, v4, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-static {v7}, Lza/e;->e0(I)I

    move-result v7

    invoke-virtual {v6, v7, p0}, Landroidx/fragment/app/l;->c(ILandroidx/fragment/app/s0;)V

    :cond_2
    const/4 v6, 0x4

    iput v6, v4, Landroidx/fragment/app/x;->v:I

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->a()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/s0;->f()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->e()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->c()V

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_1

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->l()V

    goto :goto_1

    :pswitch_9
    const/4 v6, 0x5

    iput v6, v4, Landroidx/fragment/app/x;->v:I

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->r()V

    goto :goto_1

    :pswitch_b
    invoke-static {v9}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v6, v4, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v6, v4, Landroidx/fragment/app/x;->x:Landroid/util/SparseArray;

    if-nez v6, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/s0;->p()V

    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-eqz v6, :cond_6

    iget-object v6, v4, Landroidx/fragment/app/x;->Y:Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/n0;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/fragment/app/l;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/n0;)Landroidx/fragment/app/l;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroidx/fragment/app/l;->e(Landroidx/fragment/app/s0;)V

    :cond_6
    iput v9, v4, Landroidx/fragment/app/x;->v:I

    goto :goto_1

    :pswitch_c
    iput-boolean v5, v4, Landroidx/fragment/app/x;->I:Z

    iput v2, v4, Landroidx/fragment/app/x;->v:I

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->h()V

    iput v1, v4, Landroidx/fragment/app/x;->v:I

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->g()V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->i()V

    :goto_1
    move v6, v1

    goto/16 :goto_0

    :cond_7
    if-nez v6, :cond_a

    const/4 v2, -0x1

    if-ne v8, v2, :cond_a

    iget-boolean v2, v4, Landroidx/fragment/app/x;->G:Z

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Landroidx/fragment/app/x;->r()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v9}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cleaning up state of never attached fragment: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v2, v0, Lc5/h;->y:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/p0;

    invoke-virtual {v2, v4}, Landroidx/fragment/app/p0;->d(Landroidx/fragment/app/x;)V

    invoke-virtual {v0, p0}, Lc5/h;->x(Landroidx/fragment/app/s0;)V

    invoke-static {v9}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initState called for fragment: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/x;->p()V

    :cond_a
    iget-boolean v0, v4, Landroidx/fragment/app/x;->d0:Z

    if-eqz v0, :cond_e

    iget-object v0, v4, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, v4, Landroidx/fragment/app/x;->Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/n0;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/fragment/app/l;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/n0;)Landroidx/fragment/app/l;

    move-result-object v0

    iget-boolean v2, v4, Landroidx/fragment/app/x;->T:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0, p0}, Landroidx/fragment/app/l;->d(Landroidx/fragment/app/s0;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p0}, Landroidx/fragment/app/l;->f(Landroidx/fragment/app/s0;)V

    :cond_c
    :goto_2
    iget-object v0, v4, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    if-eqz v0, :cond_d

    iget-boolean v2, v4, Landroidx/fragment/app/x;->F:Z

    if-eqz v2, :cond_d

    invoke-static {v4}, Landroidx/fragment/app/n0;->H(Landroidx/fragment/app/x;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-boolean v1, v0, Landroidx/fragment/app/n0;->D:Z

    :cond_d
    iput-boolean v5, v4, Landroidx/fragment/app/x;->d0:Z

    iget-object v0, v4, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    invoke-virtual {v0}, Landroidx/fragment/app/n0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    iput-boolean v5, p0, Landroidx/fragment/app/s0;->d:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v5, p0, Landroidx/fragment/app/s0;->d:Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom RESUMED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroidx/fragment/app/n0;->t(I)V

    iget-object v0, v1, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/x;->i0:Landroidx/fragment/app/c1;

    sget-object v2, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c1;->c(Landroidx/lifecycle/o;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/x;->h0:Landroidx/lifecycle/w;

    sget-object v2, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->W0(Landroidx/lifecycle/o;)V

    const/4 v0, 0x6

    iput v0, v1, Landroidx/fragment/app/x;->v:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/fragment/app/x;->X:Z

    iget-object v0, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->f(Z)V

    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    iget-object v1, v0, Landroidx/fragment/app/x;->w:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, Landroidx/fragment/app/x;->w:Landroid/os/Bundle;

    const-string v1, "savedInstanceState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Landroidx/fragment/app/x;->w:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/x;->w:Landroid/os/Bundle;

    const-string v1, "viewState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/x;->x:Landroid/util/SparseArray;

    iget-object p1, v0, Landroidx/fragment/app/x;->w:Landroid/os/Bundle;

    const-string v1, "viewRegistryState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/x;->y:Landroid/os/Bundle;

    iget-object p1, v0, Landroidx/fragment/app/x;->w:Landroid/os/Bundle;

    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/r0;

    if-eqz p1, :cond_2

    iget-object v1, p1, Landroidx/fragment/app/r0;->G:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/x;->C:Ljava/lang/String;

    iget v1, p1, Landroidx/fragment/app/r0;->H:I

    iput v1, v0, Landroidx/fragment/app/x;->D:I

    iget-boolean p1, p1, Landroidx/fragment/app/r0;->I:Z

    iput-boolean p1, v0, Landroidx/fragment/app/x;->b0:Z

    :cond_2
    iget-boolean p1, v0, Landroidx/fragment/app/x;->b0:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/fragment/app/x;->a0:Z

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    iget-object v2, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/v;->m:Landroid/view/View;

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget-object v6, v2, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-ne v0, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_4

    iget-object v7, v2, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-ne v6, v7, :cond_3

    :goto_2
    move v6, v5

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v6

    const/4 v7, 0x2

    invoke-static {v7}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "requestFocus: Restoring focused view "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    const-string v0, "succeeded"

    goto :goto_4

    :cond_5
    const-string v0, "failed"

    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/x;->h()Landroidx/fragment/app/v;

    move-result-object v0

    iput-object v3, v0, Landroidx/fragment/app/v;->m:Landroid/view/View;

    iget-object v0, v2, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    invoke-virtual {v0}, Landroidx/fragment/app/n0;->M()V

    iget-object v0, v2, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/n0;->x(Z)Z

    const/4 v0, 0x7

    iput v0, v2, Landroidx/fragment/app/x;->v:I

    iput-boolean v4, v2, Landroidx/fragment/app/x;->X:Z

    invoke-virtual {v2}, Landroidx/fragment/app/x;->B()V

    iget-boolean v1, v2, Landroidx/fragment/app/x;->X:Z

    if-eqz v1, :cond_8

    iget-object v1, v2, Landroidx/fragment/app/x;->h0:Landroidx/lifecycle/w;

    sget-object v5, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/w;->W0(Landroidx/lifecycle/o;)V

    iget-object v1, v2, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v1, v2, Landroidx/fragment/app/x;->i0:Landroidx/fragment/app/c1;

    invoke-virtual {v1, v5}, Landroidx/fragment/app/c1;->c(Landroidx/lifecycle/o;)V

    :cond_7
    iget-object v1, v2, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    iput-boolean v4, v1, Landroidx/fragment/app/n0;->E:Z

    iput-boolean v4, v1, Landroidx/fragment/app/n0;->F:Z

    iget-object v5, v1, Landroidx/fragment/app/n0;->L:Landroidx/fragment/app/p0;

    iput-boolean v4, v5, Landroidx/fragment/app/p0;->i:Z

    invoke-virtual {v1, v0}, Landroidx/fragment/app/n0;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/e0;->i(Z)V

    iput-object v3, v2, Landroidx/fragment/app/x;->w:Landroid/os/Bundle;

    iput-object v3, v2, Landroidx/fragment/app/x;->x:Landroid/util/SparseArray;

    iput-object v3, v2, Landroidx/fragment/app/x;->y:Landroid/os/Bundle;

    return-void

    :cond_8
    new-instance v0, Landroidx/fragment/app/i1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/i1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    iget v2, v1, Landroidx/fragment/app/x;->v:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/x;->w:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, Landroidx/fragment/app/r0;

    invoke-direct {v2, v1}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/x;)V

    const-string v4, "state"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, Landroidx/fragment/app/x;->v:I

    if-le v2, v3, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/x;->C(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/e0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/fragment/app/e0;->j(Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/fragment/app/x;->l0:Lm4/d;

    invoke-virtual {v3, v2}, Lm4/d;->c(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "registryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    invoke-virtual {v2}, Landroidx/fragment/app/n0;->T()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "childFragmentManager"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/s0;->p()V

    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/x;->x:Landroid/util/SparseArray;

    if-eqz v2, :cond_5

    const-string v3, "viewState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/x;->y:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v3, "viewRegistryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/x;->A:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v2, "arguments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    iget-object v1, v0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving view state for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    iput-object v1, v0, Landroidx/fragment/app/x;->x:Landroid/util/SparseArray;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/x;->i0:Landroidx/fragment/app/c1;

    iget-object v2, v2, Landroidx/fragment/app/c1;->A:Lm4/d;

    invoke-virtual {v2, v1}, Lm4/d;->c(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, v0, Landroidx/fragment/app/x;->y:Landroid/os/Bundle;

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    invoke-virtual {v0}, Landroidx/fragment/app/n0;->M()V

    iget-object v0, v1, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/n0;->x(Z)Z

    const/4 v0, 0x5

    iput v0, v1, Landroidx/fragment/app/x;->v:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/fragment/app/x;->X:Z

    invoke-virtual {v1}, Landroidx/fragment/app/x;->D()V

    iget-boolean v3, v1, Landroidx/fragment/app/x;->X:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Landroidx/fragment/app/x;->h0:Landroidx/lifecycle/w;

    sget-object v4, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/w;->W0(Landroidx/lifecycle/o;)V

    iget-object v3, v1, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/x;->i0:Landroidx/fragment/app/c1;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/c1;->c(Landroidx/lifecycle/o;)V

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    iput-boolean v2, v1, Landroidx/fragment/app/n0;->E:Z

    iput-boolean v2, v1, Landroidx/fragment/app/n0;->F:Z

    iget-object v3, v1, Landroidx/fragment/app/n0;->L:Landroidx/fragment/app/p0;

    iput-boolean v2, v3, Landroidx/fragment/app/p0;->i:Z

    invoke-virtual {v1, v0}, Landroidx/fragment/app/n0;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/e0;->k(Z)V

    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/i1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onStart()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/i1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/fragment/app/n0;->F:Z

    iget-object v3, v0, Landroidx/fragment/app/n0;->L:Landroidx/fragment/app/p0;

    iput-boolean v2, v3, Landroidx/fragment/app/p0;->i:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/n0;->t(I)V

    iget-object v0, v1, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/x;->i0:Landroidx/fragment/app/c1;

    sget-object v3, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/c1;->c(Landroidx/lifecycle/o;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/x;->h0:Landroidx/lifecycle/w;

    sget-object v3, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/w;->W0(Landroidx/lifecycle/o;)V

    iput v2, v1, Landroidx/fragment/app/x;->v:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/x;->X:Z

    invoke-virtual {v1}, Landroidx/fragment/app/x;->E()V

    iget-boolean v2, v1, Landroidx/fragment/app/x;->X:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/e0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/e0;->l(Z)V

    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/i1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onStop()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/i1;-><init>(Ljava/lang/String;)V

    throw v0
.end method
